/*Cambiar 1  fila por medio del id que no cambia*/
UPDATE usuarios SET celular='5555' WHERE id_cliente = 5


/*Cambiar varias  filas por medio del id y la funcion BETWEEN*/
UPDATE usuarios SET celular='444444' WHERE id_cliente BETWEEN 5 AND 10
