-- Creacion de la base de datos

CREATE DATABASE libreta;

-- Las sentencias de aqui en adelante se ejecutan dentro de la base de dato libreta.
-- Creacion de la tabla libreta con sus atributos.

CREATE TABLE libreta (
    id_libreta INT PRIMARY KEY AUTO_INCREMENT,
    nombre_libreta VARCHAR(20) NOT NULL UNIQUE,
    domicilio_libreta VARCHAR(30) NOT NULL UNIQUE,
    telefono_libreta VARCHAR(11) NOT NULL UNIQUE
);