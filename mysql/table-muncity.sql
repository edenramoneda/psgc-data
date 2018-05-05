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

-- ------------------------------------
-- TABLE MUNCITY DATA
-- ------------------------------------

-- Data Total: 1489 municipalities + 145 cities = 1634
INSERT INTO `muncity` (`muncity_id`,`province_id`,`district`,`code`,`description`)
VALUES
-- Ilocos Norte PROVINCE ID : 1
(1,1,'1st','012801000','Adams'),
(2,1,'1st','012802000','Bacarra'),
(3,1,'2nd','012803000','Badoc'),
(4,1,'1st','012804000','Bangui'),
(5,1,'2nd','012805000','City of Batac'),
(6,1,'1st','012806000','Burgos'),
(7,1,'1st','012807000','Carasi'),
(8,1,'2nd','012808000','Currimao'),
(9,1,'2nd','012809000','Dingras'),
(10,1,'1st','012810000','Dumalneg'),
(11,1,'2nd','012811000','Banna (espiritu)'),
(12,1,'1st','012812000','Laoag City (capital)'),
(13,1,'2nd','012813000','Marcos'),
(14,1,'2nd','012814000','Nueva Era'),
(15,1,'1st','012815000','Pagudpud'),
(16,1,'2nd','012816000','Paoay'),
(17,1,'1st','012817000','Pasuquin'),
(18,1,'1st','012818000','Piddig'),
(19,1,'2nd','012819000','Pinili'),
(20,1,'2nd','012820000','San Nicolas'),
(21,1,'1st','012821000','Sarrat'),
(22,1,'2nd','012822000','Solsona'),
(23,1,'1st','012823000','Vintar'),
-- Ilocos Sur PROVINCE ID : 2

-- NCR, CITY OF MANILA, FIRST DISTRICT (Not a Province) ID : ?
(?,'1st/2nd','133901000','Tondo I / II'),
(?,'3rd','133902000','Binondo');
