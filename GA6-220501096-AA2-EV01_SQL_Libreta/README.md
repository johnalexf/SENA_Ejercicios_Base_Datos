# Evidencia GA6-220501096-AA2-EV01: Manejo de sentencias DDL y DML de SQL

## 1. Introducción
El presente ejercicio técnico tiene como propósito evidenciar el dominio práctico en el manejo del Lenguaje de Definición de Datos (DDL) y el Lenguaje de Manipulación de Datos (DML) en entornos de bases de datos relacionales. A través de un caso de estudio enfocado en la gestión de un directorio o "libreta", se aplican operaciones fundamentales que abarcan desde la creación y verificación de la estructura de la tabla, hasta la inserción, actualización, consulta y conteo de los registros almacenados.

## 2. Objetivo
Aplicar sentencias SQL estructurales y de manipulación para dar solución a un problema planteado, validando la correcta creación de la entidad "libreta", la inserción de registros de prueba, la actualización de datos existentes y la ejecución de consultas de extracción e información estadística básica.

## 3. Planteamiento del Problema (Taller)
El ejercicio requiere trabajar con la tabla "Libreta" ejecutando secuencialmente los siguientes requerimientos:

1. **Crear la tabla "libreta":** Con los campos `nombre` (cadena de 20), `domicilio` (cadena de 30) y `telefono` (cadena de 11).
2. **Verificar creación:** Visualizar las tablas existentes para confirmar la creación de "libreta".
3. **Verificar estructura:** Visualizar la estructura interna de la tabla "libreta".
4. **Ingresar registros iniciales:**
   * `('Alberto Mores','Colon 123','4234567')`
   * `('Juan Torres','Avellaneda 135','4458787')`
5. **Consultar datos:** Seleccionar y mostrar todos los registros de la tabla.
6. **Actualizar datos:** Construir las sentencias que actualicen los datos previamente insertados.
7. **Ingresar nuevos registros:** Insertar 5 registros adicionales.
8. **Contar registros:** Ejecutar una consulta para contar cuántos registros totales se ingresaron.

## 4. Solución en Código (Script)
La resolución técnica punto a punto de este taller, con sus respectivas sentencias SQL, se encuentra documentada en el archivo `script_libreta.sql` alojado en este mismo directorio.