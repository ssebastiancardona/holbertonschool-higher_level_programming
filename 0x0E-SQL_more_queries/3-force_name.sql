-- crea la tabla force_name en su servidor MySQL.
-- descripción de force_name: id INT, el nombre VARCHAR (256) no puede ser nulo
-- El nombre de la base de datos se pasará como argumento del comando mysql
-- Si la tabla force_name ya existe, su script no debería fallar

CREATE TABLE IF NOT EXISTS force_name (id INT, name VARCHAR(256) NOT NULL);