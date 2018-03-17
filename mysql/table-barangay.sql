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

-- ------------------------------------
-- TABLE BARANGAY DATA
-- ------------------------------------

-- Data Total: 42,036
INSERT INTO `barangay` (`muncity_id`,`code`,`description`)
VALUES
-- Adams MUNCITY ID : 1
(1,'012801001','Adams (Pob.)'),
-- Bacarra MUNCITY ID : 2
(2,'012802001','Bani'),
(2,'012802002','Buyon'),
(2,'012802003','Cabaruan'),
(2,'012802004','Cabulalaan'),
(2,'012802005','Cabusligan'),
(2,'012802006','Cadaratan'),
(2,'012802007','Calioet-Libong'),
(2,'012802008','Casilian'),
(2,'012802009','Corocor'),
(2,'012802011','Duripes'),
(2,'012802012','Ganagan'),
(2,'012802013','Libtong'),
(2,'012802014','Macupit'),
(2,'012802015','Nambaran'),
(2,'012802016','Natba'),
(2,'012802017','Paninaan'),
(2,'012802018','Pasiocan'),
(2,'012802019','Pasngal'),
(2,'012802020','Pipias'),
(2,'012802021','Pulangi'),
(2,'012802022','Pungto'),
(2,'012802024','San Agustin I (Pob.)'),
(2,'012802025','San Agustin II (Pob.)'),
(2,'012802027','San Andres I (Pob.)'),
(2,'012802028','San Andres II (Pob.)'),
(2,'012802030','San Gabriel I (Pob.)'),
(2,'012802031','San Gabriel II (Pob.)'),
(2,'012802033','San Pedro I (Pob.)'),
(2,'012802034','San Pedro II (Pob.)'),
(2,'012802036','San Roque I (Pob.)'),
(2,'012802037','San Roque II (Pob.)'),
(2,'012802039','San Simon I (Pob.)'),
(2,'012802040','San Simon II (Pob.)'),
(2,'012802041','San Vicente (Pob.)'),
(2,'012802042','Sangil'),
(2,'012802044','Santa Filomena I (Pob.)'),
(2,'012802045','Santa Filomena II (Pob.)'),
(2,'012802046','Santa Rita (Pob.)'),
(2,'012802047','Santo Cristo I (Pob.)'),
(2,'012802048','Santo Cristo II (Pob.)'),
(2,'012802050','Tambidao'),
(2,'012802051','Teppang'),
(2,'012802052','Tubburan');
-- Badoc MUNCITY ID : 2
