USE tienda;
#¿Cuántos registros hay por cada uno de los puestos?
SELECT nombre, COUNT(*) FROM puesto GROUP BY nombre;
#¿Cuánto dinero se paga en total por puesto?
SELECT nombre, avg(salario) FROM puesto GROUP BY nombre ORDER BY avg(salario) DESC;
#¿Cuál es el número total de ventas por vendedor?
SELECT id_empleado, COUNT(*) AS N_VENTAS FROM venta GROUP BY id_empleado;
#¿Cuál es el número total de ventas por artículo?
SELECT id_articulo, COUNT(*) AS N_VENTAS FROM venta GROUP BY id_articulo ORDER BY N_VENTAS DESC;