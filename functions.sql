-- 1. Crea una función llamada `fn_total_clientes_municipio(municipio_id INT)` que retorne el número de clientes en ese municipio.
DELIMITER $$
DROP FUNCTION IF EXISTS fn_total_clientes_municipio $$
CREATE FUNCTION IF NOT EXISTS fn_total_clientes_municipio(_municipio_id INT)
RETURNS INT
NOT DETERMINISTIC
READS SQL DATA 
BEGIN
    DECLARE _numero_clientes INT;
    SELECT COUNT(*) INTO _numero_clientes
    FROM clientes
    WHERE municipio_id = _municipio_id;

    RETURN _numero_clientes;
END $$
DELIMITER ;
SELECT fn_total_clientes_municipio(2) AS 'Numero Clientes';

-- 2. Crea una función llamada `fn_nombre_municipio(cliente_id INT)` que retorne el nombre del municipio de residencia del cliente.
DELIMITER $$
DROP FUNCTION IF EXISTS fn_nombre_municipio $$
CREATE FUNCTION IF NOT EXISTS fn_nombre_municipio(_cliente_id INT)
RETURNS VARCHAR(100)
NOT DETERMINISTIC
READS SQL DATA 
BEGIN
    DECLARE _nombre_municipio VARCHAR(100);

    SELECT m.nombre INTO _nombre_municipio
    FROM municipio AS m 
    INNER JOIN clientes AS c ON c.municipio_id = m.id
    WHERE c.cliente_id = _cliente_id;

    RETURN _nombre_municipio;
END $$
DELIMITER ;
SELECT fn_nombre_municipio(2) AS 'Nombre Municipio';

-- 3. Crea una función llamada `fn_salario_promedio_sucursal(sucursal_id INT)` que retorne el promedio salarial de los empleados de la sucursal.
DELIMITER $$
DROP FUNCTION IF EXISTS fn_salario_promedio_sucursal $$
CREATE FUNCTION IF NOT EXISTS fn_salario_promedio_sucursal(_sucursal_id INT)
RETURNS DECIMAL(10, 2)
NOT DETERMINISTIC
READS SQL DATA 
BEGIN
    DECLARE _promedio_salario DECIMAL(10, 2);

    SELECT AVG(salario) INTO _promedio_salario
    FROM empleados 
    WHERE sucursal_id = _sucursal_id;

    RETURN _promedio_salario;
END $$
DELIMITER ;
SELECT fn_salario_promedio_sucursal(1) AS 'Promedio Salario';

-- 4. Crea una función llamada `fn_municipio_por_nombre_cliente(nombre_cliente VARCHAR)` que retorne el nombre del municipio del cliente según su nombre (puede haber duplicados).
DELIMITER $$
DROP FUNCTION IF EXISTS fn_municipio_por_nombre_cliente $$
CREATE FUNCTION IF NOT EXISTS fn_municipio_por_nombre_cliente(nombre_cliente VARCHAR(100))
RETURNS VARCHAR(100)
NOT DETERMINISTIC
READS SQL DATA 
BEGIN
    DECLARE _nombre_municipio VARCHAR(100);

    SELECT m.nombre INTO _nombre_municipio
    FROM municipio AS m 
    INNER JOIN clientes AS c ON c.municipio_id = m.id
    WHERE c.nombre = nombre_cliente
    GROUP BY m.nombre;

    RETURN _nombre_municipio;
END $$
DELIMITER ;
SELECT fn_municipio_por_nombre_cliente('Andrés Mendoza') AS 'Municipio';

-- 5. Crea una función llamada `fn_departamento_por_municipio(municipio_id INT)` que retorne el nombre del departamento asociado.
DELIMITER $$
DROP FUNCTION IF EXISTS fn_departamento_por_municipio $$
CREATE FUNCTION IF NOT EXISTS fn_municipio_por_nombre_cliente(_municipio_id INT)
RETURNS VARCHAR(100)
NOT DETERMINISTIC
READS SQL DATA 
BEGIN
    DECLARE _nombre_municipio VARCHAR(100);

    SELECT m.nombre INTO _nombre_municipio
    FROM municipio AS m 
    INNER JOIN clientes AS c ON c.municipio_id = m.id
    WHERE c.nombre = nombre_cliente;

    RETURN _nombre_municipio;
END $$
DELIMITER ;
SELECT fn_municipio_por_nombre_cliente('Andrés Mendoza') AS 'Municipio';