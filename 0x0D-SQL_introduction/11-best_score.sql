-- enumera todos los registros con una puntuación> = 10 en la tabla second_table de la base de datos hbtn_0c_0 en su servidor MySQL
-- Los resultados deben mostrar tanto la puntuación como el nombre (en este orden)
-- Los registros deben ordenarse por puntaje (los primeros primero)
-- El nombre de la base de datos se pasará como argumento del comando mysql

SELECT score, name FROM second_table WHERE score >= 10 ORDER BY score DESC;