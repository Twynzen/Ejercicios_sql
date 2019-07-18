CREATE TABLE productos(
        id_producto INT NOT NULL AUTO_INCREMENT,
        PRIMARY KEY (id_producto),
    	nombre VARCHAR(150),
    	precio int

   );

CREATE TABLE clientes(
    id_cliente INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (id_cliente),
    nombre VARCHAR (100),
    apellido VARCHAR (100),
    edad int,
    telefono int
    );

CREATE TABLE pedidos(
    id_pedido INT NOT NULL AUTO_INCREMENT,
    PRIMARY KEY(id_pedido),
    fecha DATE,
    cantidad INT,
    id_cliente INT,
    id_producto INT,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_producto) REFERENCES productos (id_producto)


    );

/*Comando para renombrar una tabla*/
    ALTER TABLE clientes RENAME usuarios
/*Comando para renombrar una Columna*/
    ALTER TABLE usuarios CHANGE telefono celular INT(11)
    /*Comando para agregar una columna*/
    ALTER TABLE usuarios ADD COLUMN (direccion VARCHAR(28))
    /*Comando para borrar una columna*/
    ALTER TABLE usuarios ADD COLUMN (direccion VARCHAR(28))
