USE REGISTRO_UNIVERSITARIO;

SELECT* FROM FACULTAD;
SELECT* FROM CARRERA;
SELECT* FROM MAESTRIA;
SELECT* FROM DEPARTAMENTO;
SELECT* FROM ESTUDIANTE;
SELECT* FROM MATRICULA;
SELECT* FROM CLASE;
SELECT* FROM DOCENTE;
SELECT* FROM LABORATORIO;
SELECT* FROM EDIFICIO;
SELECT* FROM SECCION;
SELECT* FROM SECCIONLAB;


# LISTA DE DOCENTES Y A QUE DEPARTAMENTO PERTENECEN
SELECT D.numCuentaDocente, D.nombreDocente, DE.nombreDepto FROM DOCENTE D INNER JOIN DEPARTAMENTO DE ON D.idDepto=DE.idDepto;
# A QUE DEPARTAMENTO PERTENCEN LAS CARRERAS
SELECT D.nombreDepto, C.nombreCarrera FROM DEPARTAMENTO D INNER JOIN CARRERA C ON D.idCarrera=C.idCarrera;
# LISTA DE LA CARRERA DE CADA ESTUDIANTE
SELECT E.nombreEstudiante,E.numCuentaEstu, C.nombreCarrera FROM ESTUDIANTE E INNER JOIN CARRERA C ON E.carrera=C.idCarrera ;
# estudiantes de carrera ing sistemas
SELECT E.nombreEstudiante,E.numCuentaEstu, C.nombreCarrera FROM ESTUDIANTE E INNER JOIN CARRERA C ON E.idCarrera=C.idCarrera WHERE C.nombreCarrera = 'Ingenieria en Sistemas';
# estudiantes de carrera ing civil
SELECT E.nombreEstudiante,E.numCuentaEstu, C.nombreCarrera FROM ESTUDIANTE E INNER JOIN CARRERA C ON E.idCarrera=C.idCarrera WHERE C.nombreCarrera = 'Ingenieria Civil';

#informacion de matricula
SELECT E.numCuentaEstu, E.nombreEstudiante, CLA.nombreClase, M.periodo, M.anio FROM MATRICULA M INNER JOIN ESTUDIANTE E ON M.numCuentaEstu=E.numCuentaEstu INNER JOIN Clase CLA ON M.idMatricula=CLA.idMatricula;

#cant de estudiantes de sexo femenino
SELECT  COUNT(*) CANTIDAD FROM ESTUDIANTE E WHERE E.sexo='F';

#cant estudiantes sexo masculino
SELECT  COUNT(*) CANTIDAD FROM ESTUDIANTE E WHERE E.sexo='M';

#total de estudiantes
SELECT  COUNT(*) CANTIDAD FROM ESTUDIANTE;

SELECT COUNT(*) CANTIDAD FROM CLASE;

SELECT COUNT(*) CANTIDAD FROM SE_IMPARTEN;

SELECT* FROM CLASE WHERE idClase='BL-610';

SELECT COUNT(*) CANTIDAD FROM MATRICULA M;

SELECT COUNT(*) CANTIDAD FROM LABORATORIO;
SELECT COUNT(*) CANTIDAD FROM SECCION;
SELECT COUNT(*) CANTIDAD FROM EDIFICIO;
SELECT COUNT(*) CANTIDAD FROM SE_IMPARTENLAB;
#lista de estudiantes de sexo F
SELECT E.nombreEstudiante, E.numCuentaEstu FROM ESTUDIANTE E WHERE E.sexo='F' ORDER BY E.nombreEstudiante ASC;
#lista de estudiantes sexo M
SELECT E.nombreEstudiante, E.numCuentaEstu FROM ESTUDIANTE E WHERE E.sexo='M' ORDER BY E.nombreEstudiante ASC;


SELECT anio FROM MATRICULA WHERE anio='2021';

SELECT E.numCuentaEstu, E.nombreEstudiante, M.periodo, M.anio FROM ESTUDIANTE E INNER JOIN MATRICULA M ON M.numCuentaEstu=E.numCuentaEstu where M.anio='2021' AND periodo='1';

#Docentes que imparten la seccion y que clase imparten 
SELECT D.nombreDocente,S.idSeccion,C.nombreClase FROM IMPARTE I INNER JOIN DOCENTE D ON I.numCuentaDocente=D.numCuentaDocente INNER JOIN SECCION S ON I.idSeccion=S.idSeccion INNER JOIN CLASE C ON S.idClase=C.idClase;

 