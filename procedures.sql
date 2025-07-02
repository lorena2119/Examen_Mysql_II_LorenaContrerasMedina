-- 1. Cree un procedimiento llamado `ps_registrar_cliente_unico`  que inserta un nuevo cliente si su correo no está registrado.
DELIMITER $$
DROP PROCEDURE IF EXISTS ps_registrar_cliente_unico $$
CREATE PROCEDURE IF NOT EXISTS ps_registrar_cliente_unico(IN pr_nombre VARCHAR(100), IN pr_email VARCHAR(50), IN pr_telefono VARCHAR(15), IN pr_direccion VARCHAR(50), IN pr_municipio_id INT)
BEGIN
    DECLARE _si_existe_email VARCHAR(50);

    SELECT cliente_id INTO _si_existe_email
    FROM clientes
    WHERE email = pr_email;

    IF _si_existe_email IS NOT NULL THEN
        SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = ' Ya existe un usuario con ese email';
    END IF;

    INSERT INTO clientes (nombre, email, telefono, direccion, fecha_registro, municipio_id) VALUES
    (pr_nombre, pr_email, pr_telefono, pr_direccion, CURDATE(), pr_municipio_id);
END $$
DELIMITER ;
CALL ps_registrar_cliente_unico(
     'Adrian Ruiz', 
     'adrian.ruiz@gmail.com', 
     '3123456789', 
     'Calle 123 #45-67', 
     5
   );
SELECT * 
FROM clientes
WHERE email = 'adrian.ruiz@gmail.com';

-- 2. Cree un procedimiento por nombre `ps_obtener_clientes_por_municipio` donde liste todos los clientes de un municipio.
DELIMITER $$
DROP PROCEDURE IF EXISTS ps_obtener_clientes_por_municipio $$
CREATE PROCEDURE IF NOT EXISTS ps_obtener_clientes_por_municipio(IN pr_nombre_municipio VARCHAR(100))
BEGIN

    SELECT c.cliente_id AS 'ID Cliente', c.nombre AS 'Nombre Cliente', c.email AS 'Email Cliente'
    FROM clientes AS c 
    INNER JOIN municipio AS m ON c.municipio_id = m.id
    WHERE m.nombre = pr_nombre_municipio;

END $$
DELIMITER ;
CALL ps_obtener_clientes_por_municipio('Cali');

-- 3. Cree un procedimiento por nombre  `ps_listar_empleados_por_sucursal` donde muestre todos los empleados de una sucursal .
DELIMITER $$
DROP PROCEDURE IF EXISTS ps_listar_empleados_por_sucursal $$
CREATE PROCEDURE IF NOT EXISTS ps_listar_empleados_por_sucursal(IN pr_nombre_sucursal VARCHAR(100))
BEGIN

    SELECT em.nombre AS 'Nombre Empleado', em.puesto AS 'Puesto Empleado', em.salario AS Salario, em.fecha_contratacion AS 'Fecha Contratación'
    FROM empleados AS em
    INNER JOIN sucursal AS s ON em.sucursal_id = s.id
    WHERE s.nombre = pr_nombre_sucursal;

END $$
DELIMITER ;
CALL ps_listar_empleados_por_sucursal('Sucursal Zona 3');

-- 4. Cree un procedimiento por nombre  `ps_buscar_cliente_por_email` donde retorne los datos completos de un cliente dado su email.
DELIMITER $$
DROP PROCEDURE IF EXISTS ps_buscar_cliente_por_email $$
CREATE PROCEDURE IF NOT EXISTS ps_buscar_cliente_por_email(IN pr_email VARCHAR(50))
BEGIN

    SELECT *
    FROM clientes 
    WHERE email = pr_email;

END $$
DELIMITER ;
CALL ps_buscar_cliente_por_email('adrian.ruiz@gmail.com');

-- 5. Cree un procedimiento por nombre `ps_clientes_registrados_rango` donde muestre los clientes registrados entre dos fechas.
DELIMITER $$
DROP PROCEDURE IF EXISTS ps_clientes_registrados_rango $$
CREATE PROCEDURE IF NOT EXISTS ps_clientes_registrados_rango(IN pr_fecha_inicio DATE, IN pr_fecha_fin DATE)
BEGIN

    SELECT nombre AS 'Nombre Cliente'
    FROM clientes 
    WHERE fecha_registro BETWEEN pr_fecha_inicio AND pr_fecha_fin;

END $$
DELIMITER ;
CALL ps_clientes_registrados_rango('2023-01-01', '2023-12-31');