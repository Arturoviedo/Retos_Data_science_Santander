USE tienda;
SHOW Tables;
### RETO 1
#1)¿Qué artículos incluyen la palabra Pasta en su nombre?
SELECT * FROM articulo WHERE nombre LIKE '%PASTA%';
#2)¿Qué artículos incluyen la palabra Cannelloni en su nombre?
SELECT * FROM articulo WHERE nombre LIKE '%CANELLONI%';
#3)¿Qué nombres están separados por un guión (-) por ejemplo Puree - Kiwi?
SELECT * FROM articulo WHERE nombre LIKE '%-%';
#4)¿Qué puestos incluyen la palabra Designer?
SELECT * FROM puesto WHERE nombre LIKE '%DESIGNER%';
#5)¿Qué puestos incluyen la palabra Developer?
SELECT * FROM puesto WHERE nombre LIKE '%DEVELOPER%';
