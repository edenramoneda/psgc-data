-- ------------------------------------
-- TABLE PROVINCE DATA
-- ------------------------------------

-- Data Total: 81
INSERT INTO `province` (`province_id`,`region_id`,`code`,`description`)
VALUES
-- Region I (Ilocos Region) REGION ID : 1
(1,1,'012800000','Ilocos Norte'),
(2,1,'012900000','Ilocos Sur'),
(3,1,'013300000','La Union'),
(4,1,'015500000','Pangasinan'),
-- Region II (Cagayan Valley) REGION ID : 2
(5,2,'020900000','Batanes'),
(6,2,'021500000','Cagayan'),
(7,2,'023100000','Isabela'),
(8,2,'025000000','Nueva Vizcaya'),
(9,2,'025700000','Quirino'),
-- Region III (Central Luzon) REGION ID : 3


-- National Capital Region (NCR) ID : 13
(?,13,'133900000','NCR, CITY OF MANILA, FIRST DISTRICT (Not a Province)'),
(?,13,'137600000','NCR, SECOND DISTRICT (Not a Province)'),
(?,13,'137400000','NCR, THIRD DISTRICT (Not a Province)'),
(?,13,'137500000','NCR, FOURTH DISTRICT (Not a Province)'),
-- CORDILLERA ADMINISTRATIVE REGION (CAR) ID : 14
(?,14,'140100000','Abra'),
(?,14,'148100000','Apayao');