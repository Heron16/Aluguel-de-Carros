DROP TABLE IF EXISTS `tbblocos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbblocos` (
  `idb` int NOT NULL AUTO_INCREMENT,
  `bloco` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `numero` int NOT NULL,
  `chave` int DEFAULT NULL,
  PRIMARY KEY (`idb`)
) ENGINE=InnoDB AUTO_INCREMENT=1199 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbblocos`
--

LOCK TABLES `tbblocos` WRITE;
/*!40000 ALTER TABLE `tbblocos` DISABLE KEYS */;
INSERT INTO `tbblocos` VALUES (1,'A',1,1),(2,'A',2,1),(3,'A',3,1),(4,'A',4,1),(5,'A',5,1),(6,'A',6,0),(7,'A',7,0),(8,'A',8,1),(9,'A',9,0),(10,'A',10,1),(11,'A',11,1),(12,'A',12,0),(13,'A',13,0),(14,'A',14,0),(15,'A',15,0),(16,'A',16,0),(17,'A',17,0),(18,'A',18,0),(19,'A',19,0),(20,'A',20,0),(21,'A',21,0),(22,'A',22,0),(23,'A',23,0),(24,'A',24,0),(25,'A',25,0),(26,'A',26,0),(27,'A',27,0),(28,'A',28,0),(29,'A',29,0),(30,'A',30,0),(31,'A',31,0),(32,'A',32,0),(33,'A',33,0),(34,'A',34,0),(35,'A',35,0),(36,'A',36,0),(37,'A',37,0),(38,'A',38,0),(39,'A',39,0),(40,'A',40,0),(41,'A',41,0),(42,'A',42,0),(43,'A',43,0),(44,'A',44,0),(45,'A',45,0),(46,'A',46,0),(47,'A',47,0),(48,'A',48,0),(49,'A',49,0),(50,'A',50,0),(51,'A',51,0),(52,'A',52,0),(53,'A',53,0),(54,'A',54,0),(55,'A',55,0),(56,'A',56,0),(57,'A',57,0),(58,'A',58,0),(59,'A',59,0),(60,'A',60,0),(61,'A',61,0),(62,'A',62,0),(63,'A',63,0),(64,'A',64,0),(65,'A',65,0),(66,'A',66,0),(67,'A',67,0),(68,'A',68,0),(69,'A',69,0),(70,'A',70,0),(71,'A',71,0),(72,'A',72,0),(73,'A',73,0),(74,'A',74,0),(75,'A',75,0),(76,'A',76,0),(77,'A',77,0),(128,'B',1,0),(129,'B',2,0),(130,'B',3,0),(131,'B',4,0),(132,'B',5,0),(133,'B',6,0),(134,'B',7,0),(135,'B',8,0),(136,'B',9,0),(137,'B',10,0),(138,'B',11,0),(139,'B',12,0),(140,'B',13,0),(141,'B',14,0),(142,'B',15,0),(143,'B',16,0),(144,'B',17,0),(145,'B',18,0),(146,'B',19,0),(147,'B',20,0),(148,'B',21,0),(149,'B',22,0),(150,'B',23,0),(151,'B',24,0),(152,'B',25,0),(153,'B',26,0),(154,'B',27,0),(155,'B',28,0),(156,'B',29,0),(157,'B',30,0),(158,'B',31,0),(159,'B',32,0),(160,'B',33,0),(161,'B',34,0),(162,'B',35,0),(163,'B',36,0),(164,'B',37,0),(165,'B',38,0),(166,'B',39,0),(167,'B',40,0),(168,'B',41,0),(169,'B',42,0),(170,'B',43,0),(171,'B',44,0),(172,'B',45,0),(173,'B',46,0),(174,'B',47,0),(175,'B',48,0),(176,'B',49,0),(177,'B',50,0),(178,'B',51,0),(179,'B',52,0),(180,'B',53,0),(181,'B',54,0),(182,'B',55,0),(183,'B',56,0),(184,'B',57,0),(185,'B',58,0),(186,'B',59,0),(187,'B',60,0),(188,'B',61,0),(189,'B',62,0),(190,'B',63,0),(191,'B',64,0),(192,'B',65,0),(193,'B',66,0),(194,'B',67,0),(195,'B',68,0),(196,'B',69,0),(197,'B',70,0),(198,'B',71,0),(199,'B',72,0),(200,'B',73,0),(201,'B',74,0),(202,'B',75,0),(203,'B',76,0),(204,'B',77,0),(255,'C',1,0),(256,'C',2,0),(257,'C',3,0),(258,'C',4,0),(259,'C',5,0),(260,'C',6,0),(261,'C',7,0),(262,'C',8,0),(263,'C',9,0),(264,'C',10,0),(265,'C',11,0),(266,'C',12,0),(267,'C',13,0),(268,'C',14,0),(269,'C',15,0),(270,'C',16,0),(271,'C',17,0),(272,'C',18,0),(273,'C',19,0),(274,'C',20,0),(275,'C',21,0),(276,'C',22,0),(277,'C',23,0),(278,'C',24,0),(279,'C',25,0),(280,'C',26,0),(281,'C',27,0),(282,'C',28,0),(283,'C',29,0),(284,'C',30,0),(285,'C',31,0),(286,'C',32,0),(287,'C',33,0),(288,'C',34,0),(289,'C',35,0),(290,'C',36,0),(291,'C',37,0),(292,'C',38,0),(293,'C',39,0),(294,'C',40,0),(295,'C',41,0),(296,'C',42,0),(297,'C',43,0),(298,'C',44,0),(299,'C',45,0),(300,'C',46,0),(301,'C',47,0),(302,'C',48,0),(303,'C',49,0),(304,'C',50,0),(305,'C',51,0),(306,'C',52,0),(307,'C',53,0),(308,'C',54,0),(309,'C',55,0),(310,'C',56,0),(311,'C',57,0),(312,'C',58,0),(313,'C',59,0),(314,'C',60,0),(315,'C',61,0),(316,'C',62,0),(317,'C',63,0),(318,'C',64,0),(319,'C',65,0),(320,'C',66,0),(321,'C',67,0),(322,'C',68,0),(323,'C',69,0),(324,'C',70,0),(325,'C',71,0),(326,'C',72,0),(327,'C',73,0),(328,'C',74,0),(329,'C',75,0),(330,'C',76,0),(331,'C',77,0),(382,'D',1,0),(383,'D',2,0),(384,'D',3,0),(385,'D',4,0),(386,'D',5,0),(387,'D',6,0),(388,'D',7,0),(389,'D',8,0),(390,'D',9,0),(391,'D',10,0),(392,'D',11,0),(393,'D',12,0),(394,'D',13,0),(395,'D',14,0),(396,'D',15,0),(397,'D',16,0),(398,'D',17,0),(399,'D',18,0),(400,'D',19,0),(401,'D',20,0),(402,'D',21,0),(403,'D',22,0),(404,'D',23,0),(405,'D',24,0),(406,'D',25,0),(407,'D',26,0),(408,'D',27,0),(409,'D',28,0),(410,'D',29,0),(411,'D',30,0),(412,'D',31,0),(413,'D',32,0),(414,'D',33,0),(415,'D',34,0),(416,'D',35,0),(417,'D',36,0),(418,'D',37,0),(419,'D',38,0),(420,'D',39,0),(421,'D',40,0),(422,'D',41,0),(423,'D',42,0),(424,'D',43,0),(425,'D',44,0),(426,'D',45,0),(427,'D',46,0),(428,'D',47,0),(429,'D',48,0),(430,'D',49,0),(431,'D',50,0),(432,'D',51,0),(433,'D',52,0),(434,'D',53,0),(435,'D',54,0),(436,'D',55,0),(437,'D',56,0),(438,'D',57,0),(439,'D',58,0),(440,'D',59,0),(441,'D',60,0),(442,'D',61,0),(443,'D',62,0),(444,'D',63,0),(445,'D',64,0),(446,'D',65,0),(447,'D',66,0),(448,'D',67,0),(449,'D',68,0),(450,'D',69,0),(451,'D',70,0),(452,'D',71,0),(453,'D',72,0),(454,'D',73,0),(455,'D',74,0),(456,'D',75,0),(457,'D',76,0),(458,'D',77,0),(509,'E',1,0),(510,'E',2,0),(511,'E',3,0),(512,'E',4,0),(513,'E',5,0),(514,'E',6,0),(515,'E',7,0),(516,'E',8,0),(517,'E',9,0),(518,'E',10,0),(519,'E',11,0),(520,'E',12,0),(521,'E',13,0),(522,'E',14,0),(523,'E',15,0),(524,'E',16,0),(525,'E',17,0),(526,'E',18,0),(527,'E',19,0),(528,'E',20,0),(529,'E',21,0),(530,'E',22,0),(531,'E',23,0),(532,'E',24,0),(533,'E',25,0),(534,'E',26,0),(535,'E',27,0),(536,'E',28,0),(537,'E',29,0),(538,'E',30,0),(539,'E',31,0),(540,'E',32,0),(541,'E',33,0),(542,'E',34,0),(543,'E',35,0),(544,'E',36,0),(545,'E',37,0),(546,'E',38,0),(547,'E',39,0),(548,'E',40,0),(549,'E',41,0),(550,'E',42,0),(551,'E',43,0),(552,'E',44,0),(553,'E',45,0),(554,'E',46,0),(555,'E',47,0),(556,'E',48,0),(557,'E',49,0),(558,'E',50,0),(559,'E',51,0),(560,'E',52,0),(561,'E',53,0),(562,'E',54,0),(563,'E',55,0),(564,'E',56,0),(565,'E',57,0),(566,'E',58,0),(567,'E',59,0),(568,'E',60,0),(569,'E',61,0),(570,'E',62,0),(571,'E',63,0),(572,'E',64,0),(573,'E',65,0),(574,'E',66,0),(636,'F',1,0),(637,'F',2,0),(638,'F',3,0),(639,'F',4,0),(640,'F',5,0),(641,'F',6,0),(642,'F',7,0),(643,'F',8,0),(644,'F',9,0),(645,'F',10,0),(646,'F',11,0),(647,'F',12,0),(648,'F',13,0),(649,'F',14,0),(650,'F',15,0),(651,'F',16,0),(652,'F',17,0),(653,'F',18,0),(654,'F',19,0),(655,'F',20,0),(656,'F',21,0),(657,'F',22,0),(658,'F',23,0),(659,'F',24,0),(660,'F',25,0),(661,'F',26,0),(662,'F',27,0),(663,'F',28,0),(664,'F',29,0),(665,'F',30,0),(666,'F',31,0),(667,'F',32,0),(668,'F',33,0),(669,'F',34,0),(670,'F',35,0),(671,'F',36,0),(672,'F',37,0),(673,'F',38,0),(674,'F',39,0),(675,'F',40,0),(676,'F',41,0),(677,'F',42,0),(678,'F',43,0),(679,'F',44,0),(680,'F',45,0),(681,'F',46,0),(682,'F',47,0),(683,'F',48,0),(684,'F',49,0),(685,'F',50,0),(686,'F',51,0),(687,'F',52,0),(688,'F',53,0),(689,'F',54,0),(690,'F',55,0),(691,'F',56,0),(692,'F',57,0),(693,'F',58,0),(694,'F',59,0),(695,'F',60,0),(696,'F',61,0),(697,'F',62,0),(698,'F',63,0),(699,'F',64,0),(700,'F',65,0),(701,'F',66,0),(763,'G',1,0),(764,'G',2,0),(765,'G',3,0),(766,'G',4,0),(767,'G',5,0),(768,'G',6,0),(769,'G',7,0),(770,'G',8,0),(771,'G',9,0),(772,'G',10,0),(773,'G',11,0),(774,'G',12,0),(775,'G',13,0),(776,'G',14,0),(777,'G',15,0),(778,'G',16,0),(779,'G',17,0),(780,'G',18,0),(781,'G',19,0),(782,'G',20,0),(783,'G',21,0),(784,'G',22,0),(785,'G',23,0),(786,'G',24,0),(787,'G',25,0),(788,'G',26,0),(789,'G',27,0),(790,'G',28,0),(791,'G',29,0),(792,'G',30,0),(793,'G',31,0),(794,'G',32,0),(795,'G',33,0),(796,'G',34,0),(797,'G',35,0),(798,'G',36,0),(799,'G',37,0),(800,'G',38,0),(801,'G',39,0),(802,'G',40,0),(803,'G',41,0),(804,'G',42,0),(805,'G',43,0),(806,'G',44,0),(807,'G',45,0),(808,'G',46,0),(809,'G',47,0),(810,'G',48,0),(811,'G',49,0),(812,'G',50,0),(813,'G',51,0),(814,'G',52,0),(815,'G',53,0),(816,'G',54,0),(817,'G',55,0),(818,'G',56,0),(819,'G',57,0),(820,'G',58,0),(821,'G',59,0),(822,'G',60,0),(823,'G',61,0),(824,'G',62,0),(825,'G',63,0),(826,'G',64,0),(827,'G',65,0),(828,'G',66,0),(890,'H',1,0),(891,'H',2,0),(892,'H',3,0),(893,'H',4,0),(894,'H',5,0),(895,'H',6,0),(896,'H',7,0),(897,'H',8,0),(898,'H',9,0),(899,'H',10,1),(900,'H',11,0),(901,'H',12,0),(902,'H',13,0),(903,'H',14,0),(904,'H',15,0),(905,'H',16,0),(906,'H',17,0),(907,'H',18,0),(908,'H',19,0),(909,'H',20,0),(910,'H',21,0),(911,'H',22,0),(912,'H',23,0),(913,'H',24,0),(914,'H',25,0),(915,'H',26,0),(916,'H',27,0),(917,'H',28,0),(918,'H',29,0),(919,'H',30,0),(920,'H',31,0),(921,'H',32,0),(922,'H',33,0),(923,'H',34,0),(924,'H',35,0),(925,'H',36,0),(926,'H',37,0),(927,'H',38,0),(928,'H',39,0),(929,'H',40,0),(930,'H',41,0),(931,'H',42,0),(932,'H',43,0),(933,'H',44,0),(934,'H',45,0),(935,'H',46,0),(936,'H',47,0),(937,'H',48,0),(938,'H',49,0),(939,'H',50,0),(940,'H',51,0),(941,'H',52,0),(942,'H',53,0),(943,'H',54,0),(944,'H',55,0),(945,'H',56,0),(946,'H',57,0),(947,'H',58,0),(948,'H',59,0),(949,'H',60,0),(950,'H',61,0),(951,'H',62,0),(952,'H',63,0),(953,'H',64,0),(954,'H',65,0),(955,'H',66,0),(1017,'I',1,0),(1018,'I',2,0),(1019,'I',3,0),(1020,'I',4,0),(1021,'I',5,0),(1022,'I',6,0),(1023,'I',7,0),(1024,'I',8,0),(1025,'I',9,0),(1026,'I',10,0),(1027,'I',11,0),(1028,'I',12,0),(1029,'I',13,0),(1030,'I',14,0),(1031,'I',15,0),(1032,'I',16,0),(1033,'I',17,0),(1034,'I',18,0),(1035,'I',19,0),(1036,'I',20,0),(1037,'I',21,0),(1038,'I',22,0),(1039,'I',23,0),(1040,'I',24,0),(1041,'I',25,0),(1042,'I',26,0),(1043,'I',27,0),(1044,'I',28,0),(1045,'I',29,0),(1046,'I',30,0),(1047,'I',31,0),(1048,'I',32,0),(1049,'I',33,0),(1050,'I',34,0),(1051,'I',35,0),(1052,'I',36,0),(1053,'I',37,0),(1054,'I',38,0),(1055,'I',39,0),(1056,'I',40,0),(1057,'I',41,0),(1058,'I',42,0),(1059,'I',43,0),(1060,'I',44,0),(1061,'I',45,0),(1062,'I',46,0),(1063,'I',47,0),(1064,'I',48,0),(1065,'I',49,0),(1066,'I',50,0),(1067,'I',51,0),(1068,'I',52,0),(1069,'I',53,0),(1070,'I',54,0),(1071,'I',55,0),(1072,'I',56,0),(1073,'I',57,0),(1074,'I',58,0),(1075,'I',59,0),(1076,'I',60,0),(1077,'I',61,0),(1078,'I',62,0),(1079,'I',63,0),(1080,'I',64,0),(1081,'I',65,0),(1082,'I',66,0),(1144,'V',1,0),(1145,'V',2,0),(1146,'V',3,0),(1147,'V',4,0),(1148,'V',5,0),(1149,'V',6,0),(1150,'V',7,0),(1151,'V',8,0),(1152,'V',9,0),(1153,'V',10,0),(1154,'V',11,0),(1155,'V',12,0),(1156,'V',13,0),(1157,'V',14,0),(1158,'V',15,0),(1159,'V',16,0),(1160,'V',17,0),(1161,'V',18,0),(1162,'V',19,0),(1163,'V',20,0),(1164,'V',21,0),(1165,'V',22,0),(1166,'V',23,0),(1167,'V',24,0),(1168,'V',25,0),(1169,'V',26,0),(1170,'V',27,0),(1171,'V',28,0),(1172,'V',29,0),(1173,'V',30,0),(1174,'V',31,0),(1175,'V',32,0),(1176,'V',33,0),(1177,'V',34,0),(1178,'V',35,0),(1179,'V',36,0),(1180,'V',37,0),(1181,'V',38,0),(1182,'V',39,0),(1183,'V',40,0),(1184,'V',41,0),(1185,'V',42,0),(1186,'V',43,0),(1187,'V',44,0),(1188,'V',45,0),(1189,'V',46,0),(1190,'V',47,0),(1191,'V',48,0),(1192,'V',49,0),(1193,'V',50,0),(1194,'V',51,0),(1195,'V',52,0),(1196,'V',53,0),(1197,'V',54,0),(1198,'V',55,0);
/*!40000 ALTER TABLE `tbblocos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbcarros`
--

DROP TABLE IF EXISTS `tbcarros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbcarros` (
  `idc` int NOT NULL AUTO_INCREMENT,
  `placa` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ano` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `modelo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `datalanc` date DEFAULT NULL,
  `statuchave` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `datacad` date DEFAULT NULL,
  `bloco` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `numero` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `log` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `datalog` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`idc`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbcarros`
--

LOCK TABLES `tbcarros` WRITE;
/*!40000 ALTER TABLE `tbcarros` DISABLE KEYS */;
INSERT INTO `tbcarros` VALUES (39,'WIK4567','1904','HONDA','2024-10-30','VENDIDO','2024-10-14','A','5','admin','2024-10-30 19:50:30'),(41,'Prk3a43','2023','Honda ','2025-07-30','ESTACIOMENTO','2024-10-18','A','11','admin','2025-07-30 21:58:04'),(42,'Prk8359','2023','Honda','2024-10-30','CLAVICULÁRIO','2024-10-18','H','10','admin','2024-10-30 19:49:42'),(44,'PLAC123','1902','FIAT','2024-10-30','CLAVICULÁRIO','2024-10-23','A','8','admin','2024-10-30 19:49:31'),(47,'KLP1012','2024','Polo','2024-10-30','CLAVICULÁRIO','2024-10-25','A','1','admin','2024-10-30 19:47:59'),(48,'oji3442','2015','etio','2025-07-30','ESTACIOMENTO','2024-10-26','A','3','admin','2025-07-30 21:57:54'),(49,'NIL365G','1900','FUSCA','2024-10-30','SAIDA VISTORIA','2024-10-26','A','2','admin','2024-10-30 19:54:42'),(50,'BLA1556','2025','FIAT','2025-07-30','VENDIDO','2025-07-30','A','10','admin','2025-07-30 13:55:26'),(51,'BLAO145','2025','FIAT','2025-07-30','SAIDA VISTORIA','2025-07-30','A','4','admin','2025-07-30 21:56:46');
/*!40000 ALTER TABLE `tbcarros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbempresa`
--

DROP TABLE IF EXISTS `tbempresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbempresa` (
  `ide` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cnpj` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `inscestadual` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cep` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `rua` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `num` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `numcomp` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cidade` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `bairro` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `uf` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `telefone` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `telcom` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `celular` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `site` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `imagem` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `id` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `barra` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `letra` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`ide`),
  KEY `fk_idu` (`ide`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbempresa`
--

LOCK TABLES `tbempresa` WRITE;
/*!40000 ALTER TABLE `tbempresa` DISABLE KEYS */;
INSERT INTO `tbempresa` VALUES (1,'ESTACIONAMENTO CENTRAL','56.023.666/6666-66','111122222','20530-001','Rua da Empresa ','1122','Casa 3 ','Rio de Janeiro','Tijuca','RJ','seu@email.com.br','2100000000','21000000000','2100000000','www.seusite.com.br','29logo.png','','#d9534f','#f7f7f7');
/*!40000 ALTER TABLE `tbempresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblancamentos`
--

DROP TABLE IF EXISTS `tblancamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tblancamentos` (
  `idh` int NOT NULL AUTO_INCREMENT,
  `idc` int NOT NULL,
  `placa` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `modelo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `statuchave` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cliente` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `vendedor` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `datalanc` date DEFAULT NULL,
  `descricao` varchar(350) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `datalog` datetime DEFAULT NULL,
  `log` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`idh`),
  KEY `fk_historicos` (`idc`) USING BTREE,
  KEY `fk_nome` (`placa`),
  CONSTRAINT `del` FOREIGN KEY (`idc`) REFERENCES `tbcarros` (`idc`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblancamentos`
--

LOCK TABLES `tblancamentos` WRITE;
/*!40000 ALTER TABLE `tblancamentos` DISABLE KEYS */;
INSERT INTO `tblancamentos` VALUES (41,48,'oji3442','etio','SAIDA','não','MECANICO JOSÉ','2024-10-26','saiu para manutenção','2024-10-26 10:01:33','admin'),(42,49,'NIL365G','FUSCA','VENDIDO','não','MARIO','2024-10-26','VENDEU LOGO','2024-10-26 10:03:29','admin'),(43,48,'oji3442','etio','ENTRADA','','','2024-10-26','entregue','2024-10-26 11:02:41','admin'),(44,49,'NIL365G','FUSCA','CLAVICULÁRIO','','','2024-10-30','teste','2024-10-30 16:47:41','admin'),(45,47,'KLP1012','Polo','CLAVICULÁRIO','','','2024-10-30','teste','2024-10-30 16:47:59','admin'),(46,48,'oji3442','etio','CLAVICULÁRIO','','','2024-10-30','teste','2024-10-30 16:48:25','admin'),(47,44,'PLAC123','FIAT','CLAVICULÁRIO','','','2024-10-30','teste','2024-10-30 16:49:31','admin'),(48,42,'Prk8359','Honda','CLAVICULÁRIO','','','2024-10-30','teste','2024-10-30 16:49:42','admin'),(49,41,'Prk3a43','Honda ','CLAVICULÁRIO','','','2024-10-30','teste','2024-10-30 16:49:55','admin'),(50,39,'WIK4567','HONDA','VENDIDO','teste','teste','2024-10-30','teste','2024-10-30 16:50:30','admin'),(51,49,'NIL365G','FUSCA','CLAVICULÁRIO','','','2024-10-30','SAIU VISTORIA','2024-10-30 16:54:17','admin'),(52,49,'NIL365G','FUSCA','SAIDA VISTORIA','','','2024-10-30','SAIU VISTORIA','2024-10-30 16:54:42','admin'),(53,50,'BLA1556','FIAT','VENDIDO','MARIA','ADRIANO','2025-07-30','OK','2025-07-30 10:55:26','admin'),(54,51,'BLAO145','FIAT','SAIDA VISTORIA','','MOTORISTA JOÃO','2025-07-30','VISTORIA ANUAL','2025-07-30 18:56:46','admin'),(55,48,'oji3442','etio','ESTACIOMENTO','','','2025-07-30','OK','2025-07-30 18:57:54','admin'),(56,41,'Prk3a43','Honda ','ESTACIOMENTO','','','2025-07-30','OK','2025-07-30 18:58:04','admin');
/*!40000 ALTER TABLE `tblancamentos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbstatus`
--

DROP TABLE IF EXISTS `tbstatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbstatus` (
  `ids` int NOT NULL AUTO_INCREMENT,
  `status` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `log` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cor` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`ids`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbstatus`
--

LOCK TABLES `tbstatus` WRITE;
/*!40000 ALTER TABLE `tbstatus` DISABLE KEYS */;
INSERT INTO `tbstatus` VALUES (4,'SAIDA OFICINA','admin','#ff2600'),(6,'VENDIDO','admin','#008000'),(10,'CLAVICULÁRIO','admin','#da101b'),(11,'SAIDA VISTORIA','admin','#0000ff'),(12,'ESTACIOMENTO','admin','#0080ff');
/*!40000 ALTER TABLE `tbstatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbusuarios`
--

DROP TABLE IF EXISTS `tbusuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbusuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `usuario` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `senha` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `controle` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbusuarios`
--

LOCK TABLES `tbusuarios` WRITE;
/*!40000 ALTER TABLE `tbusuarios` DISABLE KEYS */;
INSERT INTO `tbusuarios` VALUES (1,'admin','admin@admin','admin','$2y$10$XYiujIXQZywiYxE2Owa8JevBaxLUQ7rFXHnJuuVMr8TkGz1RihMN6','index.php','administrador'),(5,'adriano','admin@adrino','adriano','$2y$10$JJ11lTtWCZMYY1D4BwVbCO0vp5wXs.zmcZX7FHV/X2jTQxNq/l8Ua','index.php','atendente');
/*!40000 ALTER TABLE `tbusuarios` ENABLE KEYS */;
UNLOCK TABLES;