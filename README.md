# Migrar de H2 a MySQL
Primero, actualizamos el archivo application.properties para usar MySQL en lugar de H2: 
- Driver y URL de conexión
- Credenciales de conexión
- Dialecto de base de datos
- Creación y actualización automática de tablas
## Ejemplo completo de application.properties

![image](https://github.com/Kss21ch/Cambio-de-base-de-datos/assets/147552972/d65e861e-3bda-4778-9361-07aaa32444b5)

## Presentación de la tabla "hotel" en la base de datos MySQL
![image](https://github.com/Kss21ch/Cambio-de-base-de-datos/assets/147552972/41f449a0-9d2d-4860-bc96-706a7140d1e0)

## Postman 
Para verificar la conexión podemos acceder a la aplicación Spring Boot a través del método GET usando Postman: *http://localhost:8080/hotels*

![image](https://github.com/Kss21ch/Cambio-de-base-de-datos/assets/147552972/f86586ac-c82f-403d-b97e-8d02e41b73a7)
