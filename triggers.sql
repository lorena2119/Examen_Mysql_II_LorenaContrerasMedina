-- 1. Define un trigger llamado `trg_fecha_registro_cliente_default` que antes de insertar en clientes, si fecha_registro es NULL, se asigna la fecha actual.
DELIMITER $$
DROP TRIGGER IF EXISTS trg_fecha_registro_cliente_default $$
CREATE TRIGGER IF NOT EXISTS trg_fecha_registro_cliente_default
BEFORE INSERT ON clientes
FOR EACH ROW
BEGIN
    IF NEW.fecha_registro IS NULL THEN
        SET NEW.fecha_registro = CURDATE();
    END IF;
END $$
DELIMITER ;
INSERT INTO clientes (nombre, email, telefono, direccion, municipio_id) VALUES
('Valentina Mendoza', 'valentina23.mendoza@mail.com', '3139749508', 'Calle 9 #74-19', 1);
SELECT * FROM clientes WHERE email = 'valentina23.mendoza@mail.com';

-- 2. Define un trigger llamado `trg_prevenir_borrado_empresa_con_sucursales` que antes de borrar en empresa, verifica que no tenga sucursales asociadas.
DELIMITER $$
DROP TRIGGER IF EXISTS trg_prevenir_borrado_empresa_con_sucursales $$
CREATE TRIGGER IF NOT EXISTS trg_prevenir_borrado_empresa_con_sucursales
BEFORE DELETE ON empresa
FOR EACH ROW
BEGIN
    DECLARE _sucursal_asociada INT;

    SELECT id INTO _sucursal_asociada
    FROM sucursal AS s
    WHERE OLD.id = s.empresa_id
    LIMIT 1;

    IF _sucursal_asociada IS NOT NULL THEN
        SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = 'Hay sucursales asociadas a esta empresa';
    END IF;
END $$
DELIMITER ;
DELETE FROM empresa WHERE id = 'EMP100';
SELECT * FROM empresa;

-- 3. Define un trigger llamado `trg_auditoria_empleados_insert` que después de insertar en `empleados`, se guarda log en tabla `auditoria_empleados`.
DELIMITER $$
DROP TRIGGER IF EXISTS trg_auditoria_empleados_insert $$
CREATE TRIGGER IF NOT EXISTS trg_auditoria_empleados_insert
BEFORE DELETE ON empresa
FOR EACH ROW
BEGIN
    DECLARE _sucursal_asociada INT;
    SELECT id INTO _sucursal_asociada
    FROM sucursal
    WHERE OLD.id = empresa_id;

    IF _sucursal_asociada IS NOT NULL THEN
        SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = 'Hay sucursales asociadas a esta empresa';
    END IF;
END $$
DELIMITER ;

-- 4. Define un trigger llamado `trg_bloquear_duplicado_email` que antes de insertar en clientes, bloquea si el email ya existe hacendo uso de `SIGNAL`.
DELIMITER $$
DROP TRIGGER IF EXISTS trg_bloquear_duplicado_email $$
CREATE TRIGGER IF NOT EXISTS trg_bloquear_duplicado_email
BEFORE INSERT ON clientes
FOR EACH ROW
BEGIN
    DECLARE _si_existe_email VARCHAR(50);

    SELECT cliente_id INTO _si_existe_email
    FROM clientes
    WHERE email = NEW.email;

    IF _si_existe_email IS NOT NULL THEN
        SIGNAL SQLSTATE '45000'
            SET MESSAGE_TEXT = ' Ya existe un usuario con ese email';
    END IF;
END $$
DELIMITER ;
INSERT INTO clientes (nombre, email, telefono, direccion, fecha_registro, municipio_id) VALUES
('Valentina Mendoza', 'valentina.mendoza@mail.com', '3139749508', 'Calle 9 #74-19', '2022-11-11', 1);

-- 5. Define un trigger llamado `trg_normalizar_nombre_empleado` que antes  de insertar en empleados, convierte el nombre a mayúsculas.
DELIMITER $$
DROP TRIGGER IF EXISTS trg_normalizar_nombre_empleado $$
CREATE TRIGGER IF NOT EXISTS trg_normalizar_nombre_empleado
BEFORE INSERT ON empleados
FOR EACH ROW
BEGIN
    SET NEW.nombre = UPPER(NEW.nombre);
END $$
DELIMITER ;
INSERT INTO empleados (nombre, puesto, fecha_contratacion, salario, sucursal_id) VALUES
('Lorena Contreras', 'Cajero', '2021-04-26', 2040075.24, 1);
SELECT * FROM empleados WHERE nombre = 'Lorena Contreras';