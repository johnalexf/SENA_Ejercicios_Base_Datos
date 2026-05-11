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

--Modificar un registro dentro de la tabla libreta;
-- Para este caso lo recomendable y por buenas practicas el mejor hacer el cambio
-- Teniendo en cuenta el ID del registro y no por los demas campos, pues esto
-- puede llegar a alterar otros registros que coincidan con dicho valor.

-- Actualizar un registro completo
UPDATE libreta
SET 
nombre_libreta =  'Alberto Moralez',
domicilio_libreta = 'Colon 121',
telefono_libreta = '4234564'
WHERE id_libreta = 1;

-- Actualizar una parte de un registro
UPDATE libreta
SET 
nombre_libreta =  'John Torres'
WHERE id_libreta = 2;

--Ingresar cinco registros mas
INSERT INTO libreta(nombre_libreta, domicilio_libreta, telefono_libreta) 
VALUES
    ('Roberto Gómez' , 'Colon 101' , '4134557'),
    ('Felipe Gutierrez' , 'Avellaneda 134' , '4458581'),
    ('Andrea Hernandéz' , 'Avellaneda 114' , '3258581'),
    ('Diego Bustamante' , 'Colon 115' , '3234557'),
    ('Lorena Henao' , 'Avellaneda 148' , '3218581');

-- Contar registros de la tabla libreta
SELECT COUNT(*) AS 'cantidad de registros' FROM libreta;

SELECT COUNT(id_libreta) AS 'cantidad de registros' FROM libreta;