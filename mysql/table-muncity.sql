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
INSERT INTO `muncity` (`province_id`,`district`,`code`,`description`)
VALUES
-- Ilocos Norte PROVINCE ID : 1
(1,'1st','012801000','Adams'),
(1,'1st','012802000','Bacarra'),
(1,'2nd','012803000','Badoc'),
(1,'1st','012804000','Bangui'),
(1,'2nd','012805000','City of Batac'),
(1,'1st','012806000','Burgos'),
(1,'1st','012807000','Carasi'),
(1,'2nd','012808000','Currimao'),
(1,'2nd','012809000','Dingras'),
(1,'1st','012810000','Dumalneg'),
(1,'2nd','012811000','Banna (espiritu)'),
(1,'1st','012812000','Laoag City (capital)'),
(1,'2nd','012813000','Marcos'),
(1,'2nd','012814000','Nueva Era'),
(1,'1st','012815000','Pagudpud'),
(1,'2nd','012816000','Paoay'),
(1,'1st','012817000','Pasuquin'),
(1,'1st','012818000','Piddig'),
(1,'2nd','012819000','Pinili'),
(1,'2nd','012820000','San Nicolas'),
(1,'1st','012821000','Sarrat'),
(1,'2nd','012822000','Solsona'),
(1,'1st','012823000','Vintar'),
-- Ilocos Sur PROVINCE ID : 2

-- NCR, CITY OF MANILA, FIRST DISTRICT (Not a Province) ID : ?
(?,'1st/2nd','133901000','Tondo I / II'),
(?,'3rd','133902000','Binondo');
