-- ------------------------------------
-- TABLE BARANGAY
-- ------------------------------------

DROP TABLE IF EXISTS `barangay`;
CREATE TABLE `barangay` (
  `barangay_id` int(11) NOT NULL AUTO_INCREMENT,
  `muncity_id` int(11) NOT NULL,
  `code` varchar(9) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`barangay_id`),
  FOREIGN KEY (`muncity_id`) 
	REFERENCES `muncity` (`muncity_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;