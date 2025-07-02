-- 1. Mostrar los empleados junto al país donde laboran.
SELECT em.nombre AS 'Nombre Empleado', p.nombre AS 'Nombre País'
FROM empleados AS em 
INNER JOIN sucursal AS s ON s.id = em.sucursal_id
INNER JOIN municipio AS m ON m.id = s.municipio_id
INNER JOIN departamento AS d on d.id = m.dep_id
INNER JOIN pais AS p ON p.id = d.pais_id;

-- 2. Listar el nombre de cada cliente con su municipio, departamento y país.
SELECT c.nombre AS 'Nombre Cliente', m.nombre AS 'Municipio', d.nombre AS 'Departamento', p.nombre AS 'Nombre País'
FROM clientes AS c
INNER JOIN municipio AS m ON m.id = c.municipio_id
INNER JOIN departamento AS d on d.id = m.dep_id
INNER JOIN pais AS p ON p.id = d.pais_id;

-- 3. Obtener los nombres de los empleados cuyo puesto existe en más de una sucursal.
SELECT DISTINCT(em.puesto) AS Puesto, em.nombre AS 'Nombre Empleado'
FROM empleados AS em
INNER JOIN sucursal AS s ON s.id = em.sucursal_id;

-- 4. Mostrar el total de empleados por municipio y el nombre del departamento al que pertenecen.
SELECT m.nombre AS 'Municipio', d.nombre AS 'Departamento', COUNT(em.empleado_id) AS 'Total Empleados'
FROM empleados AS em
INNER JOIN sucursal AS s ON s.id = em.sucursal_id
INNER JOIN municipio AS m ON m.id = s.municipio_id
INNER JOIN departamento AS d on d.id = m.dep_id
INNER JOIN pais AS p ON p.id = d.pais_id
GROUP BY m.nombre, d.nombre;

-- 5. Mostrar todos los municipios con sucursales activas (que tengan al menos un empleado).
SELECT DISTINCT(m.nombre) AS Municipio
FROM municipio AS m 
INNER JOIN sucursal AS s ON s.municipio_id = m.id
INNER JOIN empleados AS em ON em.sucursal_id = s.id;