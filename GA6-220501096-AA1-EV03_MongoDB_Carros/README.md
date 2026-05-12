# Evidencia GA6-220501096-AA1-EV03: Creación de objetos en MongoDB

## 1. Introducción
Este ejercicio práctico se centra en la implementación de una base de datos NoSQL utilizando MongoDB para la gestión de activos vehiculares. A diferencia del modelo relacional, aquí se emplea una estructura de documentos flexibles en formato JSON/BSON, lo que permite modelar objetos complejos como vehículos con sus especificaciones técnicas de manera directa y eficiente.

## 2. Objetivo
Desarrollar las competencias necesarias para la creación de objetos, colecciones e inserción de datos en una base de datos no relacional, cumpliendo con los requerimientos técnicos de modelado de un objeto tipo "carro" y la ejecución de operaciones CRUD (Crear, Leer, Actualizar) fundamentales.

## 3. Requerimientos del Taller
El desarrollo de esta evidencia incluye:
1. **Modelado JSON:** Creación de un objeto que represente un carro con los campos: placa, número de serie, modelo, marca, kilometraje y tipo.
2. **Inserción de datos:** Registro de 5 documentos iniciales en la colección.
3. **Consulta de datos:** Sentencias para visualizar la información almacenada.
4. **Actualización:** Modificación de datos existentes en la colección.

## 4. Estructura del Objeto JSON (Modelo)
```json
{
  "placa": "string",
  "numero_serie": "string",
  "modelo": "int",
  "marca": "string",
  "kilometraje": "int",
  "tipo": "string"
}