CREATE TABLE `wp_rg_form_view` (  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `form_id` mediumint(8) unsigned NOT NULL,  `date_created` datetime NOT NULL,  `ip` char(15) DEFAULT NULL,  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',  PRIMARY KEY (`id`),  KEY `form_id` (`form_id`)) ENGINE=MyISAM AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_rg_form_view` DISABLE KEYS */;
INSERT INTO `wp_rg_form_view` VALUES('1', '2', '2015-05-29 01:05:21', '201.199.90.211', '5');
INSERT INTO `wp_rg_form_view` VALUES('2', '2', '2015-05-29 02:07:03', '201.199.90.211', '2');
INSERT INTO `wp_rg_form_view` VALUES('3', '2', '2015-05-29 14:40:57', '190.211.96.142', '5');
INSERT INTO `wp_rg_form_view` VALUES('4', '2', '2015-05-29 18:21:02', '66.249.75.10', '10');
INSERT INTO `wp_rg_form_view` VALUES('5', '2', '2015-05-30 15:13:39', '190.211.96.142', '3');
INSERT INTO `wp_rg_form_view` VALUES('6', '2', '2015-06-01 14:04:19', '190.211.96.142', '3');
INSERT INTO `wp_rg_form_view` VALUES('7', '1', '2015-06-01 14:12:52', '190.211.96.142', '6');
INSERT INTO `wp_rg_form_view` VALUES('8', '2', '2015-06-01 18:46:33', '190.211.96.142', '3');
INSERT INTO `wp_rg_form_view` VALUES('9', '2', '2015-06-01 19:04:18', '190.211.96.142', '26');
INSERT INTO `wp_rg_form_view` VALUES('10', '1', '2015-06-01 20:00:08', '190.211.96.142', '2');
INSERT INTO `wp_rg_form_view` VALUES('11', '2', '2015-06-01 20:00:25', '190.211.96.142', '8');
INSERT INTO `wp_rg_form_view` VALUES('12', '2', '2015-06-02 14:13:40', '201.199.90.211', '10');
INSERT INTO `wp_rg_form_view` VALUES('13', '1', '2015-06-04 02:01:22', '201.199.90.211', '1');
INSERT INTO `wp_rg_form_view` VALUES('14', '2', '2015-06-04 02:11:31', '201.199.90.211', '4');
INSERT INTO `wp_rg_form_view` VALUES('15', '2', '2015-06-04 13:50:34', '201.199.90.211', '2');
INSERT INTO `wp_rg_form_view` VALUES('16', '2', '2015-06-04 14:01:59', '201.199.90.211', '1');
INSERT INTO `wp_rg_form_view` VALUES('17', '1', '2015-06-04 16:35:29', '190.211.106.43', '2');
INSERT INTO `wp_rg_form_view` VALUES('18', '1', '2015-06-04 17:13:55', '190.211.106.43', '2');
INSERT INTO `wp_rg_form_view` VALUES('19', '2', '2015-06-04 17:22:18', '190.211.106.43', '1');
INSERT INTO `wp_rg_form_view` VALUES('20', '1', '2015-06-04 23:07:14', '190.211.106.43', '1');
INSERT INTO `wp_rg_form_view` VALUES('21', '2', '2015-06-04 23:07:32', '190.211.106.43', '2');
INSERT INTO `wp_rg_form_view` VALUES('22', '2', '2015-06-05 02:27:00', '201.198.221.251', '1');
INSERT INTO `wp_rg_form_view` VALUES('23', '2', '2015-06-05 07:37:54', '66.249.75.114', '1');
INSERT INTO `wp_rg_form_view` VALUES('24', '2', '2015-06-05 11:29:20', '66.249.75.2', '1');
INSERT INTO `wp_rg_form_view` VALUES('25', '2', '2015-06-05 12:45:09', '66.249.67.86', '1');
INSERT INTO `wp_rg_form_view` VALUES('26', '2', '2015-06-05 14:01:06', '66.249.67.60', '1');
INSERT INTO `wp_rg_form_view` VALUES('27', '1', '2015-06-05 15:16:41', '66.249.67.73', '1');
INSERT INTO `wp_rg_form_view` VALUES('28', '2', '2015-06-05 16:32:28', '66.249.67.86', '1');
INSERT INTO `wp_rg_form_view` VALUES('29', '2', '2015-06-05 17:19:04', '190.211.106.43', '2');
INSERT INTO `wp_rg_form_view` VALUES('30', '2', '2015-06-05 18:37:00', '190.211.106.43', '2');
INSERT INTO `wp_rg_form_view` VALUES('31', '2', '2015-06-08 07:07:16', '66.249.79.73', '9');
INSERT INTO `wp_rg_form_view` VALUES('32', '2', '2015-06-08 08:37:00', '66.249.79.60', '9');
INSERT INTO `wp_rg_form_view` VALUES('33', '2', '2015-06-08 18:25:29', '166.88.124.198', '1');
INSERT INTO `wp_rg_form_view` VALUES('34', '2', '2015-06-08 22:55:10', '201.199.90.211', '2');
INSERT INTO `wp_rg_form_view` VALUES('35', '2', '2015-06-08 23:01:42', '201.199.90.211', '10');
INSERT INTO `wp_rg_form_view` VALUES('36', '2', '2015-06-09 04:48:18', '66.249.64.232', '1');
INSERT INTO `wp_rg_form_view` VALUES('37', '2', '2015-06-09 09:51:28', '66.249.64.232', '1');
INSERT INTO `wp_rg_form_view` VALUES('38', '2', '2015-06-10 06:14:42', '66.249.79.60', '1');
INSERT INTO `wp_rg_form_view` VALUES('39', '2', '2015-06-10 07:30:15', '66.249.79.86', '1');
INSERT INTO `wp_rg_form_view` VALUES('40', '2', '2015-06-10 08:46:02', '66.249.79.73', '1');
INSERT INTO `wp_rg_form_view` VALUES('41', '2', '2015-06-10 16:46:41', '190.211.106.43', '1');
INSERT INTO `wp_rg_form_view` VALUES('42', '2', '2015-06-10 17:48:31', '190.211.106.43', '1');
INSERT INTO `wp_rg_form_view` VALUES('43', '2', '2015-06-11 08:46:21', '66.249.79.73', '1');
INSERT INTO `wp_rg_form_view` VALUES('44', '2', '2015-06-11 10:01:42', '66.249.79.60', '1');
INSERT INTO `wp_rg_form_view` VALUES('45', '2', '2015-06-11 20:26:21', '207.46.13.54', '6');
INSERT INTO `wp_rg_form_view` VALUES('46', '2', '2015-06-12 01:05:57', '207.46.13.149', '3');
INSERT INTO `wp_rg_form_view` VALUES('47', '2', '2015-06-12 02:04:24', '207.46.13.149', '4');
INSERT INTO `wp_rg_form_view` VALUES('48', '2', '2015-06-12 08:51:55', '89.44.25.9', '1');
INSERT INTO `wp_rg_form_view` VALUES('49', '2', '2015-06-12 15:48:12', '190.211.106.43', '1');
INSERT INTO `wp_rg_form_view` VALUES('50', '2', '2015-06-12 22:27:50', '66.249.64.237', '1');
INSERT INTO `wp_rg_form_view` VALUES('51', '2', '2015-06-13 00:59:25', '66.249.64.232', '1');
INSERT INTO `wp_rg_form_view` VALUES('52', '2', '2015-06-13 11:05:54', '66.249.64.237', '1');
INSERT INTO `wp_rg_form_view` VALUES('53', '2', '2015-06-13 13:37:17', '66.249.65.86', '1');
INSERT INTO `wp_rg_form_view` VALUES('54', '2', '2015-06-13 14:53:33', '66.249.65.83', '1');
INSERT INTO `wp_rg_form_view` VALUES('55', '2', '2015-06-15 22:12:39', '66.249.65.80', '1');
INSERT INTO `wp_rg_form_view` VALUES('56', '2', '2015-06-16 15:39:01', '201.191.195.102', '1');
INSERT INTO `wp_rg_form_view` VALUES('57', '2', '2015-06-19 07:14:46', '157.55.39.236', '1');
INSERT INTO `wp_rg_form_view` VALUES('58', '2', '2015-06-19 12:56:29', '188.240.140.142', '1');
INSERT INTO `wp_rg_form_view` VALUES('59', '2', '2015-06-19 15:12:15', '89.44.25.121', '1');
INSERT INTO `wp_rg_form_view` VALUES('60', '2', '2015-06-19 17:15:00', '66.249.65.80', '1');
INSERT INTO `wp_rg_form_view` VALUES('61', '2', '2015-06-19 22:44:38', '157.55.39.166', '1');
INSERT INTO `wp_rg_form_view` VALUES('62', '2', '2015-06-20 19:28:47', '157.55.39.167', '13');
INSERT INTO `wp_rg_form_view` VALUES('63', '1', '2015-06-21 10:53:27', '66.249.75.2', '1');
INSERT INTO `wp_rg_form_view` VALUES('64', '2', '2015-06-22 13:39:15', '54.163.171.215', '69');
INSERT INTO `wp_rg_form_view` VALUES('65', '1', '2015-06-22 13:43:49', '54.163.171.215', '1');
INSERT INTO `wp_rg_form_view` VALUES('66', '2', '2015-06-22 14:18:06', '67.225.226.19', '9');
INSERT INTO `wp_rg_form_view` VALUES('67', '2', '2015-06-23 05:51:41', '66.249.79.73', '1');
INSERT INTO `wp_rg_form_view` VALUES('68', '2', '2015-06-23 10:32:10', '66.249.79.60', '1');
INSERT INTO `wp_rg_form_view` VALUES('69', '1', '2015-06-23 14:20:30', '66.249.75.10', '1');
INSERT INTO `wp_rg_form_view` VALUES('70', '2', '2015-06-23 22:03:35', '66.249.75.2', '1');
INSERT INTO `wp_rg_form_view` VALUES('71', '2', '2015-06-25 22:35:19', '66.249.75.2', '8');
INSERT INTO `wp_rg_form_view` VALUES('72', '2', '2015-06-25 23:09:01', '207.46.13.15', '1');
INSERT INTO `wp_rg_form_view` VALUES('73', '2', '2015-06-26 01:43:51', '66.249.64.227', '1');
INSERT INTO `wp_rg_form_view` VALUES('74', '1', '2015-06-26 10:28:00', '66.249.64.227', '1');
INSERT INTO `wp_rg_form_view` VALUES('75', '2', '2015-06-27 12:17:28', '66.249.75.2', '1');
INSERT INTO `wp_rg_form_view` VALUES('76', '2', '2015-06-27 13:33:15', '66.249.75.2', '1');
INSERT INTO `wp_rg_form_view` VALUES('77', '2', '2015-06-27 14:48:58', '66.249.75.2', '10');
INSERT INTO `wp_rg_form_view` VALUES('78', '2', '2015-06-27 15:06:01', '207.46.13.134', '1');
INSERT INTO `wp_rg_form_view` VALUES('79', '2', '2015-06-27 16:04:50', '66.249.75.2', '9');
INSERT INTO `wp_rg_form_view` VALUES('80', '1', '2015-06-27 16:04:50', '66.249.75.2', '1');
INSERT INTO `wp_rg_form_view` VALUES('81', '2', '2015-06-27 23:17:35', '157.55.39.163', '1');
INSERT INTO `wp_rg_form_view` VALUES('82', '2', '2015-06-28 12:23:39', '207.46.13.2', '1');
INSERT INTO `wp_rg_form_view` VALUES('83', '2', '2015-06-28 19:51:57', '66.249.75.10', '8');
INSERT INTO `wp_rg_form_view` VALUES('84', '2', '2015-06-28 20:15:31', '66.249.75.114', '1');
INSERT INTO `wp_rg_form_view` VALUES('85', '2', '2015-06-28 21:07:47', '66.249.75.114', '2');
INSERT INTO `wp_rg_form_view` VALUES('86', '2', '2015-06-29 02:10:53', '66.249.75.10', '9');
INSERT INTO `wp_rg_form_view` VALUES('87', '1', '2015-06-29 11:09:22', '66.249.75.10', '1');
INSERT INTO `wp_rg_form_view` VALUES('88', '2', '2015-06-30 04:42:23', '66.249.67.33', '3');
INSERT INTO `wp_rg_form_view` VALUES('89', '2', '2015-06-30 16:25:44', '188.208.7.85', '1');
INSERT INTO `wp_rg_form_view` VALUES('90', '2', '2015-07-01 21:41:24', '190.211.99.137', '2');
INSERT INTO `wp_rg_form_view` VALUES('91', '2', '2015-07-02 01:53:42', '190.211.125.148', '1');
INSERT INTO `wp_rg_form_view` VALUES('92', '2', '2015-07-02 02:40:47', '190.211.125.148', '3');
INSERT INTO `wp_rg_form_view` VALUES('93', '2', '2015-07-02 03:13:09', '190.211.125.148', '4');
INSERT INTO `wp_rg_form_view` VALUES('94', '2', '2015-07-02 09:17:40', '207.46.13.2', '1');
INSERT INTO `wp_rg_form_view` VALUES('95', '2', '2015-07-02 12:15:38', '157.55.39.28', '10');
INSERT INTO `wp_rg_form_view` VALUES('96', '2', '2015-07-02 13:46:52', '207.46.13.2', '4');
INSERT INTO `wp_rg_form_view` VALUES('97', '2', '2015-07-02 17:54:33', '190.211.112.87', '1');
INSERT INTO `wp_rg_form_view` VALUES('98', '2', '2015-07-04 03:52:14', '179.5.38.14', '2');
INSERT INTO `wp_rg_form_view` VALUES('99', '2', '2015-07-04 21:37:42', '157.55.39.147', '8');
INSERT INTO `wp_rg_form_view` VALUES('100', '2', '2015-07-04 22:42:52', '207.46.13.139', '3');
INSERT INTO `wp_rg_form_view` VALUES('101', '2', '2015-07-06 05:57:35', '66.249.79.60', '1');
INSERT INTO `wp_rg_form_view` VALUES('102', '2', '2015-07-06 18:51:59', '66.249.79.86', '1');
INSERT INTO `wp_rg_form_view` VALUES('103', '2', '2015-07-06 19:19:08', '190.211.117.235', '1');
INSERT INTO `wp_rg_form_view` VALUES('104', '2', '2015-07-06 22:08:05', '181.167.8.213', '1');
INSERT INTO `wp_rg_form_view` VALUES('105', '2', '2015-07-07 00:59:44', '93.104.209.2', '1');
INSERT INTO `wp_rg_form_view` VALUES('106', '2', '2015-07-07 11:40:37', '201.231.165.102', '1');
INSERT INTO `wp_rg_form_view` VALUES('107', '2', '2015-07-07 15:01:00', '66.249.64.232', '1');
INSERT INTO `wp_rg_form_view` VALUES('108', '2', '2015-07-07 17:27:23', '190.211.117.235', '1');
INSERT INTO `wp_rg_form_view` VALUES('109', '2', '2015-07-07 18:27:17', '190.211.117.235', '1');
INSERT INTO `wp_rg_form_view` VALUES('110', '1', '2015-07-07 18:27:33', '190.211.117.235', '1');
INSERT INTO `wp_rg_form_view` VALUES('111', '2', '2015-07-08 00:15:05', '66.249.64.237', '2');
INSERT INTO `wp_rg_form_view` VALUES('112', '2', '2015-07-08 13:17:38', '66.249.79.60', '1');
/*!40000 ALTER TABLE `wp_rg_form_view` ENABLE KEYS */;
