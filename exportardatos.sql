SELECT * FROM usuarios
INTO OUTFILE 'C:/Users/LuisF/Desktop/Programación/Mysql/02/losusuarios.csv'
FIELDS TERMINATED BY ';'
LINES TERMINATED BY '\n\n'
