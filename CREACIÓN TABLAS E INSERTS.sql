CREATE DATABASE productos;
USE productos;

CREATE TABLE MATERIAS(ID_ALUMNO INT,ID_MATERIA INT, MATERIA VARCHAR(15));
CREATE TABLE ESTUDIANTES(ID_ALUMNO INT,ID_MATERIA INT, MATERIA VARCHAR(15));

INSERT INTO ESTUDIANTES VALUES (1,'JORGE ARTURO','ONTIVEROS','SORIANO');
INSERT INTO ESTUDIANTES VALUES (2,'JORGE ALBERTO','ESCANDON','PROFESYO');
INSERT INTO ESTUDIANTES VALUES (3,'OSCAR','PAT','MORITA');
INSERT INTO ESTUDIANTES VALUES (4,'FANY LINDA','LLEGADENOCHE','SINCRUDA');

INSERT INTO MATERIAS VALUES (1,1,'COCINA 3');
INSERT INTO MATERIAS VALUES (2,2,'MANUALIDADES');
INSERT INTO MATERIAS VALUES (3,3,'OLER FLORES');
INSERT INTO MATERIAS VALUES (4,4,'SIN CRUDA');