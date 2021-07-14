-- crea la tabla id_not_null en su servidor MySQL.
-- id_not_null descripción: id INT con el valor predeterminado 1, nombre VARCHAR (256)
-- El nombre de la base de datos se pasará como argumento del comando mysql
-- Si la tabla id_not_null ya existe, su secuencia de comandos no debería fallar

CREATE TABLE IF NOT EXISTS id_not_null (id INT DEFAULT 1, name VARCHAR(256));