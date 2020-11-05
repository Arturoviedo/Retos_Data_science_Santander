USE tienda;

#1)¿Cuál es el promedio de salario de los puestos?
SELECT AVG(salario) FROM puesto;
#2)¿Cuántos artículos incluyen la palabra Pasta en su nombre?
SELECT COUNT(*) FROM articulo WHERE nombre LIKE '%pasta%';
#3)¿Cuál es el salario mínimo y máximo?
SELECT MIN(salario), MAX(salario) FROM puesto;
#4)¿Cuál es la suma del salario de los últimos cinco puestos agregados?
SELECT max(id_puesto) - 5 FROM puesto;
SELECT SUM(salario) FROM puesto WHERE id_puesto> 995;