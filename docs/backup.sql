DROP TABLE IF EXISTS tbclientes;

CREATE TABLE `tbclientes` (
  `idc` int NOT NULL AUTO_INCREMENT,
  `placa` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `vendedor` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cliente` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ano` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `modelo` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `dataentrada` date DEFAULT NULL,
  `datasaida` date DEFAULT NULL,
  `statuchave` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `local` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `data` date DEFAULT NULL,
  `letraquadro` varchar(10) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `linhaquadro` varchar(10) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `log` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `datalog` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`idc`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO tbclientes VALUES("7","N68ADA","MARIO","MARIA","1980","FIAT","2024-09-21","2024-09-18","SAIU","PAITO","2024-09-27","A","30",NULL,"2024-09-27 12:22:50");
INSERT INTO tbclientes VALUES("8","A51545","FELIPE","MARCOS","1990","MODAL","2024-09-27",NULL,"SAIU","544","2024-09-27","A","21",NULL,"2024-10-07 20:02:42");
INSERT INTO tbclientes VALUES("9","P6222","FELIPE","MARCOS","2024","MONZA","2024-09-27",NULL,"PAITO",NULL,"2024-09-27","E","3",NULL,"2024-10-07 20:02:37");


DROP TABLE IF EXISTS tbempresa;

CREATE TABLE `tbempresa` (
  `ide` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cnpj` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `inscestadual` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cep` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `rua` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `num` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `numcomp` varchar(150) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `cidade` varchar(25) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `bairro` varchar(25) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `uf` varchar(25) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `telefone` varchar(200) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `telcom` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `celular` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `site` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `imagem` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `id` varchar(11) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `barra` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `letra` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`ide`),
  KEY `fk_idu` (`ide`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO tbempresa VALUES("1","ESTACIONAMENTO CENTRAL","56.023.666/6666-66","111122222","20530-001","Rua da Empresa ","1122","Casa 3 ","Rio de Janeiro","Tijuca","RJ","seu@email.com.br","2100000000","21000000000","2100000000","www.seusite.com.br","29logo.png",NULL,"#f0ad4e","#f7f7f7");


DROP TABLE IF EXISTS tbhistoricos;

CREATE TABLE `tbhistoricos` (
  `data` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `idh` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(350) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `idc` int NOT NULL,
  `nome` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `log` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  PRIMARY KEY (`idh`),
  KEY `fk_historicos` (`idc`) USING BTREE,
  KEY `fk_nome` (`nome`),
  CONSTRAINT `del` FOREIGN KEY (`idc`) REFERENCES `tbclientes` (`idc`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;



DROP TABLE IF EXISTS tbusuarios;

CREATE TABLE `tbusuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(220) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `email` varchar(220) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `usuario` varchar(220) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `senha` varchar(220) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `controle` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `status` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO tbusuarios VALUES("1","admin","admin@admin","admin","$2y$10$XYiujIXQZywiYxE2Owa8JevBaxLUQ7rFXHnJuuVMr8TkGz1RihMN6","index.php","administrador");


