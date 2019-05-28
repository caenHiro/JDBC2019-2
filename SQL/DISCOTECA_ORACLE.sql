CREATE TABLE  ARTISTA (
    CURP  VARCHAR(20) NOT NULL,
    NOMBRE  VARCHAR(50) NOT NULL
);

 

CREATE TABLE  CANCION (
    COD INTEGER NOT NULL,
    TITULO  VARCHAR(60) NOT NULL,
    DURACION  VARCHAR(10),
    CURPC  VARCHAR(20)
);
 
CREATE TABLE  CLUB (
    NOMBRE  VARCHAR(30) NOT NULL,
    LUGARORIGEN  VARCHAR(30) NOT NULL,
    NUMFANS INTEGER,
    TELEFONO  VARCHAR(30),
    NOMBREINT  VARCHAR(50)
);

 
--DROP TABLE COMPOSITOR;
CREATE TABLE  COMPOSITOR (
    CURPC  VARCHAR(20) NOT NULL,
    NOMBREC  VARCHAR(50),
    NACIONALIDAD  VARCHAR(20)
);

 
--DROP TABLE DISCO
CREATE TABLE  DISCO (
    NUMREF INTEGER NOT NULL,
    ALBUM  VARCHAR(50) NOT NULL,
    GENERO  VARCHAR(40),
    FECHAL VARCHAR(40),
    DISQUERA  VARCHAR(50),
    ORIGEN_DISQUERA  VARCHAR(50),
    NOMBREINT  VARCHAR(50)
);
 
CREATE TABLE  DISQUERA (
    DISQUERA  VARCHAR(30) NOT NULL,
    ORIGEN_DISQUERA  VARCHAR(30) NOT NULL,
    DIRECCION  VARCHAR(50),
    TELEFONO  VARCHAR(20)
);
 

CREATE TABLE  ESTA (
    CODCAN INTEGER NOT NULL,
    NUMREF INTEGER,
    ALBUM  VARCHAR(20)
);

 
--DROP TABLE INTERPRETE
CREATE TABLE  INTERPRETE (
    FECHACREACION VARCHAR(20),
    NOMBREINT  VARCHAR(20) NOT NULL,
    PAIS  VARCHAR(20)
);


--drop table pertenece
CREATE TABLE  PERTENECE (
    CURP VARCHAR(20) NOT NULL,
    FUNCION  VARCHAR(30),
    NOMBREINT  VARCHAR(20)
);

 

INSERT INTO  artista VALUES ('ANBO12121967', 'Andrea Bocelli');
INSERT INTO  artista VALUES ('TADA12031987', 'Tania Davis');
INSERT INTO  artista VALUES ('EOCH12232987', 'Eos Chater');
INSERT INTO  artista VALUES ('ELHA23031964', 'Elspeth Hanson');
INSERT INTO  artista VALUES ('GAWE12041987', 'Gay-Yee Westerhoff');
INSERT INTO  artista VALUES ('MFBL12121967', 'Ma Fernanda Blázquez Gil');
INSERT INTO  artista VALUES ('TEPC18111965', 'Teresa Presmanes Corona');
INSERT INTO  artista VALUES ('JMMM17121965', 'José Manuel Mijares Morán');
INSERT INTO  artista VALUES ('MONC25051970', 'Mónica Naranjo Carrasco');
INSERT INTO  artista VALUES ('YUVC17121965', 'Yuridia Valenzuela Canseco');
INSERT INTO  artista VALUES ('JADO17121960', 'Javier Domínguez');
INSERT INTO  artista VALUES ('TXUS20051975', 'Txus');
INSERT INTO  artista VALUES ('CARL17121969', 'Carlitos');
INSERT INTO  artista VALUES ('MOHA17121965', 'Mohamed');
INSERT INTO  artista VALUES ('JOMA17121966', 'Josema');
INSERT INTO  artista VALUES ('JADI25051970', 'Javi Diez');
INSERT INTO  artista VALUES ('FEMA17101965', 'Fernando Mainer');
INSERT INTO  artista VALUES ('PATA17121965', 'Paatricia Tapia');
INSERT INTO  artista VALUES ('EIRE20051975', 'Eilleen Regina Edwards');
INSERT INTO  artista VALUES ('SZRA11071964', 'Susana Zabaleta Ramos');
INSERT INTO  artista VALUES ('BONO17121965', 'Bono');
INSERT INTO  artista VALUES ('DAEV17121965', 'Dave Evans');
INSERT INTO  artista VALUES ('ADCL25051970', 'Adam Clayton');
INSERT INTO  artista VALUES ('LAMU14111965', 'Larry Mullen');
INSERT INTO  artista VALUES ('EMIP17121971', 'Enrique Miguel Iglesias Preysler');
INSERT INTO  artista VALUES ('AMSP11101964', 'Amit Sebastian Paul');
INSERT INTO  artista VALUES ('JODL20051975', 'John Dhani Lennevald');
INSERT INTO  artista VALUES ('MAES17101965', 'Marie Eleonor Serneholt');
INSERT INTO  artista VALUES ('SHLU17121977', 'Sara Helena Lumholdt');
INSERT INTO  artista VALUES ('XSMB17121965', 'Xabi San Martín Beldarrain');
INSERT INTO  artista VALUES ('PBEU25051970', 'Pablo Benegas Urabayen');
INSERT INTO  artista VALUES ('LEMO17121965', 'Leire Martínez Ochoa');
INSERT INTO  artista VALUES ('ALFI17121969', 'Álvaro Fuentes Ibarz');
INSERT INTO  artista VALUES ('HAGF17121975', 'Haritz Garde Fernández');
INSERT INTO  artista VALUES ('SIMR20051975', 'Shakira Isabel Mebarak Ripoll');
INSERT INTO  artista VALUES ('WHEH08121965', 'Whitney Elizabeth Houston');
INSERT INTO  artista VALUES ('KUDC17121965', 'Kurt Donald Cobain');
INSERT INTO  artista VALUES ('KMAN25051970', 'Krist Mark Anthony Novoselic');
INSERT INTO  artista VALUES ('DEGR17121965', 'David Eric Grohl');
INSERT INTO  artista VALUES ('STHA11121969', 'Steve Harris');
INSERT INTO  artista VALUES ('DAMU25051970', 'Dave Murray');
INSERT INTO  artista VALUES ('ASSM17121967', 'Adrian Smith');
INSERT INTO  artista VALUES ('BRDI17121963', 'Bruce Dickinson');
INSERT INTO  artista VALUES ('MHMC17121965', 'Michael Henry McBrain');
INSERT INTO  artista VALUES ('JAGE17121968', 'Janick Gers');
INSERT INTO  artista VALUES ('ROPW25051970', 'Robert Peter Williams');
INSERT INTO  artista VALUES ('AGGP17121965', 'Alejandra Gabriela Guzmán Pinal');
INSERT INTO  artista VALUES ('EOLY17121960', 'Enrique Ortiz de Landázuri Yzarduy');
INSERT INTO  artista VALUES ('LARP20051975', 'Laura Alice Rossella Pausinic');
INSERT INTO  artista VALUES ('EVAM11081980', 'Eva Amaral');
INSERT INTO  artista VALUES ('JUAG09101971', 'Juan Aguirre');
INSERT INTO  artista VALUES ('JAGA08111972', 'Jaime García Soriano');
INSERT INTO  artista VALUES ('TOTO06091971', 'Toni Toledo');
INSERT INTO  artista VALUES ('CRTY03041975', 'Chris Taylor');
INSERT INTO  artista VALUES ('JEAV02101978', 'Juan Esteban Aristizabal Vasquez');
 

INSERT INTO  cancion VALUES (1, 'Pero te extraño', '04:06', 'FRSA12091959');
INSERT INTO  cancion VALUES (2, 'Solamente una vez', '03:29', 'LUQU01041950');
INSERT INTO  cancion VALUES (3, 'Cuando me enamoro', '03:56', 'FRSA12091959');
INSERT INTO  cancion VALUES (4, 'Romanza', '03:45', 'LUQU01041950');
INSERT INTO  cancion VALUES (5, 'Time To Say Goodbye', '04:05', 'FRSA12091959');
INSERT INTO  cancion VALUES (6, 'Quixote', '04:44', 'TOHU23091960');
INSERT INTO  cancion VALUES (7, 'Victory', '04:41', 'TOHU23091960');
INSERT INTO  cancion VALUES (8, 'Oceanic', '06:43', 'TOHU23091960');
INSERT INTO  cancion VALUES (9, 'Duel', '04:20', 'TOHU23091960');
INSERT INTO  cancion VALUES (10, 'Bella Donna', '03:16', 'TOHU23091960');
INSERT INTO  cancion VALUES (11, ' estas navidades', '03:51', 'HEZU25041970');
INSERT INTO  cancion VALUES (12, 'Navidad', '03:28', 'HEZU25041970');
INSERT INTO  cancion VALUES (13, 'Ven a cantar', '05:00', 'HEZU25041970');
INSERT INTO  cancion VALUES (14, 'Jingle Bells', '03:38', 'JAPI19031964');
INSERT INTO  cancion VALUES (15, 'Blanca Navidad', '03:06', 'KISA11011960');
INSERT INTO  cancion VALUES (16, 'La danza de fuego', '05:13', 'JEMA02041949');
INSERT INTO  cancion VALUES (17, 'Forever And For Always', '04:04', 'EIRE20051975');
INSERT INTO  cancion VALUES (18, 'I am Gonna Getcha Good', '04:04', 'EIRE20051975');
INSERT INTO  cancion VALUES (19, 'Come On Over', '02:55', 'EIRE20051975');
INSERT INTO  cancion VALUES (20, 'From This Moment On', '03:56', 'EIRE20051975');
INSERT INTO  cancion VALUES (21, 'Love Gets Me Every Time', '03:34', 'EIRE20051975');
INSERT INTO  cancion VALUES (22, 'No One Needs To Know', '03:05', 'EIRE20051975');
INSERT INTO  cancion VALUES (23, 'You Win My Love', '03:46', 'EIRE20051975');
INSERT INTO  cancion VALUES (25, 'With Or Without You', '04:55', 'PADA09091945');
INSERT INTO  cancion VALUES (26, 'Super-Trouper', '03:51', 'BEAN19051950');
INSERT INTO  cancion VALUES (27, 'On and On and On', '03:22', 'BEAN19051950');
INSERT INTO  cancion VALUES (28, 'Floorfiller', '03:14', 'BEAN19051950');
INSERT INTO  cancion VALUES (29, 'I promised myself', '03:31', 'BEAN19051950');
INSERT INTO  cancion VALUES (30, 'La tirana', '03:27', 'DIRA07081947');
INSERT INTO  cancion VALUES (31, 'Como una ola', '04:16', 'COVE12101930');
INSERT INTO  cancion VALUES (32, 'La habanera', '04:39', 'LIFE13101938');
INSERT INTO  cancion VALUES (33, 'Envidia', '05:42', 'DIRA07081947');
INSERT INTO  cancion VALUES (34, 'Cuidate', '02:52', 'XSMB17121965');
INSERT INTO  cancion VALUES (35, 'La playa', '04:04', 'XSMB17121965');
INSERT INTO  cancion VALUES (36, 'Cuentame al oido', '03:15', 'XSMB17121965');
INSERT INTO  cancion VALUES (37, 'Dulce locura', '03:50', 'XSMB17121965');
INSERT INTO  cancion VALUES (38, 'Better man', '03:17', 'ROPW25051970');
INSERT INTO  cancion VALUES (39, 'Radio', '03:50', 'ROPW25051970');
INSERT INTO  cancion VALUES (40, 'I Have Nothing', '04:47', 'WHEH08121965');
INSERT INTO  cancion VALUES (41, 'Could I Have This Kiss Forever', '04:21', 'WHEH08121965');
INSERT INTO  cancion VALUES (42, 'Dame un Beso', '03:09', 'COAR11061935');
INSERT INTO  cancion VALUES (43, 'Que Te Pasa', '03:07', 'JRFL10011949');
INSERT INTO  cancion VALUES (44, 'Lithium', '04:16', 'KUDC17121965');
INSERT INTO  cancion VALUES (45, 'Smells like teen spirit', '05:01', 'KUDC17121965');
INSERT INTO  cancion VALUES (46, 'Estoy aqui', '03:45', 'SIMR20051975');
INSERT INTO  cancion VALUES (47, 'Inevitable', '03:14', 'SIMR20051975');
INSERT INTO  cancion VALUES (48, 'Donde  estas Corazon', '03:55', 'SIMR20051975');
INSERT INTO  cancion VALUES (49, 'Te espero sentada', '03:28', 'SIMR20051975');
INSERT INTO  cancion VALUES (50, 'Dia De Enero', '02:53', 'SIMR20051975');
INSERT INTO  cancion VALUES (51, 'Sin ti no soy nada', '04:29', 'EVAM11081980');
INSERT INTO  cancion VALUES (52, 'Moriría por vos', '03:47', 'EVAM11081980');
INSERT INTO  cancion VALUES (53, 'Me enamora', '03:14', 'JEAV02101978');
INSERT INTO  cancion VALUES (54, 'Gotas de agua dulce', '03:10', 'JEAV02101978');
INSERT INTO  cancion VALUES (55, 'Asi fue', '05:30', 'JEAV02101978');
INSERT INTO  cancion VALUES (56, 'Si la vez', '04:04', 'JEAV02101978');
INSERT INTO  cancion VALUES (57, 'El poder de tu amor', '04:02', 'JEAV02101978');
INSERT INTO  cancion VALUES (58, 'Dejame llorar', '05:45', 'JEAV02101978');
INSERT INTO  cancion VALUES (59, 'Se fue', '04:38', 'LARP20051975');
INSERT INTO  cancion VALUES (60, 'Son amores', '04:15', 'LARP20051975');
INSERT INTO  cancion VALUES (61, 'The Fallen Angel', '04:01', 'STHA11121969');
INSERT INTO  cancion VALUES (62, 'Phantom of the Opera', '07:21', 'STHA11121969');
INSERT INTO  cancion VALUES (63, 'Different World', '04:20', 'STHA11121969');
INSERT INTO  cancion VALUES (64, 'Infinito', '03:57', 'MAAL14041970');
INSERT INTO  cancion VALUES (65, 'Si ', '03:20', 'MAAL14041970');
INSERT INTO  cancion VALUES (66, 'De mayor', '04:36', 'MAAL14041970');
INSERT INTO  cancion VALUES (67, 'Voy a perder la cabeza por tu amor', '03:46', 'MAAL14041970');
INSERT INTO  cancion VALUES (68, 'Alicia', '03:44', 'MAAL14041970');
INSERT INTO  cancion VALUES (69, 'Lloro por ti', '04:36', 'EMIP17121971');
INSERT INTO  cancion VALUES (70, 'Nunca te olvidaré', '04:25', 'EMIP17121971');
INSERT INTO  cancion VALUES (71, 'Experiencia religiosa', '05:33', 'EMIP17121971');
INSERT INTO  cancion VALUES (72, 'Si tu te vas', '04:04', 'EMIP17121971');
INSERT INTO  cancion VALUES (73, 'No llores por mí', '04:09', 'EMIP17121971');
INSERT INTO  cancion VALUES (74, 'Por amarte', '04:02', 'EMIP17121971');
INSERT INTO  cancion VALUES (75, 'Angeles caidos', '05:12', 'AGGP17121965');
INSERT INTO  cancion VALUES (76, 'Llama por favor', '04:30', 'AGGP17121965');
INSERT INTO  cancion VALUES (77, 'Rosas Rojas', '05:07', 'AGGP17121965');
INSERT INTO  cancion VALUES (78, 'Yo te esperaba', '04:25', 'AGGP17121965');

 
INSERT INTO  club VALUES ('Henu', 'Italia', 57576, '55898765', 'Andrea Bocelli');
INSERT INTO  club VALUES ('Floor', 'Australia', 45645, '12445678', 'Bond');
INSERT INTO  club VALUES ('Los Cangris', 'España', 76867, '45645666', 'Monica Naranjo');
INSERT INTO  club VALUES ('With Love Tush', 'México', 67876, '45656555', 'Yuri');
INSERT INTO  club VALUES ('Alizee', 'España', 98797, '25455677', 'Mago de Oz');
INSERT INTO  club VALUES ('Olution', 'Canadá', 79877, '86788766', 'Shania Twain');
INSERT INTO  club VALUES ('Pxndx', 'México', 98678, '86786867', 'Susana Zabaleta');
INSERT INTO  club VALUES ('Army', 'Inglaterra', 67856, '67856656', 'U2');
INSERT INTO  club VALUES ('Mania', 'España', 86787, '45646245', 'Enrique Iglesias');
INSERT INTO  club VALUES ('Freiheit', 'Suecia', 64566, '56768767', 'a-teens');
INSERT INTO  club VALUES ('Bboss', 'España', 86787, '65756756', 'La Oreja de Van Gogh');
INSERT INTO  club VALUES ('Fingers', 'Colombia', 67888, '56797898', 'Shakira');
INSERT INTO  club VALUES ('Wicca', 'E.U', 66788, '67836344', 'Whitney Houston');
INSERT INTO  club VALUES ('Widel', 'E.U', 97978, '75567766', 'Nirvana');
INSERT INTO  club VALUES ('Megafanci', 'Inglaterra', 45767, '67898998', 'Iron Maiden');
INSERT INTO  club VALUES ('Dinorah', 'Inglaterra', 67474, '89768654', 'Robbie Williams');
INSERT INTO  club VALUES ('Xtreme', 'México', 78989, '56756756', 'Alejandra Guzmán');
INSERT INTO  club VALUES ('Antofagasta', 'España', 89789, '78987989', 'Enrique Bunbury');
INSERT INTO  club VALUES ('El Mundo Detrás', 'Italia', 78998, '25345345', 'Laura Pausini');
INSERT INTO  club VALUES ('Antorcha Plata', 'España', 45746, '23345455', 'Amaral');
INSERT INTO  club VALUES ('Vmar', 'Colombia', 66788, '35223455', 'Juanes');

 


INSERT INTO  compositor VALUES ('LUQU01041950', 'Lucio Quarantotto', 'Italia');
INSERT INTO  compositor VALUES ('FRSA12091959', 'Francesco Sartori', 'Italia');
INSERT INTO  compositor VALUES ('TOHU23091960', 'Tonci Huljic', 'Republia de Croatia');
INSERT INTO  compositor VALUES ('HEZU25041970', 'Hernaldo Zúñiga', 'Nicaragua');
INSERT INTO  compositor VALUES ('JAPI19031964', 'James Pierpont', 'E.U');
INSERT INTO  compositor VALUES ('KISA11011960', 'Flavio Enrique Santander Lora', 'Colombia');
INSERT INTO  compositor VALUES ('JRFL10011949', 'J. R. Flores', 'México');
INSERT INTO  compositor VALUES ('COAR11061935', 'Consuelo Arango', 'México');
INSERT INTO  compositor VALUES ('JEMA02041949', 'Jesús María Hernández Gil', 'España');
INSERT INTO  compositor VALUES ('EIRE20051975', 'Eilleen Regina Edwards', 'Canadá');
INSERT INTO  compositor VALUES ('PADA09091945', 'Paul David Hewson', 'Irlanda');
INSERT INTO  compositor VALUES ('DIRA07081947', 'Dino Ramos', 'Argentina');
INSERT INTO  compositor VALUES ('COVE12101930', 'Consuelo Velázquez', 'México');
INSERT INTO  compositor VALUES ('LIFE13101938', 'Liliana Felipe', 'Argentina');
INSERT INTO  compositor VALUES ('BEAN19051950', 'Benny Andersson', 'Suecia');
INSERT INTO  compositor VALUES ('ROPW25051970', 'Robert Peter Williams', 'Reino Unido');
INSERT INTO  compositor VALUES ('AGGP17121965', 'Alejandra Gabriela Guzmán Pinal', 'México');
INSERT INTO  compositor VALUES ('EMIP17121971', 'Enrique Miguel Iglesias Preysler', 'España');
INSERT INTO  compositor VALUES ('MAAL14041970', 'Manuel Alejandro', 'España');
INSERT INTO  compositor VALUES ('LARP20051975', 'Laura Alice Rossella Pausinic', 'Italia');
INSERT INTO  compositor VALUES ('XSMB17121965', 'Xabi San Martín Beldarrain', 'España');
INSERT INTO  compositor VALUES ('WHEH08121965', 'Whitney Elizabeth Houston', 'E.U');
INSERT INTO  compositor VALUES ('KUDC17121965', 'Kurt Donald Cobain', 'E.U');
INSERT INTO  compositor VALUES ('SIMR20051975', 'Shakira Isabel Mebarak Ripoll', 'Colombia');
INSERT INTO  compositor VALUES ('STHA11121969', 'Steve Harris', 'Reino Unido');
INSERT INTO  compositor VALUES ('EVAM11081980', ' Eva Amaral', 'España');
INSERT INTO  compositor VALUES ('JEAV02101978', 'Juan Esteban Aristizabal Vasquez', 'Colombia');

 
INSERT INTO  disco VALUES (1, 'Bocelli', 'Crossover', '2006-01-01', 'Universal Music Group', 'E.U', 'Andrea Bocelli');
INSERT INTO  disco VALUES (2, 'Fuego', 'Crossover', '2008-01-01', 'Universal Music Group', 'E.U', 'Bond');
INSERT INTO  disco VALUES (3, 'Eterna Navidad', 'Villancico', '2000-01-01', 'EMI Music México', 'México', 'Monica Naranjo');
INSERT INTO  disco VALUES (4, 'Finisterra', 'Folk Rock', '2001-01-01', 'Warner Music Group', 'E.U', 'Mago de Oz');
INSERT INTO  disco VALUES (5, 'Greatest Hits', 'Country', '2006-01-01', 'Universal Music Group', 'E.U', 'Shania Twain');
INSERT INTO  disco VALUES (6, 'Trayectoria', 'Pop', '2004-01-01', 'Polydor Records', 'Inglaterra', 'a-teens');
INSERT INTO  disco VALUES (8, 'Kinky Retorcido', 'Pop', '2011-01-01', 'EMI Music México', 'México', 'Susana Zabaleta');
INSERT INTO  disco VALUES (9, 'Dile al sol', 'Pop', '2001-01-01', 'Sony España', 'España', 'La Oreja de Van Gogh');
INSERT INTO  disco VALUES (10, 'Escapology', 'Pop', '2000-01-01', 'Universal Music Group', 'E.U', 'Robbie Williams');
INSERT INTO  disco VALUES (11, 'I Look to You', 'Pop', '2002-01-01', 'Sony Music Entertainmen', 'E.U', 'Whitney Houston');
INSERT INTO  disco VALUES (12, 'Aire', 'Pop', '1987-01-01', 'EMI Music México', 'México', 'Yuri');
INSERT INTO  disco VALUES (13, 'In Utero', 'Rock', '1993-01-01', 'DGC Records', 'E.U', 'Nirvana');
INSERT INTO  disco VALUES (14, 'Laundry Service', 'Pop', '2006-01-01', 'EMI Music Colombia', 'Colombia', 'Shakira');
INSERT INTO  disco VALUES (15, 'Estrella de mar', 'Pop', '2009-01-01', 'Virgin Records España', 'España', 'Amaral');
INSERT INTO  disco VALUES (16, 'Yo canto', 'Pop', '2006-01-01', 'Universal Music Group', 'E.U', 'Laura Pausini');
INSERT INTO  disco VALUES (17, 'Brave New World', 'Heavy Metal', '2003-01-01', 'Polydor Records', 'Inglaterra', 'Iron Maiden');
INSERT INTO  disco VALUES (18, 'Las consecuencias', 'Rock', '2010-01-01', 'Sony España', 'España', 'Enrique Bunbury');
INSERT INTO  disco VALUES (19, 'Escape', 'Pop', '2001-01-01', 'Warner Music Group', 'E.U', 'Enrique Iglesias');
INSERT INTO  disco VALUES (20, 'Fuerza', 'Rock', '2002-01-01', 'EMI Music México', 'México', 'Alejandra Guzmán');
INSERT INTO  disco VALUES (21, 'Libre', 'Rock', '1993-01-01', 'EMI Music México', 'México', 'Alejandra Guzmán');
INSERT INTO  disco VALUES (22, 'Mi sangre', 'Pop', '2006-01-01', 'EMI Music Colombia', 'Colombia', 'Juanes');
INSERT INTO  disco VALUES (23, 'With Or Without You', 'Rock alternativo', '2000-01-01', 'Polydor Records', 'Inglaterra', 'U2');

 
INSERT INTO  disquera VALUES ('EMI Music', 'Inglatera', 'Charing Cross Road, Londres', '018001234567');
INSERT INTO  disquera VALUES ('SonoRodven', 'Venezuela', 'Caracas', '018001237658');
INSERT INTO  disquera VALUES ('Universal Music Group', 'E.U', 'New York', '018001239245');
INSERT INTO  disquera VALUES ('Sony Music Entertainmen', 'E.U', 'New York', '018001232267');
INSERT INTO  disquera VALUES ('Warner Music Group', 'E.U', 'New York', '0180098763452');
INSERT INTO  disquera VALUES ('Polydor Records', 'Inglaterra', 'Abbey Road, Londres', '018001237879');
INSERT INTO  disquera VALUES ('Columbia Records', 'Gran Bretaña', 'Escocia', '018001237658');
INSERT INTO  disquera VALUES ('EMI Music México', 'México', 'D.F', '018001237438');
INSERT INTO  disquera VALUES ('Sony España', 'España', 'Bilbao', '018001232876');
INSERT INTO  disquera VALUES ('EMI Music Colombia', 'Colombia', 'Barranquilla', '018001237988');
INSERT INTO  disquera VALUES ('DGC Records', 'E.U', 'New York', '018009384988');
INSERT INTO  disquera VALUES ('Virgin Records España', 'España', 'Bilbao', '018009384955');
 
INSERT INTO  esta VALUES (1, 1, 'Bocelli');
INSERT INTO  esta VALUES (77, 20, 'Fuerza');
INSERT INTO  esta VALUES (78, 21, 'Libre');
INSERT INTO  esta VALUES (2, 1, 'Bocelli');
INSERT INTO  esta VALUES (3, 1, 'Bocelli');
INSERT INTO  esta VALUES (4, 1, 'Bocelli');
INSERT INTO  esta VALUES (5, 1, 'Bocelli');
INSERT INTO  esta VALUES (6, 2, 'Fuego');
INSERT INTO  esta VALUES (7, 2, 'Fuego');
INSERT INTO  esta VALUES (8, 2, 'Fuego');
INSERT INTO  esta VALUES (9, 2, 'Fuego');
INSERT INTO  esta VALUES (10, 2, 'Fuego');
INSERT INTO  esta VALUES (11, 3, 'Eterna Navidad');
INSERT INTO  esta VALUES (12, 3, 'Eterna Navidad');
INSERT INTO  esta VALUES (13, 3, 'Eterna Navidad');
INSERT INTO  esta VALUES (14, 3, 'Eterna Navidad');
INSERT INTO  esta VALUES (15, 3, 'Eterna Navidad');
INSERT INTO  esta VALUES (16, 4, 'Finisterra');
INSERT INTO  esta VALUES (17, 5, 'Greatest Hits');
INSERT INTO  esta VALUES (18, 5, 'Greatest Hits');
INSERT INTO  esta VALUES (19, 5, 'Greatest Hits');
INSERT INTO  esta VALUES (20, 5, 'Greatest Hits');
INSERT INTO  esta VALUES (21, 5, 'Greatest Hits');
INSERT INTO  esta VALUES (22, 5, 'Greatest Hits');
INSERT INTO  esta VALUES (23, 5, 'Greatest Hits');
INSERT INTO  esta VALUES (25, 23, 'With Or Without You');
INSERT INTO  esta VALUES (26, 6, 'Trayectoria');
INSERT INTO  esta VALUES (27, 6, 'Trayectoria');
INSERT INTO  esta VALUES (28, 6, 'Trayectoria');
INSERT INTO  esta VALUES (29, 6, 'Trayectoria');
INSERT INTO  esta VALUES (30, 8, 'Kinky Retorcido');
INSERT INTO  esta VALUES (31, 8, 'Kinky Retorcido');
INSERT INTO  esta VALUES (32, 8, 'Kinky Retorcido');
INSERT INTO  esta VALUES (33, 8, 'Kinky Retorcido');
INSERT INTO  esta VALUES (34, 9, 'Dile al sol');
INSERT INTO  esta VALUES (35, 9, 'Dile al sol');
INSERT INTO  esta VALUES (36, 9, 'Dile al sol');
INSERT INTO  esta VALUES (37, 9, 'Dile al sol');
INSERT INTO  esta VALUES (38, 10, 'Escapology');
INSERT INTO  esta VALUES (39, 10, 'Escapology');
INSERT INTO  esta VALUES (40, 11, 'I Look to You');
INSERT INTO  esta VALUES (41, 11, 'I Look to You');
INSERT INTO  esta VALUES (42, 12, 'Aire');
INSERT INTO  esta VALUES (43, 12, 'Aire');
INSERT INTO  esta VALUES (44, 13, 'In Utero');
INSERT INTO  esta VALUES (45, 13, 'In Utero');
INSERT INTO  esta VALUES (46, 14, 'Laundry Service');
INSERT INTO  esta VALUES (47, 14, 'Laundry Service');
INSERT INTO  esta VALUES (48, 14, 'Laundry Service');
INSERT INTO  esta VALUES (49, 14, 'Laundry Service');
INSERT INTO  esta VALUES (50, 14, 'Laundry Service');
INSERT INTO  esta VALUES (51, 15, 'Estrella de mar');
INSERT INTO  esta VALUES (52, 15, 'Estrella de mar');
INSERT INTO  esta VALUES (53, 22, 'Mi sangre');
INSERT INTO  esta VALUES (54, 22, 'Mi sangre');
INSERT INTO  esta VALUES (55, 15, 'Estrella de mar');
INSERT INTO  esta VALUES (56, 15, 'Estrella de mar');
INSERT INTO  esta VALUES (57, 22, 'Mi sangre');
INSERT INTO  esta VALUES (58, 22, 'Mi sangre');
INSERT INTO  esta VALUES (59, 16, 'Yo canto');
INSERT INTO  esta VALUES (60, 16, 'Yo canto');
INSERT INTO  esta VALUES (61, 17, 'Brave New World');
INSERT INTO  esta VALUES (62, 17, 'Brave New World');
INSERT INTO  esta VALUES (63, 17, 'Brave New World');
INSERT INTO  esta VALUES (64, 18, 'Las consecuencias');
INSERT INTO  esta VALUES (65, 18, 'Las consecuencias');
INSERT INTO  esta VALUES (66, 18, 'Las consecuencias');
INSERT INTO  esta VALUES (67, 18, 'Las consecuencias');
INSERT INTO  esta VALUES (68, 18, 'Las consecuencias');
INSERT INTO  esta VALUES (69, 19, 'Escape');
INSERT INTO  esta VALUES (70, 19, 'Escape');
INSERT INTO  esta VALUES (71, 19, 'Escape');
INSERT INTO  esta VALUES (72, 19, 'Escape');
INSERT INTO  esta VALUES (73, 19, 'Escape');
INSERT INTO  esta VALUES (74, 19, 'Escape');
INSERT INTO  esta VALUES (75, 20, 'Fuerza');
INSERT INTO  esta VALUES (76, 21, 'Libre');

 

INSERT INTO  interprete VALUES ('1996-01-01', 'Andrea Bocelli', 'Italia');
INSERT INTO  interprete VALUES ('1996-01-01', 'Bond', 'Australia');
INSERT INTO  interprete VALUES ('1995-01-01', 'Fey', 'México');
INSERT INTO  interprete VALUES ('1979-01-01', 'Daniela Romo', 'México');
INSERT INTO  interprete VALUES ('1984-01-01', 'Mijares', 'México');
INSERT INTO  interprete VALUES ('1994-01-01', 'Monica Naranjo', 'España');
INSERT INTO  interprete VALUES ('1977-01-01', 'Yuri', 'México');
INSERT INTO  interprete VALUES ('1988-01-01', 'Mago de Oz', 'España');
INSERT INTO  interprete VALUES ('1993-01-01', 'Shania Twain', 'Canadá');
INSERT INTO  interprete VALUES ('1990-01-01', 'Susana Zabaleta', 'México');
INSERT INTO  interprete VALUES ('1990-01-01', 'U2', 'Inglaterra');
INSERT INTO  interprete VALUES ('1995-01-01', 'Enrique Iglesias', 'España');
INSERT INTO  interprete VALUES ('1998-01-01', 'a-teens', 'Suecia');
INSERT INTO  interprete VALUES ('1996-01-01', 'La Oreja de Van Gogh', 'España');
INSERT INTO  interprete VALUES ('1990-01-01', 'Shakira', '	Colombia');
INSERT INTO  interprete VALUES ('1977-01-01', 'Whitney Houston', '	E.U');
INSERT INTO  interprete VALUES ('1993-01-01', 'Nirvana', 'E.U');
INSERT INTO  interprete VALUES ('1975-01-01', 'Iron Maiden', 'Inglaterra');
INSERT INTO  interprete VALUES ('1996-01-01', 'Robbie Williams', 'Inglaterra');
INSERT INTO  interprete VALUES ('1988-01-01', 'Alejandra Guzmán', 'México');
INSERT INTO  interprete VALUES ('1984-01-01', 'Enrique Bunbury', 'España');
INSERT INTO  interprete VALUES ('1993-01-01', 'Laura Pausini', 'Italia');
INSERT INTO  interprete VALUES ('1992-01-01', 'Amaral', 'España');
INSERT INTO  interprete VALUES ('1987-01-01', 'Juanes', 'Colombia');

 
INSERT INTO  pertenece VALUES ('ANBO12121967', 'Voz', 'Andrea Bocelli');
INSERT INTO  pertenece VALUES ('TADA12031987', 'Primer violín', 'Bond');
INSERT INTO  pertenece VALUES ('EOCH12232987', 'Segundo violín', 'Bond');
INSERT INTO  pertenece VALUES ('ELHA23031964', 'Viola', 'Bond');
INSERT INTO  pertenece VALUES ('GAWE12041987', 'Violonchelo', 'Bond');
INSERT INTO  pertenece VALUES ('MFBL12121967', 'Voz', 'Fey');
INSERT INTO  pertenece VALUES ('TEPC18111965', 'Voz', 'Daniela Romo');
INSERT INTO  pertenece VALUES ('JMMM17121965', 'Voz', 'Mijares');
INSERT INTO  pertenece VALUES ('MONC25051970', 'Voz', 'Monica Naranjo');
INSERT INTO  pertenece VALUES ('YUVC17121965', 'Voz', 'Yuri');
INSERT INTO  pertenece VALUES ('JADO17121960', 'Voz', 'Mago de Oz');
INSERT INTO  pertenece VALUES ('TXUS20051975', 'Batería', 'Mago de Oz');
INSERT INTO  pertenece VALUES ('CARL17121969', 'Guitarra', 'Mago de Oz');
INSERT INTO  pertenece VALUES ('MOHA17121965', 'Violín', 'Mago de Oz');
INSERT INTO  pertenece VALUES ('JOMA17121966', 'Flauta Travesera', 'Mago de Oz');
INSERT INTO  pertenece VALUES ('JADI25051970', 'Teclado', 'Mago de Oz');
INSERT INTO  pertenece VALUES ('FEMA17101965', 'Bajo', 'Mago de Oz');
INSERT INTO  pertenece VALUES ('PATA17121965', 'Coro', 'Mago de Oz');
INSERT INTO  pertenece VALUES ('EIRE20051975', 'Voz', 'Shania Twain');
INSERT INTO  pertenece VALUES ('SZRA11071964', 'Voz', 'Susana Zabaleta');
INSERT INTO  pertenece VALUES ('BONO17121965', 'Voz', 'U2');
INSERT INTO  pertenece VALUES ('DAEV17121965', 'Guitarra', 'U2');
INSERT INTO  pertenece VALUES ('ADCL25051970', 'Bajo', 'U2');
INSERT INTO  pertenece VALUES ('LAMU14111965', 'Baterista', 'U2');
INSERT INTO  pertenece VALUES ('EMIP17121971', 'Voz', 'Enrique Iglesias');
INSERT INTO  pertenece VALUES ('AMSP11101964', 'Voz', 'a-teens');
INSERT INTO  pertenece VALUES ('JODL20051975', 'Voz', 'a-teens');
INSERT INTO  pertenece VALUES ('MAES17101965', 'Voz', 'a-teens');
INSERT INTO  pertenece VALUES ('SHLU17121977', 'Voz', 'a-teens');
INSERT INTO  pertenece VALUES ('XSMB17121965', 'Teclado', 'La Oreja de Van Gogh');
INSERT INTO  pertenece VALUES ('PBEU25051970', 'Guitarra', 'La Oreja de Van Gogh');
INSERT INTO  pertenece VALUES ('LEMO17121965', 'Voz', 'La Oreja de Van Gogh');
INSERT INTO  pertenece VALUES ('ALFI17121969', 'Bajo', 'La Oreja de Van Gogh');
INSERT INTO  pertenece VALUES ('HAGF17121975', 'Bateria', 'La Oreja de Van Gogh');
INSERT INTO  pertenece VALUES ('SIMR20051975', 'Voz', 'Shakira');
INSERT INTO  pertenece VALUES ('WHEH08121965', 'Voz', 'Whitney Houston');
INSERT INTO  pertenece VALUES ('KUDC17121965', 'Guitarra', 'Nirvana');
INSERT INTO  pertenece VALUES ('KMAN25051970', 'Bajo', 'Nirvana');
INSERT INTO  pertenece VALUES ('DEGR17121965', 'Bateria', 'Nirvana');
INSERT INTO  pertenece VALUES ('STHA11121969', 'Bajo', 'Iron Maiden');
INSERT INTO  pertenece VALUES ('DAMU25051970', 'Guitarra', 'Iron Maiden');
INSERT INTO  pertenece VALUES ('ASSM17121967', 'Guitarra', 'Iron Maiden');
INSERT INTO  pertenece VALUES ('BRDI17121963', 'Voz', 'Iron Maiden');
INSERT INTO  pertenece VALUES ('MHMC17121965', 'Bateria', 'Iron Maiden');
INSERT INTO  pertenece VALUES ('JAGE17121968', 'Guitarra', 'Iron Maiden');
INSERT INTO  pertenece VALUES ('ROPW25051970', 'Voz', 'Robbie Williams');
INSERT INTO  pertenece VALUES ('AGGP17121965', 'Voz', 'Alejandra Guzmán');
INSERT INTO  pertenece VALUES ('EOLY17121960', 'Voz', 'Enrique Bunbury');
INSERT INTO  pertenece VALUES ('LARP20051975', 'Voz', 'Laura Pausini');
INSERT INTO  pertenece VALUES ('EVAM11081980', 'Voz', 'Amaral');
INSERT INTO  pertenece VALUES ('JUAG09101971', 'Voz', 'Amaral');
INSERT INTO  pertenece VALUES ('JAGA08111972', 'Guitarra', 'Amaral');
INSERT INTO  pertenece VALUES ('TOTO06091971', 'Bateria', 'Amaral');
INSERT INTO  pertenece VALUES ('CRTY03041975', 'Bajo', 'Amaral');
INSERT INTO  pertenece VALUES ('JEAV02101978', 'Voz', 'Juanes');

 
 
 

ALTER TABLE     DISCO
ADD CONSTRAINT UQ1_DISCO
UNIQUE (NUMREF);



ALTER TABLE     ARTISTA
ADD CONSTRAINT PK_ARTISTA 
PRIMARY KEY (CURP);



ALTER TABLE     CANCION
ADD CONSTRAINT PK_CANCION
PRIMARY KEY (COD);



ALTER TABLE     CLUB
ADD CONSTRAINT PK_CLUB 
PRIMARY KEY (NOMBRE, LUGARORIGEN);

 

ALTER TABLE     COMPOSITOR
ADD CONSTRAINT  PK_COMPOSITOR
 PRIMARY KEY ( CURPC );

 

ALTER TABLE     DISCO
ADD CONSTRAINT PK_DISCO 
PRIMARY KEY ( NUMREF , ALBUM);

 

ALTER TABLE     DISQUERA
ADD CONSTRAINT  PK_DISQUERA 
PRIMARY KEY ( DISQUERA, ORIGEN_DISQUERA);


 

ALTER TABLE     INTERPRETE
ADD CONSTRAINT  PK_INTERPRETE  
PRIMARY KEY ( NOMBREINT );

ALTER TABLE     PERTENECE
ADD CONSTRAINT FK1_PERTENECE 
FOREIGN KEY (CURP) REFERENCES  ARTISTA(CURP);

 

ALTER TABLE     ESTA
ADD CONSTRAINT  FK1_ESTA  
FOREIGN KEY ( CODCAN ) REFERENCES  CANCION(COD);

ALTER TABLE     ESTA
ADD CONSTRAINT FK2_ESTA 
FOREIGN KEY ( NUMREF , ALBUM) REFERENCES  DISCO( NUMREF , ALBUM);

ALTER TABLE     CANCION
ADD CONSTRAINT  FK1_CANCION  
FOREIGN KEY ( CURPC ) REFERENCES  COMPOSITOR( CURPC );


ALTER TABLE     DISCO
ADD CONSTRAINT FK1_DISCO
FOREIGN KEY (DISQUERA,  ORIGEN_DISQUERA) REFERENCES  DISQUERA(DISQUERA, ORIGEN_DISQUERA);
 
ALTER TABLE     DISCO
ADD CONSTRAINT  FK2_DISCO  
FOREIGN KEY ( NOMBREINT ) REFERENCES  INTERPRETE( NOMBREINT );

ALTER TABLE     PERTENECE
ADD CONSTRAINT  FK2_PERTENECE  
FOREIGN KEY ( NOMBREINT ) REFERENCES  INTERPRETE( NOMBREINT );

 
ALTER TABLE     CLUB
ADD CONSTRAINT  FK1_CLUB  
FOREIGN KEY ( NOMBREINT ) REFERENCES  INTERPRETE( NOMBREINT );
