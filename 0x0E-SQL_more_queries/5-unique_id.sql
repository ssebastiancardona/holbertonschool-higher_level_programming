-- crea la tabla unique_id en su servidor MySQL.
-- descripción de unique_id: id INT con el valor predeterminado 1 y debe ser único, nombre VARCHAR (256)
-- El nombre de la base de datos se pasará como argumento del comando mysql
-- Si la tabla unique_id ya existe, su secuencia de comandos no debería fallar.

CREATE TABLE IF NOT EXISTS unique_id (id INT UNIQUE DEFAULT 1, name VARCHAR(256));