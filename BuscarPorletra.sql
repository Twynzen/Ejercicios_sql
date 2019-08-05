
/*Si es antes de el % por el dato que comienza y si es despues del % es por donde termina */
SELECT * FROM usuarios WHERE nombre LIKE 'd%'
/*Para buscar varios con numeros especificos*/

SELECT * FROM usuarios WHERE id_cliente IN (1,2,3)
