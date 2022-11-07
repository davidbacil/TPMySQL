CREATE DATABASE IF NOT EXISTS tp_cac_David_Bacil;
DROP DATABASE tp_cac_David_Bacil;
CREATE DATABASE tp_cac;
USE tp_cac;
DROP TABLE estructura;
CREATE TABLE estructura (
	id INT(11) PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(40) NOT NULL,
    apellido VARCHAR(40) NOT NULL,
    edad TINYINT(2) NOT NULL,
    fecha TIMESTAMP NOT NULL,
    provincia VARCHAR(30) NOT NULL
);
SHOW TABLES;

INSERT INTO estructura (nombre, apellido, edad, provincia) VALUES ("Carlos", "Santana", "13", "Buenos Aires");
SHOW TABLES;
INSERT INTO estructura (nombre, apellido, edad, provincia) VALUES ("Víctor", "Hernandez", "14", "Buenos Aires"), ("Noelia", "Armada", "14", "Santa Fe"), ("Enriqueta", "Salvio", "15", "Chaco"), ("Pedro", "Santos", "23", "Santa Cruz");
SELECT * FROM estructura; 