INSERT INTO pais (nombre) VALUES
('Colombia'),
('México'),
('Argentina'),
('Chile'),
('Perú'),
('Brasil'),
('Ecuador'),
('Venezuela'),
('Uruguay'),
('Paraguay');


INSERT INTO departamento (nombre, pais_id) VALUES
( 'Antioquia', 1),
( 'Cundinamarca', 1),
( 'Valle del Cauca', 1),
( 'Atlántico', 1),
( 'Bolívar', 1),
( 'Santander', 1),
( 'Nariño', 1),
( 'Caldas', 1),
( 'Tolima', 1),
('Boyacá', 1);


INSERT INTO municipio (nombre, dep_id) VALUES
('Medellín', 1),
('Bello', 1),
('Itagüí', 1),
('Envigado', 1),
('Rionegro', 1),
('Soacha', 2),
('Chía', 2),
('Zipaquirá', 2),
('Facatativá', 2),
('Girardot', 2),
('Cali', 3),
('Palmira', 3),
('Buenaventura', 3),
('Tuluá', 3),
('Cartago', 3),
('Barranquilla', 4),
('Soledad', 4),
('Malambo', 4),
('Puerto Colombia', 4),
('Sabanalarga', 4),
('Cartagena', 5),
('Magangué', 5),
('Turbaco', 5),
('El Carmen de Bolívar', 5),
('Arjona', 5),
('Bucaramanga', 6),
('Floridablanca', 6),
('Giron', 6),
('Piedecuesta', 6),
('Barrancabermeja', 6),
('Pasto', 7),
('Tumaco', 7),
('Ipiales', 7),
('Túquerres', 7),
('Samaniego', 7),
('Manizales', 8),
('Villamaría', 8),
('Chinchiná', 8),
('La Dorada', 8),
('Riosucio', 8),
('Ibagué', 9),
('Espinal', 9),
('Melgar', 9),
('Honda', 9),
('Líbano', 9),
('Tunja', 10),
('Duitama', 10),
('Sogamoso', 10),
('Chiquinquirá', 10),
('Moniquirá', 10);

INSERT INTO empresa (id, nombre) VALUES
('EMP100', 'RedElectro S.A.');


INSERT INTO sucursal (id, nombre, direccion, empresa_id, municipio_id) VALUES
(1, 'Sucursal Zona 1', 'Calle 10 #45-5', 'EMP100', 41),
(2, 'Sucursal Zona 2', 'Calle 11 #45-6', 'EMP100', 8),
(3, 'Sucursal Zona 3', 'Calle 12 #45-7', 'EMP100', 2),
(4, 'Sucursal Zona 4', 'Calle 13 #45-8', 'EMP100', 18),
(5, 'Sucursal Zona 5', 'Calle 14 #45-9', 'EMP100', 16),
(6, 'Sucursal Zona 6', 'Calle 15 #45-10', 'EMP100', 15),
(7, 'Sucursal Zona 7', 'Calle 16 #45-11', 'EMP100', 9),
(8, 'Sucursal Zona 8', 'Calle 17 #45-12', 'EMP100', 7),
(9, 'Sucursal Zona 9', 'Calle 18 #45-13', 'EMP100', 35),
(10, 'Sucursal Zona 10', 'Calle 19 #45-14', 'EMP100', 6);

INSERT INTO empleados (nombre, puesto, fecha_contratacion, salario, sucursal_id) VALUES
('Laura Rodríguez', 'Cajero', '2021-04-26', 2040075.24, 1),
('Ana Pérez', 'Técnico', '2020-02-20', 1350835.09, 1),
('Sofía Gómez', 'Vendedor', '2022-04-28', 2274750.6, 1),
('Pedro Pérez', 'Vendedor', '2022-10-09', 1739618.15, 1),
('Ana Gómez', 'Cajero', '2022-05-20', 1540725.25, 1),
('Laura Torres', 'Cajero', '2023-02-15', 1574118.11, 1),
('Carlos Torres', 'Técnico', '2022-08-09', 2034335.51, 1),
('Pedro Rodríguez', 'Vendedor', '2023-06-08', 2196507.16, 1),
('Pedro Torres', 'Bodeguero', '2022-07-02', 2286928.91, 1),
('Laura Torres', 'Vendedor', '2021-06-14', 2126954.47, 1),
('Laura Rodríguez', 'Bodeguero', '2022-09-19', 1989423.28, 2),
('Luis Torres', 'Cajero', '2024-01-01', 1614300.97, 2),
('Luis Rodríguez', 'Supervisor', '2023-01-11', 1388635.42, 2),
('Ana Pérez', 'Vendedor', '2023-11-22', 1468085.79, 2),
('Ana Gómez', 'Vendedor', '2022-04-14', 1663969.53, 2),
('Sofía Torres', 'Cajero', '2021-02-27', 2216180.29, 2),
('Sofía Gómez', 'Bodeguero', '2022-02-18', 1824677.71, 2),
('Luis Rodríguez', 'Vendedor', '2022-05-08', 1892042.62, 2),
('Laura Pérez', 'Vendedor', '2021-03-25', 1600228.84, 2),
('Sofía Gómez', 'Vendedor', '2021-11-19', 2035760.98, 2),
('Sofía Pérez', 'Vendedor', '2020-09-18', 2378794.18, 3),
('Pedro Gómez', 'Vendedor', '2023-04-27', 1920831.18, 3),
('Carlos Gómez', 'Vendedor', '2020-10-04', 2253536.49, 3),
('Ana Gómez', 'Supervisor', '2022-02-15', 1660087.93, 3),
('Sofía Rodríguez', 'Supervisor', '2022-02-15', 1606082.28, 3),
('Sofía Rodríguez', 'Cajero', '2022-08-21', 1321321.62, 3),
('Pedro Gómez', 'Supervisor', '2021-04-04', 2015158.5, 3),
('Laura Gómez', 'Cajero', '2021-05-21', 1519296.75, 3),
('Carlos Pérez', 'Técnico', '2020-09-15', 1820917.17, 3),
('Carlos Pérez', 'Vendedor', '2023-12-03', 1581868.07, 3),
('Luis Pérez', 'Bodeguero', '2023-05-28', 2360108.22, 4),
('Laura Gómez', 'Técnico', '2021-09-29', 1418908.62, 4),
('Carlos Rodríguez', 'Bodeguero', '2023-10-19', 2298828.77, 4),
('Sofía Torres', 'Técnico', '2020-06-04', 1951307.65, 4),
('Laura Pérez', 'Cajero', '2023-11-28', 2149728.97, 4),
('Laura Gómez', 'Bodeguero', '2020-03-25', 1681924.14, 4),
('Sofía Rodríguez', 'Cajero', '2022-11-02', 2012297.58, 4),
('Carlos Torres', 'Vendedor', '2020-08-04', 1776875.74, 4),
('Luis Torres', 'Técnico', '2022-06-10', 1493750.66, 4),
('Pedro Rodríguez', 'Bodeguero', '2023-01-07', 2152105.6, 4),
('Sofía Torres', 'Bodeguero', '2021-07-03', 1654535.04, 5),
('Ana Gómez', 'Supervisor', '2022-07-12', 1568249.78, 5),
('Sofía Torres', 'Supervisor', '2020-02-28', 1843737.15, 5),
('Luis Pérez', 'Vendedor', '2021-03-10', 1690307.46, 5),
('Luis Rodríguez', 'Supervisor', '2023-05-05', 2071302.13, 5),
('Luis Gómez', 'Bodeguero', '2021-01-26', 1394174.26, 5),
('Laura Torres', 'Vendedor', '2023-02-11', 2133981.12, 5),
('Laura Torres', 'Vendedor', '2022-07-06', 2172226.15, 5),
('Carlos Rodríguez', 'Técnico', '2022-04-08', 2060965.87, 5),
('Luis Rodríguez', 'Vendedor', '2023-02-07', 1884014.12, 5),
('Sofía Rodríguez', 'Supervisor', '2023-12-10', 1799119.79, 6),
('Luis Rodríguez', 'Técnico', '2020-09-04', 2093412.76, 6),
('Luis Gómez', 'Bodeguero', '2023-11-14', 1503664.83, 6),
('Ana Torres', 'Supervisor', '2024-01-23', 1948545.6, 6),
('Pedro Rodríguez', 'Cajero', '2021-02-01', 1625871.11, 6),
('Luis Pérez', 'Supervisor', '2020-01-29', 2078820.33, 6),
('Ana Rodríguez', 'Cajero', '2020-04-21', 1908694.86, 6),
('Laura Pérez', 'Vendedor', '2020-07-29', 2259991.71, 6),
('Pedro Rodríguez', 'Vendedor', '2022-09-07', 1784515.68, 6),
('Ana Gómez', 'Supervisor', '2022-09-05', 1425495.85, 6),
('Carlos Torres', 'Vendedor', '2020-05-31', 1934723.27, 7),
('Laura Gómez', 'Técnico', '2020-11-01', 2192256.28, 7),
('Luis Gómez', 'Técnico', '2020-08-30', 1913880.34, 7),
('Sofía Pérez', 'Bodeguero', '2022-02-18', 1795565.91, 7),
('Sofía Rodríguez', 'Bodeguero', '2022-05-28', 1635918.27, 7),
('Pedro Gómez', 'Bodeguero', '2020-07-22', 2342349.22, 7),
('Ana Pérez', 'Supervisor', '2023-09-14', 1389306.21, 7),
('Ana Pérez', 'Bodeguero', '2020-06-02', 1472185.88, 7),
('Sofía Torres', 'Bodeguero', '2022-08-20', 1620385.22, 7),
('Ana Rodríguez', 'Supervisor', '2023-12-10', 2245567.4, 7),
('Carlos Pérez', 'Supervisor', '2023-07-04', 1948768.55, 8),
('Ana Torres', 'Cajero', '2023-01-20', 1547290.4, 8),
('Ana Rodríguez', 'Técnico', '2020-05-26', 1365601.84, 8),
('Luis Rodríguez', 'Vendedor', '2020-09-11', 1815567.77, 8),
('Luis Torres', 'Supervisor', '2022-10-21', 1893979.72, 8),
('Sofía Gómez', 'Bodeguero', '2020-03-22', 2278365.18, 8),
('Laura Rodríguez', 'Bodeguero', '2021-05-27', 1328451.38, 8),
('Ana Gómez', 'Supervisor', '2023-03-26', 1344254.84, 8),
('Ana Torres', 'Bodeguero', '2023-08-27', 1786452.34, 8),
('Luis Pérez', 'Bodeguero', '2022-06-11', 1998263.19, 8),
('Sofía Gómez', 'Vendedor', '2021-12-13', 1749182.9, 9),
('Luis Gómez', 'Técnico', '2021-11-06', 1752809.6, 9),
('Sofía Rodríguez', 'Vendedor', '2023-01-31', 1340366.84, 9),
('Carlos Rodríguez', 'Supervisor', '2021-10-24', 1427513.76, 9),
('Sofía Gómez', 'Bodeguero', '2022-08-04', 1754572.33, 9),
('Ana Rodríguez', 'Bodeguero', '2022-10-17', 1987949.62, 9),
('Carlos Pérez', 'Supervisor', '2023-01-29', 1444114.55, 9),
('Luis Torres', 'Vendedor', '2020-09-05', 1331756.39, 9),
('Laura Pérez', 'Técnico', '2021-09-28', 1905922.91, 9),
('Pedro Torres', 'Cajero', '2021-04-05', 2391482.85, 9),
('Carlos Torres', 'Cajero', '2023-08-19', 2215357.49, 10),
('Sofía Rodríguez', 'Bodeguero', '2023-12-15', 1600767.39, 10),
('Sofía Torres', 'Técnico', '2022-07-24', 1906391.58, 10),
('Sofía Pérez', 'Bodeguero', '2022-11-06', 2120921.8, 10),
('Ana Gómez', 'Supervisor', '2022-04-29', 1673862.77, 10),
('Pedro Rodríguez', 'Cajero', '2021-08-02', 2098656.08, 10),
('Pedro Torres', 'Técnico', '2022-07-03', 1892438.64, 10),
('Luis Rodríguez', 'Bodeguero', '2023-01-17', 1714931.06, 10),
('Luis Pérez', 'Técnico', '2023-03-17', 1721267.93, 10),
('Sofía Gómez', 'Supervisor', '2022-08-26', 2075750.67, 10);


INSERT INTO clientes (nombre, email, telefono, direccion, fecha_registro, municipio_id) VALUES
('Valentina Mendoza', 'valentina.mendoza@mail.com', '3139749508', 'Calle 9 #74-19', '2022-11-11', 1),
('Andrés Mendoza', 'andrés.mendoza@mail.com', '3207064620', 'Calle 34 #68-1', '2021-10-23', 1),
('Daniela López', 'daniela.lópez@mail.com', '3180346223', 'Calle 31 #43-11', '2023-03-26', 1),
('Andrés Vargas', 'andrés.vargas@mail.com', '3824085842', 'Calle 35 #58-11', '2023-09-27', 1),
('Camila García', 'camila.garcía@mail.com', '3352082631', 'Calle 41 #97-10', '2022-04-11', 1),
('Andrés Romero', 'andrés.romero@mail.com', '3205702499', 'Calle 49 #91-4', '2023-06-28', 1),
('Valentina Hernández', 'valentina.hernández@mail.com', '3131081879', 'Calle 3 #51-2', '2022-08-24', 1),
('David Vargas', 'david.vargas@mail.com', '3562446417', 'Calle 10 #41-17', '2023-04-24', 1),
('Valentina López', 'valentina.lópez@mail.com', '3287979290', 'Calle 6 #88-13', '2022-05-09', 1),
('Julián López', 'julián.lópez@mail.com', '3349310440', 'Calle 30 #91-9', '2023-07-31', 1),
('Sofía Martínez', 'sofía.martínez@mail.com', '3963968184', 'Calle 30 #46-18', '2021-11-20', 2),
('Andrés Mendoza', 'andrés.mendoza1@mail.com', '3471048258', 'Calle 38 #48-14', '2022-05-28', 2),
('Julián Hernández', 'julián.hernández@mail.com', '3313907621', 'Calle 25 #71-4', '2022-05-01', 2),
('Daniela Vargas', 'daniela.vargas@mail.com', '3717199615', 'Calle 19 #99-10', '2021-02-14', 2),
('Daniela Hernández', 'daniela.hernández@mail.com', '3108695125', 'Calle 37 #97-2', '2023-10-15', 2),
('Sofía Rodríguez', 'sofía.rodríguez@mail.com', '3751831074', 'Calle 23 #38-7', '2022-05-29', 2),
('Valentina García', 'valentina.garcía@mail.com', '3773728014', 'Calle 42 #15-10', '2023-06-22', 2),
('Camila Vargas', 'camila.vargas@mail.com', '3886365312', 'Calle 9 #21-10', '2022-11-01', 2),
('Daniela López', 'daniela.lópez1@mail.com', '3315601773', 'Calle 9 #79-12', '2023-12-24', 2),
('Sofía López', 'sofía.lópez@mail.com', '3375919523', 'Calle 31 #47-11', '2021-08-24', 2),
('Julián García', 'julián.garcía@mail.com', '3251136695', 'Calle 49 #38-13', '2024-02-16', 3),
('David García', 'david.garcía@mail.com', '3948988297', 'Calle 26 #11-9', '2024-01-04', 3),
('Andrés Mendoza', 'andrés.mendoza2@mail.com', '3495765839', 'Calle 44 #96-9', '2024-04-12', 3),
('Daniela Vargas', 'daniela.vargas1@mail.com', '3216335741', 'Calle 44 #39-16', '2021-02-21', 3),
('David Rodríguez', 'david.rodríguez@mail.com', '3795411453', 'Calle 5 #91-15', '2022-09-11', 3),
('Daniela García', 'daniela.garcía@mail.com', '3250084428', 'Calle 3 #14-10', '2023-10-06', 3),
('Andrés García', 'andrés.garcía@mail.com', '3352114611', 'Calle 35 #27-13', '2023-07-19', 3),
('David Romero', 'david.romero@mail.com', '3730651895', 'Calle 48 #29-14', '2021-07-22', 3),
('Julián Romero', 'julián.romero@mail.com', '3400368694', 'Calle 3 #98-12', '2022-03-21', 3),
('Julián Mendoza', 'julián.mendoza@mail.com', '3353524015', 'Calle 24 #22-12', '2024-01-21', 3),
('David Martínez', 'david.martínez@mail.com', '3527499187', 'Calle 18 #34-4', '2023-07-21', 4),
('Andrés Rodríguez', 'andrés.rodríguez@mail.com', '3789024924', 'Calle 41 #86-1', '2021-04-14', 4),
('David Rodríguez', 'david.rodríguez1@mail.com', '3235209737', 'Calle 37 #36-3', '2024-02-10', 4),
('Juan Rodríguez', 'juan.rodríguez@mail.com', '3973008988', 'Calle 15 #52-5', '2021-01-06', 4),
('Sofía López', 'sofía.lópez1@mail.com', '3239577989', 'Calle 35 #42-6', '2021-08-14', 4),
('Camila López', 'camila.lópez@mail.com', '3115956152', 'Calle 23 #40-19', '2022-10-26', 4),
('Camila López', 'camila.lópez1@mail.com', '3384936197', 'Calle 4 #26-14', '2023-12-14', 4),
('Andrés García', 'andrés.garcía1@mail.com', '3611365210', 'Calle 29 #56-17', '2021-08-12', 4),
('Julián Rodríguez', 'julián.rodríguez@mail.com', '3760465943', 'Calle 3 #94-17', '2022-09-10', 4),
('Julián Martínez', 'julián.martínez@mail.com', '3165310776', 'Calle 31 #61-14', '2021-08-10', 4),
('Julián Mendoza', 'julián.mendoza1@mail.com', '3178910051', 'Calle 6 #51-20', '2021-10-31', 5),
('Andrés López', 'andrés.lópez@mail.com', '3395296179', 'Calle 40 #91-19', '2024-01-29', 5),
('David Romero', 'david.romero1@mail.com', '3741444618', 'Calle 34 #47-15', '2023-11-02', 5),
('Daniela García', 'daniela.garcía1@mail.com', '3951580447', 'Calle 45 #24-18', '2022-03-17', 5),
('Daniela Mendoza', 'daniela.mendoza@mail.com', '3345343109', 'Calle 27 #53-15', '2023-03-28', 5),
('Daniela García', 'daniela.garcía2@mail.com', '3435596237', 'Calle 28 #50-9', '2023-02-06', 5),
('Valentina Mendoza', 'valentina.mendoza1@mail.com', '3172083844', 'Calle 6 #20-3', '2023-06-04', 5),
('Andrés Vargas', 'andrés.vargas1@mail.com', '3971630639', 'Calle 9 #81-2', '2024-02-25', 5),
('David García', 'david.garcía1@mail.com', '3541102414', 'Calle 23 #95-14', '2021-04-16', 5),
('Sofía Hernández', 'sofía.hernández@mail.com', '3477577220', 'Calle 7 #83-17', '2022-03-12', 5),
('Valentina Mendoza', 'valentina.mendoza2@mail.com', '3340781088', 'Calle 7 #54-18', '2023-01-23', 6),
('Andrés Hernández', 'andrés.hernández@mail.com', '3716435189', 'Calle 15 #64-18', '2024-02-15', 6),
('Camila Hernández', 'camila.hernández@mail.com', '3131088245', 'Calle 12 #44-10', '2022-11-27', 6),
('David Martínez', 'david.martínez1@mail.com', '3294782734', 'Calle 10 #82-13', '2021-05-23', 6),
('Valentina Martínez', 'valentina.martínez@mail.com', '3198524063', 'Calle 48 #77-7', '2023-02-10', 6),
('Daniela Mendoza', 'daniela.mendoza1@mail.com', '3466034277', 'Calle 11 #57-10', '2022-10-27', 6),
('Andrés Martínez', 'andrés.martínez@mail.com', '3267052653', 'Calle 11 #89-2', '2021-06-17', 6),
('Sofía Mendoza', 'sofía.mendoza@mail.com', '3810751262', 'Calle 28 #72-20', '2023-06-25', 6),
('Daniela Hernández', 'daniela.hernández1@mail.com', '3331465414', 'Calle 49 #75-4', '2022-12-08', 6),
('Daniela García', 'daniela.garcía3@mail.com', '3404133583', 'Calle 44 #96-19', '2023-09-24', 6),
('Sofía Martínez', 'sofía.martínez1@mail.com', '3336779871', 'Calle 26 #86-2', '2021-01-16', 7),
('Juan Hernández', 'juan.hernández@mail.com', '3326810757', 'Calle 50 #27-9', '2022-08-16', 7),
('David García', 'david.garcía2@mail.com', '3108299923', 'Calle 32 #65-6', '2021-09-22', 7),
('Daniela Rodríguez', 'daniela.rodríguez@mail.com', '3637152602', 'Calle 36 #95-12', '2021-05-28', 7),
('Daniela Martínez', 'daniela.martínez@mail.com', '3568387228', 'Calle 2 #68-3', '2022-10-04', 7),
('Daniela Romero', 'daniela.romero@mail.com', '3861818706', 'Calle 41 #63-10', '2021-08-24', 7),
('Daniela Martínez', 'daniela.martínez1@mail.com', '3448717183', 'Calle 11 #89-15', '2023-01-12', 7),
('Andrés Romero', 'andrés.romero1@mail.com', '3213669678', 'Calle 16 #65-19', '2023-04-01', 7),
('Andrés Romero', 'andrés.romero2@mail.com', '3433154770', 'Calle 48 #53-8', '2022-11-14', 7),
('Valentina García', 'valentina.garcía1@mail.com', '3648127255', 'Calle 41 #24-17', '2023-11-11', 7),
('Juan Vargas', 'juan.vargas@mail.com', '3476990466', 'Calle 47 #92-5', '2022-04-29', 8),
('Andrés López', 'andrés.lópez1@mail.com', '3374843786', 'Calle 13 #32-20', '2021-11-10', 8),
('Andrés López', 'andrés.lópez2@mail.com', '3929839316', 'Calle 41 #73-15', '2024-02-29', 8),
('Julián Vargas', 'julián.vargas@mail.com', '3773469560', 'Calle 21 #29-15', '2021-05-20', 8),
('Julián Mendoza', 'julián.mendoza2@mail.com', '3777944609', 'Calle 20 #45-19', '2021-04-26', 8),
('David García', 'david.garcía3@mail.com', '3433297890', 'Calle 30 #67-2', '2021-04-27', 8),
('David Hernández', 'david.hernández@mail.com', '3182389284', 'Calle 42 #21-20', '2023-11-05', 8),
('Daniela Mendoza', 'daniela.mendoza2@mail.com', '3723123952', 'Calle 36 #15-15', '2024-03-16', 8),
('Juan Vargas', 'juan.vargas1@mail.com', '3749620068', 'Calle 31 #74-5', '2021-05-07', 8),
('Julián García', 'julián.garcía1@mail.com', '3970768982', 'Calle 22 #20-17', '2021-12-20', 8),
('Camila Rodríguez', 'camila.rodríguez@mail.com', '3859803019', 'Calle 29 #66-17', '2023-12-07', 9),
('Valentina Vargas', 'valentina.vargas@mail.com', '3500346767', 'Calle 19 #59-14', '2022-11-24', 9),
('Camila Vargas', 'camila.vargas1@mail.com', '3170772317', 'Calle 22 #22-18', '2023-03-03', 9),
('Sofía Hernández', 'sofía.hernández1@mail.com', '3877103091', 'Calle 43 #87-5', '2022-11-14', 9),
('Andrés López', 'andrés.lópez3@mail.com', '3475617211', 'Calle 20 #93-13', '2021-09-22', 9),
('Andrés Hernández', 'andrés.hernández1@mail.com', '3700138002', 'Calle 25 #92-11', '2021-09-19', 9),
('Andrés Romero', 'andrés.romero3@mail.com', '3645985356', 'Calle 24 #12-12', '2022-09-25', 9),
('Valentina Rodríguez', 'valentina.rodríguez@mail.com', '3466932310', 'Calle 50 #72-7', '2022-04-09', 9),
('Valentina López', 'valentina.lópez1@mail.com', '3182855381', 'Calle 19 #22-17', '2024-01-11', 9),
('Camila Vargas', 'camila.vargas2@mail.com', '3922816526', 'Calle 40 #26-20', '2023-02-11', 9),
('Valentina López', 'valentina.lópez2@mail.com', '3294181873', 'Calle 45 #89-6', '2023-06-16', 10),
('Camila Romero', 'camila.romero@mail.com', '3491163514', 'Calle 44 #40-15', '2022-08-07', 10),
('Julián Rodríguez', 'julián.rodríguez1@mail.com', '3673390109', 'Calle 16 #49-16', '2022-02-02', 10),
('David Mendoza', 'david.mendoza@mail.com', '3595725097', 'Calle 50 #46-13', '2023-10-27', 10),
('Daniela López', 'daniela.lópez2@mail.com', '3977130288', 'Calle 13 #87-5', '2022-05-28', 10),
('Camila Mendoza', 'camila.mendoza@mail.com', '3498585961', 'Calle 36 #23-17', '2021-09-13', 10),
('Sofía García', 'sofía.garcía@mail.com', '3919390458', 'Calle 11 #44-15', '2023-11-18', 10),
('Valentina Romero', 'valentina.romero@mail.com', '3198476695', 'Calle 15 #67-12', '2021-02-24', 10),
('Daniela Martínez', 'daniela.martínez2@mail.com', '3525689202', 'Calle 33 #57-8', '2023-03-02', 10),
('Andrés Vargas', 'andrés.vargas2@mail.com', '3341096660', 'Calle 2 #50-4', '2022-11-18', 10),
('Valentina López', 'valentina.lópez3@mail.com', '3141127742', 'Calle 19 #70-5', '2023-08-19', 11),
('Julián Martínez', 'julián.martínez1@mail.com', '3185068029', 'Calle 2 #42-7', '2021-11-03', 11),
('Daniela García', 'daniela.garcía4@mail.com', '3933409017', 'Calle 19 #40-10', '2021-09-07', 11),
('Camila Rodríguez', 'camila.rodríguez1@mail.com', '3550784243', 'Calle 41 #89-15', '2021-05-09', 11),
('Andrés Mendoza', 'andrés.mendoza3@mail.com', '3740743666', 'Calle 35 #12-17', '2024-03-23', 11),
('Juan López', 'juan.lópez@mail.com', '3412750915', 'Calle 28 #10-20', '2022-12-24', 11),
('Juan Romero', 'juan.romero@mail.com', '3301126777', 'Calle 43 #95-3', '2023-12-09', 11),
('David García', 'david.garcía4@mail.com', '3664852025', 'Calle 35 #74-17', '2024-02-09', 11),
('Camila Romero', 'camila.romero1@mail.com', '3604803700', 'Calle 3 #91-13', '2023-02-04', 11),
('Sofía Martínez', 'sofía.martínez2@mail.com', '3483426624', 'Calle 5 #54-8', '2021-08-01', 11),
('David López', 'david.lópez@mail.com', '3147605080', 'Calle 23 #79-11', '2021-12-25', 12),
('Julián Mendoza', 'julián.mendoza3@mail.com', '3778321204', 'Calle 12 #27-3', '2023-07-27', 12),
('Camila Hernández', 'camila.hernández1@mail.com', '3316456682', 'Calle 3 #35-2', '2022-10-09', 12),
('Sofía Romero', 'sofía.romero@mail.com', '3975535611', 'Calle 35 #70-9', '2021-03-16', 12),
('Juan Hernández', 'juan.hernández1@mail.com', '3483298103', 'Calle 50 #16-11', '2022-07-14', 12),
('Andrés Vargas', 'andrés.vargas3@mail.com', '3569172971', 'Calle 26 #66-13', '2022-11-26', 12),
('Valentina Mendoza', 'valentina.mendoza3@mail.com', '3843102880', 'Calle 32 #57-17', '2022-07-01', 12),
('Andrés Romero', 'andrés.romero4@mail.com', '3184747224', 'Calle 28 #87-6', '2024-01-23', 12),
('Sofía Vargas', 'sofía.vargas@mail.com', '3210163669', 'Calle 6 #51-10', '2022-09-20', 12),
('Julián Romero', 'julián.romero1@mail.com', '3278933456', 'Calle 45 #66-12', '2023-07-05', 12),
('Camila Vargas', 'camila.vargas3@mail.com', '3760191749', 'Calle 28 #45-2', '2021-06-03', 13),
('Daniela Vargas', 'daniela.vargas2@mail.com', '3650921917', 'Calle 48 #96-6', '2021-03-05', 13),
('Valentina Mendoza', 'valentina.mendoza4@mail.com', '3137365109', 'Calle 9 #18-8', '2023-01-21', 13),
('David Romero', 'david.romero2@mail.com', '3709074302', 'Calle 3 #87-5', '2023-07-11', 13),
('David Vargas', 'david.vargas1@mail.com', '3576676179', 'Calle 49 #19-19', '2021-10-09', 13),
('David Romero', 'david.romero3@mail.com', '3437568796', 'Calle 42 #45-8', '2021-08-21', 13),
('Camila López', 'camila.lópez2@mail.com', '3635844374', 'Calle 34 #59-18', '2021-08-30', 13),
('Sofía Hernández', 'sofía.hernández2@mail.com', '3855954847', 'Calle 29 #37-20', '2022-08-08', 13),
('Julián Rodríguez', 'julián.rodríguez2@mail.com', '3231680929', 'Calle 9 #19-15', '2021-12-20', 13),
('Julián García', 'julián.garcía2@mail.com', '3970281936', 'Calle 44 #50-12', '2021-05-13', 13),
('Sofía Hernández', 'sofía.hernández3@mail.com', '3269119969', 'Calle 46 #99-6', '2023-01-11', 14),
('Juan García', 'juan.garcía@mail.com', '3315801027', 'Calle 9 #40-16', '2021-02-23', 14),
('David Vargas', 'david.vargas2@mail.com', '3601873197', 'Calle 36 #26-20', '2021-06-26', 14),
('Andrés Hernández', 'andrés.hernández2@mail.com', '3527521016', 'Calle 46 #71-17', '2023-04-22', 14),
('Daniela García', 'daniela.garcía5@mail.com', '3234568604', 'Calle 21 #92-3', '2023-07-11', 14),
('Julián Vargas', 'julián.vargas1@mail.com', '3237798236', 'Calle 50 #80-19', '2022-01-08', 14),
('Valentina Romero', 'valentina.romero1@mail.com', '3639945876', 'Calle 4 #25-17', '2021-11-10', 14),
('Sofía López', 'sofía.lópez2@mail.com', '3273910700', 'Calle 21 #38-12', '2023-11-29', 14),
('Sofía García', 'sofía.garcía1@mail.com', '3369085407', 'Calle 13 #91-18', '2022-07-17', 14),
('Valentina Hernández', 'valentina.hernández1@mail.com', '3759737342', 'Calle 35 #21-17', '2021-12-12', 14),
('Valentina López', 'valentina.lópez4@mail.com', '3807309035', 'Calle 40 #87-11', '2024-02-29', 15),
('Camila Martínez', 'camila.martínez@mail.com', '3187212377', 'Calle 3 #92-19', '2022-06-27', 15),
('Juan Romero', 'juan.romero1@mail.com', '3763688866', 'Calle 41 #13-16', '2024-01-23', 15),
('Sofía Hernández', 'sofía.hernández4@mail.com', '3618558050', 'Calle 16 #97-13', '2022-09-02', 15),
('Julián García', 'julián.garcía3@mail.com', '3839393192', 'Calle 4 #30-15', '2023-05-02', 15),
('Julián Mendoza', 'julián.mendoza4@mail.com', '3319068042', 'Calle 22 #87-5', '2022-10-03', 15),
('David Vargas', 'david.vargas3@mail.com', '3528118701', 'Calle 9 #57-17', '2024-02-25', 15),
('Andrés Vargas', 'andrés.vargas4@mail.com', '3359564054', 'Calle 30 #25-9', '2023-07-10', 15),
('Juan López', 'juan.lópez1@mail.com', '3203950725', 'Calle 4 #47-13', '2023-05-07', 15),
('Juan López', 'juan.lópez2@mail.com', '3973465185', 'Calle 21 #83-11', '2022-01-24', 15),
('Valentina Mendoza', 'valentina.mendoza5@mail.com', '3652681586', 'Calle 30 #73-10', '2023-10-16', 16),
('Camila García', 'camila.garcía1@mail.com', '3522240582', 'Calle 33 #68-8', '2022-03-17', 16),
('David Martínez', 'david.martínez2@mail.com', '3154267347', 'Calle 19 #73-20', '2023-08-22', 16),
('Sofía Martínez', 'sofía.martínez3@mail.com', '3215424112', 'Calle 28 #27-9', '2023-01-20', 16),
('Daniela Vargas', 'daniela.vargas3@mail.com', '3148578655', 'Calle 26 #16-19', '2024-02-25', 16),
('Juan Vargas', 'juan.vargas2@mail.com', '3694018597', 'Calle 19 #19-13', '2023-10-30', 16),
('Julián Hernández', 'julián.hernández1@mail.com', '3986171278', 'Calle 40 #97-20', '2021-09-01', 16),
('Valentina García', 'valentina.garcía2@mail.com', '3522950895', 'Calle 24 #53-18', '2023-01-19', 16),
('Valentina Rodríguez', 'valentina.rodríguez1@mail.com', '3746889670', 'Calle 33 #61-17', '2021-03-24', 16),
('Camila Martínez', 'camila.martínez1@mail.com', '3247141682', 'Calle 46 #52-16', '2023-11-30', 16),
('Julián López', 'julián.lópez1@mail.com', '3750967273', 'Calle 33 #27-11', '2022-10-15', 17),
('Valentina Romero', 'valentina.romero2@mail.com', '3761962359', 'Calle 48 #48-19', '2022-11-20', 17),
('Julián Hernández', 'julián.hernández2@mail.com', '3609912042', 'Calle 2 #57-11', '2021-08-13', 17),
('Daniela Hernández', 'daniela.hernández2@mail.com', '3955508961', 'Calle 47 #98-1', '2023-08-30', 17),
('Sofía Rodríguez', 'sofía.rodríguez1@mail.com', '3874597473', 'Calle 4 #84-16', '2021-12-16', 17),
('Daniela López', 'daniela.lópez3@mail.com', '3982252092', 'Calle 44 #41-2', '2024-03-18', 17),
('Andrés Rodríguez', 'andrés.rodríguez1@mail.com', '3120333847', 'Calle 29 #50-14', '2021-11-07', 17),
('Daniela Rodríguez', 'daniela.rodríguez1@mail.com', '3540639384', 'Calle 33 #88-16', '2021-05-08', 17),
('Valentina Rodríguez', 'valentina.rodríguez2@mail.com', '3702247585', 'Calle 21 #94-16', '2023-12-13', 17),
('Daniela Vargas', 'daniela.vargas4@mail.com', '3285953213', 'Calle 30 #78-11', '2024-01-24', 17),
('David Hernández', 'david.hernández1@mail.com', '3755064741', 'Calle 31 #34-8', '2022-07-26', 18),
('Sofía Rodríguez', 'sofía.rodríguez2@mail.com', '3419561201', 'Calle 50 #46-7', '2023-09-29', 18),
('David Mendoza', 'david.mendoza1@mail.com', '3474524558', 'Calle 36 #45-10', '2021-09-07', 18),
('Daniela Romero', 'daniela.romero1@mail.com', '3978726109', 'Calle 23 #28-10', '2021-03-28', 18),
('Sofía García', 'sofía.garcía2@mail.com', '3471904990', 'Calle 29 #93-9', '2023-09-09', 18),
('Juan Rodríguez', 'juan.rodríguez1@mail.com', '3989006374', 'Calle 35 #44-18', '2022-07-11', 18),
('Valentina García', 'valentina.garcía3@mail.com', '3761078179', 'Calle 48 #85-8', '2022-05-12', 18),
('Camila Rodríguez', 'camila.rodríguez2@mail.com', '3784987769', 'Calle 15 #16-4', '2023-04-27', 18),
('David Mendoza', 'david.mendoza2@mail.com', '3207959268', 'Calle 44 #27-1', '2024-02-02', 18),
('Valentina Romero', 'valentina.romero3@mail.com', '3801038300', 'Calle 31 #71-7', '2022-08-12', 18),
('David Hernández', 'david.hernández2@mail.com', '3793527609', 'Calle 4 #21-19', '2022-04-21', 19),
('Camila López', 'camila.lópez3@mail.com', '3548700579', 'Calle 12 #14-13', '2023-10-12', 19),
('Valentina Hernández', 'valentina.hernández2@mail.com', '3140229006', 'Calle 1 #48-19', '2021-08-08', 19),
('David Hernández', 'david.hernández3@mail.com', '3587853601', 'Calle 42 #79-17', '2023-10-09', 19),
('Valentina Mendoza', 'valentina.mendoza6@mail.com', '3392956587', 'Calle 13 #24-11', '2021-11-29', 19),
('Julián Hernández', 'julián.hernández3@mail.com', '3871588919', 'Calle 12 #11-11', '2022-08-28', 19),
('Juan López', 'juan.lópez3@mail.com', '3756007396', 'Calle 41 #61-14', '2023-11-22', 19),
('David García', 'david.garcía5@mail.com', '3530391423', 'Calle 43 #22-6', '2021-10-15', 19),
('Julián Vargas', 'julián.vargas2@mail.com', '3366338529', 'Calle 1 #43-13', '2022-04-28', 19),
('Julián Hernández', 'julián.hernández4@mail.com', '3453932473', 'Calle 20 #84-19', '2021-01-24', 19),
('Sofía Vargas', 'sofía.vargas1@mail.com', '3843854609', 'Calle 16 #17-4', '2023-08-12', 20),
('Sofía López', 'sofía.lópez3@mail.com', '3535312769', 'Calle 44 #74-10', '2021-08-29', 20),
('Sofía Vargas', 'sofía.vargas2@mail.com', '3759949050', 'Calle 15 #38-5', '2023-09-07', 20),
('Valentina Mendoza', 'valentina.mendoza7@mail.com', '3902874167', 'Calle 39 #57-14', '2024-01-30', 20),
('Julián Rodríguez', 'julián.rodríguez3@mail.com', '3918040539', 'Calle 16 #97-20', '2021-06-17', 20),
('Julián Vargas', 'julián.vargas3@mail.com', '3183862154', 'Calle 37 #24-2', '2024-01-27', 20),
('Juan López', 'juan.lópez4@mail.com', '3276670424', 'Calle 21 #76-15', '2021-08-27', 20),
('Juan Mendoza', 'juan.mendoza@mail.com', '3197647841', 'Calle 33 #67-2', '2023-07-18', 20),
('Valentina Romero', 'valentina.romero4@mail.com', '3590483627', 'Calle 37 #17-18', '2023-08-05', 20),
('Sofía Martínez', 'sofía.martínez4@mail.com', '3525146690', 'Calle 17 #10-7', '2024-03-30', 20),
('Andrés Martínez', 'andrés.martínez1@mail.com', '3554941605', 'Calle 23 #99-3', '2024-01-14', 21),
('Camila García', 'camila.garcía2@mail.com', '3606882594', 'Calle 3 #46-14', '2022-01-04', 21),
('Valentina Romero', 'valentina.romero5@mail.com', '3502074351', 'Calle 25 #67-13', '2023-02-09', 21),
('Andrés López', 'andrés.lópez4@mail.com', '3801726890', 'Calle 23 #25-6', '2024-01-06', 21),
('Daniela López', 'daniela.lópez4@mail.com', '3881531720', 'Calle 15 #10-1', '2022-09-04', 21),
('Julián Romero', 'julián.romero2@mail.com', '3671159367', 'Calle 25 #39-8', '2023-08-02', 21),
('David López', 'david.lópez1@mail.com', '3395976645', 'Calle 13 #24-2', '2023-05-09', 21),
('Camila Rodríguez', 'camila.rodríguez3@mail.com', '3321278458', 'Calle 5 #22-20', '2021-03-10', 21),
('Julián Martínez', 'julián.martínez2@mail.com', '3362781292', 'Calle 48 #15-13', '2023-06-18', 21),
('Juan Rodríguez', 'juan.rodríguez2@mail.com', '3910015485', 'Calle 50 #17-5', '2023-10-29', 21),
('Sofía Rodríguez', 'sofía.rodríguez3@mail.com', '3975943821', 'Calle 47 #83-11', '2024-03-28', 22),
('David Rodríguez', 'david.rodríguez2@mail.com', '3424017094', 'Calle 10 #94-17', '2022-03-29', 22),
('Daniela Hernández', 'daniela.hernández3@mail.com', '3395444277', 'Calle 4 #81-19', '2021-12-25', 22),
('Daniela Mendoza', 'daniela.mendoza3@mail.com', '3150341410', 'Calle 23 #92-13', '2023-12-11', 22),
('David Romero', 'david.romero4@mail.com', '3538364955', 'Calle 10 #48-13', '2022-01-12', 22),
('Julián Rodríguez', 'julián.rodríguez4@mail.com', '3341961866', 'Calle 20 #28-15', '2021-04-29', 22),
('Daniela Romero', 'daniela.romero2@mail.com', '3698382096', 'Calle 34 #27-13', '2022-05-13', 22),
('Sofía Rodríguez', 'sofía.rodríguez4@mail.com', '3454617185', 'Calle 42 #20-15', '2023-01-30', 22),
('Andrés Rodríguez', 'andrés.rodríguez2@mail.com', '3155337035', 'Calle 18 #58-20', '2021-03-22', 22),
('Andrés Rodríguez', 'andrés.rodríguez3@mail.com', '3963987020', 'Calle 49 #85-18', '2022-03-21', 22),
('Julián Rodríguez', 'julián.rodríguez5@mail.com', '3457517705', 'Calle 20 #11-7', '2022-01-25', 23),
('Andrés Mendoza', 'andrés.mendoza4@mail.com', '3360482447', 'Calle 45 #87-7', '2023-03-24', 23),
('Juan Vargas', 'juan.vargas3@mail.com', '3932701695', 'Calle 19 #58-15', '2023-12-29', 23),
('David Hernández', 'david.hernández4@mail.com', '3380849661', 'Calle 24 #75-16', '2023-08-13', 23),
('Andrés Mendoza', 'andrés.mendoza5@mail.com', '3917792874', 'Calle 21 #36-12', '2022-10-03', 23),
('Daniela Martínez', 'daniela.martínez3@mail.com', '3704006325', 'Calle 15 #28-1', '2022-06-19', 23),
('Daniela Hernández', 'daniela.hernández4@mail.com', '3263650505', 'Calle 13 #52-8', '2023-02-17', 23),
('Juan Mendoza', 'juan.mendoza1@mail.com', '3691247918', 'Calle 42 #97-11', '2022-06-12', 23),
('Julián Mendoza', 'julián.mendoza5@mail.com', '3594811370', 'Calle 11 #55-6', '2021-10-14', 23),
('Julián López', 'julián.lópez2@mail.com', '3682115008', 'Calle 42 #17-17', '2021-03-11', 23),
('Andrés Martínez', 'andrés.martínez2@mail.com', '3920702588', 'Calle 1 #62-5', '2022-04-19', 24),
('Andrés López', 'andrés.lópez5@mail.com', '3109815572', 'Calle 14 #74-15', '2023-02-04', 24),
('Camila Mendoza', 'camila.mendoza1@mail.com', '3807901168', 'Calle 32 #12-1', '2023-12-26', 24),
('Daniela Martínez', 'daniela.martínez4@mail.com', '3117959560', 'Calle 34 #45-18', '2022-08-11', 24),
('Camila Romero', 'camila.romero2@mail.com', '3965615974', 'Calle 12 #23-4', '2023-12-10', 24),
('Valentina Rodríguez', 'valentina.rodríguez3@mail.com', '3306085476', 'Calle 40 #77-9', '2022-12-27', 24),
('Sofía Romero', 'sofía.romero1@mail.com', '3184846271', 'Calle 24 #61-15', '2024-03-03', 24),
('Juan Rodríguez', 'juan.rodríguez3@mail.com', '3422095317', 'Calle 44 #20-2', '2021-07-11', 24),
('Daniela Romero', 'daniela.romero3@mail.com', '3504982743', 'Calle 36 #70-2', '2021-01-20', 24),
('Valentina García', 'valentina.garcía4@mail.com', '3636718857', 'Calle 28 #92-11', '2024-03-04', 24),
('Andrés Martínez', 'andrés.martínez3@mail.com', '3346709900', 'Calle 14 #98-19', '2023-09-01', 25),
('Sofía Martínez', 'sofía.martínez5@mail.com', '3179830621', 'Calle 44 #45-18', '2024-02-29', 25),
('Camila López', 'camila.lópez4@mail.com', '3437675369', 'Calle 2 #36-19', '2021-10-23', 25),
('Daniela García', 'daniela.garcía6@mail.com', '3421346113', 'Calle 11 #82-8', '2024-03-06', 25),
('Daniela Vargas', 'daniela.vargas5@mail.com', '3512151733', 'Calle 49 #27-3', '2023-10-23', 25),
('David Martínez', 'david.martínez3@mail.com', '3204889313', 'Calle 28 #39-3', '2022-11-29', 25),
('Daniela Vargas', 'daniela.vargas6@mail.com', '3131810311', 'Calle 41 #44-15', '2023-10-02', 25),
('Juan Vargas', 'juan.vargas4@mail.com', '3693819730', 'Calle 25 #65-6', '2024-04-14', 25),
('Daniela García', 'daniela.garcía7@mail.com', '3929108437', 'Calle 40 #47-8', '2021-05-31', 25),
('Andrés Hernández', 'andrés.hernández3@mail.com', '3265593497', 'Calle 25 #91-5', '2023-03-09', 25),
('David Vargas', 'david.vargas4@mail.com', '3214408183', 'Calle 6 #10-10', '2023-06-30', 26),
('David Hernández', 'david.hernández5@mail.com', '3209770151', 'Calle 9 #21-6', '2023-06-02', 26),
('Julián Romero', 'julián.romero3@mail.com', '3210909937', 'Calle 2 #21-12', '2024-02-10', 26),
('Andrés Vargas', 'andrés.vargas5@mail.com', '3513646070', 'Calle 1 #47-14', '2023-03-06', 26),
('Andrés Rodríguez', 'andrés.rodríguez4@mail.com', '3714137833', 'Calle 34 #31-13', '2021-12-14', 26),
('Valentina Hernández', 'valentina.hernández3@mail.com', '3423337234', 'Calle 18 #73-5', '2021-05-10', 26),
('Valentina Romero', 'valentina.romero6@mail.com', '3396311802', 'Calle 27 #48-16', '2021-06-07', 26),
('David Hernández', 'david.hernández6@mail.com', '3364774064', 'Calle 47 #90-16', '2022-02-05', 26),
('Julián García', 'julián.garcía4@mail.com', '3245480775', 'Calle 20 #10-13', '2022-11-12', 26),
('Daniela Vargas', 'daniela.vargas7@mail.com', '3572685761', 'Calle 22 #65-20', '2021-10-06', 26),
('Sofía Vargas', 'sofía.vargas3@mail.com', '3747693166', 'Calle 45 #35-16', '2022-10-06', 27),
('Valentina Romero', 'valentina.romero7@mail.com', '3442671456', 'Calle 19 #98-16', '2024-03-25', 27),
('Juan Vargas', 'juan.vargas5@mail.com', '3503786306', 'Calle 18 #60-12', '2021-08-22', 27),
('Juan López', 'juan.lópez5@mail.com', '3831983367', 'Calle 50 #80-1', '2023-08-04', 27),
('Juan Mendoza', 'juan.mendoza2@mail.com', '3956508307', 'Calle 19 #98-3', '2023-04-18', 27),
('Julián López', 'julián.lópez3@mail.com', '3780039397', 'Calle 20 #40-9', '2021-11-12', 27),
('Daniela Romero', 'daniela.romero4@mail.com', '3179419456', 'Calle 29 #86-16', '2024-04-07', 27),
('Daniela Romero', 'daniela.romero5@mail.com', '3683734594', 'Calle 3 #56-18', '2021-06-24', 27),
('Andrés Rodríguez', 'andrés.rodríguez5@mail.com', '3806094391', 'Calle 43 #55-6', '2021-04-01', 27),
('Daniela Vargas', 'daniela.vargas8@mail.com', '3954946593', 'Calle 28 #23-1', '2021-07-21', 27),
('Sofía Rodríguez', 'sofía.rodríguez5@mail.com', '3648334433', 'Calle 48 #76-18', '2024-04-03', 28),
('Juan Mendoza', 'juan.mendoza3@mail.com', '3501707828', 'Calle 26 #69-19', '2023-10-22', 28),
('Valentina Vargas', 'valentina.vargas1@mail.com', '3126373949', 'Calle 31 #23-10', '2023-05-02', 28),
('Andrés García', 'andrés.garcía2@mail.com', '3992620629', 'Calle 47 #28-12', '2022-10-01', 28),
('David Mendoza', 'david.mendoza3@mail.com', '3942103498', 'Calle 14 #76-16', '2022-12-15', 28),
('Julián García', 'julián.garcía5@mail.com', '3570477095', 'Calle 47 #99-15', '2022-10-16', 28),
('Andrés Hernández', 'andrés.hernández4@mail.com', '3147978060', 'Calle 46 #24-1', '2022-12-04', 28),
('Andrés López', 'andrés.lópez6@mail.com', '3895094534', 'Calle 16 #76-6', '2024-02-05', 28),
('Valentina Vargas', 'valentina.vargas2@mail.com', '3701133236', 'Calle 28 #69-8', '2023-04-10', 28),
('Valentina López', 'valentina.lópez5@mail.com', '3787708952', 'Calle 43 #65-13', '2021-03-01', 28),
('Juan Mendoza', 'juan.mendoza4@mail.com', '3735873300', 'Calle 28 #59-1', '2022-03-16', 29),
('Juan Hernández', 'juan.hernández2@mail.com', '3907803348', 'Calle 46 #18-19', '2021-07-28', 29),
('Valentina Vargas', 'valentina.vargas3@mail.com', '3450023635', 'Calle 13 #68-4', '2022-06-22', 29),
('Julián Vargas', 'julián.vargas4@mail.com', '3740992546', 'Calle 25 #88-13', '2021-08-22', 29),
('David Vargas', 'david.vargas5@mail.com', '3591624059', 'Calle 40 #32-10', '2021-06-23', 29),
('Valentina Vargas', 'valentina.vargas4@mail.com', '3226552991', 'Calle 16 #49-4', '2022-01-10', 29),
('David López', 'david.lópez2@mail.com', '3648494024', 'Calle 25 #63-20', '2021-10-10', 29),
('Daniela Romero', 'daniela.romero6@mail.com', '3299451515', 'Calle 32 #91-18', '2021-12-21', 29),
('Valentina Mendoza', 'valentina.mendoza8@mail.com', '3410133983', 'Calle 9 #33-11', '2023-07-13', 29),
('Camila Vargas', 'camila.vargas4@mail.com', '3110290140', 'Calle 32 #27-7', '2023-02-26', 29),
('Julián Romero', 'julián.romero4@mail.com', '3835187452', 'Calle 32 #63-15', '2023-09-28', 30),
('Valentina García', 'valentina.garcía5@mail.com', '3707091264', 'Calle 2 #38-10', '2021-03-08', 30),
('Sofía Rodríguez', 'sofía.rodríguez6@mail.com', '3677252858', 'Calle 19 #31-15', '2024-03-04', 30),
('Julián García', 'julián.garcía6@mail.com', '3714947037', 'Calle 8 #44-18', '2023-01-22', 30),
('Camila Mendoza', 'camila.mendoza2@mail.com', '3686642360', 'Calle 14 #64-4', '2022-05-22', 30),
('Sofía Martínez', 'sofía.martínez6@mail.com', '3582896428', 'Calle 17 #54-3', '2023-06-19', 30),
('Andrés Rodríguez', 'andrés.rodríguez6@mail.com', '3325354965', 'Calle 48 #85-12', '2023-05-27', 30),
('Valentina López', 'valentina.lópez6@mail.com', '3942725534', 'Calle 14 #36-2', '2024-03-13', 30),
('David Hernández', 'david.hernández7@mail.com', '3740871060', 'Calle 35 #31-11', '2022-08-23', 30),
('Sofía Hernández', 'sofía.hernández5@mail.com', '3652348887', 'Calle 44 #22-5', '2023-04-23', 30),
('Camila Hernández', 'camila.hernández2@mail.com', '3804263267', 'Calle 9 #99-5', '2022-05-27', 31),
('Valentina Vargas', 'valentina.vargas5@mail.com', '3989575564', 'Calle 16 #96-13', '2023-09-30', 31),
('Valentina Hernández', 'valentina.hernández4@mail.com', '3774108885', 'Calle 27 #58-15', '2021-06-04', 31),
('Andrés Romero', 'andrés.romero5@mail.com', '3653635749', 'Calle 48 #45-12', '2023-07-21', 31),
('Julián Vargas', 'julián.vargas5@mail.com', '3724870012', 'Calle 1 #21-15', '2023-01-04', 31),
('Andrés Romero', 'andrés.romero6@mail.com', '3333893106', 'Calle 28 #37-16', '2022-07-04', 31),
('David Hernández', 'david.hernández8@mail.com', '3462661837', 'Calle 36 #83-5', '2024-03-05', 31),
('Julián Vargas', 'julián.vargas6@mail.com', '3832884547', 'Calle 49 #16-2', '2021-07-23', 31),
('Julián Martínez', 'julián.martínez3@mail.com', '3233398648', 'Calle 11 #66-15', '2021-01-02', 31),
('Daniela Rodríguez', 'daniela.rodríguez2@mail.com', '3839369897', 'Calle 9 #93-10', '2021-11-22', 31),
('Sofía García', 'sofía.garcía3@mail.com', '3802858478', 'Calle 24 #42-3', '2023-02-01', 32),
('Valentina Martínez', 'valentina.martínez1@mail.com', '3525568516', 'Calle 41 #49-8', '2023-05-30', 32),
('Andrés García', 'andrés.garcía3@mail.com', '3101166414', 'Calle 14 #71-3', '2021-09-29', 32),
('Juan Mendoza', 'juan.mendoza5@mail.com', '3109971784', 'Calle 1 #99-11', '2021-09-04', 32),
('Daniela López', 'daniela.lópez5@mail.com', '3612926731', 'Calle 5 #39-13', '2021-07-02', 32),
('Andrés García', 'andrés.garcía4@mail.com', '3436458586', 'Calle 24 #48-5', '2023-02-23', 32),
('Valentina López', 'valentina.lópez7@mail.com', '3173456403', 'Calle 34 #82-1', '2021-12-03', 32),
('Julián Vargas', 'julián.vargas7@mail.com', '3875705487', 'Calle 14 #90-5', '2023-04-24', 32),
('Julián Rodríguez', 'julián.rodríguez6@mail.com', '3193080561', 'Calle 7 #27-4', '2023-02-26', 32),
('David Romero', 'david.romero5@mail.com', '3437695739', 'Calle 9 #41-9', '2021-06-22', 32),
('Juan Hernández', 'juan.hernández3@mail.com', '3936412291', 'Calle 45 #13-10', '2022-02-25', 33),
('Juan Romero', 'juan.romero2@mail.com', '3417335858', 'Calle 42 #16-8', '2023-10-11', 33),
('Daniela García', 'daniela.garcía8@mail.com', '3358859561', 'Calle 32 #91-20', '2021-05-26', 33),
('Camila Vargas', 'camila.vargas5@mail.com', '3439809925', 'Calle 9 #59-19', '2023-05-12', 33),
('David López', 'david.lópez3@mail.com', '3918970742', 'Calle 31 #19-1', '2021-05-19', 33),
('Camila Hernández', 'camila.hernández3@mail.com', '3331652222', 'Calle 3 #17-13', '2023-11-04', 33),
('Sofía Romero', 'sofía.romero2@mail.com', '3554810443', 'Calle 45 #61-3', '2024-01-04', 33),
('Valentina Hernández', 'valentina.hernández5@mail.com', '3189761677', 'Calle 20 #20-17', '2022-02-21', 33),
('Valentina Vargas', 'valentina.vargas6@mail.com', '3519544755', 'Calle 38 #91-3', '2022-09-28', 33),
('Daniela Rodríguez', 'daniela.rodríguez3@mail.com', '3162176039', 'Calle 16 #21-14', '2021-08-26', 33),
('Julián Martínez', 'julián.martínez4@mail.com', '3432097676', 'Calle 43 #94-6', '2021-09-02', 34),
('Camila López', 'camila.lópez5@mail.com', '3853229478', 'Calle 1 #30-16', '2022-12-12', 34),
('Sofía López', 'sofía.lópez4@mail.com', '3499291766', 'Calle 9 #44-4', '2021-03-02', 34),
('David Romero', 'david.romero6@mail.com', '3392036942', 'Calle 34 #18-9', '2024-03-26', 34),
('Andrés Mendoza', 'andrés.mendoza6@mail.com', '3588764892', 'Calle 33 #56-2', '2023-10-21', 34),
('Valentina Vargas', 'valentina.vargas7@mail.com', '3268910304', 'Calle 17 #23-19', '2021-08-25', 34),
('Juan Martínez', 'juan.martínez@mail.com', '3147285340', 'Calle 1 #41-2', '2023-08-25', 34),
('David Romero', 'david.romero7@mail.com', '3261152186', 'Calle 12 #14-18', '2023-05-09', 34),
('Juan Vargas', 'juan.vargas6@mail.com', '3366570563', 'Calle 27 #50-9', '2021-06-09', 34),
('David García', 'david.garcía6@mail.com', '3639062353', 'Calle 44 #16-6', '2022-04-03', 34),
('Camila Romero', 'camila.romero3@mail.com', '3174009197', 'Calle 30 #46-10', '2022-11-02', 35),
('Andrés Mendoza', 'andrés.mendoza7@mail.com', '3108556837', 'Calle 24 #35-10', '2024-02-29', 35),
('Sofía Rodríguez', 'sofía.rodríguez7@mail.com', '3598137488', 'Calle 24 #85-16', '2022-02-05', 35),
('Juan López', 'juan.lópez6@mail.com', '3106848195', 'Calle 27 #13-8', '2024-01-15', 35),
('David Martínez', 'david.martínez4@mail.com', '3459722166', 'Calle 1 #94-13', '2022-09-22', 35),
('Andrés Rodríguez', 'andrés.rodríguez7@mail.com', '3668883968', 'Calle 16 #63-16', '2021-05-03', 35),
('Valentina Hernández', 'valentina.hernández6@mail.com', '3199886596', 'Calle 3 #39-17', '2023-04-26', 35),
('David Mendoza', 'david.mendoza4@mail.com', '3903050869', 'Calle 6 #84-4', '2023-11-02', 35),
('Valentina Romero', 'valentina.romero8@mail.com', '3180348617', 'Calle 38 #82-2', '2023-06-10', 35),
('Valentina Rodríguez', 'valentina.rodríguez4@mail.com', '3413184748', 'Calle 17 #50-13', '2022-10-31', 35),
('David Mendoza', 'david.mendoza5@mail.com', '3392010397', 'Calle 15 #19-7', '2021-10-06', 36),
('Andrés López', 'andrés.lópez7@mail.com', '3213449146', 'Calle 11 #67-15', '2022-10-06', 36),
('Daniela García', 'daniela.garcía9@mail.com', '3675444604', 'Calle 23 #36-15', '2022-09-24', 36),
('Julián Hernández', 'julián.hernández5@mail.com', '3228756206', 'Calle 6 #30-10', '2021-03-24', 36),
('Juan Vargas', 'juan.vargas7@mail.com', '3259261469', 'Calle 6 #41-12', '2023-03-23', 36),
('Camila Hernández', 'camila.hernández4@mail.com', '3379351967', 'Calle 12 #13-13', '2023-07-16', 36),
('Juan García', 'juan.garcía1@mail.com', '3596115163', 'Calle 7 #27-4', '2021-01-25', 36),
('Camila Rodríguez', 'camila.rodríguez4@mail.com', '3240354421', 'Calle 13 #61-12', '2021-06-22', 36),
('Sofía García', 'sofía.garcía4@mail.com', '3123407763', 'Calle 5 #35-15', '2021-09-21', 36),
('Andrés Vargas', 'andrés.vargas6@mail.com', '3231563076', 'Calle 3 #69-2', '2021-12-11', 36),
('Daniela Romero', 'daniela.romero7@mail.com', '3632711663', 'Calle 2 #58-14', '2021-12-20', 37),
('David Rodríguez', 'david.rodríguez3@mail.com', '3300951978', 'Calle 18 #45-15', '2021-11-01', 37),
('Camila Rodríguez', 'camila.rodríguez5@mail.com', '3795009888', 'Calle 19 #73-14', '2024-02-02', 37),
('Julián Martínez', 'julián.martínez5@mail.com', '3194190297', 'Calle 18 #59-5', '2023-05-09', 37),
('Juan Rodríguez', 'juan.rodríguez4@mail.com', '3777267364', 'Calle 35 #12-13', '2023-01-06', 37),
('Julián Mendoza', 'julián.mendoza6@mail.com', '3469403820', 'Calle 37 #74-11', '2023-03-07', 37),
('Sofía López', 'sofía.lópez5@mail.com', '3127984900', 'Calle 21 #86-8', '2021-03-02', 37),
('Sofía Martínez', 'sofía.martínez7@mail.com', '3968285490', 'Calle 31 #77-12', '2024-04-11', 37),
('Juan López', 'juan.lópez7@mail.com', '3207518427', 'Calle 16 #94-8', '2022-06-30', 37),
('Camila Rodríguez', 'camila.rodríguez6@mail.com', '3718144695', 'Calle 25 #55-6', '2021-12-27', 37),
('Juan Vargas', 'juan.vargas8@mail.com', '3965661638', 'Calle 48 #99-12', '2021-02-27', 38),
('David López', 'david.lópez4@mail.com', '3704633564', 'Calle 13 #73-18', '2022-09-25', 38),
('Valentina Mendoza', 'valentina.mendoza9@mail.com', '3140763261', 'Calle 6 #17-8', '2022-03-25', 38),
('Camila Mendoza', 'camila.mendoza3@mail.com', '3100733897', 'Calle 22 #88-7', '2021-09-25', 38),
('David López', 'david.lópez5@mail.com', '3961596686', 'Calle 21 #17-1', '2021-10-30', 38),
('Valentina García', 'valentina.garcía6@mail.com', '3665104817', 'Calle 24 #19-12', '2023-03-22', 38),
('Andrés Vargas', 'andrés.vargas7@mail.com', '3424017866', 'Calle 21 #27-6', '2023-06-14', 38),
('Julián Vargas', 'julián.vargas8@mail.com', '3287048690', 'Calle 46 #81-20', '2023-01-01', 38),
('Juan López', 'juan.lópez8@mail.com', '3506286844', 'Calle 20 #98-10', '2021-09-18', 38),
('Valentina Martínez', 'valentina.martínez2@mail.com', '3853775825', 'Calle 37 #60-19', '2021-03-08', 38),
('Valentina Vargas', 'valentina.vargas8@mail.com', '3968449816', 'Calle 40 #38-19', '2021-08-02', 39),
('Julián López', 'julián.lópez4@mail.com', '3455589390', 'Calle 48 #19-8', '2022-12-12', 39),
('David López', 'david.lópez6@mail.com', '3783100341', 'Calle 6 #95-11', '2023-07-04', 39),
('Camila Hernández', 'camila.hernández5@mail.com', '3325146786', 'Calle 16 #98-3', '2022-12-19', 39),
('Sofía García', 'sofía.garcía5@mail.com', '3873538202', 'Calle 1 #16-13', '2023-06-17', 39),
('Daniela López', 'daniela.lópez6@mail.com', '3544549689', 'Calle 32 #58-12', '2024-01-24', 39),
('Daniela García', 'daniela.garcía10@mail.com', '3989924715', 'Calle 31 #83-8', '2021-11-30', 39),
('Julián García', 'julián.garcía7@mail.com', '3958128631', 'Calle 3 #47-1', '2022-10-15', 39),
('Sofía García', 'sofía.garcía6@mail.com', '3179672074', 'Calle 22 #31-13', '2021-11-26', 39),
('Andrés García', 'andrés.garcía5@mail.com', '3462871672', 'Calle 39 #88-16', '2021-03-05', 39),
('Daniela López', 'daniela.lópez7@mail.com', '3752102334', 'Calle 28 #30-2', '2021-07-27', 40),
('David Rodríguez', 'david.rodríguez4@mail.com', '3303994042', 'Calle 27 #99-18', '2024-01-12', 40),
('Sofía Hernández', 'sofía.hernández6@mail.com', '3419331516', 'Calle 16 #22-2', '2023-03-16', 40),
('Julián López', 'julián.lópez5@mail.com', '3158524142', 'Calle 24 #10-14', '2021-06-29', 40),
('Sofía Mendoza', 'sofía.mendoza1@mail.com', '3314399191', 'Calle 7 #13-7', '2021-12-16', 40),
('Sofía García', 'sofía.garcía7@mail.com', '3608492614', 'Calle 8 #49-13', '2023-08-23', 40),
('Julián Hernández', 'julián.hernández6@mail.com', '3197857474', 'Calle 42 #79-13', '2022-01-14', 40),
('David Romero', 'david.romero8@mail.com', '3496642020', 'Calle 12 #67-2', '2022-06-24', 40),
('Julián Mendoza', 'julián.mendoza7@mail.com', '3382824466', 'Calle 15 #44-19', '2021-05-07', 40),
('Valentina García', 'valentina.garcía7@mail.com', '3192027526', 'Calle 43 #54-18', '2023-04-28', 40),
('Juan Martínez', 'juan.martínez1@mail.com', '3515652006', 'Calle 34 #63-18', '2023-08-31', 41),
('Juan Mendoza', 'juan.mendoza6@mail.com', '3420890008', 'Calle 6 #60-2', '2023-10-26', 41),
('Valentina García', 'valentina.garcía8@mail.com', '3913025234', 'Calle 29 #32-6', '2022-03-10', 41),
('Juan López', 'juan.lópez9@mail.com', '3145822897', 'Calle 28 #20-14', '2022-02-18', 41),
('Valentina Hernández', 'valentina.hernández7@mail.com', '3443328397', 'Calle 47 #18-3', '2023-03-06', 41),
('Daniela Vargas', 'daniela.vargas9@mail.com', '3396568375', 'Calle 34 #68-1', '2023-12-07', 41),
('Daniela García', 'daniela.garcía11@mail.com', '3545004139', 'Calle 10 #28-19', '2024-04-08', 41),
('Andrés García', 'andrés.garcía6@mail.com', '3704177085', 'Calle 50 #22-10', '2024-01-02', 41),
('David Romero', 'david.romero9@mail.com', '3383614547', 'Calle 25 #93-16', '2024-03-17', 41),
('Julián Martínez', 'julián.martínez6@mail.com', '3284898049', 'Calle 18 #61-5', '2023-04-03', 41);


INSERT INTO productos (nombre, categoria, precio, stock) VALUES
('Smartwatch Samsung Smartwatch 481', 'Telefonía', 189024.71, 87),
('Parlante HP Parlante 978', 'Accesorios', 3163204.52, 35),
('Teclado Asus Teclado 407', 'Tecnología', 4386565.47, 123),
('Aire Acondicionado Logitech Aire Acondicionado 846', 'Telefonía', 1933800.0, 32),
('Router Panasonic Router 943', 'Tecnología', 1891549.59, 134),
('Audífonos Logitech Audífonos 940', 'Telefonía', 347305.61, 50),
('Cámara LG Cámara 618', 'Oficina', 1874894.62, 144),
('Memoria USB Redragon Memoria USB 277', 'Electrodomésticos', 948159.17, 61),
('Laptop Asus Laptop 133', 'Tecnología', 2108374.14, 102),
('Mouse JBL Mouse 477', 'Telefonía', 3723427.68, 139),
('Tablet Dell Tablet 131', 'Oficina', 1164527.62, 135),
('Router Motorola Router 991', 'Tecnología', 2188162.07, 99),
('Impresora Lenovo Impresora 866', 'Telefonía', 3755828.89, 33),
('TV 4K HP TV 4K 150', 'Accesorios', 816792.58, 64),
('Teclado Asus Teclado 330', 'Oficina', 3081859.08, 78),
('Microondas Apple Microondas 120', 'Gaming', 3904371.69, 12),
('Monitor Acer Monitor 277', 'Oficina', 2745024.58, 12),
('Parlante Panasonic Parlante 924', 'Gaming', 4249221.86, 80),
('Nevera Dell Nevera 570', 'Telefonía', 1208794.32, 129),
('Audífonos HP Audífonos 506', 'Gaming', 2671743.49, 11),
('Lavadora Xiaomi Lavadora 762', 'Gaming', 2712599.19, 82),
('Tablet HP Tablet 165', 'Accesorios', 1579648.08, 80),
('Aire Acondicionado Apple Aire Acondicionado 367', 'Telefonía', 2986926.26, 86),
('Monitor Panasonic Monitor 883', 'Gaming', 1157329.14, 24),
('Proyector Logitech Proyector 776', 'Accesorios', 1506177.25, 45),
('TV 4K JBL TV 4K 609', 'Oficina', 4488864.04, 76),
('Microondas Redragon Microondas 497', 'Accesorios', 3341621.22, 58),
('Teclado Lenovo Teclado 647', 'Oficina', 2908579.8, 131),
('Lavadora Redragon Lavadora 407', 'Gaming', 3819844.67, 56),
('Tablet HP Tablet 231', 'Accesorios', 3360043.12, 56),
('Aire Acondicionado Apple Aire Acondicionado 191', 'Oficina', 1077915.45, 67),
('Cámara JBL Cámara 907', 'Accesorios', 4002111.62, 105),
('Memoria USB HP Memoria USB 574', 'Telefonía', 3845341.11, 130),
('Memoria USB Samsung Memoria USB 735', 'Gaming', 413349.24, 59),
('Tablet Xiaomi Tablet 490', 'Oficina', 2431289.42, 115),
('Monitor Samsung Monitor 305', 'Tecnología', 1607747.49, 127),
('Aire Acondicionado Sony Aire Acondicionado 284', 'Oficina', 3527341.18, 134),
('Impresora Lenovo Impresora 749', 'Telefonía', 355259.79, 125),
('Mouse HP Mouse 690', 'Tecnología', 3463728.44, 135),
('Celular Logitech Celular 729', 'Tecnología', 2008330.22, 119),
('Microondas Dell Microondas 492', 'Accesorios', 120544.21, 146),
('Lavadora Panasonic Lavadora 429', 'Electrodomésticos', 3430130.05, 145),
('TV 4K Panasonic TV 4K 104', 'Oficina', 2857422.49, 73),
('Lavadora Panasonic Lavadora 232', 'Telefonía', 551916.18, 138),
('Cámara Motorola Cámara 166', 'Tecnología', 3724912.85, 86),
('Router HP Router 632', 'Oficina', 2724027.64, 96),
('Monitor Dell Monitor 601', 'Telefonía', 1680703.9, 58),
('Nevera Sony Nevera 333', 'Electrodomésticos', 1087014.0, 43),
('TV 4K Panasonic TV 4K 616', 'Gaming', 843532.86, 103),
('Laptop JBL Laptop 997', 'Accesorios', 2917412.78, 146);

INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (1, 38, '2023-06-22', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (1, 20, '2023-12-03', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (1, 74, '2023-02-11', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (1, 50, '2023-01-17', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (2, 59, '2023-01-06', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (2, 3, '2023-06-04', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (2, 18, '2023-08-29', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (2, 30, '2023-01-19', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (3, 81, '2023-07-12', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (3, 23, '2023-09-20', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (3, 38, '2023-12-29', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (3, 14, '2023-06-27', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (4, 50, '2023-04-09', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (4, 21, '2023-05-17', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (4, 44, '2023-12-10', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (4, 74, '2023-06-13', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (5, 10, '2023-01-12', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (5, 88, '2023-02-24', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (5, 8, '2023-04-01', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (5, 8, '2023-03-20', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (6, 19, '2023-02-14', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (6, 3, '2023-01-07', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (6, 59, '2023-02-06', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (6, 58, '2023-11-17', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (7, 61, '2023-06-19', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (7, 59, '2023-03-04', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (7, 81, '2023-03-13', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (7, 83, '2023-02-11', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (8, 8, '2023-02-16', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (8, 38, '2023-12-18', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (8, 18, '2023-01-26', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (8, 30, '2023-06-14', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (9, 18, '2023-09-01', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (9, 81, '2023-09-11', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (9, 81, '2023-04-06', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (9, 21, '2023-12-13', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (10, 4, '2023-08-15', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (10, 48, '2023-01-04', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (10, 15, '2023-04-12', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (10, 14, '2023-10-05', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (11, 18, '2023-12-25', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (11, 81, '2023-02-08', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (11, 15, '2023-06-14', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (11, 15, '2023-07-22', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (12, 21, '2023-11-04', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (12, 48, '2023-11-24', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (12, 18, '2023-08-07', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (12, 23, '2023-05-04', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (13, 3, '2023-12-02', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (13, 21, '2023-03-24', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (13, 4, '2023-02-02', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (13, 23, '2023-01-31', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (14, 88, '2023-08-09', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (14, 74, '2023-08-17', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (14, 83, '2023-12-12', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (14, 22, '2023-10-29', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (15, 81, '2023-12-15', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (15, 74, '2023-02-03', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (15, 20, '2023-06-13', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (15, 23, '2023-09-03', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (16, 47, '2023-06-03', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (16, 22, '2023-10-07', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (16, 19, '2023-10-28', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (16, 4, '2023-12-20', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (17, 38, '2023-08-27', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (17, 22, '2023-07-26', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (17, 44, '2023-08-20', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (17, 14, '2023-07-17', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (18, 3, '2023-03-13', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (18, 30, '2023-11-20', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (18, 30, '2023-07-07', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (18, 38, '2023-12-05', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (19, 14, '2023-10-31', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (19, 18, '2023-02-18', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (19, 30, '2023-08-30', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (19, 20, '2023-06-22', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (20, 3, '2023-09-12', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (20, 15, '2023-06-05', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (20, 20, '2023-04-27', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (20, 47, '2023-11-07', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (21, 38, '2023-08-11', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (21, 47, '2023-12-07', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (21, 23, '2023-02-24', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (21, 22, '2023-12-28', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (22, 59, '2023-05-29', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (22, 19, '2023-09-23', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (22, 18, '2023-08-02', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (22, 3, '2023-06-07', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (23, 22, '2023-11-19', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (23, 74, '2023-11-13', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (23, 59, '2023-03-04', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (23, 14, '2023-09-29', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (24, 22, '2023-07-11', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (24, 23, '2023-10-17', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (24, 8, '2023-01-10', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (24, 23, '2023-08-02', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (25, 18, '2023-06-17', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (25, 22, '2023-11-21', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (25, 20, '2023-10-12', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (25, 58, '2023-06-19', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (26, 14, '2023-06-14', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (26, 19, '2023-12-29', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (26, 59, '2023-05-02', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (26, 47, '2023-10-16', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (27, 3, '2023-06-10', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (27, 10, '2023-07-16', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (27, 59, '2023-06-14', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (27, 48, '2023-09-09', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (28, 59, '2023-05-17', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (28, 44, '2023-07-19', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (28, 88, '2023-05-22', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (28, 23, '2023-01-31', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (29, 19, '2023-04-25', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (29, 22, '2023-07-02', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (29, 47, '2023-10-15', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (29, 20, '2023-06-13', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (30, 22, '2023-11-06', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (30, 18, '2023-11-27', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (30, 59, '2023-11-06', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (30, 21, '2023-02-01', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (31, 48, '2023-09-16', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (31, 19, '2023-07-12', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (31, 81, '2023-01-06', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (31, 20, '2023-04-15', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (32, 21, '2023-01-13', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (32, 61, '2023-11-26', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (32, 8, '2023-07-08', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (32, 88, '2023-03-17', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (33, 61, '2023-07-15', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (33, 15, '2023-11-01', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (33, 88, '2023-06-10', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (33, 20, '2023-08-22', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (34, 18, '2023-12-28', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (34, 44, '2023-05-26', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (34, 58, '2023-03-07', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (34, 3, '2023-03-05', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (35, 22, '2023-10-10', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (35, 23, '2023-03-14', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (35, 83, '2023-07-12', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (35, 3, '2023-11-18', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (36, 61, '2023-06-15', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (36, 15, '2023-06-17', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (36, 88, '2023-01-18', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (36, 22, '2023-10-17', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (37, 4, '2023-09-19', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (37, 83, '2024-01-01', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (37, 47, '2023-02-02', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (37, 14, '2023-03-19', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (38, 48, '2023-03-25', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (38, 8, '2023-07-04', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (38, 22, '2023-02-11', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (38, 22, '2023-02-05', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (39, 30, '2023-10-07', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (39, 48, '2023-08-02', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (39, 81, '2023-03-21', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (39, 8, '2023-04-17', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (40, 15, '2023-03-01', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (40, 19, '2023-05-03', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (40, 61, '2023-12-16', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (40, 3, '2023-01-27', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (41, 47, '2023-01-22', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (41, 19, '2023-04-30', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (41, 14, '2023-09-14', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (41, 22, '2023-07-18', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (42, 3, '2023-09-19', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (42, 47, '2023-01-13', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (42, 50, '2023-02-04', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (42, 18, '2023-10-29', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (43, 18, '2023-04-28', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (43, 47, '2023-01-04', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (43, 81, '2023-02-11', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (43, 23, '2023-09-18', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (44, 30, '2023-04-19', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (44, 50, '2023-01-04', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (44, 21, '2023-05-17', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (44, 23, '2023-09-19', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (45, 15, '2023-04-14', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (45, 20, '2023-06-21', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (45, 22, '2023-05-14', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (45, 10, '2023-11-30', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (46, 44, '2023-01-15', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (46, 59, '2023-11-30', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (46, 88, '2023-07-27', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (46, 15, '2023-02-27', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (47, 30, '2023-02-24', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (47, 18, '2023-10-19', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (47, 81, '2023-12-12', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (47, 58, '2023-06-05', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (48, 44, '2023-01-28', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (48, 58, '2023-05-10', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (48, 48, '2023-01-13', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (48, 3, '2023-04-21', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (49, 22, '2023-04-16', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (49, 83, '2023-07-18', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (49, 44, '2023-07-20', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (49, 88, '2023-03-26', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (50, 47, '2023-10-15', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (50, 21, '2023-12-08', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (50, 8, '2023-11-12', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (50, 3, '2023-01-16', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (51, 4, '2023-01-06', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (51, 3, '2023-06-05', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (51, 30, '2023-10-18', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (51, 10, '2023-01-28', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (52, 18, '2023-11-27', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (52, 38, '2023-07-10', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (52, 20, '2023-08-02', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (52, 21, '2023-01-18', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (53, 21, '2023-03-14', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (53, 44, '2023-04-15', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (53, 61, '2023-12-16', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (53, 47, '2023-03-31', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (54, 10, '2023-02-14', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (54, 44, '2023-10-24', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (54, 20, '2023-05-19', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (54, 81, '2023-10-16', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (55, 8, '2023-12-21', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (55, 18, '2023-02-03', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (55, 74, '2023-07-13', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (55, 4, '2023-09-12', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (56, 44, '2023-07-31', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (56, 3, '2023-10-23', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (56, 74, '2023-02-02', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (56, 81, '2023-05-25', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (57, 18, '2023-05-17', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (57, 74, '2023-05-20', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (57, 19, '2023-12-20', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (57, 3, '2023-11-29', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (58, 58, '2023-08-11', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (58, 81, '2023-09-08', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (58, 81, '2023-01-25', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (58, 23, '2023-02-15', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (59, 23, '2023-08-22', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (59, 50, '2023-03-25', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (59, 74, '2023-07-10', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (59, 50, '2023-03-16', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (60, 83, '2023-11-24', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (60, 38, '2023-03-31', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (60, 30, '2023-07-10', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (60, 23, '2023-05-30', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (61, 74, '2023-09-11', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (61, 38, '2023-07-04', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (61, 8, '2023-11-05', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (61, 14, '2023-06-20', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (62, 61, '2023-08-27', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (62, 88, '2023-10-04', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (62, 4, '2023-06-25', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (62, 61, '2023-03-16', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (63, 22, '2023-10-04', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (63, 58, '2023-03-13', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (63, 81, '2023-07-22', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (63, 38, '2023-02-27', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (64, 50, '2023-01-22', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (64, 10, '2023-10-22', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (64, 20, '2023-10-09', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (64, 83, '2023-04-27', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (65, 47, '2023-03-01', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (65, 83, '2023-07-11', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (65, 30, '2023-09-25', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (65, 19, '2023-10-23', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (66, 83, '2023-07-28', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (66, 19, '2023-11-24', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (66, 14, '2023-12-22', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (66, 81, '2023-01-01', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (67, 10, '2023-09-11', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (67, 8, '2023-12-22', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (67, 19, '2023-07-27', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (67, 18, '2023-10-05', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (68, 18, '2023-01-13', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (68, 3, '2023-06-01', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (68, 18, '2023-04-06', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (68, 8, '2023-05-10', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (69, 10, '2023-08-05', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (69, 74, '2023-07-26', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (69, 81, '2023-11-02', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (69, 22, '2023-07-18', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (70, 18, '2023-06-05', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (70, 59, '2023-10-29', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (70, 61, '2023-11-11', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (70, 4, '2023-12-14', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (71, 4, '2023-09-13', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (71, 23, '2023-01-16', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (71, 81, '2023-08-31', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (71, 88, '2023-10-03', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (72, 38, '2023-12-19', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (72, 59, '2023-06-29', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (72, 3, '2023-07-14', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (72, 47, '2023-02-14', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (73, 20, '2023-10-06', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (73, 8, '2023-05-06', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (73, 44, '2023-07-14', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (73, 19, '2023-11-06', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (74, 4, '2023-06-15', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (74, 50, '2023-12-27', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (74, 18, '2023-11-11', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (74, 10, '2023-01-06', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (75, 58, '2023-12-12', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (75, 48, '2023-08-16', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (75, 48, '2023-04-03', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (75, 20, '2023-12-23', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (76, 30, '2023-10-02', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (76, 20, '2023-10-27', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (76, 81, '2023-09-22', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (76, 15, '2023-08-20', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (77, 15, '2023-01-21', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (77, 59, '2023-06-19', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (77, 10, '2023-12-18', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (77, 8, '2023-04-12', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (78, 47, '2023-05-08', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (78, 30, '2023-12-01', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (78, 88, '2023-07-12', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (78, 21, '2023-04-04', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (79, 22, '2023-12-16', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (79, 47, '2023-04-28', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (79, 81, '2023-03-01', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (79, 15, '2023-03-13', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (80, 83, '2023-11-06', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (80, 3, '2023-08-13', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (80, 23, '2023-12-24', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (80, 3, '2023-12-29', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (81, 81, '2023-07-08', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (81, 10, '2023-08-03', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (81, 4, '2023-05-23', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (81, 50, '2023-12-26', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (82, 8, '2023-02-03', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (82, 20, '2023-12-07', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (82, 47, '2023-07-25', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (82, 19, '2023-03-12', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (83, 3, '2023-03-24', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (83, 58, '2023-04-06', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (83, 44, '2023-12-04', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (83, 23, '2023-10-13', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (84, 47, '2023-02-04', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (84, 58, '2023-07-31', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (84, 50, '2023-01-21', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (84, 18, '2023-03-17', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (85, 14, '2023-12-26', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (85, 3, '2023-07-10', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (85, 48, '2023-01-07', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (85, 48, '2023-12-07', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (86, 58, '2023-09-29', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (86, 21, '2023-03-12', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (86, 19, '2023-09-03', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (86, 18, '2023-12-06', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (87, 47, '2023-09-03', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (87, 10, '2023-03-30', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (87, 50, '2023-11-21', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (87, 8, '2023-03-16', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (88, 48, '2023-03-16', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (88, 47, '2023-09-20', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (88, 58, '2023-03-26', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (88, 61, '2023-07-31', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (89, 19, '2023-05-15', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (89, 4, '2023-08-10', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (89, 22, '2023-07-22', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (89, 18, '2023-12-10', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (90, 30, '2023-08-19', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (90, 19, '2023-03-07', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (90, 59, '2023-09-18', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (90, 61, '2023-11-22', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (91, 19, '2023-11-03', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (91, 21, '2023-09-12', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (91, 38, '2023-11-04', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (91, 38, '2023-02-03', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (92, 8, '2023-12-27', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (92, 88, '2023-11-25', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (92, 23, '2023-05-23', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (92, 20, '2023-08-26', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (93, 21, '2023-10-02', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (93, 22, '2023-06-07', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (93, 48, '2023-09-07', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (93, 88, '2023-12-19', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (94, 81, '2023-10-14', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (94, 59, '2023-12-05', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (94, 14, '2023-08-29', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (94, 8, '2023-12-21', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (95, 22, '2023-09-30', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (95, 59, '2023-11-20', 'Pendiente');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (95, 20, '2023-11-19', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (95, 20, '2023-05-28', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (96, 48, '2023-04-27', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (96, 22, '2023-05-03', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (96, 18, '2023-06-28', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (96, 18, '2023-06-21', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (97, 74, '2023-07-30', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (97, 20, '2023-11-03', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (97, 74, '2023-12-04', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (97, 88, '2023-11-10', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (98, 88, '2023-12-19', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (98, 18, '2023-12-18', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (98, 81, '2023-10-05', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (98, 22, '2023-04-15', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (99, 58, '2023-09-24', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (99, 10, '2023-05-30', 'En Proceso');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (99, 18, '2023-11-03', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (99, 15, '2023-11-28', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (100, 23, '2023-05-06', 'Entregado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (100, 47, '2023-05-19', 'Cancelado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (100, 44, '2023-10-03', 'Enviado');
INSERT INTO pedidos (cliente_id, empleado_id, fecha_pedido, estado) VALUES (100, 14, '2023-05-11', 'Cancelado');

INSERT INTO producto_suc (producto_id, sucursal_id) VALUES
(11, 1),
(42, 1),
(45, 1),
(33, 1),
(7, 1),
(32, 1),
(39, 1),
(15, 1),
(19, 1),
(3, 1),
(26, 1),
(22, 1),
(50, 1),
(31, 1),
(29, 1),
(23, 1),
(47, 1),
(20, 1),
(49, 1),
(21, 1),
(46, 2),
(26, 2),
(27, 2),
(16, 2),
(20, 2),
(43, 2),
(21, 2),
(14, 2),
(47, 2),
(30, 2),
(10, 2),
(40, 2),
(3, 2),
(6, 2),
(4, 2),
(8, 2),
(39, 2),
(7, 2),
(29, 2),
(5, 2),
(10, 3),
(47, 3),
(5, 3),
(19, 3),
(22, 3),
(45, 3),
(21, 3),
(38, 3),
(16, 3),
(31, 3),
(28, 3),
(27, 3),
(8, 3),
(36, 3),
(20, 3),
(14, 3),
(41, 3),
(3, 3),
(24, 3),
(6, 3),
(26, 4),
(13, 4),
(23, 4),
(5, 4),
(4, 4),
(3, 4),
(17, 4),
(25, 4),
(12, 4),
(32, 4),
(30, 4),
(50, 4),
(21, 4),
(29, 4),
(9, 4),
(38, 4),
(28, 4),
(35, 4),
(42, 4),
(1, 4),
(11, 5),
(17, 5),
(27, 5),
(6, 5),
(32, 5),
(22, 5),
(10, 5),
(3, 5),
(9, 5),
(16, 5),
(33, 5),
(39, 5),
(46, 5),
(18, 5),
(13, 5),
(12, 5),
(48, 5),
(43, 5),
(1, 5),
(21, 5),
(24, 6),
(46, 6),
(22, 6),
(40, 6),
(50, 6),
(48, 6),
(1, 6),
(7, 6),
(31, 6),
(33, 6),
(13, 6),
(14, 6),
(10, 6),
(45, 6),
(41, 6),
(18, 6),
(34, 6),
(26, 6),
(47, 6),
(39, 6),
(50, 7),
(47, 7),
(3, 7),
(30, 7),
(38, 7),
(36, 7),
(19, 7),
(35, 7),
(49, 7),
(48, 7),
(44, 7),
(22, 7),
(2, 7),
(27, 7),
(5, 7),
(31, 7),
(37, 7),
(42, 7),
(15, 7),
(33, 7),
(21, 8),
(38, 8),
(15, 8),
(29, 8),
(17, 8),
(20, 8),
(42, 8),
(3, 8),
(48, 8),
(49, 8),
(46, 8),
(26, 8),
(40, 8),
(1, 8),
(34, 8),
(44, 8),
(43, 8),
(35, 8),
(47, 8),
(8, 8),
(26, 9),
(1, 9),
(28, 9),
(4, 9),
(5, 9),
(18, 9),
(35, 9),
(44, 9),
(27, 9),
(2, 9),
(33, 9),
(20, 9),
(47, 9),
(32, 9),
(14, 9),
(43, 9),
(19, 9),
(8, 9),
(16, 9),
(30, 9),
(25, 10),
(36, 10),
(47, 10),
(22, 10),
(12, 10),
(35, 10),
(42, 10),
(13, 10),
(1, 10),
(28, 10),
(6, 10),
(48, 10),
(16, 10),
(31, 10),
(2, 10),
(7, 10),
(9, 10),
(17, 10),
(11, 10),
(39, 10);


INSERT INTO detalles_pedidos (detalle_id, pedido_id, producto_id, cantidad, precio_unitario, suc_id) VALUES
(1, 1, 46, 4, 4545961.2, 2),
(2, 1, 7, 1, 4992373.11, 2),
(3, 1, 22, 4, 2569106.72, 1),
(4, 1, 19, 1, 3374743.73, 1),
(5, 2, 27, 1, 334789.14, 3),
(6, 2, 19, 4, 2686280.65, 1),
(7, 2, 47, 3, 492511.73, 2),
(8, 3, 31, 3, 366185.32, 3),
(9, 4, 21, 2, 4328202.63, 3),
(10, 4, 29, 2, 4372019.2, 2),
(11, 4, 16, 4, 3172190.61, 2),
(12, 4, 15, 3, 1180502.78, 1),
(13, 5, 47, 1, 4489020.52, 1),
(14, 5, 16, 4, 3034294.97, 2),
(15, 5, 8, 2, 385091.8, 2),
(16, 6, 38, 2, 3657503.93, 3),
(17, 6, 20, 4, 3389827.78, 3),
(18, 6, 46, 2, 1788297.37, 2),
(19, 6, 39, 1, 3754728.8, 2),
(20, 7, 16, 4, 4621861.61, 3),
(21, 7, 47, 1, 4911714.03, 3),
(22, 7, 40, 5, 427291.14, 2),
(23, 7, 21, 3, 211401.84, 3),
(24, 8, 19, 2, 1072352.32, 1),
(25, 8, 20, 2, 537015.55, 2),
(26, 8, 23, 3, 1853606.79, 1),
(27, 9, 32, 3, 4587514.98, 1),
(28, 9, 8, 1, 2389244.66, 2),
(29, 10, 20, 1, 1104093.51, 2),
(30, 11, 8, 1, 485113.47, 3),
(31, 11, 29, 1, 1961164.79, 1),
(32, 12, 20, 4, 1266067.61, 3),
(33, 12, 27, 3, 748545.75, 2),
(34, 13, 30, 5, 4884522.23, 2),
(35, 13, 7, 1, 1032897.27, 2),
(36, 13, 16, 1, 4467862.66, 2),
(37, 13, 30, 3, 1604781.42, 2),
(38, 14, 16, 2, 4336334.09, 3),
(39, 15, 15, 2, 4334201.85, 1),
(40, 15, 49, 5, 310706.16, 1),
(41, 15, 27, 1, 2212682.75, 3),
(42, 16, 15, 2, 2313519.35, 1),
(43, 16, 8, 3, 4176802.06, 3),
(44, 16, 8, 4, 2717490.91, 2),
(45, 17, 41, 4, 3730490.65, 3),
(46, 17, 26, 5, 934559.15, 2),
(47, 18, 19, 1, 4186393.51, 1),
(48, 18, 3, 1, 4403089.27, 3),
(49, 19, 21, 2, 1379382.0, 1),
(50, 19, 47, 4, 940936.14, 3),
(51, 20, 19, 4, 3943533.27, 3),
(52, 20, 8, 5, 2245861.91, 3),
(53, 20, 20, 4, 4346259.31, 3),
(54, 21, 36, 5, 1290844.02, 3),
(55, 21, 22, 5, 968361.38, 1),
(56, 22, 10, 1, 1758509.24, 2),
(57, 22, 40, 4, 4802860.18, 2),
(58, 22, 7, 4, 3949477.66, 1),
(59, 23, 8, 1, 2322511.24, 2),
(60, 23, 10, 1, 2073030.77, 3),
(61, 23, 26, 2, 4511531.33, 2),
(62, 23, 29, 2, 4314495.18, 2),
(63, 24, 6, 1, 1942972.47, 2),
(64, 25, 20, 2, 984199.97, 1),
(65, 25, 3, 3, 1706663.95, 3),
(66, 26, 20, 4, 3425860.91, 1),
(67, 26, 6, 3, 172677.55, 3),
(68, 27, 30, 4, 4691587.94, 2),
(69, 27, 8, 3, 2084179.96, 3),
(70, 27, 26, 1, 2661903.54, 1),
(71, 28, 19, 5, 779846.03, 1),
(72, 28, 40, 4, 4847691.04, 2),
(73, 29, 39, 5, 2717871.57, 2),
(74, 30, 42, 4, 3154841.3, 1),
(75, 30, 30, 3, 3938411.73, 2),
(76, 30, 36, 1, 4770125.84, 3),
(77, 31, 41, 1, 4269275.05, 3),
(78, 31, 24, 1, 4761859.93, 3),
(79, 32, 6, 5, 2222439.27, 3),
(80, 32, 16, 5, 3612080.19, 3),
(81, 33, 27, 3, 3277016.21, 2),
(82, 33, 50, 5, 1754832.7, 1),
(83, 33, 19, 5, 2609807.61, 3),
(84, 34, 5, 1, 1489473.07, 3),
(85, 35, 3, 5, 2586921.02, 3),
(86, 35, 24, 1, 3506873.78, 3),
(87, 35, 16, 1, 1848995.56, 2),
(88, 35, 31, 2, 4486460.67, 1),
(89, 36, 16, 4, 2440247.02, 2),
(90, 36, 30, 2, 228467.67, 2),
(91, 36, 47, 4, 1447010.22, 2),
(92, 36, 21, 1, 4821265.83, 3),
(93, 37, 16, 4, 2525001.46, 3),
(94, 38, 7, 5, 834593.69, 2),
(95, 38, 47, 5, 4585059.55, 2),
(96, 38, 27, 4, 3620844.74, 2),
(97, 38, 26, 2, 1668569.76, 1),
(98, 39, 26, 1, 3973587.26, 2),
(99, 39, 30, 3, 3439657.39, 2),
(100, 40, 8, 2, 3443459.76, 2),
(101, 41, 6, 1, 3507957.97, 2),
(102, 41, 38, 1, 3351493.55, 3),
(103, 42, 20, 4, 1966602.04, 3),
(104, 42, 47, 3, 3459500.83, 2),
(105, 42, 40, 1, 250107.29, 2),
(106, 43, 29, 3, 4508857.1, 1),
(107, 44, 21, 3, 4277159.83, 3),
(108, 44, 47, 3, 994524.6, 1),
(109, 45, 20, 5, 2030928.33, 2),
(110, 45, 23, 3, 4149695.27, 1),
(111, 45, 47, 3, 1009875.55, 2),
(112, 45, 42, 2, 3449275.38, 1),
(113, 46, 22, 4, 4168511.01, 3),
(114, 46, 39, 2, 2776292.23, 1),
(115, 46, 41, 5, 4679227.95, 3),
(116, 47, 8, 2, 1377569.18, 2),
(117, 47, 8, 3, 1014348.78, 3),
(118, 47, 20, 3, 3639862.12, 3),
(119, 48, 31, 3, 2006475.01, 1),
(120, 48, 40, 2, 2077891.9, 2),
(121, 48, 43, 2, 4354838.06, 2),
(122, 48, 39, 3, 2695730.5, 1),
(123, 49, 21, 2, 4316205.98, 1),
(124, 49, 27, 1, 2843674.24, 2),
(125, 49, 8, 3, 1892440.67, 2),
(126, 50, 29, 3, 4785668.99, 2),
(127, 50, 31, 5, 1689444.13, 3),
(128, 50, 47, 3, 3804340.72, 2),
(129, 50, 21, 3, 4141823.75, 3);
