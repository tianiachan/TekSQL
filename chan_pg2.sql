#Page 2 is reserved for the INSERT statement required in Problem 3.
Use da_bootcamp_lastname;

SELECT * FROM sales_orders; -- Confirm sales_order is already created and empty

INSERT INTO sales_orders(order_no, order_date, item_id, quantity) VALUES 
(1001,'2019-07-01','itm003',37),
(1001,'2019-07-01','itm002',8),
(1001,'2019-07-01','itm001',24),
(1001,'2019-07-01','itm004',21),
(1003,'2019-07-02','itm004',15),
(1003,'2019-07-02','itm002',9),
(1003,'2019-07-02','itm003',44),
(1003,'2019-07-02','itm001',24),
(1004,'2019-07-03','itm004',15),
(1004,'2019-07-03','itm002',11),
(1004,'2019-07-03','itm001',24),
(1005,'2019-07-03','itm003',52),
(1006,'2019-07-04','itm004',19),
(1006,'2019-07-04','itm003',43),
(1007,'2019-07-04','itm002',10),
(1008,'2019-07-04','itm001',34),
(1009,'2019-07-05','itm001',28),
(1009,'2019-07-05','itm004',19),
(1009,'2019-07-05','itm003',61),
(1011,'2019-07-05','itm002',11),
(1012,'2019-07-06','itm003',53),
(1012,'2019-07-06','itm004',12),
(1012,'2019-07-06','itm001',29),
(1014,'2019-07-06','itm002',14),
(1015,'2019-07-07','itm004',19),
(1015,'2019-07-07','itm002',14),
(1016,'2019-07-07','itm001',34),
(1017,'2019-07-07','itm003',52),
(1018,'2019-07-08','itm004',13),
(1018,'2019-07-08','itm003',58),
(1018,'2019-07-08','itm001',25),
(1018,'2019-07-08','itm002',12),
(1019,'2019-07-09','itm003',43),
(1019,'2019-07-09','itm001',39),
(1020,'2019-07-09','itm004',13),
(1021,'2019-07-09','itm002',10),
(1022,'2019-07-10','itm003',45),
(1022,'2019-07-10','itm004',14),
(1022,'2019-07-10','itm002',9),
(1023,'2019-07-10','itm001',23),
(1024,'2019-07-11','itm002',17),
(1024,'2019-07-11','itm003',60),
(1024,'2019-07-11','itm001',34),
(1024,'2019-07-11','itm004',15),
(1025,'2019-07-12','itm002',16),
(1025,'2019-07-12','itm003',52),
(1025,'2019-07-12','itm001',31),
(1025,'2019-07-12','itm004',14),
(1027,'2019-07-13','itm004',17),
(1027,'2019-07-13','itm003',54),
(1027,'2019-07-13','itm002',8),
(1028,'2019-07-13','itm001',27),
(1029,'2019-07-14','itm004',23),
(1029,'2019-07-14','itm002',13),
(1029,'2019-07-14','itm001',38),
(1030,'2019-07-14','itm003',55),
(1031,'2019-07-15','itm001',37),
(1031,'2019-07-15','itm003',57),
(1032,'2019-07-15','itm004',20),
(1033,'2019-07-15','itm002',17),
(1034,'2019-07-16','itm001',33),
(1036,'2019-07-16','itm002',17),
(1037,'2019-07-16','itm004',11),
(1038,'2019-07-16','itm003',59),
(1039,'2019-07-17','itm002',16),
(1039,'2019-07-17','itm001',35),
(1039,'2019-07-17','itm004',25),
(1039,'2019-07-17','itm003',61),
(1040,'2019-07-18','itm003',74),
(1040,'2019-07-18','itm001',40),
(1041,'2019-07-18','itm002',17),
(1042,'2019-07-18','itm004',12),
(1043,'2019-07-19','itm003',72),
(1043,'2019-07-19','itm001',24),
(1043,'2019-07-19','itm002',15),
(1044,'2019-07-19','itm004',25),
(1046,'2019-07-20','itm003',69),
(1046,'2019-07-20','itm004',20),
(1046,'2019-07-20','itm001',34),
(1046,'2019-07-20','itm002',13),
(1047,'2019-07-21','itm004',22),
(1047,'2019-07-21','itm002',8),
(1047,'2019-07-21','itm001',36),
(1048,'2019-07-21','itm003',54),
(1049,'2019-07-22','itm002',8),
(1049,'2019-07-22','itm003',54),
(1049,'2019-07-22','itm001',43),
(1050,'2019-07-22','itm004',14),
(1051,'2019-07-23','itm002',8),
(1051,'2019-07-23','itm001',37),
(1052,'2019-07-23','itm004',16),
(1053,'2019-07-23','itm003',64),
(1054,'2019-07-24','itm002',16),
(1054,'2019-07-24','itm003',55),
(1055,'2019-07-24','itm004',28),
(1056,'2019-07-24','itm001',36),
(1057,'2019-07-25','itm003',44),
(1057,'2019-07-25','itm004',22),
(1058,'2019-07-25','itm002',19),
(1059,'2019-07-25','itm001',34),
(1060,'2019-07-26','itm003',57),
(1060,'2019-07-26','itm001',30),
(1061,'2019-07-26','itm002',12),
(1062,'2019-07-26','itm004',20),
(1063,'2019-07-27','itm002',13),
(1063,'2019-07-27','itm004',18),
(1063,'2019-07-27','itm003',53),
(1064,'2019-07-27','itm001',29),
(1065,'2019-07-28','itm003',52),
(1065,'2019-07-28','itm002',14),
(1065,'2019-07-28','itm004',14),
(1067,'2019-07-28','itm001',29),
(1068,'2019-07-29','itm004',15),
(1068,'2019-07-29','itm003',55),
(1068,'2019-07-29','itm002',13),
(1069,'2019-07-29','itm001',46),
(1070,'2019-07-30','itm002',7),
(1070,'2019-07-30','itm003',47),
(1071,'2019-07-30','itm004',28),
(1072,'2019-07-30','itm001',39),
(1073,'2019-07-31','itm002',12),
(1073,'2019-07-31','itm003',45),
(1073,'2019-07-31','itm004',21),
(1074,'2019-07-31','itm001',38),
(1075,'2019-08-01','itm001',37),
(1075,'2019-08-01','itm004',16),
(1075,'2019-08-01','itm002',20),
(1075,'2019-08-01','itm003',56),
(1076,'2019-08-02','itm001',34),
(1076,'2019-08-02','itm002',15),
(1076,'2019-08-02','itm003',35),
(1077,'2019-08-02','itm004',25),
(1078,'2019-08-03','itm003',36),
(1078,'2019-08-03','itm004',26),
(1078,'2019-08-03','itm002',12),
(1079,'2019-08-03','itm001',27),
(1080,'2019-08-04','itm003',42),
(1080,'2019-08-04','itm001',43),
(1080,'2019-08-04','itm002',12),
(1081,'2019-08-04','itm004',13),
(1082,'2019-08-05','itm001',29),
(1082,'2019-08-05','itm003',48),
(1082,'2019-08-05','itm004',20),
(1083,'2019-08-05','itm002',11),
(1084,'2019-08-06','itm002',18),
(1084,'2019-08-06','itm001',43),
(1084,'2019-08-06','itm003',46),
(1084,'2019-08-06','itm004',20),
(1085,'2019-08-07','itm003',45),
(1085,'2019-08-07','itm001',31),
(1085,'2019-08-07','itm002',12),
(1085,'2019-08-07','itm004',21),
(1086,'2019-08-08','itm002',11),
(1086,'2019-08-08','itm001',28),
(1086,'2019-08-08','itm004',18),
(1088,'2019-08-08','itm003',38),
(1089,'2019-08-09','itm004',25),
(1089,'2019-08-09','itm003',35),
(1090,'2019-08-09','itm002',18),
(1091,'2019-08-09','itm001',22),
(1092,'2019-08-10','itm001',32),
(1092,'2019-08-10','itm002',19),
(1093,'2019-08-10','itm004',14),
(1094,'2019-08-10','itm003',34),
(1095,'2019-08-11','itm001',35),
(1095,'2019-08-11','itm002',18),
(1096,'2019-08-11','itm003',21),
(1097,'2019-08-11','itm004',20),
(1098,'2019-08-12','itm004',22),
(1098,'2019-08-12','itm002',16),
(1098,'2019-08-12','itm003',33),
(1099,'2019-08-12','itm001',24),
(1100,'2019-08-13','itm002',18),
(1100,'2019-08-13','itm004',17),
(1100,'2019-08-13','itm003',28),
(1101,'2019-08-13','itm001',34),
(1102,'2019-08-14','itm004',26),
(1102,'2019-08-14','itm002',19),
(1103,'2019-08-14','itm001',30),
(1104,'2019-08-14','itm003',25),
(1105,'2019-08-15','itm004',14),
(1105,'2019-08-15','itm002',19),
(1105,'2019-08-15','itm003',26),
(1105,'2019-08-15','itm001',30),
(1107,'2019-08-16','itm004',17),
(1107,'2019-08-16','itm002',21),
(1107,'2019-08-16','itm003',10),
(1107,'2019-08-16','itm001',35),
(1108,'2019-08-17','itm001',31),
(1108,'2019-08-17','itm005',1),
(1108,'2019-08-17','itm002',15),
(1108,'2019-08-17','itm004',29),
(1108,'2019-08-17','itm003',26),
(1109,'2019-08-18','itm003',20),
(1109,'2019-08-18','itm002',19),
(1109,'2019-08-18','itm004',20),
(1110,'2019-08-18','itm001',26),
(1111,'2019-08-19','itm004',13),
(1111,'2019-08-19','itm003',11),
(1111,'2019-08-19','itm001',24),
(1112,'2019-08-19','itm002',11),
(1113,'2019-08-20','itm002',22),
(1113,'2019-08-20','itm003',20),
(1113,'2019-08-20','itm004',26),
(1115,'2019-08-20','itm001',27),
(1116,'2019-08-21','itm003',27),
(1116,'2019-08-21','itm004',24),
(1116,'2019-08-21','itm001',29),
(1117,'2019-08-21','itm002',16),
(1118,'2019-08-22','itm002',20),
(1118,'2019-08-22','itm001',28),
(1118,'2019-08-22','itm003',13),
(1119,'2019-08-22','itm004',17),
(1120,'2019-08-23','itm001',22),
(1120,'2019-08-23','itm002',14),
(1120,'2019-08-23','itm004',17),
(1121,'2019-08-23','itm003',13),
(1122,'2019-08-24','itm002',13),
(1122,'2019-08-24','itm005',1),
(1122,'2019-08-24','itm004',25),
(1122,'2019-08-24','itm001',21),
(1123,'2019-08-24','itm003',14),
(1124,'2019-08-25','itm001',22),
(1124,'2019-08-25','itm004',19),
(1125,'2019-08-25','itm002',21),
(1126,'2019-08-25','itm003',15),
(1127,'2019-08-26','itm001',25),
(1127,'2019-08-26','itm004',10),
(1127,'2019-08-26','itm002',16),
(1127,'2019-08-26','itm003',9),
(1129,'2019-08-27','itm001',22),
(1129,'2019-08-27','itm003',14),
(1130,'2019-08-27','itm004',25),
(1131,'2019-08-27','itm002',15),
(1132,'2019-08-28','itm002',7),
(1132,'2019-08-28','itm001',14),
(1132,'2019-08-28','itm004',29),
(1133,'2019-08-28','itm003',7),
(1134,'2019-08-29','itm004',22),
(1134,'2019-08-29','itm002',17),
(1134,'2019-08-29','itm003',7),
(1134,'2019-08-29','itm001',19),
(1135,'2019-08-30','itm004',17),
(1135,'2019-08-30','itm002',14),
(1135,'2019-08-30','itm003',7),
(1136,'2019-08-30','itm001',24),
(1137,'2019-08-31','itm005',1),
(1137,'2019-08-31','itm003',9),
(1137,'2019-08-31','itm002',19),
(1137,'2019-08-31','itm001',16),
(1137,'2019-08-31','itm004',18),
(1138,'2019-09-01','itm001',18),
(1138,'2019-09-01','itm004',17),
(1138,'2019-09-01','itm003',4),
(1139,'2019-09-01','itm002',15),
(1141,'2019-09-02','itm002',21),
(1141,'2019-09-02','itm005',1),
(1141,'2019-09-02','itm004',18),
(1141,'2019-09-02','itm001',14),
(1142,'2019-09-02','itm003',4),
(1143,'2019-09-03','itm003',4),
(1144,'2019-09-03','itm001',22),
(1145,'2019-09-03','itm004',14),
(1146,'2019-09-03','itm002',19),
(1147,'2019-09-04','itm004',19),
(1147,'2019-09-04','itm002',23),
(1147,'2019-09-04','itm003',6),
(1147,'2019-09-04','itm001',19),
(1148,'2019-09-05','itm001',17),
(1148,'2019-09-05','itm003',6),
(1149,'2019-09-05','itm005',1),
(1150,'2019-09-05','itm004',23),
(1151,'2019-09-05','itm002',14),
(1152,'2019-09-06','itm002',21),
(1152,'2019-09-06','itm001',17),
(1153,'2019-09-06','itm003',4),
(1154,'2019-09-06','itm004',27),
(1156,'2019-09-07','itm001',15),
(1156,'2019-09-07','itm002',16),
(1156,'2019-09-07','itm004',19),
(1157,'2019-09-07','itm003',1),
(1158,'2019-09-08','itm004',18),
(1159,'2019-09-08','itm003',4),
(1160,'2019-09-08','itm002',15),
(1161,'2019-09-08','itm001',22),
(1162,'2019-09-09','itm003',1),
(1162,'2019-09-09','itm004',13),
(1163,'2019-09-09','itm002',15),
(1164,'2019-09-09','itm001',11),
(1165,'2019-09-10','itm001',13),
(1165,'2019-09-10','itm004',18),
(1165,'2019-09-10','itm002',7),
(1166,'2019-09-10','itm003',1),
(1167,'2019-09-11','itm004',18),
(1167,'2019-09-11','itm002',15),
(1168,'2019-09-11','itm003',1),
(1169,'2019-09-11','itm001',15),
(1170,'2019-09-12','itm001',15),
(1170,'2019-09-12','itm004',17),
(1171,'2019-09-12','itm002',17),
(1172,'2019-09-12','itm005',2),
(1173,'2019-09-12','itm003',3),
(1174,'2019-09-13','itm006',13),
(1174,'2019-09-13','itm004',16),
(1174,'2019-09-13','itm005',1),
(1175,'2019-09-13','itm002',14),
(1176,'2019-09-14','itm001',8),
(1176,'2019-09-14','itm005',1),
(1176,'2019-09-14','itm003',1),
(1176,'2019-09-14','itm002',27),
(1177,'2019-09-14','itm004',14),
(1178,'2019-09-15','itm002',12),
(1179,'2019-09-15','itm001',8),
(1180,'2019-09-15','itm003',1),
(1181,'2019-09-15','itm004',11),
(1182,'2019-09-16','itm003',1),
(1182,'2019-09-16','itm001',6),
(1182,'2019-09-16','itm004',11),
(1182,'2019-09-16','itm002',17),
(1184,'2019-09-17','itm001',7),
(1184,'2019-09-17','itm003',1),
(1184,'2019-09-17','itm002',17),
(1185,'2019-09-17','itm005',2),
(1186,'2019-09-17','itm004',12),
(1187,'2019-09-18','itm003',1),
(1187,'2019-09-18','itm002',28),
(1187,'2019-09-18','itm004',17),
(1187,'2019-09-18','itm001',9),
(1188,'2019-09-19','itm002',18),
(1188,'2019-09-19','itm005',1),
(1188,'2019-09-19','itm003',2),
(1189,'2019-09-19','itm001',6),
(1190,'2019-09-19','itm004',22),
(1191,'2019-09-20','itm004',17),
(1191,'2019-09-20','itm002',18),
(1192,'2019-09-20','itm005',1),
(1193,'2019-09-20','itm001',12),
(1194,'2019-09-20','itm003',5),
(1195,'2019-09-21','itm002',16),
(1195,'2019-09-21','itm004',15),
(1195,'2019-09-21','itm001',9),
(1196,'2019-09-21','itm003',1),
(1197,'2019-09-22','itm003',1),
(1197,'2019-09-22','itm004',17),
(1197,'2019-09-22','itm001',5),
(1197,'2019-09-22','itm005',1),
(1197,'2019-09-22','itm002',14),
(1198,'2019-09-23','itm002',15),
(1198,'2019-09-23','itm005',1),
(1198,'2019-09-23','itm003',1),
(1199,'2019-09-23','itm004',13),
(1200,'2019-09-23','itm001',4),
(1201,'2019-09-24','itm004',15),
(1202,'2019-09-24','itm005',1),
(1203,'2019-09-24','itm001',9),
(1204,'2019-09-24','itm002',17),
(1205,'2019-09-24','itm003',2),
(1206,'2019-09-25','itm004',17),
(1206,'2019-09-25','itm005',3),
(1206,'2019-09-25','itm001',9),
(1206,'2019-09-25','itm003',1),
(1206,'2019-09-25','itm002',19),
(1207,'2019-09-26','itm004',15),
(1207,'2019-09-26','itm003',2),
(1207,'2019-09-26','itm001',4),
(1207,'2019-09-26','itm002',11),
(1208,'2019-09-26','itm005',1),
(1209,'2019-09-27','itm003',2),
(1209,'2019-09-27','itm002',18),
(1209,'2019-09-27','itm004',9),
(1209,'2019-09-27','itm001',5),
(1210,'2019-09-27','itm005',2),
(1211,'2019-09-28','itm003',1),
(1211,'2019-09-28','itm004',12),
(1211,'2019-09-28','itm002',10),
(1211,'2019-09-28','itm005',2),
(1211,'2019-09-28','itm001',8),
(1212,'2019-09-29','itm004',12),
(1212,'2019-09-29','itm005',3),
(1212,'2019-09-29','itm003',5),
(1212,'2019-09-29','itm001',5),
(1213,'2019-09-29','itm002',15),
(1214,'2019-09-30','itm003',3),
(1214,'2019-09-30','itm001',4),
(1214,'2019-09-30','itm002',18),
(1214,'2019-09-30','itm004',18),
(1215,'2019-10-01','itm003',2),
(1215,'2019-10-01','itm001',4),
(1215,'2019-10-01','itm004',11),
(1215,'2019-10-01','itm002',15),
(1216,'2019-10-02','itm004',17),
(1217,'2019-10-02','itm002',21),
(1218,'2019-10-02','itm005',3),
(1219,'2019-10-02','itm001',9),
(1220,'2019-10-02','itm003',3),
(1221,'2019-10-03','itm004',12),
(1221,'2019-10-03','itm001',3),
(1221,'2019-10-03','itm005',3),
(1221,'2019-10-03','itm002',14),
(1221,'2019-10-03','itm003',4),
(1222,'2019-10-04','itm004',12),
(1222,'2019-10-04','itm002',19),
(1224,'2019-10-04','itm001',6),
(1225,'2019-10-04','itm003',3),
(1226,'2019-10-05','itm001',7),
(1226,'2019-10-05','itm005',1),
(1227,'2019-10-05','itm002',17),
(1228,'2019-10-05','itm003',7),
(1229,'2019-10-05','itm004',14),
(1230,'2019-10-06','itm004',11),
(1230,'2019-10-06','itm002',15),
(1230,'2019-10-06','itm001',3),
(1231,'2019-10-06','itm005',2),
(1232,'2019-10-06','itm003',5),
(1233,'2019-10-07','itm001',5),
(1233,'2019-10-07','itm002',13),
(1233,'2019-10-07','itm003',10),
(1233,'2019-10-07','itm004',18),
(1234,'2019-10-08','itm001',1),
(1234,'2019-10-08','itm002',20),
(1234,'2019-10-08','itm003',8),
(1234,'2019-10-08','itm005',1),
(1235,'2019-10-08','itm004',13),
(1236,'2019-10-09','itm002',14),
(1236,'2019-10-09','itm003',10),
(1236,'2019-10-09','itm001',5),
(1237,'2019-10-09','itm005',2),
(1238,'2019-10-09','itm004',21),
(1239,'2019-10-10','itm004',10),
(1239,'2019-10-10','itm003',10),
(1239,'2019-10-10','itm005',5),
(1239,'2019-10-10','itm001',5),
(1240,'2019-10-10','itm002',11),
(1241,'2019-10-11','itm005',5),
(1241,'2019-10-11','itm003',9),
(1241,'2019-10-11','itm001',3),
(1241,'2019-10-11','itm002',16),
(1242,'2019-10-11','itm004',12),
(1243,'2019-10-12','itm001',4),
(1243,'2019-10-12','itm003',15),
(1243,'2019-10-12','itm004',10),
(1243,'2019-10-12','itm002',8),
(1244,'2019-10-12','itm005',4),
(1245,'2019-10-13','itm003',11),
(1245,'2019-10-13','itm004',12),
(1245,'2019-10-13','itm005',5),
(1245,'2019-10-13','itm001',5),
(1246,'2019-10-13','itm002',12),
(1247,'2019-10-14','itm005',3),
(1247,'2019-10-14','itm001',4),
(1247,'2019-10-14','itm004',13),
(1247,'2019-10-14','itm003',14),
(1247,'2019-10-14','itm002',19),
(1248,'2019-10-15','itm003',22),
(1248,'2019-10-15','itm001',2),
(1248,'2019-10-15','itm005',3),
(1248,'2019-10-15','itm004',12),
(1248,'2019-10-15','itm002',13),
(1249,'2019-10-16','itm002',13),
(1249,'2019-10-16','itm003',19),
(1249,'2019-10-16','itm005',2),
(1249,'2019-10-16','itm004',9),
(1250,'2019-10-16','itm001',4),
(1251,'2019-10-17','itm001',3),
(1251,'2019-10-17','itm002',20),
(1251,'2019-10-17','itm005',2),
(1251,'2019-10-17','itm004',9),
(1251,'2019-10-17','itm003',21),
(1252,'2019-10-18','itm002',11),
(1252,'2019-10-18','itm001',3),
(1252,'2019-10-18','itm004',14),
(1252,'2019-10-18','itm005',7),
(1252,'2019-10-18','itm003',20),
(1253,'2019-10-19','itm001',5),
(1253,'2019-10-19','itm004',8),
(1253,'2019-10-19','itm003',20),
(1253,'2019-10-19','itm002',16),
(1253,'2019-10-19','itm005',4),
(1254,'2019-10-20','itm001',4),
(1254,'2019-10-20','itm003',29),
(1254,'2019-10-20','itm004',17),
(1254,'2019-10-20','itm005',7),
(1255,'2019-10-20','itm002',15),
(1256,'2019-10-21','itm003',17),
(1256,'2019-10-21','itm002',20),
(1256,'2019-10-21','itm001',4),
(1257,'2019-10-21','itm004',7),
(1258,'2019-10-21','itm005',5),
(1259,'2019-10-22','itm001',5),
(1259,'2019-10-22','itm002',18),
(1259,'2019-10-22','itm005',5),
(1259,'2019-10-22','itm003',24),
(1259,'2019-10-22','itm004',8),
(1260,'2019-10-23','itm001',1),
(1260,'2019-10-23','itm005',6),
(1260,'2019-10-23','itm002',16),
(1260,'2019-10-23','itm003',28),
(1261,'2019-10-23','itm004',7),
(1262,'2019-10-24','itm005',4),
(1262,'2019-10-24','itm003',32),
(1262,'2019-10-24','itm002',18),
(1263,'2019-10-24','itm004',6),
(1264,'2019-10-24','itm001',5),
(1265,'2019-10-25','itm003',27),
(1265,'2019-10-25','itm004',12),
(1265,'2019-10-25','itm001',7),
(1265,'2019-10-25','itm002',20),
(1266,'2019-10-25','itm005',2),
(1267,'2019-10-26','itm002',18),
(1267,'2019-10-26','itm005',4),
(1267,'2019-10-26','itm004',8),
(1267,'2019-10-26','itm001',8),
(1267,'2019-10-26','itm003',32),
(1268,'2019-10-27','itm003',29),
(1268,'2019-10-27','itm005',7),
(1268,'2019-10-27','itm001',8),
(1268,'2019-10-27','itm004',6),
(1269,'2019-10-27','itm002',19),
(1270,'2019-10-28','itm002',22),
(1270,'2019-10-28','itm003',37),
(1271,'2019-10-28','itm004',5),
(1272,'2019-10-28','itm001',13),
(1273,'2019-10-28','itm005',3),
(1274,'2019-10-29','itm005',13),
(1274,'2019-10-29','itm004',12),
(1274,'2019-10-29','itm001',14),
(1274,'2019-10-29','itm003',34),
(1275,'2019-10-29','itm002',19),
(1276,'2019-10-30','itm004',9),
(1276,'2019-10-30','itm002',15),
(1276,'2019-10-30','itm001',14),
(1276,'2019-10-30','itm003',40),
(1277,'2019-10-30','itm005',9),
(1278,'2019-10-31','itm001',17),
(1278,'2019-10-31','itm005',4),
(1278,'2019-10-31','itm003',46),
(1278,'2019-10-31','itm004',8),
(1279,'2019-10-31','itm002',26),
(1280,'2019-11-01','itm005',11),
(1280,'2019-11-01','itm001',19),
(1280,'2019-11-01','itm002',26),
(1281,'2019-11-01','itm003',50),
(1282,'2019-11-01','itm004',8),
(1283,'2019-11-02','itm001',19),
(1283,'2019-11-02','itm002',28),
(1283,'2019-11-02','itm004',13),
(1284,'2019-11-02','itm005',6),
(1285,'2019-11-02','itm003',45),
(1286,'2019-11-03','itm005',5),
(1286,'2019-11-03','itm001',13),
(1287,'2019-11-03','itm004',11),
(1288,'2019-11-03','itm002',28),
(1289,'2019-11-03','itm003',40),
(1290,'2019-11-04','itm001',10),
(1290,'2019-11-04','itm004',5),
(1290,'2019-11-04','itm003',42),
(1291,'2019-11-04','itm002',31),
(1292,'2019-11-04','itm005',14),
(1293,'2019-11-05','itm003',46),
(1293,'2019-11-05','itm001',12),
(1293,'2019-11-05','itm005',6),
(1293,'2019-11-05','itm002',30),
(1294,'2019-11-05','itm004',6),
(1295,'2019-11-06','itm001',19),
(1295,'2019-11-06','itm002',37),
(1295,'2019-11-06','itm005',9),
(1295,'2019-11-06','itm004',5),
(1296,'2019-11-06','itm003',53),
(1297,'2019-11-07','itm002',31),
(1297,'2019-11-07','itm003',62),
(1297,'2019-11-07','itm004',5),
(1297,'2019-11-07','itm001',18),
(1297,'2019-11-07','itm005',4),
(1298,'2019-11-08','itm003',60),
(1298,'2019-11-08','itm005',3),
(1299,'2019-11-08','itm002',47),
(1300,'2019-11-08','itm004',2),
(1301,'2019-11-08','itm001',26),
(1302,'2019-11-09','itm002',47),
(1302,'2019-11-09','itm003',47),
(1302,'2019-11-09','itm004',9),
(1302,'2019-11-09','itm001',15),
(1302,'2019-11-09','itm005',12),
(1303,'2019-11-10','itm001',26),
(1303,'2019-11-10','itm004',6),
(1303,'2019-11-10','itm005',4),
(1303,'2019-11-10','itm002',21),
(1303,'2019-11-10','itm003',48),
(1304,'2019-11-11','itm005',13),
(1304,'2019-11-11','itm003',57),
(1304,'2019-11-11','itm004',5),
(1304,'2019-11-11','itm001',22),
(1305,'2019-11-11','itm002',42),
(1306,'2019-11-12','itm005',9),
(1306,'2019-11-12','itm002',31),
(1306,'2019-11-12','itm004',3),
(1306,'2019-11-12','itm001',30),
(1307,'2019-11-12','itm003',47),
(1308,'2019-11-13','itm003',55),
(1308,'2019-11-13','itm004',9),
(1309,'2019-11-13','itm001',35),
(1310,'2019-11-13','itm002',48),
(1311,'2019-11-13','itm005',11),
(1312,'2019-11-14','itm001',35),
(1312,'2019-11-14','itm002',37),
(1312,'2019-11-14','itm004',10),
(1313,'2019-11-14','itm003',64),
(1314,'2019-11-14','itm005',7),
(1315,'2019-11-15','itm002',47),
(1315,'2019-11-15','itm004',2),
(1315,'2019-11-15','itm005',11),
(1315,'2019-11-15','itm001',29),
(1315,'2019-11-15','itm003',49),
(1316,'2019-11-16','itm004',7),
(1316,'2019-11-16','itm003',50),
(1317,'2019-11-16','itm001',23),
(1318,'2019-11-16','itm002',37),
(1319,'2019-11-16','itm005',9),
(1320,'2019-11-17','itm004',4),
(1320,'2019-11-17','itm005',16),
(1320,'2019-11-17','itm003',52),
(1320,'2019-11-17','itm002',37),
(1321,'2019-11-17','itm001',35),
(1322,'2019-11-18','itm005',14),
(1322,'2019-11-18','itm002',45),
(1322,'2019-11-18','itm001',36),
(1323,'2019-11-18','itm003',62),
(1324,'2019-11-19','itm004',5),
(1324,'2019-11-19','itm003',58),
(1324,'2019-11-19','itm001',39),
(1324,'2019-11-19','itm005',11),
(1324,'2019-11-19','itm002',49),
(1325,'2019-11-20','itm003',57),
(1325,'2019-11-20','itm001',34),
(1325,'2019-11-20','itm004',5),
(1326,'2019-11-20','itm002',41),
(1327,'2019-11-20','itm005',11),
(1328,'2019-11-21','itm001',34),
(1328,'2019-11-21','itm003',63),
(1328,'2019-11-21','itm005',20),
(1328,'2019-11-21','itm004',5),
(1328,'2019-11-21','itm002',50),
(1329,'2019-11-22','itm001',48),
(1329,'2019-11-22','itm002',72),
(1329,'2019-11-22','itm003',61),
(1329,'2019-11-22','itm005',21),
(1330,'2019-11-22','itm004',1),
(1331,'2019-11-23','itm002',55),
(1331,'2019-11-23','itm001',60),
(1331,'2019-11-23','itm004',6),
(1331,'2019-11-23','itm003',67),
(1332,'2019-11-23','itm005',13),
(1333,'2019-11-24','itm003',63),
(1333,'2019-11-24','itm006',2),
(1333,'2019-11-24','itm002',53),
(1333,'2019-11-24','itm005',15),
(1334,'2019-11-24','itm001',48),
(1335,'2019-11-25','itm001',37),
(1335,'2019-11-25','itm002',53),
(1335,'2019-11-25','itm005',15),
(1336,'2019-11-25','itm004',4),
(1337,'2019-11-25','itm003',56),
(1338,'2019-11-26','itm005',15),
(1338,'2019-11-26','itm002',60),
(1338,'2019-11-26','itm003',46),
(1338,'2019-11-26','itm001',50),
(1339,'2019-11-26','itm004',5),
(1340,'2019-11-27','itm002',65),
(1340,'2019-11-27','itm003',62),
(1340,'2019-11-27','itm005',18),
(1340,'2019-11-27','itm001',54),
(1341,'2019-11-27','itm004',4),
(1342,'2019-11-28','itm002',58),
(1342,'2019-11-28','itm004',4),
(1342,'2019-11-28','itm003',68),
(1342,'2019-11-28','itm001',53),
(1342,'2019-11-28','itm005',11),
(1343,'2019-11-29','itm003',47),
(1344,'2019-11-29','itm004',2),
(1345,'2019-11-29','itm005',18),
(1346,'2019-11-29','itm001',52),
(1347,'2019-11-29','itm002',62),
(1348,'2019-11-30','itm004',4),
(1348,'2019-11-30','itm002',67),
(1348,'2019-11-30','itm005',15),
(1348,'2019-11-30','itm001',52),
(1349,'2019-11-30','itm003',45),
(1350,'2019-12-01','itm004',4),
(1350,'2019-12-01','itm002',78),
(1350,'2019-12-01','itm001',62),
(1351,'2019-12-01','itm003',39),
(1352,'2019-12-01','itm005',16),
(1353,'2019-12-02','itm001',60),
(1353,'2019-12-02','itm005',24),
(1353,'2019-12-02','itm004',3),
(1353,'2019-12-02','itm002',68),
(1354,'2019-12-02','itm003',52),
(1355,'2019-12-03','itm004',6),
(1355,'2019-12-03','itm002',60),
(1355,'2019-12-03','itm005',21),
(1356,'2019-12-03','itm001',64),
(1357,'2019-12-03','itm003',50),
(1358,'2019-12-04','itm001',50),
(1358,'2019-12-04','itm002',77),
(1358,'2019-12-04','itm004',4),
(1358,'2019-12-04','itm003',44),
(1358,'2019-12-04','itm005',35),
(1359,'2019-12-05','itm005',25),
(1359,'2019-12-05','itm003',34),
(1359,'2019-12-05','itm004',3),
(1359,'2019-12-05','itm002',58),
(1359,'2019-12-05','itm001',63),
(1360,'2019-12-06','itm002',75),
(1360,'2019-12-06','itm005',31),
(1360,'2019-12-06','itm003',36),
(1361,'2019-12-06','itm001',65),
(1362,'2019-12-06','itm004',4),
(1363,'2019-12-07','itm003',35),
(1363,'2019-12-07','itm002',77),
(1363,'2019-12-07','itm005',28),
(1363,'2019-12-07','itm004',1),
(1364,'2019-12-07','itm001',76),
(1365,'2019-12-08','itm003',37),
(1365,'2019-12-08','itm004',6),
(1366,'2019-12-08','itm002',63),
(1367,'2019-12-08','itm001',69),
(1368,'2019-12-08','itm005',17),
(1369,'2019-12-09','itm001',62),
(1369,'2019-12-09','itm005',29),
(1369,'2019-12-09','itm002',67),
(1369,'2019-12-09','itm004',3),
(1369,'2019-12-09','itm003',31),
(1370,'2019-12-10','itm003',28),
(1370,'2019-12-10','itm001',66),
(1370,'2019-12-10','itm002',62),
(1370,'2019-12-10','itm004',1),
(1371,'2019-12-10','itm005',29),
(1372,'2019-12-11','itm001',58),
(1372,'2019-12-11','itm004',2),
(1372,'2019-12-11','itm002',73),
(1372,'2019-12-11','itm005',24),
(1372,'2019-12-11','itm003',27),
(1373,'2019-12-12','itm004',3),
(1373,'2019-12-12','itm005',27),
(1373,'2019-12-12','itm003',26),
(1373,'2019-12-12','itm001',54),
(1374,'2019-12-12','itm002',64),
(1375,'2019-12-13','itm004',3),
(1375,'2019-12-13','itm002',67),
(1375,'2019-12-13','itm005',22),
(1376,'2019-12-13','itm001',60),
(1377,'2019-12-13','itm003',31),
(1378,'2019-12-14','itm005',21),
(1378,'2019-12-14','itm004',3),
(1378,'2019-12-14','itm001',58),
(1378,'2019-12-14','itm002',49),
(1378,'2019-12-14','itm003',21),
(1379,'2019-12-15','itm005',21),
(1379,'2019-12-15','itm004',3),
(1379,'2019-12-15','itm001',61),
(1379,'2019-12-15','itm003',15),
(1380,'2019-12-15','itm002',51),
(1381,'2019-12-16','itm001',52),
(1381,'2019-12-16','itm004',2),
(1381,'2019-12-16','itm002',63),
(1381,'2019-12-16','itm003',19),
(1382,'2019-12-16','itm005',20),
(1383,'2019-12-17','itm005',31),
(1383,'2019-12-17','itm001',49),
(1383,'2019-12-17','itm003',28),
(1383,'2019-12-17','itm004',2),
(1384,'2019-12-17','itm002',63),
(1385,'2019-12-18','itm003',22),
(1385,'2019-12-18','itm002',61),
(1385,'2019-12-18','itm001',62),
(1386,'2019-12-18','itm005',17),
(1387,'2019-12-19','itm004',1),
(1387,'2019-12-19','itm003',23),
(1388,'2019-12-19','itm001',45),
(1389,'2019-12-19','itm005',30),
(1390,'2019-12-19','itm002',52),
(1391,'2019-12-20','itm001',58),
(1391,'2019-12-20','itm005',34),
(1391,'2019-12-20','itm002',56),
(1391,'2019-12-20','itm004',2),
(1392,'2019-12-20','itm003',13),
(1393,'2019-12-21','itm005',28),
(1393,'2019-12-21','itm002',49),
(1393,'2019-12-21','itm001',39),
(1393,'2019-12-21','itm004',1),
(1393,'2019-12-21','itm003',20),
(1394,'2019-12-22','itm001',43),
(1394,'2019-12-22','itm002',57),
(1394,'2019-12-22','itm005',33),
(1395,'2019-12-22','itm003',15),
(1396,'2019-12-23','itm002',40),
(1396,'2019-12-23','itm003',9),
(1396,'2019-12-23','itm001',49),
(1397,'2019-12-23','itm005',25),
(1398,'2019-12-24','itm001',43),
(1398,'2019-12-24','itm005',33),
(1398,'2019-12-24','itm003',12),
(1399,'2019-12-24','itm002',51),
(1401,'2019-12-25','itm003',14),
(1401,'2019-12-25','itm005',27),
(1401,'2019-12-25','itm004',1),
(1402,'2019-12-25','itm002',41),
(1403,'2019-12-25','itm001',39),
(1404,'2019-12-26','itm003',8),
(1404,'2019-12-26','itm002',45),
(1404,'2019-12-26','itm004',1),
(1404,'2019-12-26','itm001',31),
(1405,'2019-12-26','itm005',30),
(1406,'2019-12-27','itm001',32),
(1406,'2019-12-27','itm003',16),
(1406,'2019-12-27','itm002',44),
(1406,'2019-12-27','itm004',2),
(1406,'2019-12-27','itm006',24),
(1407,'2019-12-28','itm002',37),
(1407,'2019-12-28','itm001',35),
(1408,'2019-12-28','itm005',37),
(1409,'2019-12-28','itm003',5),
(1410,'2019-12-29','itm005',31),
(1411,'2019-12-29','itm001',29),
(1412,'2019-12-29','itm002',45),
(1413,'2019-12-29','itm004',2),
(1414,'2019-12-29','itm003',8),
(1415,'2019-12-30','itm003',4),
(1415,'2019-12-30','itm002',45),
(1415,'2019-12-30','itm005',32),
(1416,'2019-12-30','itm001',23)
;