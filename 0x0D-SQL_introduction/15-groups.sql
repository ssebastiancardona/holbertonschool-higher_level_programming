-- script que enumera el número de grabaciones con la misma puntuación
SELECT score, COUNT(score) AS number FROM second_table GROUP BY score ORDER BY number DESC