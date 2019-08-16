/*Asi se insertan relaciones entre 2 tablas creando una tercera tabla*/
INSERT INTO pedidos (fecha, cantidad, id_cliente, id_producto) VALUES ('2010-11-10', '2', '5', '2');
INSERT INTO pedidos (fecha, cantidad, id_cliente, id_producto) VALUES ('2010-11-04', '4', '4', '1');
INSERT INTO pedidos (fecha, cantidad, id_cliente, id_producto) VALUES ('2011-04-06', '6', '1', '4');
INSERT INTO pedidos (fecha, cantidad, id_cliente, id_producto) VALUES ('2010-02-10', '3', '3', '3');
INSERT INTO pedidos (fecha, cantidad, id_cliente, id_producto) VALUES ('2010-08-19', '5', '2', '4');

/*Aquí consultamos las entidades foraneas para la tabla pedidos*/
/*consulta todo*/
SELECT * FROM usuarios INNER JOIN pedidos ON usuarios.id_cliente = pedidos.id_cliente;

/*se puede filtrar los datos: consulta solo nombre y numero id de producto*/
SELECT nombre, id_producto INNER JOIN pedidos ON usuarios.id_cliente = pedidos.id_cliente;

/*Prioriza los usuarios y los que no han echo pedidos salen null*/
SELECT * FROM usuarios LEFT JOIN pedidos ON usuarios.id_cliente = pedidos.id_pedido;
