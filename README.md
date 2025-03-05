
**PASOS PARA EJECUTAR EL PROYECTO**  

1. Abrir XAMPP e iniciar los servicios de Apache y MySQL.  
2. Ir a un navegador y escribir `localhost:80`.  
3. Acceder a la pestaña de **phpMyAdmin**.  
4. Crear una nueva base de datos con un nombre de tu preferencia.  
5. Ir a la pestaña **SQL**.  
6. Pegar la consulta SQL que se encuentra en el archivo `bd.sql` o ejecutar lo siguiente:  

CREATE TABLE `estudiante` (
  `id` INT(11) NOT NULL,
  `nombre` VARCHAR(100) NOT NULL,
  `apellidoPaterno` VARCHAR(140) NOT NULL,
  `apellidoMaterno` VARCHAR(140) NOT NULL,
  `correo` VARCHAR(100) NOT NULL,
  `Ci` TEXT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


7. Hacer clic en **Continuar**.  
8. Volver a la pestaña **SQL** y pegar lo siguiente:  


INSERT INTO `estudiante` (`id`, `nombre`, `apellidoPaterno`, `apellidoMaterno`, `correo`, `Ci`) VALUES
(1, 'Juan', 'Martínez', 'Sanjinés', 'juanMS@gmail.com', '2323234343'),
(2, 'Daniela', 'Quisbert', 'Sanjinés', 'daniel2@gmail.com', '223232323323'),
(3, 'Juan', 'Dasd', 'Dsad', 'dasdsd@dad', '32332'),
(4, 'Carla', 'Mejillas', 'Taliz', 'carlaM@gmail.com', '3233232'),
(5, 'Mario', 'Mamani', 'Soliz', 'MarioM@gmail.com', '4344443434');


9. Hacer clic en **Continuar**.  
10. Descargar la carpeta del repositorio de GitHub en formato ZIP y descomprimirla.  
11. Abrir el proyecto en un editor de código (Visual Studio Code, Sublime Text, etc.).  
12. Ir al archivo de configuración de la base de datos y asegurarse de que la conexión sea correcta, tomando en cuenta el nombre de la base de datos creada.  
13. Acceder al enlace de Google Drive y abrir el **PDF "Manual de conexión a la BD y ejemplo"**.  
14. Seguir los pasos indicados en el manual **hasta el PASO 4**.  
15. Una vez completados los pasos anteriores, ejecutar el siguiente comando en la terminal:  

node index.js


