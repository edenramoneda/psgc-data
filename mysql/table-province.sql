-- ------------------------------------
-- TABLE PROVINCE
-- ------------------------------------

DROP TABLE IF EXISTS `province`;
CREATE TABLE `province` (
  `province_id` int(11) NOT NULL AUTO_INCREMENT,
  `region_id` int(11) NOT NULL,
  `code` varchar(9) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`province_id`),
  FOREIGN KEY (`region_id`) 
	REFERENCES `region` (`region_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;