-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-07-2021 a las 18:27:09
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `blog_practica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `articulos`
--

CREATE TABLE `articulos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `extracto` varchar(200) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp(),
  `texto` text NOT NULL,
  `thumb` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `articulos`
--

INSERT INTO `articulos` (`id`, `titulo`, `extracto`, `fecha`, `texto`, `thumb`) VALUES
(1, 'Titulo del Primer Post', 'Este es el primer blog de prueba para comprobar cómo es que se crea un blog desde cero utilizando PHP y MYSQL desde cero', '2021-06-30 14:22:25', 'Este es el contenido del blog del cual estamos utilizando una base de datos para la materia de aplicaciones web. El grado el cual estoy cursando es el 3 cuatrimestre y la carrera que decidí estudiar es la de Desarrollo de software multiplataforma\r\nEste blog nos servirá de ayuda para poder comprender mejor como es que podemos hacer un blog desde cero con la ayuda de PHP y MSQL, además las herramientas que estamos utilizando para crear este blog es Visual Studio y XAMPP para PHPMyAdmin y esto nos será de gran utilidad para poder hacer esta practica\r\nEspero que el blog que haga les guste mucho ya que es un gran proyecto es que realizaremos y nos dará mucho aprendizaje para que en un futuro como desarrolladores nos sea de grana utilidad estos aprendizajes que estamos adquiriendo. Mi nombre es Daniel Fernandez Guarneros del 3A de Desarrollo de Software Multiplataforma\r\n', '1.png'),
(2, 'Titulo del Segundo Post', 'Este es el segundo blog de prueba para comprobar cómo es que se crea un blog desde cero utilizando PHP y MYSQL desde cero', '2021-06-30 14:22:25', 'Este es el contenido del blog del cual estamos utilizando una base de datos para la materia de aplicaciones web. El grado el cual estoy cursando es el 3 cuatrimestre y la carrera que decidí estudiar es la de Desarrollo de software multiplataforma\r\nEste blog nos servirá de ayuda para poder comprender mejor como es que podemos hacer un blog desde cero con la ayuda de PHP y MSQL, además las herramientas que estamos utilizando para crear este blog es Visual Studio y XAMPP para PHPMyAdmin y esto nos será de gran utilidad para poder hacer esta practica\r\nEspero que el blog que haga les guste mucho ya que es un gran proyecto es que realizaremos y nos dará mucho aprendizaje para que en un futuro como desarrolladores nos sea de grana utilidad estos aprendizajes que estamos adquiriendo. Mi nombre es Daniel Fernandez Guarneros del 3A de Desarrollo de Software Multiplataforma\r\n', '2.png'),
(3, 'Titulo del Tercer Post', 'Este es el tercer blog de prueba para comprobar cómo es que se crea un blog desde cero utilizando PHP y MYSQL desde cero', '2021-06-30 14:26:17', 'Este es el contenido del blog del cual estamos utilizando una base de datos para la materia de aplicaciones web. El grado el cual estoy cursando es el 3 cuatrimestre y la carrera que decidí estudiar es la de Desarrollo de software multiplataforma\r\nEste blog nos servirá de ayuda para poder comprender mejor como es que podemos hacer un blog desde cero con la ayuda de PHP y MSQL, además las herramientas que estamos utilizando para crear este blog es Visual Studio y XAMPP para PHPMyAdmin y esto nos será de gran utilidad para poder hacer esta practica\r\nEspero que el blog que haga les guste mucho ya que es un gran proyecto es que realizaremos y nos dará mucho aprendizaje para que en un futuro como desarrolladores nos sea de grana utilidad estos aprendizajes que estamos adquiriendo. Mi nombre es Daniel Fernandez Guarneros del 3A de Desarrollo de Software Multiplataforma\r\n', '3.png'),
(4, 'Titulo del Cuarto Post', 'Este es el cuarto blog de prueba para comprobar cómo es que se crea un blog desde cero utilizando PHP y MYSQL desde cero', '2021-06-30 14:26:17', 'Este es el contenido del blog del cual estamos utilizando una base de datos para la materia de aplicaciones web. El grado el cual estoy cursando es el 3 cuatrimestre y la carrera que decidí estudiar es la de Desarrollo de software multiplataforma\r\nEste blog nos servirá de ayuda para poder comprender mejor como es que podemos hacer un blog desde cero con la ayuda de PHP y MSQL, además las herramientas que estamos utilizando para crear este blog es Visual Studio y XAMPP para PHPMyAdmin y esto nos será de gran utilidad para poder hacer esta practica\r\nEspero que el blog que haga les guste mucho ya que es un gran proyecto es que realizaremos y nos dará mucho aprendizaje para que en un futuro como desarrolladores nos sea de grana utilidad estos aprendizajes que estamos adquiriendo. Mi nombre es Daniel Fernandez Guarneros del 3A de Desarrollo de Software Multiplataforma\r\n', '4.png'),
(5, 'Titulo de Prueba ¡Actualizado!', 'Extracto de Prueba', '2021-07-01 03:03:57', 'Hola \r\n\r\nEsta es mi prueba Actualizada\r\n\r\nEsto es para corrobora que se actualiza un post\r\n\r\nDaniel Fernandez Guarneros 3A DSM', '2.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `articulos`
--
ALTER TABLE `articulos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `articulos`
--
ALTER TABLE `articulos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
