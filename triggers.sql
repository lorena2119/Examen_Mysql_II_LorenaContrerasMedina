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