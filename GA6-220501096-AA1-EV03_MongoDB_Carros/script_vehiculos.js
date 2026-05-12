// Los siguientes comandos son para ejecutarlos desde powershell
// Es de aclarar que mongoDB debio ser previamente instalado y configurado
// En el siguiente video se encuentra un pequeño tutorial donde explican la instalacion y uso de mongoDB
// https://www.youtube.com/watch?v=4YnfILQSfYI autor https://www.youtube.com/@programadornovato

// Conectarse a mongoDB
mongosh


//ver bases de datos
show dbs

//entrar en una base de datos
use admin

//crear y entrar en una base de datos
use carros

//ver la base de datos en la cual se encuentra el sistema
db

//borrar base de datos
db.dropDatabase()