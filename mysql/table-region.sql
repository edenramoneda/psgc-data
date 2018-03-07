-- ------------------------------------
-- TABLE REGION
-- ------------------------------------
DROP TABLE IF EXISTS `region`;
CREATE TABLE `region` (
  `region_id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(9) NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`region_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

-- ------------------------------------
-- TABLE REGION DATA
-- ------------------------------------

-- Data Total: 17
INSERT INTO `region` (`code`,`description`)
VALUES
('010000000','Region I (Ilocos Region)'),
('020000000','Region II (Cagayan Valley)'),
('030000000','Region III (Central Luzon)'),
('040000000','Region IV-A (CALABARZON)'),
('050000000','Region V (Bicol Region)'),
('060000000','Region VI (Western Visayas)'),
('070000000','Region VII (Central Visayas)'),
('080000000','Region VIII (Eastern Visayas)'),
('090000000','Region IX (Zamboanga Peninsula)'),
('100000000','Region X (Northern Mindanao)'),
('110000000','Region XI (Davao Region)'),
('120000000','Region XII (SOCCSKSARGEN)'),
('130000000','National Capital Region (NCR)'),
('140000000','Cordillera Administrative Region (CAR)'),
('150000000','Autonomous Region in Muslim Mindanao (ARMM)'),
('160000000','Region XIII (Caraga)'),
('170000000','MIMAROPA Region');

-- ------------------------------------
-- END TABLE REGION DATA
-- ------------------------------------