/*Cuenta la cantidad de coincidencias con el dato escrito, hay en la tabla o base de datos*/
SELECT COUNT(*) AS nombre FROM usuarios WHERE nombre = 'Daniel'
/*Para sumar datos especificos de los datos*/
SELECT SUM(edad) AS edad FROM usuarios WHERE nombre = 'Daniel'
/*Para saber el dato maximo pedido */
SELECT MAX(edad) AS edad FROM usuarios
/*Para saber el dato minimo pedido */
SELECT MIN(edad) AS edad FROM usuarios
/*Para saber el dato de media pedido */
SELECT AVG(edad) AS edad FROM usuarios
