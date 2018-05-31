-- ------------------------------------
-- TABLE MUNCITY
-- ------------------------------------

DROP TABLE IF EXISTS `muncity`;
CREATE TABLE `muncity` (
  `muncity_id` int(11) NOT NULL AUTO_INCREMENT,
  `province_id` int(11) NOT NULL,
  `district` varchar(10) NOT NULL,
  `code` varchar(9) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`muncity_id`),
  FOREIGN KEY (`province_id`) 
	REFERENCES `province` (`province_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;