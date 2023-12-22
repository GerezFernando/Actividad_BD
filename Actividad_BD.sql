CREATE DATABASE  IF NOT EXISTS Actividad1;
USE Actividad1;

CREATE TABLE IF NOT EXISTS Alumnos(
id INT(11) PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(40) NOT NULL COLLATE latin1_swedish_ci,
apellido VARCHAR(40) NOT NULL COLLATE latin1_swedish_ci,
edad TINYINT (2) NOT NULL,
fecha DATETIME NOT NULL,
provincia VARCHAR(30) NOT NULL COLLATE latin1_swedish_ci
);
ALTER TABLE Alumnos 
MODIFY COLUMN fecha TIMESTAMP NOT NULL;

INSERT INTO Alumnos (nombre, apellido, edad, fecha, provincia)
VALUES
('Cosme', 'Fulanito', 18, '2023-12-01 00:00:00', 'Buenos Aires'),
('Casma', 'Falanata', 19, '2023-12-02 00:01:00', 'Beenes Eeres'),
('Cesme', 'Felenete', 20, '2023-12-03 00:02:00', 'Biinis Iiris'),
('Cismi', 'Filiniti', 21, '2023-12-04 14:03:00', 'Boonos Ooros'),
('Cosmo', 'Folonoto', 22, '2023-12-05 14:04:00', 'Buunus Uurus');

SELECT * FROM Alumnos;
