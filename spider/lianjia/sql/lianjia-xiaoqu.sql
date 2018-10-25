CREATE TABLE `lianjia_xiaoqu` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `address` varchar(256) DEFAULT NULL,
  `name` varchar(256) DEFAULT NULL,
  `city` varchar(256) DEFAULT NULL,
  `average_price` bigint(20) DEFAULT NULL,
  `service_fees` varchar(256) DEFAULT NULL,
  `service_company` varchar(256) DEFAULT NULL,
  `developers` varchar(256) DEFAULT NULL,
  `building_type` varchar(256) DEFAULT NULL,
  `building_count` varchar(256) DEFAULT NULL,
  `building_year` varchar(100) DEFAULT NULL,
  `house_count` varchar(256) DEFAULT NULL,
  `origin_title` varchar(256) DEFAULT NULL,
  `origin_url` varchar(256) DEFAULT NULL,
  `input_at` timestamp NULL DEFAULT NULL,
  `rid` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `rid` (`rid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;