CREATE DATABASE examen2_db;

USE examen2_db;

-- Table structure for table `pais`
DROP TABLE IF EXISTS `pais`;
CREATE TABLE `pais` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pais_unique` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Table structure for table `departamento`
DROP TABLE IF EXISTS `departamento`;
CREATE TABLE `departamento` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `pais_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `departamento_pais_FK` (`pais_id`),
  CONSTRAINT `departamento_pais_FK` FOREIGN KEY (`pais_id`) REFERENCES `pais` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Table structure for table `municipio`
DROP TABLE IF EXISTS `municipio`;
CREATE TABLE `municipio` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) DEFAULT NULL,
  `dep_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `municipio_departamento_FK` (`dep_id`),
  CONSTRAINT `municipio_departamento_FK` FOREIGN KEY (`dep_id`) REFERENCES `departamento` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Table structure for table `clientes`
DROP TABLE IF EXISTS `clientes`;
CREATE TABLE `clientes` (
  `cliente_id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `fecha_registro` date DEFAULT NULL,
  `municipio_id` int DEFAULT NULL,
  PRIMARY KEY (`cliente_id`),
  UNIQUE KEY `email` (`email`),
  CONSTRAINT `clientes_municipio_FK` FOREIGN KEY (`municipio_id`) REFERENCES `municipio` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Table structure for table `empresa`
DROP TABLE IF EXISTS `empresa`;
CREATE TABLE `empresa` (
  `id` varchar(20) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `empresa_unique` (`nombre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Table structure for table `sucursal`
DROP TABLE IF EXISTS `sucursal`;
CREATE TABLE `sucursal` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `direccion` varchar(80) DEFAULT NULL,
  `empresa_id` varchar(20) DEFAULT NULL,
  `municipio_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `sucursal_empresa_FK` (`empresa_id`),
  KEY `sucursal_municipio_FK` (`municipio_id`),
  CONSTRAINT `sucursal_empresa_FK` FOREIGN KEY (`empresa_id`) REFERENCES `empresa` (`id`),
  CONSTRAINT `sucursal_municipio_FK` FOREIGN KEY (`municipio_id`) REFERENCES `municipio` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Table structure for table `empleados`
DROP TABLE IF EXISTS `empleados`;
CREATE TABLE `empleados` (
  `empleado_id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) DEFAULT NULL,
  `puesto` varchar(50) DEFAULT NULL,
  `fecha_contratacion` date DEFAULT NULL,
  `salario` decimal(10,2) DEFAULT NULL,
  `sucursal_id` int DEFAULT NULL,
  PRIMARY KEY (`empleado_id`),
  KEY `empleados_sucursal_FK` (`sucursal_id`),
  CONSTRAINT `empleados_sucursal_FK` FOREIGN KEY (`sucursal_id`) REFERENCES `sucursal` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Table structure for table `pedidos`
DROP TABLE IF EXISTS `pedidos`;
CREATE TABLE `pedidos` (
  `pedido_id` int NOT NULL AUTO_INCREMENT,
  `cliente_id` int DEFAULT NULL,
  `empleado_id` int DEFAULT NULL,
  `fecha_pedido` date DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`pedido_id`),
  KEY `cliente_id` (`cliente_id`),
  KEY `empleado_id` (`empleado_id`),
  CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`cliente_id`),
  CONSTRAINT `pedidos_ibfk_2` FOREIGN KEY (`empleado_id`) REFERENCES `empleados` (`empleado_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Table structure for table `productos`
DROP TABLE IF EXISTS `productos`;
CREATE TABLE `productos` (
  `producto_id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) DEFAULT NULL,
  `categoria` varchar(80) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `stock` int DEFAULT NULL,
  PRIMARY KEY (`producto_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- Table structure for table `producto_suc`
DROP TABLE IF EXISTS `producto_suc`;
CREATE TABLE `producto_suc` (
  `producto_id` int NOT NULL,
  `sucursal_id` int NOT NULL,
  PRIMARY KEY (`producto_id`,`sucursal_id`),
  KEY `producto_suc_sucursal_FK` (`sucursal_id`),
  CONSTRAINT `producto_suc_productos_FK` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`producto_id`),
  CONSTRAINT `producto_suc_sucursal_FK` FOREIGN KEY (`sucursal_id`) REFERENCES `sucursal` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Table structure for table `detalles_pedidos`
DROP TABLE IF EXISTS `detalles_pedidos`;
CREATE TABLE `detalles_pedidos` (
  `detalle_id` int NOT NULL AUTO_INCREMENT,
  `pedido_id` int DEFAULT NULL,
  `producto_id` int DEFAULT NULL,
  `cantidad` int DEFAULT NULL,
  `precio_unitario` decimal(10,2) DEFAULT NULL,
  `suc_id` int DEFAULT NULL,
  PRIMARY KEY (`detalle_id`),
  KEY `pedido_id` (`pedido_id`),
  KEY `detalles_pedidos_producto_suc_FK` (`producto_id`,`suc_id`),
  CONSTRAINT `detalles_pedidos_ibfk_1` FOREIGN KEY (`pedido_id`) REFERENCES `pedidos` (`pedido_id`),
  CONSTRAINT `detalles_pedidos_producto_suc_FK` FOREIGN KEY (`producto_id`, `suc_id`) REFERENCES `producto_suc` (`producto_id`, `sucursal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `detalles_pedidos` WRITE;
UNLOCK TABLES;

LOCK TABLES `empleados` WRITE;
UNLOCK TABLES;

LOCK TABLES `empresa` WRITE;
UNLOCK TABLES;

LOCK TABLES `municipio` WRITE;
UNLOCK TABLES;

LOCK TABLES `pais` WRITE;
UNLOCK TABLES;

LOCK TABLES `productos` WRITE;
UNLOCK TABLES;

LOCK TABLES `producto_suc` WRITE;
UNLOCK TABLES;

LOCK TABLES `sucursal` WRITE;
UNLOCK TABLES;

LOCK TABLES `clientes` WRITE;
UNLOCK TABLES;

LOCK TABLES `departamento` WRITE;
UNLOCK TABLES;

LOCK TABLES `pedidos` WRITE;
UNLOCK TABLES;