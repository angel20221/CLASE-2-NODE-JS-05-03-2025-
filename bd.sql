/*CREARSE UNA BASE DE DATOS Y DESPUES HACER CLICK EN SQL Y PEGAR ESTA CONSULTA
ES PARA CREAR LA TABLA*/
CREATE TABLE `estudiante` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellidoPaterno` varchar(140) NOT NULL,
  `apellidoMaterno` varchar(140) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `Ci` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Una ves creada la tabla anterior irese nuevamente a sql y pegar esta consulta*/

INSERT INTO `estudiante` (`id`, `nombre`, `apellidoPaterno`, `apellidoMaterno`, `correo`, `Ci`) VALUES
(1, 'Juan', 'Martinez', 'Sanjines', 'juanMS@gmail.com', '2323234343'),
(2, 'Daniela', 'Quisbert', 'Sanjinez', 'daniel2@gmail.com', '223232323323'),
(3, 'juan', 'dasd', 'dsad', 'dasdsd@dad', '32332'),
(4, 'Carla', 'Mejillas', 'Taliz', 'carlaM@gmail.com', '3233232'),
(5, 'Mario', 'Mamani', 'Soliz', 'MArioM@gmail.com', '4344443434');