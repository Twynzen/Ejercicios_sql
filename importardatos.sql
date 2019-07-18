LOAD DATA LOCAL INFILE 'C:/Users/LuisF/Desktop/Programación/Mysql/nombres.csv'
INTO TABLE usuarios
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
(nombre,apellido,edad,celular)
