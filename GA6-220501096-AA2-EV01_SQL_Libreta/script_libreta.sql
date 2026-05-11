-- Creacion de la base de datos

CREATE DATABASE db_libreta;

-- Las sentencias de aqui en adelante se ejecutan dentro de la base de dato libreta.
-- Creacion de la tabla libreta con sus atributos.

CREATE TABLE libreta (
    id_libreta INT PRIMARY KEY AUTO_INCREMENT,
    nombre_libreta VARCHAR(20) NOT NULL UNIQUE,
    domicilio_libreta VARCHAR(30) NOT NULL UNIQUE,
    telefono_libreta VARCHAR(11) NOT NULL UNIQUE
);

--Visualizar las tablas de la base de datos.
SHOW TABLES;

--Ver la estructura de la tabla libreta
DESCRIBE libreta;

-- Ingreso de registros especificados en el taller
INSERT INTO libreta(nombre_libreta, domicilio_libreta, telefono_libreta) 
VALUES
    ('Alberto Mores' , 'Colon 123' , '4234567'),
    ('Juan Torres' , 'Avellaneda 135' , '4458787');

--Ver todos los registros de la tabla libreta
SELECT * FROM libreta;

