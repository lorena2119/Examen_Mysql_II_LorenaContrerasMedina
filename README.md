# Examen MySQL II

En este Examen se te proporcionará el script SQL correspondiente a la estructura y datos de una base de datos transaccional. Tu tarea consistirá en validar su integridad, cargar correctamente los datos y desarrollar soluciones funcionales a partir de la información contenida. Sigue cuidadosamente los pasos a continuación y asegúrate de documentar cada parte mediante commits bien estructurados y haciendo uso de `Conventional Commit` en tu repositorio.

## **Objetivos**

1. Restaurar la base de datos desde los archivos proporcionados.
2. Verificar la estructura e integridad referencial de las tablas a partir del diagrama ER.
3. Insertar y validar los datos de prueba suministrados.
4. Realizar las consultas SQL planteadas.
5. Diseñar y codificar 5 procedimientos almacenados, 5 funciones, 5 triggers (disparadores) y 5 eventos.
6. Asegurar el control de versiones con un commit específico por cada ejercicio resuelto.

### Entrega 

- Repositorio con commits organizados por tema haciendo uso de `Conventional Commit`.
- Script completo con todas las creaciones (Creación de la DB, Insercción de datos, Selects, Procedimientos, Funciones, Disparadores y Eventos).
- Evidencias de ejecución (capturas u outputs de consola).
- Archivo README explicando la estructura y pruebas realizadas.

## Consultas con JOIN

1. Mostrar los empleados junto al país donde laboran.

#### Output o Salida esperada

```
+-------------------+----------+
| empleado          | pais     |
+-------------------+----------+
| Sofía Pérez       | Colombia |
| Pedro Gómez       | Colombia |
| Carlos Gómez      | Colombia |
| Ana Gómez         | Colombia |
| Sofía Rodríguez   | Colombia |
| Sofía Rodríguez   | Colombia |
| Pedro Gómez       | Colombia |
| Laura Gómez       | Colombia |
| Carlos Pérez      | Colombia |
| Carlos Pérez      | Colombia |
| Carlos Torres     | Colombia |
| Sofía Rodríguez   | Colombia |
| Sofía Torres      | Colombia |
| Sofía Pérez       | Colombia |
| Ana Gómez         | Colombia |
| Pedro Rodríguez   | Colombia |
| Pedro Torres      | Colombia |
| Luis Rodríguez    | Colombia |
| Luis Pérez        | Colombia |
| Sofía Gómez       | Colombia |
| Carlos Pérez      | Colombia |
| Ana Torres        | Colombia |
| Ana Rodríguez     | Colombia |
| Luis Rodríguez    | Colombia |
| Luis Torres       | Colombia |
| Sofía Gómez       | Colombia |
| Laura Rodríguez   | Colombia |
| Ana Gómez         | Colombia |
| Ana Torres        | Colombia |
| Luis Pérez        | Colombia |
| Laura Rodríguez   | Colombia |
| Luis Torres       | Colombia |
| Luis Rodríguez    | Colombia |
| Ana Pérez         | Colombia |
| Ana Gómez         | Colombia |
| Sofía Torres      | Colombia |
| Sofía Gómez       | Colombia |
| Luis Rodríguez    | Colombia |
| Laura Pérez       | Colombia |
| Sofía Gómez       | Colombia |
| Carlos Torres     | Colombia |
| Laura Gómez       | Colombia |
| Luis Gómez        | Colombia |
| Sofía Pérez       | Colombia |
| Sofía Rodríguez   | Colombia |
| Pedro Gómez       | Colombia |
| Ana Pérez         | Colombia |
| Ana Pérez         | Colombia |
| Sofía Torres      | Colombia |
| Ana Rodríguez     | Colombia |
| Sofía Rodríguez   | Colombia |
| Luis Rodríguez    | Colombia |
| Luis Gómez        | Colombia |
| Ana Torres        | Colombia |
| Pedro Rodríguez   | Colombia |
| Luis Pérez        | Colombia |
| Ana Rodríguez     | Colombia |
| Laura Pérez       | Colombia |
| Pedro Rodríguez   | Colombia |
| Ana Gómez         | Colombia |
| Sofía Torres      | Colombia |
| Ana Gómez         | Colombia |
| Sofía Torres      | Colombia |
| Luis Pérez        | Colombia |
| Luis Rodríguez    | Colombia |
| Luis Gómez        | Colombia |
| Laura Torres      | Colombia |
| Laura Torres      | Colombia |
| Carlos Rodríguez  | Colombia |
| Luis Rodríguez    | Colombia |
| Luis Pérez        | Colombia |
| Laura Gómez       | Colombia |
| Carlos Rodríguez  | Colombia |
| Sofía Torres      | Colombia |
| Laura Pérez       | Colombia |
| Laura Gómez       | Colombia |
| Sofía Rodríguez   | Colombia |
| Carlos Torres     | Colombia |
| Luis Torres       | Colombia |
| Pedro Rodríguez   | Colombia |
| Sofía Gómez       | Colombia |
| Luis Gómez        | Colombia |
| Sofía Rodríguez   | Colombia |
| Carlos Rodríguez  | Colombia |
| Sofía Gómez       | Colombia |
| Ana Rodríguez     | Colombia |
| Carlos Pérez      | Colombia |
| Luis Torres       | Colombia |
| Laura Pérez       | Colombia |
| Pedro Torres      | Colombia |
| Laura Rodríguez   | Colombia |
| Ana Pérez         | Colombia |
| Sofía Gómez       | Colombia |
| Pedro Pérez       | Colombia |
| Ana Gómez         | Colombia |
| Laura Torres      | Colombia |
| Carlos Torres     | Colombia |
| Pedro Rodríguez   | Colombia |
| Pedro Torres      | Colombia |
| Laura Torres      | Colombia |
+-------------------+----------+
100 rows in set (0.00 sec)
```



2. Listar el nombre de cada cliente con su municipio, departamento y país.

### Output o Salida esperada

```
+----------------------+-----------------------+-----------------+----------+
| nombre               | municipio             | departamento    | pais     |
+----------------------+-----------------------+-----------------+----------+
| Valentina Mendoza    | Medellín              | Antioquia       | Colombia |
| Andrés Mendoza       | Medellín              | Antioquia       | Colombia |
| Daniela López        | Medellín              | Antioquia       | Colombia |
| Andrés Vargas        | Medellín              | Antioquia       | Colombia |
| Camila García        | Medellín              | Antioquia       | Colombia |
| Andrés Romero        | Medellín              | Antioquia       | Colombia |
| Valentina Hernández  | Medellín              | Antioquia       | Colombia |
| David Vargas         | Medellín              | Antioquia       | Colombia |
| Valentina López      | Medellín              | Antioquia       | Colombia |
| Julián López         | Medellín              | Antioquia       | Colombia |
| Sofía Martínez       | Bello                 | Antioquia       | Colombia |
| Andrés Mendoza       | Bello                 | Antioquia       | Colombia |
| Julián Hernández     | Bello                 | Antioquia       | Colombia |
| Daniela Vargas       | Bello                 | Antioquia       | Colombia |
| Daniela Hernández    | Bello                 | Antioquia       | Colombia |
| Sofía Rodríguez      | Bello                 | Antioquia       | Colombia |
| Valentina García     | Bello                 | Antioquia       | Colombia |
| Camila Vargas        | Bello                 | Antioquia       | Colombia |
| Daniela López        | Bello                 | Antioquia       | Colombia |
| Sofía López          | Bello                 | Antioquia       | Colombia |
| Julián García        | Itagüí                | Antioquia       | Colombia |
| David García         | Itagüí                | Antioquia       | Colombia |
| Andrés Mendoza       | Itagüí                | Antioquia       | Colombia |
| Daniela Vargas       | Itagüí                | Antioquia       | Colombia |
| David Rodríguez      | Itagüí                | Antioquia       | Colombia |
| Daniela García       | Itagüí                | Antioquia       | Colombia |
| Andrés García        | Itagüí                | Antioquia       | Colombia |
| David Romero         | Itagüí                | Antioquia       | Colombia |
| Julián Romero        | Itagüí                | Antioquia       | Colombia |
| Julián Mendoza       | Itagüí                | Antioquia       | Colombia |
| David Martínez       | Envigado              | Antioquia       | Colombia |
| Andrés Rodríguez     | Envigado              | Antioquia       | Colombia |
| David Rodríguez      | Envigado              | Antioquia       | Colombia |
| Juan Rodríguez       | Envigado              | Antioquia       | Colombia |
| Sofía López          | Envigado              | Antioquia       | Colombia |
| Camila López         | Envigado              | Antioquia       | Colombia |
| Camila López         | Envigado              | Antioquia       | Colombia |
| Andrés García        | Envigado              | Antioquia       | Colombia |
| Julián Rodríguez     | Envigado              | Antioquia       | Colombia |
| Julián Martínez      | Envigado              | Antioquia       | Colombia |
| Julián Mendoza       | Rionegro              | Antioquia       | Colombia |
| Andrés López         | Rionegro              | Antioquia       | Colombia |
| David Romero         | Rionegro              | Antioquia       | Colombia |
| Daniela García       | Rionegro              | Antioquia       | Colombia |
| Daniela Mendoza      | Rionegro              | Antioquia       | Colombia |
| Daniela García       | Rionegro              | Antioquia       | Colombia |
| Valentina Mendoza    | Rionegro              | Antioquia       | Colombia |
| Andrés Vargas        | Rionegro              | Antioquia       | Colombia |
| David García         | Rionegro              | Antioquia       | Colombia |
| Sofía Hernández      | Rionegro              | Antioquia       | Colombia |
| Valentina Mendoza    | Soacha                | Cundinamarca    | Colombia |
| Andrés Hernández     | Soacha                | Cundinamarca    | Colombia |
| Camila Hernández     | Soacha                | Cundinamarca    | Colombia |
| David Martínez       | Soacha                | Cundinamarca    | Colombia |
| Valentina Martínez   | Soacha                | Cundinamarca    | Colombia |
| Daniela Mendoza      | Soacha                | Cundinamarca    | Colombia |
| Andrés Martínez      | Soacha                | Cundinamarca    | Colombia |
| Sofía Mendoza        | Soacha                | Cundinamarca    | Colombia |
| Daniela Hernández    | Soacha                | Cundinamarca    | Colombia |
| Daniela García       | Soacha                | Cundinamarca    | Colombia |
| Sofía Martínez       | Chía                  | Cundinamarca    | Colombia |
| Juan Hernández       | Chía                  | Cundinamarca    | Colombia |
| David García         | Chía                  | Cundinamarca    | Colombia |
| Daniela Rodríguez    | Chía                  | Cundinamarca    | Colombia |
| Daniela Martínez     | Chía                  | Cundinamarca    | Colombia |
| Daniela Romero       | Chía                  | Cundinamarca    | Colombia |
| Daniela Martínez     | Chía                  | Cundinamarca    | Colombia |
| Andrés Romero        | Chía                  | Cundinamarca    | Colombia |
| Andrés Romero        | Chía                  | Cundinamarca    | Colombia |
| Valentina García     | Chía                  | Cundinamarca    | Colombia |
| Juan Vargas          | Zipaquirá             | Cundinamarca    | Colombia |
| Andrés López         | Zipaquirá             | Cundinamarca    | Colombia |
| Andrés López         | Zipaquirá             | Cundinamarca    | Colombia |
| Julián Vargas        | Zipaquirá             | Cundinamarca    | Colombia |
| Julián Mendoza       | Zipaquirá             | Cundinamarca    | Colombia |
| David García         | Zipaquirá             | Cundinamarca    | Colombia |
| David Hernández      | Zipaquirá             | Cundinamarca    | Colombia |
| Daniela Mendoza      | Zipaquirá             | Cundinamarca    | Colombia |
| Juan Vargas          | Zipaquirá             | Cundinamarca    | Colombia |
| Julián García        | Zipaquirá             | Cundinamarca    | Colombia |
| Camila Rodríguez     | Facatativá            | Cundinamarca    | Colombia |
| Valentina Vargas     | Facatativá            | Cundinamarca    | Colombia |
| Camila Vargas        | Facatativá            | Cundinamarca    | Colombia |
| Sofía Hernández      | Facatativá            | Cundinamarca    | Colombia |
| Andrés López         | Facatativá            | Cundinamarca    | Colombia |
| Andrés Hernández     | Facatativá            | Cundinamarca    | Colombia |
| Andrés Romero        | Facatativá            | Cundinamarca    | Colombia |
| Valentina Rodríguez  | Facatativá            | Cundinamarca    | Colombia |
| Valentina López      | Facatativá            | Cundinamarca    | Colombia |
| Camila Vargas        | Facatativá            | Cundinamarca    | Colombia |
| Valentina López      | Girardot              | Cundinamarca    | Colombia |
| Camila Romero        | Girardot              | Cundinamarca    | Colombia |
| Julián Rodríguez     | Girardot              | Cundinamarca    | Colombia |
| David Mendoza        | Girardot              | Cundinamarca    | Colombia |
| Daniela López        | Girardot              | Cundinamarca    | Colombia |
| Camila Mendoza       | Girardot              | Cundinamarca    | Colombia |
| Sofía García         | Girardot              | Cundinamarca    | Colombia |
| Valentina Romero     | Girardot              | Cundinamarca    | Colombia |
| Daniela Martínez     | Girardot              | Cundinamarca    | Colombia |
| Andrés Vargas        | Girardot              | Cundinamarca    | Colombia |
| Valentina López      | Cali                  | Valle del Cauca | Colombia |
| Julián Martínez      | Cali                  | Valle del Cauca | Colombia |
| Daniela García       | Cali                  | Valle del Cauca | Colombia |
| Camila Rodríguez     | Cali                  | Valle del Cauca | Colombia |
| Andrés Mendoza       | Cali                  | Valle del Cauca | Colombia |
| Juan López           | Cali                  | Valle del Cauca | Colombia |
| Juan Romero          | Cali                  | Valle del Cauca | Colombia |
| David García         | Cali                  | Valle del Cauca | Colombia |
| Camila Romero        | Cali                  | Valle del Cauca | Colombia |
| Sofía Martínez       | Cali                  | Valle del Cauca | Colombia |
| David López          | Palmira               | Valle del Cauca | Colombia |
| Julián Mendoza       | Palmira               | Valle del Cauca | Colombia |
| Camila Hernández     | Palmira               | Valle del Cauca | Colombia |
| Sofía Romero         | Palmira               | Valle del Cauca | Colombia |
| Juan Hernández       | Palmira               | Valle del Cauca | Colombia |
| Andrés Vargas        | Palmira               | Valle del Cauca | Colombia |
| Valentina Mendoza    | Palmira               | Valle del Cauca | Colombia |
| Andrés Romero        | Palmira               | Valle del Cauca | Colombia |
| Sofía Vargas         | Palmira               | Valle del Cauca | Colombia |
| Julián Romero        | Palmira               | Valle del Cauca | Colombia |
| Camila Vargas        | Buenaventura          | Valle del Cauca | Colombia |
| Daniela Vargas       | Buenaventura          | Valle del Cauca | Colombia |
| Valentina Mendoza    | Buenaventura          | Valle del Cauca | Colombia |
| David Romero         | Buenaventura          | Valle del Cauca | Colombia |
| David Vargas         | Buenaventura          | Valle del Cauca | Colombia |
| David Romero         | Buenaventura          | Valle del Cauca | Colombia |
| Camila López         | Buenaventura          | Valle del Cauca | Colombia |
| Sofía Hernández      | Buenaventura          | Valle del Cauca | Colombia |
| Julián Rodríguez     | Buenaventura          | Valle del Cauca | Colombia |
| Julián García        | Buenaventura          | Valle del Cauca | Colombia |
| Sofía Hernández      | Tuluá                 | Valle del Cauca | Colombia |
| Juan García          | Tuluá                 | Valle del Cauca | Colombia |
| David Vargas         | Tuluá                 | Valle del Cauca | Colombia |
| Andrés Hernández     | Tuluá                 | Valle del Cauca | Colombia |
| Daniela García       | Tuluá                 | Valle del Cauca | Colombia |
| Julián Vargas        | Tuluá                 | Valle del Cauca | Colombia |
| Valentina Romero     | Tuluá                 | Valle del Cauca | Colombia |
| Sofía López          | Tuluá                 | Valle del Cauca | Colombia |
| Sofía García         | Tuluá                 | Valle del Cauca | Colombia |
| Valentina Hernández  | Tuluá                 | Valle del Cauca | Colombia |
| Valentina López      | Cartago               | Valle del Cauca | Colombia |
| Camila Martínez      | Cartago               | Valle del Cauca | Colombia |
| Juan Romero          | Cartago               | Valle del Cauca | Colombia |
| Sofía Hernández      | Cartago               | Valle del Cauca | Colombia |
| Julián García        | Cartago               | Valle del Cauca | Colombia |
| Julián Mendoza       | Cartago               | Valle del Cauca | Colombia |
| David Vargas         | Cartago               | Valle del Cauca | Colombia |
| Andrés Vargas        | Cartago               | Valle del Cauca | Colombia |
| Juan López           | Cartago               | Valle del Cauca | Colombia |
| Juan López           | Cartago               | Valle del Cauca | Colombia |
| Valentina Mendoza    | Barranquilla          | Atlántico       | Colombia |
| Camila García        | Barranquilla          | Atlántico       | Colombia |
| David Martínez       | Barranquilla          | Atlántico       | Colombia |
| Sofía Martínez       | Barranquilla          | Atlántico       | Colombia |
| Daniela Vargas       | Barranquilla          | Atlántico       | Colombia |
| Juan Vargas          | Barranquilla          | Atlántico       | Colombia |
| Julián Hernández     | Barranquilla          | Atlántico       | Colombia |
| Valentina García     | Barranquilla          | Atlántico       | Colombia |
| Valentina Rodríguez  | Barranquilla          | Atlántico       | Colombia |
| Camila Martínez      | Barranquilla          | Atlántico       | Colombia |
| Julián López         | Soledad               | Atlántico       | Colombia |
| Valentina Romero     | Soledad               | Atlántico       | Colombia |
| Julián Hernández     | Soledad               | Atlántico       | Colombia |
| Daniela Hernández    | Soledad               | Atlántico       | Colombia |
| Sofía Rodríguez      | Soledad               | Atlántico       | Colombia |
| Daniela López        | Soledad               | Atlántico       | Colombia |
| Andrés Rodríguez     | Soledad               | Atlántico       | Colombia |
| Daniela Rodríguez    | Soledad               | Atlántico       | Colombia |
| Valentina Rodríguez  | Soledad               | Atlántico       | Colombia |
| Daniela Vargas       | Soledad               | Atlántico       | Colombia |
| David Hernández      | Malambo               | Atlántico       | Colombia |
| Sofía Rodríguez      | Malambo               | Atlántico       | Colombia |
| David Mendoza        | Malambo               | Atlántico       | Colombia |
| Daniela Romero       | Malambo               | Atlántico       | Colombia |
| Sofía García         | Malambo               | Atlántico       | Colombia |
| Juan Rodríguez       | Malambo               | Atlántico       | Colombia |
| Valentina García     | Malambo               | Atlántico       | Colombia |
| Camila Rodríguez     | Malambo               | Atlántico       | Colombia |
| David Mendoza        | Malambo               | Atlántico       | Colombia |
| Valentina Romero     | Malambo               | Atlántico       | Colombia |
| David Hernández      | Puerto Colombia       | Atlántico       | Colombia |
| Camila López         | Puerto Colombia       | Atlántico       | Colombia |
| Valentina Hernández  | Puerto Colombia       | Atlántico       | Colombia |
| David Hernández      | Puerto Colombia       | Atlántico       | Colombia |
| Valentina Mendoza    | Puerto Colombia       | Atlántico       | Colombia |
| Julián Hernández     | Puerto Colombia       | Atlántico       | Colombia |
| Juan López           | Puerto Colombia       | Atlántico       | Colombia |
| David García         | Puerto Colombia       | Atlántico       | Colombia |
| Julián Vargas        | Puerto Colombia       | Atlántico       | Colombia |
| Julián Hernández     | Puerto Colombia       | Atlántico       | Colombia |
| Sofía Vargas         | Sabanalarga           | Atlántico       | Colombia |
| Sofía López          | Sabanalarga           | Atlántico       | Colombia |
| Sofía Vargas         | Sabanalarga           | Atlántico       | Colombia |
| Valentina Mendoza    | Sabanalarga           | Atlántico       | Colombia |
| Julián Rodríguez     | Sabanalarga           | Atlántico       | Colombia |
| Julián Vargas        | Sabanalarga           | Atlántico       | Colombia |
| Juan López           | Sabanalarga           | Atlántico       | Colombia |
| Juan Mendoza         | Sabanalarga           | Atlántico       | Colombia |
| Valentina Romero     | Sabanalarga           | Atlántico       | Colombia |
| Sofía Martínez       | Sabanalarga           | Atlántico       | Colombia |
| Andrés Martínez      | Cartagena             | Bolívar         | Colombia |
| Camila García        | Cartagena             | Bolívar         | Colombia |
| Valentina Romero     | Cartagena             | Bolívar         | Colombia |
| Andrés López         | Cartagena             | Bolívar         | Colombia |
| Daniela López        | Cartagena             | Bolívar         | Colombia |
| Julián Romero        | Cartagena             | Bolívar         | Colombia |
| David López          | Cartagena             | Bolívar         | Colombia |
| Camila Rodríguez     | Cartagena             | Bolívar         | Colombia |
| Julián Martínez      | Cartagena             | Bolívar         | Colombia |
| Juan Rodríguez       | Cartagena             | Bolívar         | Colombia |
| Sofía Rodríguez      | Magangué              | Bolívar         | Colombia |
| David Rodríguez      | Magangué              | Bolívar         | Colombia |
| Daniela Hernández    | Magangué              | Bolívar         | Colombia |
| Daniela Mendoza      | Magangué              | Bolívar         | Colombia |
| David Romero         | Magangué              | Bolívar         | Colombia |
| Julián Rodríguez     | Magangué              | Bolívar         | Colombia |
| Daniela Romero       | Magangué              | Bolívar         | Colombia |
| Sofía Rodríguez      | Magangué              | Bolívar         | Colombia |
| Andrés Rodríguez     | Magangué              | Bolívar         | Colombia |
| Andrés Rodríguez     | Magangué              | Bolívar         | Colombia |
| Julián Rodríguez     | Turbaco               | Bolívar         | Colombia |
| Andrés Mendoza       | Turbaco               | Bolívar         | Colombia |
| Juan Vargas          | Turbaco               | Bolívar         | Colombia |
| David Hernández      | Turbaco               | Bolívar         | Colombia |
| Andrés Mendoza       | Turbaco               | Bolívar         | Colombia |
| Daniela Martínez     | Turbaco               | Bolívar         | Colombia |
| Daniela Hernández    | Turbaco               | Bolívar         | Colombia |
| Juan Mendoza         | Turbaco               | Bolívar         | Colombia |
| Julián Mendoza       | Turbaco               | Bolívar         | Colombia |
| Julián López         | Turbaco               | Bolívar         | Colombia |
| Andrés Martínez      | El Carmen de Bolívar  | Bolívar         | Colombia |
| Andrés López         | El Carmen de Bolívar  | Bolívar         | Colombia |
| Camila Mendoza       | El Carmen de Bolívar  | Bolívar         | Colombia |
| Daniela Martínez     | El Carmen de Bolívar  | Bolívar         | Colombia |
| Camila Romero        | El Carmen de Bolívar  | Bolívar         | Colombia |
| Valentina Rodríguez  | El Carmen de Bolívar  | Bolívar         | Colombia |
| Sofía Romero         | El Carmen de Bolívar  | Bolívar         | Colombia |
| Juan Rodríguez       | El Carmen de Bolívar  | Bolívar         | Colombia |
| Daniela Romero       | El Carmen de Bolívar  | Bolívar         | Colombia |
| Valentina García     | El Carmen de Bolívar  | Bolívar         | Colombia |
| Andrés Martínez      | Arjona                | Bolívar         | Colombia |
| Sofía Martínez       | Arjona                | Bolívar         | Colombia |
| Camila López         | Arjona                | Bolívar         | Colombia |
| Daniela García       | Arjona                | Bolívar         | Colombia |
| Daniela Vargas       | Arjona                | Bolívar         | Colombia |
| David Martínez       | Arjona                | Bolívar         | Colombia |
| Daniela Vargas       | Arjona                | Bolívar         | Colombia |
| Juan Vargas          | Arjona                | Bolívar         | Colombia |
| Daniela García       | Arjona                | Bolívar         | Colombia |
| Andrés Hernández     | Arjona                | Bolívar         | Colombia |
| David Vargas         | Bucaramanga           | Santander       | Colombia |
| David Hernández      | Bucaramanga           | Santander       | Colombia |
| Julián Romero        | Bucaramanga           | Santander       | Colombia |
| Andrés Vargas        | Bucaramanga           | Santander       | Colombia |
| Andrés Rodríguez     | Bucaramanga           | Santander       | Colombia |
| Valentina Hernández  | Bucaramanga           | Santander       | Colombia |
| Valentina Romero     | Bucaramanga           | Santander       | Colombia |
| David Hernández      | Bucaramanga           | Santander       | Colombia |
| Julián García        | Bucaramanga           | Santander       | Colombia |
| Daniela Vargas       | Bucaramanga           | Santander       | Colombia |
| Sofía Vargas         | Floridablanca         | Santander       | Colombia |
| Valentina Romero     | Floridablanca         | Santander       | Colombia |
| Juan Vargas          | Floridablanca         | Santander       | Colombia |
| Juan López           | Floridablanca         | Santander       | Colombia |
| Juan Mendoza         | Floridablanca         | Santander       | Colombia |
| Julián López         | Floridablanca         | Santander       | Colombia |
| Daniela Romero       | Floridablanca         | Santander       | Colombia |
| Daniela Romero       | Floridablanca         | Santander       | Colombia |
| Andrés Rodríguez     | Floridablanca         | Santander       | Colombia |
| Daniela Vargas       | Floridablanca         | Santander       | Colombia |
| Sofía Rodríguez      | Giron                 | Santander       | Colombia |
| Juan Mendoza         | Giron                 | Santander       | Colombia |
| Valentina Vargas     | Giron                 | Santander       | Colombia |
| Andrés García        | Giron                 | Santander       | Colombia |
| David Mendoza        | Giron                 | Santander       | Colombia |
| Julián García        | Giron                 | Santander       | Colombia |
| Andrés Hernández     | Giron                 | Santander       | Colombia |
| Andrés López         | Giron                 | Santander       | Colombia |
| Valentina Vargas     | Giron                 | Santander       | Colombia |
| Valentina López      | Giron                 | Santander       | Colombia |
| Juan Mendoza         | Piedecuesta           | Santander       | Colombia |
| Juan Hernández       | Piedecuesta           | Santander       | Colombia |
| Valentina Vargas     | Piedecuesta           | Santander       | Colombia |
| Julián Vargas        | Piedecuesta           | Santander       | Colombia |
| David Vargas         | Piedecuesta           | Santander       | Colombia |
| Valentina Vargas     | Piedecuesta           | Santander       | Colombia |
| David López          | Piedecuesta           | Santander       | Colombia |
| Daniela Romero       | Piedecuesta           | Santander       | Colombia |
| Valentina Mendoza    | Piedecuesta           | Santander       | Colombia |
| Camila Vargas        | Piedecuesta           | Santander       | Colombia |
| Julián Romero        | Barrancabermeja       | Santander       | Colombia |
| Valentina García     | Barrancabermeja       | Santander       | Colombia |
| Sofía Rodríguez      | Barrancabermeja       | Santander       | Colombia |
| Julián García        | Barrancabermeja       | Santander       | Colombia |
| Camila Mendoza       | Barrancabermeja       | Santander       | Colombia |
| Sofía Martínez       | Barrancabermeja       | Santander       | Colombia |
| Andrés Rodríguez     | Barrancabermeja       | Santander       | Colombia |
| Valentina López      | Barrancabermeja       | Santander       | Colombia |
| David Hernández      | Barrancabermeja       | Santander       | Colombia |
| Sofía Hernández      | Barrancabermeja       | Santander       | Colombia |
| Camila Hernández     | Pasto                 | Nariño          | Colombia |
| Valentina Vargas     | Pasto                 | Nariño          | Colombia |
| Valentina Hernández  | Pasto                 | Nariño          | Colombia |
| Andrés Romero        | Pasto                 | Nariño          | Colombia |
| Julián Vargas        | Pasto                 | Nariño          | Colombia |
| Andrés Romero        | Pasto                 | Nariño          | Colombia |
| David Hernández      | Pasto                 | Nariño          | Colombia |
| Julián Vargas        | Pasto                 | Nariño          | Colombia |
| Julián Martínez      | Pasto                 | Nariño          | Colombia |
| Daniela Rodríguez    | Pasto                 | Nariño          | Colombia |
| Sofía García         | Tumaco                | Nariño          | Colombia |
| Valentina Martínez   | Tumaco                | Nariño          | Colombia |
| Andrés García        | Tumaco                | Nariño          | Colombia |
| Juan Mendoza         | Tumaco                | Nariño          | Colombia |
| Daniela López        | Tumaco                | Nariño          | Colombia |
| Andrés García        | Tumaco                | Nariño          | Colombia |
| Valentina López      | Tumaco                | Nariño          | Colombia |
| Julián Vargas        | Tumaco                | Nariño          | Colombia |
| Julián Rodríguez     | Tumaco                | Nariño          | Colombia |
| David Romero         | Tumaco                | Nariño          | Colombia |
| Juan Hernández       | Ipiales               | Nariño          | Colombia |
| Juan Romero          | Ipiales               | Nariño          | Colombia |
| Daniela García       | Ipiales               | Nariño          | Colombia |
| Camila Vargas        | Ipiales               | Nariño          | Colombia |
| David López          | Ipiales               | Nariño          | Colombia |
| Camila Hernández     | Ipiales               | Nariño          | Colombia |
| Sofía Romero         | Ipiales               | Nariño          | Colombia |
| Valentina Hernández  | Ipiales               | Nariño          | Colombia |
| Valentina Vargas     | Ipiales               | Nariño          | Colombia |
| Daniela Rodríguez    | Ipiales               | Nariño          | Colombia |
| Julián Martínez      | Túquerres             | Nariño          | Colombia |
| Camila López         | Túquerres             | Nariño          | Colombia |
| Sofía López          | Túquerres             | Nariño          | Colombia |
| David Romero         | Túquerres             | Nariño          | Colombia |
| Andrés Mendoza       | Túquerres             | Nariño          | Colombia |
| Valentina Vargas     | Túquerres             | Nariño          | Colombia |
| Juan Martínez        | Túquerres             | Nariño          | Colombia |
| David Romero         | Túquerres             | Nariño          | Colombia |
| Juan Vargas          | Túquerres             | Nariño          | Colombia |
| David García         | Túquerres             | Nariño          | Colombia |
| Camila Romero        | Samaniego             | Nariño          | Colombia |
| Andrés Mendoza       | Samaniego             | Nariño          | Colombia |
| Sofía Rodríguez      | Samaniego             | Nariño          | Colombia |
| Juan López           | Samaniego             | Nariño          | Colombia |
| David Martínez       | Samaniego             | Nariño          | Colombia |
| Andrés Rodríguez     | Samaniego             | Nariño          | Colombia |
| Valentina Hernández  | Samaniego             | Nariño          | Colombia |
| David Mendoza        | Samaniego             | Nariño          | Colombia |
| Valentina Romero     | Samaniego             | Nariño          | Colombia |
| Valentina Rodríguez  | Samaniego             | Nariño          | Colombia |
| David Mendoza        | Manizales             | Caldas          | Colombia |
| Andrés López         | Manizales             | Caldas          | Colombia |
| Daniela García       | Manizales             | Caldas          | Colombia |
| Julián Hernández     | Manizales             | Caldas          | Colombia |
| Juan Vargas          | Manizales             | Caldas          | Colombia |
| Camila Hernández     | Manizales             | Caldas          | Colombia |
| Juan García          | Manizales             | Caldas          | Colombia |
| Camila Rodríguez     | Manizales             | Caldas          | Colombia |
| Sofía García         | Manizales             | Caldas          | Colombia |
| Andrés Vargas        | Manizales             | Caldas          | Colombia |
| Daniela Romero       | Villamaría            | Caldas          | Colombia |
| David Rodríguez      | Villamaría            | Caldas          | Colombia |
| Camila Rodríguez     | Villamaría            | Caldas          | Colombia |
| Julián Martínez      | Villamaría            | Caldas          | Colombia |
| Juan Rodríguez       | Villamaría            | Caldas          | Colombia |
| Julián Mendoza       | Villamaría            | Caldas          | Colombia |
| Sofía López          | Villamaría            | Caldas          | Colombia |
| Sofía Martínez       | Villamaría            | Caldas          | Colombia |
| Juan López           | Villamaría            | Caldas          | Colombia |
| Camila Rodríguez     | Villamaría            | Caldas          | Colombia |
| Juan Vargas          | Chinchiná             | Caldas          | Colombia |
| David López          | Chinchiná             | Caldas          | Colombia |
| Valentina Mendoza    | Chinchiná             | Caldas          | Colombia |
| Camila Mendoza       | Chinchiná             | Caldas          | Colombia |
| David López          | Chinchiná             | Caldas          | Colombia |
| Valentina García     | Chinchiná             | Caldas          | Colombia |
| Andrés Vargas        | Chinchiná             | Caldas          | Colombia |
| Julián Vargas        | Chinchiná             | Caldas          | Colombia |
| Juan López           | Chinchiná             | Caldas          | Colombia |
| Valentina Martínez   | Chinchiná             | Caldas          | Colombia |
| Valentina Vargas     | La Dorada             | Caldas          | Colombia |
| Julián López         | La Dorada             | Caldas          | Colombia |
| David López          | La Dorada             | Caldas          | Colombia |
| Camila Hernández     | La Dorada             | Caldas          | Colombia |
| Sofía García         | La Dorada             | Caldas          | Colombia |
| Daniela López        | La Dorada             | Caldas          | Colombia |
| Daniela García       | La Dorada             | Caldas          | Colombia |
| Julián García        | La Dorada             | Caldas          | Colombia |
| Sofía García         | La Dorada             | Caldas          | Colombia |
| Andrés García        | La Dorada             | Caldas          | Colombia |
| Daniela López        | Riosucio              | Caldas          | Colombia |
| David Rodríguez      | Riosucio              | Caldas          | Colombia |
| Sofía Hernández      | Riosucio              | Caldas          | Colombia |
| Julián López         | Riosucio              | Caldas          | Colombia |
| Sofía Mendoza        | Riosucio              | Caldas          | Colombia |
| Sofía García         | Riosucio              | Caldas          | Colombia |
| Julián Hernández     | Riosucio              | Caldas          | Colombia |
| David Romero         | Riosucio              | Caldas          | Colombia |
| Julián Mendoza       | Riosucio              | Caldas          | Colombia |
| Valentina García     | Riosucio              | Caldas          | Colombia |
| Juan Martínez        | Ibagué                | Tolima          | Colombia |
| Juan Mendoza         | Ibagué                | Tolima          | Colombia |
| Valentina García     | Ibagué                | Tolima          | Colombia |
| Juan López           | Ibagué                | Tolima          | Colombia |
| Valentina Hernández  | Ibagué                | Tolima          | Colombia |
| Daniela Vargas       | Ibagué                | Tolima          | Colombia |
| Daniela García       | Ibagué                | Tolima          | Colombia |
| Andrés García        | Ibagué                | Tolima          | Colombia |
| David Romero         | Ibagué                | Tolima          | Colombia |
| Julián Martínez      | Ibagué                | Tolima          | Colombia |
+----------------------+-----------------------+-----------------+----------+
410 rows in set (0.00 sec)
```



3. Obtener los nombres de los empleados cuyo puesto existe en más de una sucursal.

### Output o Salida esperada

```
+-------------------+------------+
| nombre            | puesto     |
+-------------------+------------+
| Laura Rodríguez   | Cajero     |
| Ana Pérez         | Técnico    |
| Sofía Gómez       | Vendedor   |
| Pedro Pérez       | Vendedor   |
| Ana Gómez         | Cajero     |
| Laura Torres      | Cajero     |
| Carlos Torres     | Técnico    |
| Pedro Rodríguez   | Vendedor   |
| Pedro Torres      | Bodeguero  |
| Laura Torres      | Vendedor   |
| Laura Rodríguez   | Bodeguero  |
| Luis Torres       | Cajero     |
| Luis Rodríguez    | Supervisor |
| Ana Pérez         | Vendedor   |
| Ana Gómez         | Vendedor   |
| Sofía Torres      | Cajero     |
| Sofía Gómez       | Bodeguero  |
| Luis Rodríguez    | Vendedor   |
| Laura Pérez       | Vendedor   |
| Sofía Pérez       | Vendedor   |
| Pedro Gómez       | Vendedor   |
| Carlos Gómez      | Vendedor   |
| Ana Gómez         | Supervisor |
| Sofía Rodríguez   | Supervisor |
| Sofía Rodríguez   | Cajero     |
| Pedro Gómez       | Supervisor |
| Laura Gómez       | Cajero     |
| Carlos Pérez      | Técnico    |
| Carlos Pérez      | Vendedor   |
| Luis Pérez        | Bodeguero  |
| Laura Gómez       | Técnico    |
| Carlos Rodríguez  | Bodeguero  |
| Sofía Torres      | Técnico    |
| Laura Pérez       | Cajero     |
| Laura Gómez       | Bodeguero  |
| Carlos Torres     | Vendedor   |
| Luis Torres       | Técnico    |
| Pedro Rodríguez   | Bodeguero  |
| Sofía Torres      | Bodeguero  |
| Sofía Torres      | Supervisor |
| Luis Pérez        | Vendedor   |
| Luis Gómez        | Bodeguero  |
| Carlos Rodríguez  | Técnico    |
| Luis Rodríguez    | Técnico    |
| Ana Torres        | Supervisor |
| Pedro Rodríguez   | Cajero     |
| Luis Pérez        | Supervisor |
| Ana Rodríguez     | Cajero     |
| Luis Gómez        | Técnico    |
| Sofía Pérez       | Bodeguero  |
| Sofía Rodríguez   | Bodeguero  |
| Pedro Gómez       | Bodeguero  |
| Ana Pérez         | Supervisor |
| Ana Pérez         | Bodeguero  |
| Ana Rodríguez     | Supervisor |
| Carlos Pérez      | Supervisor |
| Ana Torres        | Cajero     |
| Ana Rodríguez     | Técnico    |
| Luis Torres       | Supervisor |
| Ana Torres        | Bodeguero  |
| Sofía Rodríguez   | Vendedor   |
| Carlos Rodríguez  | Supervisor |
| Ana Rodríguez     | Bodeguero  |
| Luis Torres       | Vendedor   |
| Laura Pérez       | Técnico    |
| Pedro Torres      | Cajero     |
| Carlos Torres     | Cajero     |
| Pedro Torres      | Técnico    |
| Luis Rodríguez    | Bodeguero  |
| Luis Pérez        | Técnico    |
| Sofía Gómez       | Supervisor |
+-------------------+------------+
71 rows in set (0.00 sec)
```



4. Mostrar el total de empleados por municipio y el nombre del departamento al que pertenecen.

### Output o Salida esperada

```
+--------------+-----------------+-----------------+
| municipio    | departamento    | total_empleados |
+--------------+-----------------+-----------------+
| Bello        | Antioquia       |              10 |
| Soacha       | Cundinamarca    |              10 |
| Chía         | Cundinamarca    |              10 |
| Zipaquirá    | Cundinamarca    |              10 |
| Facatativá   | Cundinamarca    |              10 |
| Cartago      | Valle del Cauca |              10 |
| Barranquilla | Atlántico       |              10 |
| Malambo      | Atlántico       |              10 |
| Samaniego    | Nariño          |              10 |
| Ibagué       | Tolima          |              10 |
+--------------+-----------------+-----------------+
```

5. Mostrar todos los municipios con sucursales activas (que tengan al menos un empleado).

### Output o Salida esperada

```
+--------------+
| municipio    |
+--------------+
| Bello        |
| Soacha       |
| Chía         |
| Zipaquirá    |
| Facatativá   |
| Cartago      |
| Barranquilla |
| Malambo      |
| Samaniego    |
| Ibagué       |
+--------------+
```



## Procedimientos de alamacenado

1. Cree un procedimiento llamado `ps_registrar_cliente_unico`  que inserta un nuevo cliente si su correo no está registrado .
   ```sql
   CALL ps_registrar_cliente_unico(
     'Adrian Ruiz', 
     'adrian.ruiz@gmail.com', 
     '3123456789', 
     'Calle 123 #45-67', 
     '2025-02-01', 
     5
   );
   ```

   Requisitos:

   - Verifica que email no exista en clientes.
   - Si no existe, lo inserta.
   - Si ya existe, retorna un mensaje de advertencia usando `SIGNAL`.

2. Cree un procedimiento por nombre `ps_obtener_clientes_por_municipio` donde liste todos los clientes de un municipio .

   ```sql
   CALL ps_obtener_clientes_por_municipio('Cali');
   ```

   **Requisitos**:

   - Retorna `cliente_id`, `nombre`, `email`.

3. Cree un procedimiento por nombre  `ps_listar_empleados_por_sucursal` donde muestre todos los empleados de una sucursal .
   ```sql
   CALL ps_listar_empleados_por_sucursal('Sucursal Zona 3');
   ```

   **Requisitos**:

   - Muestra nombre, puesto, salario, fecha contratación del empleado.

4. Cree un procedimiento por nombre  `ps_buscar_cliente_por_email` donde retorne los datos completos de un cliente dado su email.

   ```sql
   CALL ps_buscar_cliente_por_email('adrian.ruiz@gmail.com');
   ```

   

5. Cree un procedimiento por nombre `ps_clientes_registrados_rango` donde muestre los clientes registrados entre dos fechas.

   ```sql
   CALL ps_clientes_registrados_rango('2023-01-01', '2023-12-31');
   ```

   

## Funciones

1. Crea una función llamada `fn_total_clientes_municipio(municipio_id INT)` que retorne el número de clientes en ese municipio.
2. Crea una función llamada `fn_nombre_municipio(cliente_id INT)` que retorne el nombre del municipio de residencia del cliente.
3. Crea una función llamada `fn_salario_promedio_sucursal(sucursal_id INT)` que retorne el promedio salarial de los empleados de la sucursal.
4. Crea una función llamada `fn_municipio_por_nombre_cliente(nombre_cliente VARCHAR)` que retorne el nombre del municipio del cliente según su nombre (puede haber duplicados).
5. Crea una función llamada `fn_departamento_por_municipio(municipio_id INT)` que retorne el nombre del departamento asociado.

## Disparadores

1. Define un trigger llamado `trg_fecha_registro_cliente_default` que antes de insertar en clientes, si fecha_registro es NULL, se asigna la fecha actual.
2. Define un trigger llamado `trg_prevenir_borrado_empresa_con_sucursales` que antes de borrar en empresa, verifica que no tenga sucursales asociadas.
3. Define un trigger llamado `trg_auditoria_empleados_insert` que después de insertar en `empleados`, se guarda log en tabla `auditoria_empleados`.
4. Define un trigger llamado `trg_bloquear_duplicado_email` que antes de insertar en clientes, bloquea si el email ya existe hacendo uso de `SIGNAL`.
5. Define un trigger llamado `trg_normalizar_nombre_empleado` que antes  de insertar en empleados, convierte el nombre a mayúsculas.

## Eventos

1. Define un evento llamado `ev_actualizar_emails_nulos` que actualiza registros con email NULL o vacío por defecto: correo_desconocido@dominio.com, cada día a las 02:00 am.
2. Define un evento llamado `ev_reporte_clientes_mensual` Cuenta clientes registrados el mes anterior y guarda en `reporte_clientes`, el primer día de cada mes.
3. Define un evento llamado `ev_cierre_empleados_inactivos` que actualiza estado de empleados con salario 0 como inactivos, semanal.
4. Define un evento llamado `ev_actualizar_fecha_contratacion_futura` que corrige empleados con `fecha_contratacion` mayor a `CURDATE()`, diariamente.
5. Define un evento llamado `ev_backup_clientes_antiguos` que aInserta clientes con `fecha_registro` mayor a 3 años en `clientes_historico`, trimestral.