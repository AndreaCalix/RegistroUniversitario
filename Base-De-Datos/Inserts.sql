
USE REGISTRO_UNIVERSITARIO;
## -----------------------  inserts de facultades ----------------------------
INSERT INTO FACULTAD VALUES(default,'Medicina',3); #id 1
INSERT INTO FACULTAD VALUES(default,'Ingenieria',3); #id 2
INSERT INTO FACULTAD VALUES(default,'Economia',2); # id 3
INSERT INTO FACULTAD VALUES(default,'Ciencias',2); # id 4
INSERT INTO FACULTAD VALUES(default,'Derecho',1); # id 5

## -------------------------- insert carreras -------------------------------------
#FACULTAD MEDICINA 
INSERT INTO CARRERA VALUES('200','Medicina General','La Carrera de Medicina tiene como finalidad formar profesionales médicos con visión integral, capaces de detectar problemas de salud individual y comunitaria','68',default,'8 años','1');
INSERT INTO CARRERA VALUES(default,'Terapia Funcional','Forma profesionales capacitados para la atención de la persona con discapacidad mediante una preparación científica, técnica, humanista','52',default,'2 años y medio','1');
INSERT INTO CARRERA VALUES(default,'Microbiologia','Organizar, dirigir y desarrollar la formación ética, integral y holística de profesionales de la Microbiología, la investigación y la vinculación','62',default,'4 años','1');
# FACULTAD DE INGENIERIA
INSERT INTO CARRERA VALUES(default,'Ingenieria en Sistemas','La ingeniería de sistemas es un campo interdisciplinario de la ingeniería que permite estudiar y comprender la realidad','56',default,'5 años','2');
INSERT INTO CARRERA VALUES(default,'Ingenieria Mecanica','Esta disciplina estudia y perfecciona específicamente los principios de la termodinámica, trasferencia de calor, mecánica,vibraciones, mecánica clásica, entre otros campos.','62',default,'5 años','2');
INSERT INTO CARRERA VALUES(default,'Ingenieria Civil','La ingeniería civil es la disciplina de la ingeniería que emplea conocimientos de cálculo, mecánica, hidráulica y física para encargarse del diseño, construcción ','60',default,'5 años','2');
# FACULTAD ECONOMIA
INSERT INTO CARRERA VALUES(default,'Contaduria Publica','Es una disciplina de carácter científico fundamentada en una teoría específica, que a través de un proceso obtiene y comprueba información financiera','52',default,'5 años','3');
INSERT INTO CARRERA VALUES(default,'Administracion de Empresas','Es una disciplina de carácter científico fundamentada en una teoría específica, que a través de un proceso obtiene y comprueba información financiera','52',default,'5 años','3');
# FACULTAD CIENCIAS
INSERT INTO CARRERA VALUES(default,'Matematicas','Formación de profesionales matemáticos, capaces de transmitir conocimientos y participar en la solución de problemas a nivel nacional','54',default,'4 años','4');
INSERT INTO CARRERA VALUES(default,'Fisica','Tiene como misión la generación, desarrollo, integración y comunicación del saber dentro de las ciencias de la tierra','52',default,'5 años','4');
# FACULTAD DERECHO
INSERT INTO CARRERA VALUES(default,'Derecho','Tiene como finalidad generar profesionales expertos en leyes y codigos juridicos','64',default,'4 años','5');


## ---------------------------------- insert de maestrias ------------------------------------------------
INSERT INTO MAESTRIA VALUES(default,'Maestria en Ingenieria Ambiental','Desarrollo Sostenible',default,'2 años','34','La carrera de Ingeniería Ambiental es la encargada de estudiar los problemas ambientales de forma integrada, en todas las dimensiones: ecológicas, sociales, económicas y tecnológicas buscando el desarrollo sostenible.','2');
INSERT INTO MAESTRIA VALUES(default,'Maestria en Gestion de Empresas Coorporativas','Finanzas',default,'2 años','34',' La maestría proveerá al participante de conocimientos sólidos y herramientas necesarias para afrontar la competencia y los cambios en el mundo de los negocios','3');
INSERT INTO MAESTRIA VALUES(default,'Maestria en Administracion de Empresas','Finanzas',default,'2 años','34','Formula proyectos productivos para la pequeña,mediana y gran empresa. Conoce las herramientas básicas del proceso investigativo,que le permitan mantener una constante actitud de búsqueda de soluciones científicas a los problemas empresariales.','3');
INSERT INTO MAESTRIA VALUES(default,'Maestria en Ingenieria de la construccion y Gerencia de Proyectos','Ingenieria para el desarrollo',default,'2 años','34','Se enfoca “a suplir la necesidad de los ingenieros civiles o en construcción de estar capacitados en temáticas de actualidad','2');
INSERT INTO MAESTRIA VALUES(default,'Especialidad en Cirugia General','Salud',default,'5 años','68','Preparar a médicos en la Especialidad de Cirugía General de tal forma que al concluir el curso tengan la capacidad de establecer tanto el diagnóstico como el manejo de las enfermedades','1');
INSERT INTO MAESTRIA VALUES(default,'Maestria en Salud Publica','Salud',default,'5 años','68','La Maestría en Salud Pública ofrece una preparación integral con herramientas y competencias que permitan a los profesionales enfrentar los problemas de salud pública','1');

## -----------------------  insert departamento  --------------------------
# 500,501.....

INSERT INTO DEPARTAMENTO VALUES('500','Departamento de Ing.Sistemas','203'); #ing sistemas
INSERT INTO DEPARTAMENTO VALUES(default,'Departamento de Ing.Civil','205'); # ing civil
INSERT INTO DEPARTAMENTO VALUES(default,'Departamento de Ing.Mecanica','204'); # ing mecanica
INSERT INTO DEPARTAMENTO VALUES(default,'Departamento de Matematicas','208');#matematicas
INSERT INTO DEPARTAMENTO VALUES(default,'Departamento de Fisica','209'); #fisica
INSERT INTO DEPARTAMENTO VALUES(default,'Departamento de Contaduria Publica','206'); #carreras de contaduria
INSERT INTO DEPARTAMENTO VALUES(default,'Departamento de Admin de Empresas','207'); #carreras de admin empresas
INSERT INTO DEPARTAMENTO VALUES(default,'Departamento de Medicina General','200'); #carreras de medicina
INSERT INTO DEPARTAMENTO VALUES(default,'Departamento de Terapia','201'); # terapia
INSERT INTO DEPARTAMENTO VALUES(default,'Departamento de Microbiologia','202'); #microbiologia
INSERT INTO DEPARTAMENTO VALUES(default,'Departamento de Derecho','210');#derecho


## ---------------------------- insert estudiantes -----------------------------------------------
#estudiantes de sistemas 203
INSERT INTO ESTUDIANTE VALUES('9573199911080','0801199913759','Andrea Michelle Calix Gonzalez','1999-05-25','F','33529093','Tegucigalpa','calix25@','232425','203');
INSERT INTO ESTUDIANTE VALUES('9571200021080','0801200021759','Eskarleth Lizeth Maradiaga Corrales','2000-10-09','F','98529093','Tegucigalpa','maradiagaeskar25@','eskar07','203');
INSERT INTO ESTUDIANTE VALUES('5850000027081','1807200000585','Thiago Isai Merlo','2000-12-06','M','98529883','Yoro','thiago6@','thiago','203');

#estudiantes de mecanica 204
INSERT INTO ESTUDIANTE VALUES('5863510021080','0801200153685','Jesua Raudales Miralda','2001-03-22','M','9352-9883','Tegucigalpa','jesua_raduales@','abril10','204');
INSERT INTO ESTUDIANTE VALUES('1666000021080','0801200006661','Esthefani Michell Alvarez Ordoñez','2000-07-04','F', '92504714' ,'Comayagua','esthefalv@','samantha123','204');
INSERT INTO ESTUDIANTE VALUES('1632099911080','0801199902361','Axel Galo Soto','1999-05-01','M','97502563','San Pedro Sula','axelger@','copetin500','204');

#estudiantes de civil 205
INSERT INTO ESTUDIANTE VALUES('8685080021080','0801200805868','Lorena Maria Soto Andino','2003-07-15','F','96303027','Yoro','lorenasoto@','jesu12304','205');
INSERT INTO ESTUDIANTE VALUES('8432099915040','0405199902348','Santos Benigno Galo Gonzales','1999-05-22','M','99905433','San Pedro Sula','santosbenigno@','cumplimientos05660','205');
INSERT INTO ESTUDIANTE VALUES('9993000021080','0801200003999','Lorena Francisca Mejia Funez','2003-02-26','F','95803222','Tegucigalpa','lomejifun@','franciaparis!43','205');

# estudiantes derecho 210
INSERT INTO ESTUDIANTE VALUES('5043076911060','0601196703405','Samuel Alexander Lopez Herculano','2002-08-29','M','98508147','Gracias a Dios','slhercu@','232425','210');
INSERT INTO ESTUDIANTE VALUES('0005010021080','0801200105000','Lionel Andres Messi','2001-05-26','M','96435134','Tegucigalpa','liomessi@','246messicr7','210') ; 
INSERT INTO ESTUDIANTE VALUES('6573139913080','0803199313756','Cristian Joel Avila Flores','1993-08-05','M','33529093','Tegucigalpa','avila08@','547849','210');

#estudiantes medicina 200
INSERT INTO ESTUDIANTE VALUES('1874489913080','0803199844781','Allan Eduardo Alvarez Suarez','1998-11-24','M','96544122','San Pedro Sula','aealvarez14@','suarez15','200');
INSERT INTO ESTUDIANTE VALUES('7653210021080','0801200123567','Dailin Alexandra Ramirez Espinoza','1998-03-01','F','92454788','Tegucigalpa','alexandra_ramirez@','zoe25','200');
INSERT INTO ESTUDIANTE VALUES('3273100023080','0803200013723','Edilson Genaro Figueroa Ramirez','2000-08-04','M','33564596','Colon','figueroaedilson19@','124573','200');

#estudiantes terapia 201
INSERT INTO ESTUDIANTE VALUES('1452420021080','0801200242541','Carlos Isai Gonzales Martinez','2002-08-26','M','96541236','San Pedro Sula','cahygonzales08@','carlitos08','201');
INSERT INTO ESTUDIANTE VALUES('7875249911080','0801199425787','Karen Gissela Gonzales Avila','1994-03-14','F','33694589','Tegucigalpa','gisselaavila03@','gatita03','201');
INSERT INTO ESTUDIANTE VALUES('745323991080','080199323547','Eli Manfredi Suarez Ortega','1993-08-04','M','33335477','Santa Barbara','manfredoaoartega19@','458412','201');

#estudiante de microbiologia 202
INSERT INTO ESTUDIANTE VALUES('1453230021080','0801200323541','Harry Daneri Andino Torres','2003-08-26','M','98745236','San Pedro Sula','daneritorresandino26@','andino26','202');
INSERT INTO ESTUDIANTE VALUES('7879869911080','0801199689787','Sara Yosselin Alvarez Torres','1996-03-14','F','33694560','La Ceiba','saratorres14@','gatita14','202');
INSERT INTO ESTUDIANTE VALUES('2345099915070','0705199905432','Nicolas Emanuel Martinez Sosa','1999-03-14','M','98534123','Copan','emanuel@','erenjeager','202') ; 

# estudiante de admin empresas 207
INSERT INTO ESTUDIANTE VALUES('1001098910560','0650198901001','Elon Rogan Herculano Soto','1989-10-12','M','33459843','Atlantida','elonm@','collegue123','207');
INSERT INTO ESTUDIANTE VALUES('3423079915070','0705199703243','Raquel Hernandez Canales Messi','1997-04-02','F','98562399','Gracias a Dios','raqhe@','manuelneuer2222','207');
INSERT INTO ESTUDIANTE VALUES('2856920025070','0705200296582','Dennis Oscar Benito Suarez','2002-10-10','M','92979423','Colon','dennisos@','christian123',207);

#estudiantes contaduria 206
INSERT INTO ESTUDIANTE VALUES('5432100021080','0801200012345','Jon Snow Barrientos Khan','2000-10-12','M','33404643','El Paraiso','jonwsw@','rocketleague','206');
INSERT INTO ESTUDIANTE VALUES('4500040025090','0905200400054','Tyrion Lannister Mertzy Sun','2004-08-13','M','97644643','El Paraiso','tyrion@','rocketleague235','206');
INSERT INTO ESTUDIANTE VALUES('6205299911080','0801199925026','Ron Swanson Galo Alvarez','1999-03-21','M','99906996','El Paraiso','ronsw@','rocketleague24601','206');

# estudiantes matematicas 208
INSERT INTO ESTUDIANTE VALUES('2057098911080','0801198907502','Britta Gillian Perry','1989-12-09','M','99664872','La Paz', 'britt2@','quamt21','208');
INSERT INTO ESTUDIANTE VALUES('3598750028980','0898200578953','Gareth Bale Ronaldo Suarez','2005-03-05','M','98508080','La Paz', 'cr7me@','barcelon23','208');
INSERT INTO ESTUDIANTE VALUES('3409120021080','0801200219043','Skyler White Garcia Torres','2002-03-05','F','88904584','Ocotepeque', 'skyler23@','walterjr2@','208');

# estudiantes fisica 209
INSERT INTO ESTUDIANTE VALUES('5789100025090','0905200019875','Pierce Hawtorne Chris','2000-04-21','M','99380529','Santa Barbara', 'pierhe@','racist023','209');
INSERT INTO ESTUDIANTE VALUES('0468910026090','0906200198640','Shirley Bennet Canales','2001-10-09','F','96730451','Santa Barbara', 'shuiely@','jesus12','209');
INSERT INTO ESTUDIANTE VALUES('1235088918090','0908198805321 ','Dean Pelton Baldur','1988-05-01','M','32985629','Santa Barbara', 'deanP@','je1234f','209');


## --------------------------------------- insert docentes ------------------------------------
# 10 DOCENTES POR DEPARTAMENTO
#500 sistemas////COMPLETO
#501 civil ///Completo
#502 mecanica ////COMPLETO
#503 matematicas //Completo
#504 fisica //Completo
#505 contaduria //Completo
#507 medicina //completo
#506 admin empresas //completo
#508 terapia ///completo
#509 microbiologia ///completo
#510 derecho//completo

# Docentes que pertenecen a ing sistemas 500
INSERT INTO DOCENTE VALUES('5850087917081','1807197800585','Rosa Suyapa Gonzalez Mondragon','1978-09-10','F','96536387','Tegucigalpa','rosa@','1978','500');
INSERT INTO DOCENTE VALUES('7643217911080','0801197123467','Anibal Javier Izaguirre','1971-01-10','M','89536387','Tegucigalpa','javier@','1971','500');
INSERT INTO DOCENTE VALUES('9573178917081','1807198713759','Yosselin Avila Rosales','1987-01-26','F','98763212','Olancho','yosselin@rosales','rosales','500');
# Docentes que pertencen a ing civil 501
INSERT INTO DOCENTE VALUES('3204098911080','0801198904023','Josue Manuel Canales Herrera','1989-06-10','M','98970436','Olancho','boateng@','Zapato123','501')  ; 
INSERT INTO DOCENTE VALUES('4568799911080','0801199978654','Karla Isabel Salinas','1999-10-05','F','88763212','Copan','karla@','isabel','501');
INSERT INTO DOCENTE VALUES('7654129917081','1807199214567','Lesbia Brizeth Mendoza Juarez','1992-10-05','F','22260166','Yoro','lesbia@','lesbia','501');
#Docentes de ing mecanica
INSERT INTO DOCENTE VALUES('9573119911080','0801199113759','Jessica Carolina Carranza','1991-09-28','F','88765543','Tegucigalpa','jessica@','2324','502');
INSERT INTO DOCENTE VALUES('9573188911080','0801198813759','Fabricio Alejandro Galindo Gonzalez','1988-11-28','M','85765543','Tegucigalpa','galindo@','4524','502');
INSERT INTO DOCENTE VALUES('5134207911080','0801197024315','Patricia Isabel Corrales','1970-02-23','F','96725343','San Pedro Sula','pati@','pati23','502');
#Docentes de Matematica
INSERT INTO DOCENTE VALUES('3450087911080','0801197800543','Enrique Jose Gomez','1978-08-21','M','San Pedro Sula','22230765','enrique@','1224','503');
INSERT INTO DOCENTE VALUES('5431239911080','0801199321345','Darwin Saul Pineda','1993-09-23','M','Tegucigalpa','2234873','saul@','saul','503');
INSERT INTO DOCENTE VALUES('8790238917081','1807198320978','Laura Mariel Lopez Aguirre','1983-12-25','F','Tegucigalpa','22260165','laura@','laura','503');
#Docentes de Fisica
INSERT INTO DOCENTE VALUES('7659067911080','0801197609567','Hermes Daniel Castro','1976-04-21','M','Tegucigalpa','98975567','daniel@','dani','504');
INSERT INTO DOCENTE VALUES('3478967911080','0801197698743','Erika Mariela Quezada','1976-05-30','F','San Pedro Sula','98765543','erika@','erika','504');
INSERT INTO DOCENTE VALUES('7894086911080','0801196804987','Fredy Gerardo Espinoza','1968-09-21','M','87654321','Ceiba','fedy@','f0921','504');
#Docentes de Contaduria 
INSERT INTO DOCENTE VALUES('5694086917081','1807196804965','Dina Gabriela Rodriguez Calix','1968-09-21','F','98654321','Tela','gaby@','gaby21','505');
INSERT INTO DOCENTE VALUES('5697856917081','1807196587965','Gerardo David Varela Barrientos','1965-05-07','M','87224321','Tegucigalpa','davidgerardo@','david07','505');
INSERT INTO DOCENTE VALUES('8934207911080','0801197024398','Gustavo Andres Baquedano','1970-01-07','M','87424522','Tela','tavoandres@','andres','505');
#Docentes de admin empresas
INSERT INTO DOCENTE VALUES('8934239911080','0801199324398','Guillermo Antonio Salgado','1993-08-07','M','99124521','Ceiba','guille@','antonio08','506');
INSERT INTO DOCENTE VALUES('4313239911080','0801199323134','Lucia Elizabeth Cruz','1993-06-20','F','22239876','Trujillo','luci@','junio21','506');
INSERT INTO DOCENTE VALUES('9323209911080','0801199023239','Maria Jose Espinoza Varela','1990-12-20','F','96542133','Tegucigalpa','majo@','mercurio21','506');
# Docentes de Derecho 
INSERT INTO DOCENTE VALUES('5432010021080','0801200102345','Antonio Felipe Santome Suarez','2001-09-04','M','97642912','Olancho','anto@','juenaes9563','510');
INSERT INTO DOCENTE VALUES('9601099914090','0904199901069','Laporta Ramos Jose Fuentes','1990-10-06','M','98999952','Ceiba','anto@','juenaes9563','510');
INSERT INTO DOCENTE VALUES('4560017914001','1004197100654','Eduardo Francisco Lopez','1971-11-21','M','89765423','Tegucigalpa','francisco@','francisco','510');
# Docentes Medicina
INSERT INTO DOCENTE VALUES('6543288911080','0801198823456','Ana Gabriela Ramos Espinal','1988-04-14','F','98786543','San Pedro Sula','ana@','ana1988','507');
INSERT INTO DOCENTE VALUES('6573177911080','0801197713756','Marco Antonio Ramos Castro','1977-05-29','M','88764321','Tela','marcos@','castro29','507');
INSERT INTO DOCENTE VALUES('5342118917081','1807198112435','Fernando Jose Gonzalez Amador','1981-03-30','M','9876320','Trujillo','jose@','jose22','507');
#Docentes Terapia
INSERT INTO DOCENTE VALUES('6870037911080','0801197300786','Azucena Michell Rodriguez','1973-06-23','F','88765423','Tegucigalpa','michell@','rodri23','508');
INSERT INTO DOCENTE VALUES('6970137911080','0801197310796','Karina Isabell Canaca','1973-07-19','F','98760423','Ceiba','isabell@','canaca29','508');
INSERT INTO DOCENTE VALUES('6970117911081','1801197110796','Miguel Adolfo Solis','1971-06-21','M','38760413','Trujillo','adolfo@','solis','508');
# Docentes Microbiologia
INSERT INTO DOCENTE VALUES('2380067911080','0801197600832','Javier Emilio Cruz','1976-04-19','M','98760410','Tegucigalpa','cruz@','mercurio21','509');
INSERT INTO DOCENTE VALUES('0080067917081','1807197600800','Henry David Valladares Osorio','1976-01-22','M','90760412','Tegucigalpa','osorio@','pluton21','509');
INSERT INTO DOCENTE VALUES('0343207911040','0401197023430','Saida Cristina Aguilar','1970-10-11','F','84012445','Ceiba','saida@','jupiter','509');


## -------------------------------- insert matricula -----------------------------------------
# Cambien año y periodos a las matriculas
#sistemas si
INSERT INTO MATRICULA VALUES('100',default,'1','2021','9573199911080');#100
INSERT INTO MATRICULA VALUES(default,default,'1','2021','9571200021080');#101
INSERT INTO MATRICULA VALUES(default,default,'1','2021','5850000027081');#102
#civil si
INSERT INTO MATRICULA VALUES(default,default,'1','2018','8685080021080');#103
INSERT INTO MATRICULA VALUES(default,default,'1','2019','8432099915040');#104
INSERT INTO MATRICULA VALUES(default,default,'2','2020','9993000021080');#105
#mecanica si
INSERT INTO MATRICULA VALUES(default,default,'2','2021','5863510021080');#106
INSERT INTO MATRICULA VALUES(default,default,'2','2015','1666000021080');#107
INSERT INTO MATRICULA VALUES(default,default,'2','2018','1632099911080');#108
#matematicas si
INSERT INTO MATRICULA VALUES(default,default,'1','2017','2057098911080'); #109
INSERT INTO MATRICULA VALUES(default,default,'2','2021','3598750028980'); #110
INSERT INTO MATRICULA VALUES(default,default,'2','2021','3409120021080'); #111
#contaduria si
INSERT INTO MATRICULA VALUES(default,default,'2','2021','5432100021080'); #112
INSERT INTO MATRICULA VALUES(default,default,'2','2021','4500040025090'); #113
INSERT INTO MATRICULA VALUES(default,default,'2','2021','6205299911080'); #114
#admin empresas
INSERT INTO MATRICULA VALUES(default,default,'2','2021','1001098910560'); #115
INSERT INTO MATRICULA VALUES(default,default,'2','2021','3423079915070'); #116
INSERT INTO MATRICULA VALUES(default,default,'2','2021','2856920025070'); #117
#derecho
INSERT INTO MATRICULA VALUES(default,default,'2','2021','5043076911060'); #118
INSERT INTO MATRICULA VALUES(default,default,'3','2019','0005010021080') ;#119
INSERT INTO MATRICULA VALUES(default,default,'3','2018','6573139913080') ;#120
#medicina
INSERT INTO MATRICULA VALUES(default,default,'3','2019','1874489913080') ;#121
INSERT INTO MATRICULA VALUES(default,default,'2','2021','7653210021080') ;#122
INSERT INTO MATRICULA VALUES(default,default,'3','2018','3273100023080') ;#123
#microbiologia
INSERT INTO MATRICULA VALUES(default,default,'2','2017','1453230021080') ;#124
INSERT INTO MATRICULA VALUES(default,default,'1','2020','7879869911080') ;#125
INSERT INTO MATRICULA VALUES(default,default,'3','2015','2345099915070') ;#126
#terapia
INSERT INTO MATRICULA VALUES(default,default,'1','2016','1452420021080') ;#127
INSERT INTO MATRICULA VALUES(default,default,'2','2019','7875249911080') ;#128
INSERT INTO MATRICULA VALUES(default,default,'3','2018','745323991080') ;#129
#fisica
INSERT INTO MATRICULA VALUES(default,default,'1','2013','5789100025090') ;#130
INSERT INTO MATRICULA VALUES(default,default,'2','2018','0468910026090') ;#131
INSERT INTO MATRICULA VALUES(default,default,'3','2017','1235088918090') ;#132


##----------------------- INSERT CLASES -------------------------------------------

#sistemas
INSERT INTO CLASE VALUES('IS-518','Sistemas Operativos I','Introduccion a los Sistemas Operativos','100','500');
INSERT INTO CLASE VALUES('IS-411','Electronica','Comprension de circuitos','100','500');

INSERT INTO CLASE VALUES('IS-510','Instalaciones Electricas','Analisis de instalaciones electricas','101','500');
INSERT INTO CLASE VALUES('IS-110','Matematica I', 'Introduccion al algebra','101','500') ;
INSERT INTO CLASE VALUES('IS-111','Geometria y Trigonometria', 'Introduccion a gemotria plana','101','500') ;

INSERT INTO CLASE VALUES('IS-501','Base de Datos I', 'Introduccion a bases de datos','102','500') ;
INSERT INTO CLASE VALUES('IS-511','Redes de Datos', 'Conceptos Generales sobre Redes','102','500') ;
INSERT INTO CLASE VALUES('IS-410','Programacion_Orientada_Objetos', 'Fundamentos de POO','102','500');


#civil
INSERT INTO CLASE VALUES('IC-301','Introduccion a la Ing.Civil','Introduccion general','103','501');
INSERT INTO CLASE VALUES('IC-309','Probabilidad Y Estadistica','Conceptos de probabilidades','103','501');
INSERT INTO CLASE VALUES('IC-320','Estadistica','Orientacion a estadistica','103','501');

INSERT INTO CLASE VALUES('IC-321','Programacion I','Conceptos generales de programacion','104','501');
INSERT INTO CLASE VALUES('IC-322','Topografia I','Introduccion general','104','501');

INSERT INTO CLASE VALUES('IC-323','Analisis Numerico','Area cientifico-matematica','105','501');
INSERT INTO CLASE VALUES('IC-324','Resistencia de materiales I','Analisis de materiales','105','501');

#mecanica 
INSERT INTO CLASE VALUES('IM-325','Termodinamica 1','Area cientifica','106','502');
INSERT INTO CLASE VALUES('IM-326','Metalurgia','Area Cientifica','106','502');
INSERT INTO CLASE VALUES('IM-331','Termodinamica 1','Introduccion','106','502');

INSERT INTO CLASE VALUES('IM-327','Fluidos I','Continuacion','107','502');
INSERT INTO CLASE VALUES('IM-328','Analisis Numerico','Introduccion general','107','502');

INSERT INTO CLASE VALUES('IM-329','Mecanica de Materiales ','Continuacion de Resistencias 1','108','502');
INSERT INTO CLASE VALUES('IM-330','Maquina 1','Introduccion','108','502');
INSERT INTO CLASE VALUES('IM-332','Manufactura 1','Conocimiento en area economica','108','502');


#Fisica : 504 130 131 132
INSERT INTO CLASE VALUES('FS-371','Fisica Moderna','Seguimiento de Fisica 1','130','504');
INSERT INTO CLASE VALUES('FS-626','Geofisica 1','Introduccion','130','504');

INSERT INTO CLASE VALUES('FS-425','Optica','Introduccion','131','504');
INSERT INTO CLASE VALUES('FS-622','Energias Renovables','Introduccion','131','504');
INSERT INTO CLASE VALUES('FS-621','Introduccion a la Astrofisica','Introduccion','131','504');

INSERT INTO CLASE VALUES('FS-635','Teoria Electromagnetica 1','Introduccion','132','504');
INSERT INTO CLASE VALUES('FS-646','Fisica de Radiciones','Introduccion','132','504');
INSERT INTO CLASE VALUES('FS-650','Topicos de Fisica Teorica','Introduccion','132','504');

#derecho :510 118 119 120
INSERT INTO CLASE VALUES('DE-022','Etica General','Introduccion','118','510');
INSERT INTO CLASE VALUES('DE-042','Interpretacion Juridica','Introduccion','118','510');
INSERT INTO CLASE VALUES('DE-053','Derecho Romano','Introduccion','118','510');

INSERT INTO CLASE VALUES('DE-084','Derecho de Familia','Introduccion','119','510');
INSERT INTO CLASE VALUES('DE-104','Derecho Penal 1','Introduccion','119','510');
INSERT INTO CLASE VALUES('DE-114','Teoria de la constitucion','Introduccion','119','510');

INSERT INTO CLASE VALUES('DE-155','Derecho Penal 2','Seguimiento','120','510');
INSERT INTO CLASE VALUES('DE-359','Derecho Mercantil 2','Seguimiento','120','510');
INSERT INTO CLASE VALUES('DE-287','Derecho Administrativo','Introduccion','120','510');

#insert medicina 121,122,123
INSERT INTO CLASE VALUES('FS-210','Biofisica','Introduccion a biofisica','121','507');
INSERT INTO CLASE VALUES('QQ-111','Quimica Medica','Introduccion a Quimica','121','507'); 
INSERT INTO CLASE VALUES('FO-101','Fisiologia','Introduccion a Fisiologia','121','507');

INSERT INTO CLASE VALUES('BQ-113','Bioquímica','Introduccion a Bioquimica','122','507');
INSERT INTO CLASE VALUES('PS-110','Psicología Médica','Introduccion a Psicologia','122','507');
INSERT INTO CLASE VALUES('SP-21','Salud Pública I','Introduccion a Salud Publica','122','507');

INSERT INTO CLASE VALUES('BL-610','Microbiología','Introduccion Microbiologia','123','507');
INSERT INTO CLASE VALUES('BL-134','Genética','Conceptos Generales de Genetica','123','507');
INSERT INTO CLASE VALUES('PA-100','Patologia','Introduccion a Patologia','123','507');


##MATEMATICA
INSERT INTO CLASE VALUES('MM-430','Geometria Analitica','Introduccion Geometria','109','503');
INSERT INTO CLASE VALUES('MM-408','Calculo III','Continuacion de Calculo II','109','503'); 
INSERT INTO CLASE VALUES('MM-418','Progamacion II','Continuacion de Programacion I','109','503');
 
INSERT INTO CLASE VALUES('MM-410','Calculo I','Introduccion a los Calculos','110','503');
INSERT INTO CLASE VALUES('MM-438','Matematica Discreta','introduccion a la Matematica Dicreta','110','503'); 
INSERT INTO CLASE VALUES('MM-428','Variable compleja',' Introduccion a lo Complejo','110','503');
 
INSERT INTO CLASE VALUES('MM-403','Analisis Matematico I','Introduccion  Analisis','111','503');
INSERT INTO CLASE VALUES('MM-447','Programacion II','Continuacion de Programacion I','111','503'); 
 #contaduria :505 
##CONTADURIA
INSERT INTO CLASE VALUES('CF-014','Contabilidad I','Introduccion a la Contabilidad','112','505');
INSERT INTO CLASE VALUES('CF-408','calculo III','Continuacion del Calculo II','112','505'); 
INSERT INTO CLASE VALUES('CF-415','Progamacion II','Continuacion de Programacion I','112','505');

INSERT INTO CLASE VALUES('CF-011','Macrieconomia I','Introduccion a la Macroeconomia','113','505');
INSERT INTO CLASE VALUES('CF-400','Ingles I','Introduccion al Ingles ','113','505'); 
INSERT INTO CLASE VALUES('CF-412','Derecho Mercantil','Introduccion al Derecho','113','505');

INSERT INTO CLASE VALUES('CF-111','Ingles II','Continuacion del Ingles I','114','505');
INSERT INTO CLASE VALUES('CF-420','Administracion I','Introduccion a la Administracion','114','505'); 
#admin:506
##ADMINISTRACION
INSERT INTO CLASE VALUES('AD-014','Metodos Cuantitativos I','Introduccion a los Metodos','115','506');
INSERT INTO CLASE VALUES('AD-408','Principios de Economia ','Introduccion a la Economia','115','506'); 
INSERT INTO CLASE VALUES('AD-415','Computacion I','Conocimientos Basicos en  Computacion','115','506');

INSERT INTO CLASE VALUES('AD-011','Filosofia','Introduccion a la Filososfia','116','506');
INSERT INTO CLASE VALUES('AD-400','Ingles I','Introduccion al Ingles ','116','506'); 
INSERT INTO CLASE VALUES('AD-412','Empreasas I','Introduccion a Empresas','116','506');

INSERT INTO CLASE VALUES('AD-111','Computacion II','Continuacion de Computacion I','117','506');
INSERT INTO CLASE VALUES('AD-420','Metodos Cuantitativos II','Seguimiento de Metodos I','117','506'); 


#Microbiologia ;:509
INSERT INTO CLASE VALUES('MB-024','Química Biológica','Introduccion a Quimica Biologica','124','509');
INSERT INTO CLASE VALUES('QQ-113','Química Organica I','Introduccion a Quimica Organica I','124','509');
INSERT INTO CLASE VALUES('QQ-114','Química Analitica I','Introduccion a Quimica Analitica','124','509');

INSERT INTO CLASE VALUES('MB-066',' Bacteriologia Medica','Introduccion A Bacteriologia','125','509');
INSERT INTO CLASE VALUES('MB-076',' Protozoología','Introduccion A Protozoologia','125','509');
INSERT INTO CLASE VALUES('AI-111',' Histologia Normal ','Introduccion A Histologia','125','509');

INSERT INTO CLASE VALUES('MB-087',' Seminario I','Introduccion A Seminario I ','126','509');
INSERT INTO CLASE VALUES('MB-0797',' Micologia Medica','Introduccion A Micologia','126','509');
INSERT INTO CLASE VALUES('MB-107',' Helmintología ','Introduccion A Helmintologia','126','509');


#terapia  :508
INSERT INTO CLASE VALUES('TFA-100','Anatomía Funcional ','Introduccion a Anatomia','127','508');
INSERT INTO CLASE VALUES('TFN-101','Fisiologia NeuroMuscular ','Introduccion a Fisiologia','127','508');
INSERT INTO CLASE VALUES('TFF-101','Fisioterapia ','Introduccion a Fisioterapia','127','508');

INSERT INTO CLASE VALUES('TFG-101','Gimnasia Teraupetica ','Introduccion a Terapia de Gimnasia','128','508');
INSERT INTO CLASE VALUES('FF-206','Ética ','Introduccion a Etica','128','508');
INSERT INTO CLASE VALUES('MR-022','Evaluacion Terapeutica II ','Evaluacion Terapeutica','128','508');

INSERT INTO CLASE VALUES('TFN-102','Neurología para TF  ','Introduccion a Neurologia','129','508');
INSERT INTO CLASE VALUES('FM-101','Masaje  ','Introduccion al masaje','129','508');
INSERT INTO CLASE VALUES('TFT-101','Terapia Ocupacional I ','Terapia Ocupacional','129','508');


## -------------------------- inserts SECCION --------------------------------------------
#Secciones de Sistema
INSERT INTO SECCION VALUES('700','IS-518','1','12:00','LMXJV','10');
INSERT INTO SECCION VALUES(default,'IS-411','02','12:00','LMXJV','12');
INSERT INTO SECCION VALUES(default,'IS-510','03','1:00','LMXJV','13');
INSERT INTO SECCION VALUES(default,'IS-110','09','9:00','LMXJV','05');
INSERT INTO SECCION VALUES(default,'IS-111','04','2:00','LMXJV','05');
INSERT INTO SECCION VALUES(default,'IS-501','05','6:00','LMXJV','3');
INSERT INTO SECCION VALUES(default,'IS-511','06','7:00','LMXJV','3');
INSERT INTO SECCION VALUES(default,'IS-410','07','8:00','LMXJV','3');
# secciones mecanica
INSERT INTO SECCION VALUES(default,'IM-325','06','12:00','LMXJV','10'); 
INSERT INTO SECCION VALUES(default,'IM-326','09','1:00','LMXJV','10'); 
INSERT INTO SECCION VALUES(default,'IM-331','10','2:00','LMXJV','10'); 
INSERT INTO SECCION VALUES(default,'IM-327','11','3:00','LMXJV','12'); 
INSERT INTO SECCION VALUES(default,'IM-328','12','4:00','LMXJV','10'); 
INSERT INTO SECCION VALUES(default,'IM-329','09','5:00','LMXJV','10'); 
INSERT INTO SECCION VALUES(default,'IM-330','10','6:00','LMXJV','10'); 
INSERT INTO SECCION VALUES(default,'IM-332','11','9:00','LMXJV','10'); 
# secciones civil
INSERT INTO SECCION VALUES(default,'IC-301','2','18:00','LMX','15');
INSERT INTO SECCION VALUES(default,'IC-309','76','10:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'IC-320','3','17:00','LMXJV','10');
INSERT INTO SECCION VALUES(default,'IC-321','7','13:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'IC-322','67','11:00','LMXJV','10');
INSERT INTO SECCION VALUES(default,'IC-323','8','15:00','LMXV','15');
INSERT INTO SECCION VALUES(default,'IC-324','11','10:00','LMXJV','15');
#Secciones de Medicina 
INSERT INTO SECCION VALUES(default,'FS-210','26','8:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'QQ-111','27','9:00','LMXJV','23');
INSERT INTO SECCION VALUES(default,'FO-101','28','10:00','LMXJV','45');
INSERT INTO SECCION VALUES(default,'BQ-113','29','1:00','LMJV','10');
INSERT INTO SECCION VALUES(default,'PS-110','30','2:00','LMXJV','13');
INSERT INTO SECCION VALUES(default,'SP-21','31','3:00','LMXJV','11');
INSERT INTO SECCION VALUES(default,'BL-610','32','2:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'BL-134','33','3:00','LMXJV','16');
INSERT INTO SECCION VALUES(default,'PA-100','34','4:00','LMXJV','19');
#Secciones de Terapia
INSERT INTO SECCION VALUES(default,'TFA-100','35','3:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'TFN-101','36','4:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'TFF-101','37','6:00','LMXJV','12');
INSERT INTO SECCION VALUES(default,'TFG-101','38','8:00','LMXJV','16');
INSERT INTO SECCION VALUES(default,'FF-206','39','9:00','LMXJV','19');
INSERT INTO SECCION VALUES(default,'MR-022','40','10:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'TFN-102','41','9:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'FM-101','42','10:00','LMXJV','14');
INSERT INTO SECCION VALUES(default,'TFT-101','43','11:00','LMXJV','13');
#Secciones de Microbiologia 
INSERT INTO SECCION VALUES(default,'MB-024','44','3:00','LMXJV','10');
INSERT INTO SECCION VALUES(default,'QQ-113','45','4:00','LMXJV','11');
INSERT INTO SECCION VALUES(default,'QQ-114','46','5:00','LMXJV','12');
INSERT INTO SECCION VALUES(default,'MB-066','47','3:00','LMXJV','13');
INSERT INTO SECCION VALUES(default,'MB-076','48','4:00','LMXJV','14');
INSERT INTO SECCION VALUES(default,'AI-111','49','5:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'MB-087','50','3:00','LMXJV','17');
INSERT INTO SECCION VALUES(default,'MB-0797','51','4:00','LMXJV','18');
INSERT INTO SECCION VALUES(default,'MB-107','52','5:00','LMXJV','19');
#secciones de matematicas
INSERT INTO SECCION VALUES(default,'MM-430','2','7:00','LMXJV','15');
iNSERT INTO SECCION VALUES(default,'MM-408','3','8:00','LMXV','10');
INSERT INTO SECCION VALUES(default,'MM-418','4','9:00','LMXJ','20');
INSERT INTO SECCION VALUES(default,'MM-410','5','7:00','LMXJV','25');
INSERT INTO SECCION VALUES(default,'MM-438','6','8:00','LMXJV','10');
INSERT INTO SECCION VALUES(default,'MM-428','7','10:00','LMJV','30');
INSERT INTO SECCION VALUES(default,'MM-403','8','7:00','LMXJV','10');
INSERT INTO SECCION VALUES(default,'MM-447','9','8:00','LMXJV','35');
#secciones de contaduria
INSERT INTO SECCION VALUES(default,'CF-014','10','8:00','LMXJV','10');
INSERT INTO SECCION VALUES(default,'CF-408','11','7:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'CF-415','12','10:00','LMJV','20');
INSERT INTO SECCION VALUES(default,'CF-011','13','7:00','LMXJV','25');
INSERT INTO SECCION VALUES(default,'CF-400','14','9:00','LMXJV','30');
INSERT INTO SECCION VALUES(default,'CF-412','15','10:00','LMXJV','35');
INSERT INTO SECCION VALUES(default,'CF-111','16','7:00','LMXJ','40');
INSERT INTO SECCION VALUES(default,'CF-420','17','9:00','LMXJV','45');
# secciones de admin de empresas
INSERT INTO SECCION VALUES(default,'AD-014','18','7:00','MXJV','20');
INSERT INTO SECCION VALUES(default,'AD-408','19','6:00','LMXJV','10');
INSERT INTO SECCION VALUES(default,'AD-415','20','9:00','LMXJV','30');
INSERT INTO SECCION VALUES(default,'AD-011','21','8:00','LXJV','10');
INSERT INTO SECCION VALUES(default,'AD-400','22','7:00','LMXJV','40');
INSERT INTO SECCION VALUES(default,'AD-412','23','10:00','LMXJV','10');
INSERT INTO SECCION VALUES(default,'AD-111','24','9:00','LMXV','50');
INSERT INTO SECCION VALUES(default,'AD-420','25','8:00','LMXJV','10');
#seccion derecho
INSERT INTO SECCION VALUES(default,'DE-022','46','12:00','LMXJ','10');
INSERT INTO SECCION VALUES(default,'DE-042','47','13:00','LMXJV','15');
INSERT INTO SECCION VALUES(default,'DE-053','48','7:00','LMXJ','10');
INSERT INTO SECCION VALUES(default,'DE-084','49','18:00','LMX','10');
INSERT INTO SECCION VALUES(default,'DE-104','50','12:00','LMJV','15');
INSERT INTO SECCION VALUES(default,'DE-114','51','14:00','LMXJ','10');
INSERT INTO SECCION VALUES(default,'DE-155','52','12:00','LMXJ','10');
INSERT INTO SECCION VALUES(default,'DE-359','53','9:00','LMXJ','15');
INSERT INTO SECCION VALUES(default,'DE-287','54','8:00','LMXJV','10');
# secciones fisica
INSERT INTO SECCION VALUES(DEFAULT,'FS-371','55','16:00','LMXJV','15');
INSERT INTO SECCION VALUES(DEFAULT,'FS-626','56','11:00','LMXJV','10');
INSERT INTO SECCION VALUES(DEFAULT,'FS-425','57','10:00','LMXJ','15');
INSERT INTO SECCION VALUES(DEFAULT,'FS-622','58','8:00','LMXJV','10');
INSERT INTO SECCION VALUES(DEFAULT,'FS-621','59','17:00','LMXJV','10');
INSERT INTO SECCION VALUES(DEFAULT,'FS-635','60','7:00','LMJV','15');
INSERT INTO SECCION VALUES(DEFAULT,'FS-646','61','9:00','LMX','12');
INSERT INTO SECCION VALUES(DEFAULT,'FS-650','62','16:00','LMXJV','12');



#----------------------- insert laboratorios -------------------------------------
# no necesariamente todas las clases deben tener laboratorio
#con tres lab por carrera suficiente
# agregar descripcion a los laboratorios
#lab de ing civil
INSERT INTO LABORATORIO VALUES('6000','Intro a Ing,Civil','Introduccion','IC-301');
INSERT INTO LABORATORIO VALUES('6001','Probabilidad y Estadistica','Ejercer practica','IC-309');
INSERT INTO LABORATORIO VALUES('6002','Topografia','Fundamentos de Topografia','IC-322');

#lab fisica
INSERT INTO LABORATORIO VALUES('6003','Fisca Moderna','Introduccion fisica moderna','FS-371');
INSERT INTO LABORATORIO VALUES('6004','Geofisica','Fundamentos de Geofisica','FS-626');
INSERT INTO LABORATORIO VALUES('6005','Energias Renovables','Introduccion practica','FS-622');
INSERT INTO LABORATORIO VALUES('6006','Electromagnetica','Teoria Electromagnetica','FS-635');
INSERT INTO LABORATORIO VALUES('6007','Radiaciones','Fundamentos de la radiacion','FS-646');
INSERT INTO LABORATORIO VALUES('6008','Topicos de Fisica Teorica','Fisica Teorica','FS-650');
# lab microbiologia 
INSERT INTO LABORATORIO VALUES('6009','Bacteriologia','Introduccion a bacteriologia','MB-066');
INSERT INTO LABORATORIO VALUES('6010','Micologia','Introduccion','MB-0797');
INSERT INTO LABORATORIO VALUES('6011','Helmintologia','Introduccion','MB-107');
INSERT INTO LABORATORIO VALUES('6012','Quimica Organica','Fundamentos de Quimica','QQ-113');
INSERT INTO LABORATORIO VALUES('6013','Quimica Biologica','Fundamentos de Quimica','MB-024');
INSERT INTO LABORATORIO VALUES('6014','Protozoologia','Fundamentos de protozoologia','MB-076');
# lab de ing mecanica
INSERT INTO LABORATORIO VALUES('6015','Termodinamica 1','Fundamentos de termodinamica','IM-325');
INSERT INTO LABORATORIO VALUES('6016','Metalurgia','Introduccion a metalurgia','IM-326');
INSERT INTO LABORATORIO VALUES('6017','Mecanica de Materiales','Introduccion','IM-329');
INSERT INTO LABORATORIO VALUES('6018','Maquina 1','Fundamentos de maquina','IM-330');
INSERT INTO LABORATORIO VALUES('6019','Manufactura','Procesos de manufactura','IM-332');
# lab medicina
INSERT INTO LABORATORIO VALUES('6020','Quimica Medica','Introduccion a quimica medica','QQ-111');
INSERT INTO LABORATORIO VALUES('6021','Bioquimica','Fundamentos de Bioquimica','BQ-113');
INSERT INTO LABORATORIO VALUES('6022','Microbiologia','Introduccion a microbiologia','BL-610');
INSERT INTO LABORATORIO VALUES('6023','Patologia','Fundamentos de Patalogia','PA-100');
INSERT INTO LABORATORIO VALUES('6024','Fisiologia','Fundamentos de Fisiologia','FO-101');
#lab de terapia
INSERT INTO LABORATORIO VALUES('6025','Anatomía Funcional ','Lab de Anatomia','TFA-100');
INSERT INTO LABORATORIO VALUES('6026','Fisiologia NeuroMuscula','Lab de Fisiologia','TFN-101');
INSERT INTO LABORATORIO VALUES('6027','Fisioterapia','Lab de Fisioterapia','TFF-101');
#----------------- SECCIONES DE LAB ---------------------
# secciones civil lab
INSERT INTO SECCIONLAB VALUES('900','6001','1','14:00','LMX','10');
INSERT INTO SECCIONLAB VALUES('9001','6000','2','13:00','LM','5');
INSERT INTO SECCIONLAB VALUES('9002','6002','3','16:00','LJ','5');
#secciones de lab fisica
INSERT INTO SECCIONLAB VALUES('9003','6003','4','7:00','LMX','6');
INSERT INTO SECCIONLAB VALUES('9004','6004','5','12:00','MX','5');
INSERT INTO SECCIONLAB VALUES('9005','6005','6','11:00','LV','6');
INSERT INTO SECCIONLAB VALUES('9006','6006','7','7:00','MJ','9');
INSERT INTO SECCIONLAB VALUES('9007','6007','8','9:00','LMX','6');
INSERT INTO SECCIONLAB VALUES('9008','6008','9','12:00','LV','8');
# secciones de lab micro
INSERT INTO SECCIONLAB VALUES('9009','6009','10','9:00','LXV','11');
INSERT INTO SECCIONLAB VALUES('9010','6010','11','14:00','MV','7');
INSERT INTO SECCIONLAB VALUES('9011','6011','12','13:00','LV','8');
INSERT INTO SECCIONLAB VALUES('9012','6012','13','8:00','LM','5');
INSERT INTO SECCIONLAB VALUES('9013','6013','14','12:00','LV','5');
INSERT INTO SECCIONLAB VALUES('9014','6014','15','15:00','MXJ','8');
#secciones de lab mecanica
INSERT INTO SECCIONLAB VALUES('9015','6015','16','11:00','MXJ','5');
INSERT INTO SECCIONLAB VALUES('9016','6016','17','7:00','LXJ','6');
INSERT INTO SECCIONLAB VALUES('9017','6017','17','14:00','MV','9');
INSERT INTO SECCIONLAB VALUES('9018','6018','18','9:00','LM','6');
INSERT INTO SECCIONLAB VALUES('9019','6019','19','13:00','LMXJV','8');
#secciones de lab medicina
INSERT INTO SECCIONLAB VALUES('9020','6020','20','15:00','LMXJV','5');
INSERT INTO SECCIONLAB VALUES('9021','6021','21','9:00','LJV','7');
INSERT INTO SECCIONLAB VALUES('9022','6022','22','13:00','LV','5');
INSERT INTO SECCIONLAB VALUES('9023','6023','23','7:00','LMXJV','7');
INSERT INTO SECCIONLAB VALUES('9024','6024','24','10:00','LM','6');
#secciones de lab terapia
INSERT INTO SECCIONLAB VALUES('9030','6025','10','12:00','LMX','12');
INSERT INTO SECCIONLAB VALUES('9040','6026','12','1:00','LMX','10');
INSERT INTO SECCIONLAB VALUES('9041','6027','13','5:00','LMX','19');

#edificios
INSERT INTO EDIFICIO VALUES('1','200','100','Disponible');
INSERT INTO EDIFICIO VALUES(default,'210','110','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'215','115','Disponible');
INSERT INTO EDIFICIO VALUES(default,'220','120','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'300','111','Disponible');
INSERT INTO EDIFICIO VALUES(default,'304','101','Disponible');
INSERT INTO EDIFICIO VALUES(default,'305','109','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'306','220','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'105','306','Disponible');
INSERT INTO EDIFICIO VALUES(default,'110','308','Disponible');
INSERT INTO EDIFICIO VALUES(default,'303','208','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'308','213','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'302','211','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'310','200','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'401','201','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'402','202','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'211','403','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'209','411','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'214','407','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'408','123','Ocupada');
INSERT INTO EDIFICIO VALUES(default,'116','105','Ocupada');


# donde se imparten los lab 
# id edificio, id seccionlab
INSERT INTO SE_IMPARTENLAB VALUES('1','900');
INSERT INTO SE_IMPARTENLAB VALUES('2','9001');
INSERT INTO SE_IMPARTENLAB VALUES('3','9002');
INSERT INTO SE_IMPARTENLAB VALUES('4','9003');
INSERT INTO SE_IMPARTENLAB VALUES('5','9004');
INSERT INTO SE_IMPARTENLAB VALUES('6','9005');
INSERT INTO SE_IMPARTENLAB VALUES('7','9006');
INSERT INTO SE_IMPARTENLAB VALUES('8','9007');
INSERT INTO SE_IMPARTENLAB VALUES('9','9008');
INSERT INTO SE_IMPARTENLAB VALUES('10','9009');
INSERT INTO SE_IMPARTENLAB VALUES('11','9010');
INSERT INTO SE_IMPARTENLAB VALUES('12','9011');
INSERT INTO SE_IMPARTENLAB VALUES('13','9012');
INSERT INTO SE_IMPARTENLAB VALUES('14','9013');
INSERT INTO SE_IMPARTENLAB VALUES('15','9014');
INSERT INTO SE_IMPARTENLAB VALUES('16','9015');
INSERT INTO SE_IMPARTENLAB VALUES('17','9016');
INSERT INTO SE_IMPARTENLAB VALUES('18','9017');
INSERT INTO SE_IMPARTENLAB VALUES('19','9018');
INSERT INTO SE_IMPARTENLAB VALUES('20','9019');
INSERT INTO SE_IMPARTENLAB VALUES('21','9020');
INSERT INTO SE_IMPARTENLAB VALUES('1','9021');
INSERT INTO SE_IMPARTENLAB VALUES('2','9022');
INSERT INTO SE_IMPARTENLAB VALUES('3','9023');
INSERT INTO SE_IMPARTENLAB VALUES('4','9024');
INSERT INTO SE_IMPARTENLAB VALUES('5','9030');
INSERT INTO SE_IMPARTENLAB VALUES('6','9040');
INSERT INTO SE_IMPARTENLAB VALUES('7','9041');

#docente que imparte el lab
#NUM_CUENTA DOCENTE ID SECCIONLAB
#deben ser docentes de civil
INSERT INTO IMPARTELAB VALUES('3204098911080','900');
INSERT INTO IMPARTELAB VALUES('4568799911080','9001');
INSERT INTO IMPARTELAB VALUES('7654129917081','9002'); 
# docentes fisica
INSERT INTO IMPARTELAB VALUES('7659067911080','9003'); 
INSERT INTO IMPARTELAB VALUES('3478967911080','9004'); 
INSERT INTO IMPARTELAB VALUES('7894086911080','9005'); 
INSERT INTO IMPARTELAB VALUES('7894086911080','9006'); 
INSERT INTO IMPARTELAB VALUES('3478967911080','9007'); 
INSERT INTO IMPARTELAB VALUES('7659067911080','9008'); 
# docentes de micro
INSERT INTO IMPARTELAB VALUES('2380067911080','9009');
INSERT INTO IMPARTELAB VALUES('0080067917081','9010');
INSERT INTO IMPARTELAB VALUES('0343207911040','9011');
INSERT INTO IMPARTELAB VALUES('2380067911080','9012');
INSERT INTO IMPARTELAB VALUES('0080067917081','9013');
INSERT INTO IMPARTELAB VALUES('0343207911040','9014');
# docentes de mecanica
INSERT INTO IMPARTELAB VALUES('9573119911080','9015');
INSERT INTO IMPARTELAB VALUES('9573188911080','9016');
INSERT INTO IMPARTELAB VALUES('5134207911080','9017');
INSERT INTO IMPARTELAB VALUES('9573119911080','9018');
INSERT INTO IMPARTELAB VALUES('5134207911080','9019');
#docentes  de medicina
INSERT INTO IMPARTELAB VALUES('6543288911080','9020');
INSERT INTO IMPARTELAB VALUES('6573177911080','9021');
INSERT INTO IMPARTELAB VALUES('5342118917081','9022');
INSERT INTO IMPARTELAB VALUES('6543288911080','9023');
INSERT INTO IMPARTELAB VALUES('6543288911080','9024');
# docentes de terapia
INSERT INTO IMPARTELAB VALUES('6870037911080','9030');
INSERT INTO IMPARTELAB VALUES('6970137911080','9040');
INSERT INTO IMPARTELAB VALUES('6970117911081','9041');



#CLASES
#un docente imparte en que seccion
# NUM_DOCENTE ID SECCION
#sistemas
INSERT INTO IMPARTE VALUES('5850087917081','700');
INSERT INTO IMPARTE VALUES('7643217911080','701');
INSERT INTO IMPARTE VALUES('9573178917081','702');
INSERT INTO IMPARTE VALUES('5850087917081','703');
INSERT INTO IMPARTE VALUES('7643217911080','704');
INSERT INTO IMPARTE VALUES('9573178917081','705');
INSERT INTO IMPARTE VALUES('7643217911080','706');
INSERT INTO IMPARTE VALUES('5850087917081','707');
#mecanica
INSERT INTO IMPARTE VALUES('9573119911080','708');
INSERT INTO IMPARTE VALUES('9573188911080','709');
INSERT INTO IMPARTE VALUES('5134207911080','710');
INSERT INTO IMPARTE VALUES('9573119911080','711');
INSERT INTO IMPARTE VALUES('9573188911080','712');
INSERT INTO IMPARTE VALUES('5134207911080','713');
INSERT INTO IMPARTE VALUES('5134207911080','714');
INSERT INTO IMPARTE VALUES('9573119911080','715');
#civil
INSERT INTO IMPARTE VALUES('3204098911080','716');
INSERT INTO IMPARTE VALUES('4568799911080','717');
INSERT INTO IMPARTE VALUES('7654129917081','718');
INSERT INTO IMPARTE VALUES('7654129917081','719');
INSERT INTO IMPARTE VALUES('4568799911080','720');
INSERT INTO IMPARTE VALUES('3204098911080','721');
INSERT INTO IMPARTE VALUES('3204098911080','722');
#medicina
INSERT INTO IMPARTE VALUES('6543288911080','723');
INSERT INTO IMPARTE VALUES('6573177911080','724');
INSERT INTO IMPARTE VALUES('5342118917081','725');
INSERT INTO IMPARTE VALUES('5342118917081','726');
INSERT INTO IMPARTE VALUES('6573177911080','727');
INSERT INTO IMPARTE VALUES('6543288911080','728');
INSERT INTO IMPARTE VALUES('5342118917081','729');
INSERT INTO IMPARTE VALUES('5342118917081','730');
INSERT INTO IMPARTE VALUES('6543288911080','731');
#terapia
INSERT INTO IMPARTE VALUES('6870037911080','732');
INSERT INTO IMPARTE VALUES('6970137911080','733');
INSERT INTO IMPARTE VALUES('6970117911081','734');
INSERT INTO IMPARTE VALUES('6970117911081','735');
INSERT INTO IMPARTE VALUES('6970137911080','736');
INSERT INTO IMPARTE VALUES('6870037911080','737');
INSERT INTO IMPARTE VALUES('6970117911081','738');
INSERT INTO IMPARTE VALUES('6970137911080','739');
INSERT INTO IMPARTE VALUES('6970137911080','740');
#micro
INSERT INTO IMPARTE VALUES('2380067911080','741');
INSERT INTO IMPARTE VALUES('0080067917081','742');
INSERT INTO IMPARTE VALUES('0343207911040','743');
INSERT INTO IMPARTE VALUES('2380067911080','744');
INSERT INTO IMPARTE VALUES('2380067911080','745');
INSERT INTO IMPARTE VALUES('0343207911040','746');
INSERT INTO IMPARTE VALUES('0343207911040','747');
INSERT INTO IMPARTE VALUES('0080067917081','748');
INSERT INTO IMPARTE VALUES('0080067917081','749');
#mate
INSERT INTO IMPARTE VALUES('3450087911080','750');
INSERT INTO IMPARTE VALUES('5431239911080','751');
INSERT INTO IMPARTE VALUES('8790238917081','752');
INSERT INTO IMPARTE VALUES('8790238917081','753');
INSERT INTO IMPARTE VALUES('5431239911080','754');
INSERT INTO IMPARTE VALUES('3450087911080','755');
INSERT INTO IMPARTE VALUES('3450087911080','756');
INSERT INTO IMPARTE VALUES('3450087911080','757');
#contaduria
INSERT INTO IMPARTE VALUES('5694086917081','758');
INSERT INTO IMPARTE VALUES('5697856917081','759');
INSERT INTO IMPARTE VALUES('8934207911080','760');
INSERT INTO IMPARTE VALUES('8934207911080','761');
INSERT INTO IMPARTE VALUES('5697856917081','762');
INSERT INTO IMPARTE VALUES('5694086917081','763');
INSERT INTO IMPARTE VALUES('5694086917081','764');
INSERT INTO IMPARTE VALUES('8934207911080','765');
#admin
INSERT INTO IMPARTE VALUES('8934239911080','766');
INSERT INTO IMPARTE VALUES('4313239911080','767');
INSERT INTO IMPARTE VALUES('9323209911080','768');
INSERT INTO IMPARTE VALUES('9323209911080','769');
INSERT INTO IMPARTE VALUES('8934239911080','770');
INSERT INTO IMPARTE VALUES('4313239911080','771');
INSERT INTO IMPARTE VALUES('4313239911080','772');
INSERT INTO IMPARTE VALUES('8934239911080','773');
#derecho
INSERT INTO IMPARTE VALUES('5432010021080','774');
INSERT INTO IMPARTE VALUES('9601099914090','775');
INSERT INTO IMPARTE VALUES('4560017914001','776');
INSERT INTO IMPARTE VALUES('4560017914001','777');
INSERT INTO IMPARTE VALUES('9601099914090','778');
INSERT INTO IMPARTE VALUES('5432010021080','779');
INSERT INTO IMPARTE VALUES('5432010021080','780');
INSERT INTO IMPARTE VALUES('9601099914090','781');
INSERT INTO IMPARTE VALUES('4560017914001','782');
#fisica
INSERT INTO IMPARTE VALUES('7659067911080','783');
INSERT INTO IMPARTE VALUES('3478967911080','784');
INSERT INTO IMPARTE VALUES('7894086911080','785');
INSERT INTO IMPARTE VALUES('7894086911080','786');
INSERT INTO IMPARTE VALUES('3478967911080','787');
INSERT INTO IMPARTE VALUES('7659067911080','788');
INSERT INTO IMPARTE VALUES('7659067911080','789');
INSERT INTO IMPARTE VALUES('3478967911080','790');

# donde se imparten las clases
#id edificio id seccion
INSERT INTO SE_IMPARTEN VALUES('1','700');
INSERT INTO SE_IMPARTEN VALUES('2','701');
INSERT INTO SE_IMPARTEN VALUES('3','702');
INSERT INTO SE_IMPARTEN VALUES('4','703');
INSERT INTO SE_IMPARTEN VALUES('5','704');
INSERT INTO SE_IMPARTEN VALUES('6','705');
INSERT INTO SE_IMPARTEN VALUES('7','706');
INSERT INTO SE_IMPARTEN VALUES('8','707');
INSERT INTO SE_IMPARTEN VALUES('9','708');
INSERT INTO SE_IMPARTEN VALUES('10','709');
INSERT INTO SE_IMPARTEN VALUES('11','710');
INSERT INTO SE_IMPARTEN VALUES('12','711');
INSERT INTO SE_IMPARTEN VALUES('13','712');
INSERT INTO SE_IMPARTEN VALUES('14','713');
INSERT INTO SE_IMPARTEN VALUES('15','714');
INSERT INTO SE_IMPARTEN VALUES('16','715');
INSERT INTO SE_IMPARTEN VALUES('17','716');
INSERT INTO SE_IMPARTEN VALUES('18','717');
INSERT INTO SE_IMPARTEN VALUES('19','718');
INSERT INTO SE_IMPARTEN VALUES('20','719');
INSERT INTO SE_IMPARTEN VALUES('21','720');
INSERT INTO SE_IMPARTEN VALUES('1','721');
INSERT INTO SE_IMPARTEN VALUES('2','722');
INSERT INTO SE_IMPARTEN VALUES('3','723');
INSERT INTO SE_IMPARTEN VALUES('4','724');
INSERT INTO SE_IMPARTEN VALUES('5','725');
INSERT INTO SE_IMPARTEN VALUES('6','726');
INSERT INTO SE_IMPARTEN VALUES('7','727');
INSERT INTO SE_IMPARTEN VALUES('8','728');
INSERT INTO SE_IMPARTEN VALUES('9','729');
INSERT INTO SE_IMPARTEN VALUES('10','730');
INSERT INTO SE_IMPARTEN VALUES('11','731');
INSERT INTO SE_IMPARTEN VALUES('12','732');
INSERT INTO SE_IMPARTEN VALUES('13','733');
INSERT INTO SE_IMPARTEN VALUES('14','734');
INSERT INTO SE_IMPARTEN VALUES('15','735');
INSERT INTO SE_IMPARTEN VALUES('16','736');
INSERT INTO SE_IMPARTEN VALUES('17','737');
INSERT INTO SE_IMPARTEN VALUES('18','738');
INSERT INTO SE_IMPARTEN VALUES('19','739');
INSERT INTO SE_IMPARTEN VALUES('20','740');
INSERT INTO SE_IMPARTEN VALUES('21','741');
INSERT INTO SE_IMPARTEN VALUES('1','742');
INSERT INTO SE_IMPARTEN VALUES('2','743');
INSERT INTO SE_IMPARTEN VALUES('3','744');
INSERT INTO SE_IMPARTEN VALUES('4','745');
INSERT INTO SE_IMPARTEN VALUES('5','746');
INSERT INTO SE_IMPARTEN VALUES('6','747');
INSERT INTO SE_IMPARTEN VALUES('7','748');
INSERT INTO SE_IMPARTEN VALUES('8','749');
INSERT INTO SE_IMPARTEN VALUES('9','750');
INSERT INTO SE_IMPARTEN VALUES('10','751');
INSERT INTO SE_IMPARTEN VALUES('11','752');
INSERT INTO SE_IMPARTEN VALUES('12','753');
INSERT INTO SE_IMPARTEN VALUES('13','754');
INSERT INTO SE_IMPARTEN VALUES('14','755');
INSERT INTO SE_IMPARTEN VALUES('15','756');
INSERT INTO SE_IMPARTEN VALUES('16','757');
INSERT INTO SE_IMPARTEN VALUES('17','758');
INSERT INTO SE_IMPARTEN VALUES('18','759');
INSERT INTO SE_IMPARTEN VALUES('19','760');
INSERT INTO SE_IMPARTEN VALUES('20','761');
INSERT INTO SE_IMPARTEN VALUES('21','762');
INSERT INTO SE_IMPARTEN VALUES('1','763');
INSERT INTO SE_IMPARTEN VALUES('2','764');
INSERT INTO SE_IMPARTEN VALUES('3','765');
INSERT INTO SE_IMPARTEN VALUES('4','766');
INSERT INTO SE_IMPARTEN VALUES('5','767');
INSERT INTO SE_IMPARTEN VALUES('6','768');
INSERT INTO SE_IMPARTEN VALUES('7','769');
INSERT INTO SE_IMPARTEN VALUES('8','770');
INSERT INTO SE_IMPARTEN VALUES('9','771');
INSERT INTO SE_IMPARTEN VALUES('10','772');
INSERT INTO SE_IMPARTEN VALUES('11','773');
INSERT INTO SE_IMPARTEN VALUES('12','774');
INSERT INTO SE_IMPARTEN VALUES('13','775');
INSERT INTO SE_IMPARTEN VALUES('14','776');
INSERT INTO SE_IMPARTEN VALUES('15','777');
INSERT INTO SE_IMPARTEN VALUES('16','778');
INSERT INTO SE_IMPARTEN VALUES('17','779');
INSERT INTO SE_IMPARTEN VALUES('18','780');
INSERT INTO SE_IMPARTEN VALUES('19','781');
INSERT INTO SE_IMPARTEN VALUES('20','782');
INSERT INTO SE_IMPARTEN VALUES('21','783');
INSERT INTO SE_IMPARTEN VALUES('1','784');
INSERT INTO SE_IMPARTEN VALUES('2','785');
INSERT INTO SE_IMPARTEN VALUES('3','786');
INSERT INTO SE_IMPARTEN VALUES('4','787');
INSERT INTO SE_IMPARTEN VALUES('5','788');
INSERT INTO SE_IMPARTEN VALUES('6','789');
INSERT INTO SE_IMPARTEN VALUES('7','790');
