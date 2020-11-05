USE tienda;
SHOW KEYS FROM venta;

#¿Cuál es el nombre de los empleados que realizaron cada venta?
SELECT e.nombre, e.apellido_paterno, v.clave 
FROM empleado AS e JOIN venta AS v ON e.id_empleado = v.id_empleado
ORDER BY v.clave;
#¿Cuál es el nombre de los artículos que se han vendido?
SELECT v.clave, a.nombre
FROM venta AS v JOIN articulo AS a ON v.id_articulo = a.id_articulo
ORDER BY v.clave;
#¿Cuál es el total de cada venta?
SELECT v.clave, sum(a.precio) AS Total
FROM venta AS v JOIN articulo AS a ON v.id_articulo = a.id_articulo
GROUP BY v.clave
ORDER BY v.clave;