USE tienda;

#Obtener el puesto de un empleado.
CREATE VIEW vista1_144 AS
SELECT CONCAT(e.nombre, ' ', e.apellido_paterno), p.nombre
FROM empleado AS e JOIN puesto AS p ON e.id_puesto=p.id_puesto;

SELECT * FROM vista1_144;
#Saber qué artículos ha vendido cada empleado.
CREATE VIEW vista2_144 AS 
SELECT v.clave, concat(e.nombre, ' ', e.apellido_paterno) AS NOMBRE, a.nombre AS ARTICULO
FROM venta AS v
JOIN empleado AS e
  ON v.id_empleado = e.id_empleado
JOIN articulo AS a
  ON v.id_articulo = a.id_articulo
ORDER BY v.clave;

SELECT * FROM vista2_144;

#Saber qué puesto ha tenido más ventas.

CREATE VIEW vista3_144 AS
SELECT p.nombre, count(v.clave) AS total
FROM venta AS v
JOIN empleado AS e
  ON v.id_empleado = e.id_empleado
JOIN puesto AS p
  ON e.id_puesto = p.id_puesto
GROUP BY p.nombre;


SELECT *
FROM vista3_144
ORDER BY total DESC
LIMIT 1;