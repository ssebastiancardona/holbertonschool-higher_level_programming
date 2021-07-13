-- calcula el promedio de puntuación de todos los registros en la tabla second_table de la base de datos hbtn_0c_0 en su servidor MySQL.
-- El nombre de la columna de resultados debe ser promedio
-- El nombre de la base de datos se pasará como argumento del comando mysql

SELECT AVG(score) AS average FROM second_table;