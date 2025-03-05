PASOS PARA EJECUTAR EL PROYECTO
1-abrir xampp y iniciar los servicios de apache y mysql
2-Ir a un navegador y poner localhost:80 
3-Irse a la pestaña de phpMyAdmin
4-crearse una nueva base de datos con nombre de su preferencia
5-irse a la parte que dice SQL
6-Pegar la consulta sql que se encuentra en el archivo bd.sql o lo siguiente:
CREATE TABLE `estudiante` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellidoPaterno` varchar(140) NOT NULL,
  `apellidoMaterno` varchar(140) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `Ci` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
7-Darle  click en continuar
8-Irse nuevamente a la pestaña de SQL y pegar lo siguiente
INSERT INTO `estudiante` (`id`, `nombre`, `apellidoPaterno`, `apellidoMaterno`, `correo`, `Ci`) VALUES
(1, 'Juan', 'Martinez', 'Sanjines', 'juanMS@gmail.com', '2323234343'),
(2, 'Daniela', 'Quisbert', 'Sanjinez', 'daniel2@gmail.com', '223232323323'),
(3, 'juan', 'dasd', 'dsad', 'dasdsd@dad', '32332'),
(4, 'Carla', 'Mejillas', 'Taliz', 'carlaM@gmail.com', '3233232'),
(5, 'Mario', 'Mamani', 'Soliz', 'MArioM@gmail.com', '4344443434');
9- Darle en continuar
10-Una ves realizado los pasos anteriores descargar la carpeta del github en formato zip y descomprimir
11-Abrir en su editor de codigo (VISUAL STUDIO,SUBLIME TEXT)
12-Irse a database y configurar la conexion tomar en cuenta el nombre de la base de datos para realizar la conexion
13-Irse al link del DRIVE(POWER POINT) y abrir el pdf MANUAL DE CONEXION A LA BD Y EJEMPLO
14- Hacer los pasos ,solo hasta el PASO 4
15-Una ves echo esos pasos ejecutar el comando node index.js
