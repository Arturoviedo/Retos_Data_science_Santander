SHOW DATABASES;
USE tienda;
SHOW TABLES;
DESCRIBE empleado; 
DESCRIBE articulo; 
DESCRIBE puesto;
DESCRIBE venta;  
SELECT * FROM empleado;
SELECT nombre FROM empleado;
SELECT nombre, apellido_paterno FROM empleado;
SELECT * FROM empleado WHERE id_empleado = 10;
SELECT * FROM empleado WHERE id_puesto > 100;
SELECT * FROM empleado WHERE id_puesto >= 100 AND id_puesto <= 200;
SELECT * FROM empleado WHERE id_puesto = 100 OR id_puesto = 200;
SELECT * FROM empleado WHERE id_puesto IN (100,200,300);
SELECT nombre FROM empleado WHERE id_puesto = 4;
SELECT * FROM puesto WHERE salario > 10000;
SELECT * FROM articulo WHERE precio > 1000 AND iva > 100;
SELECT * FROM venta WHERE id_articulo IN (135,963) AND id_empleado IN (835, 369)
