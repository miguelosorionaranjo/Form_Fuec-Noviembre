-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 26-11-2020 a las 17:11:23
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tasks-app`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `task`
--

CREATE TABLE IF NOT EXISTS `task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fuec` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `apellido` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contratante` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `objetocontrato` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cc` int(11) DEFAULT NULL,
  `origen` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `convenio` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `recorrido` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `activa` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Volcado de datos para la tabla `task`
--

INSERT INTO `task` (`id`, `fuec`, `name`, `apellido`, `description`, `contratante`, `objetocontrato`, `cc`, `origen`, `convenio`, `recorrido`, `fecha`, `activa`) VALUES
(1, '', '', '', '', '', '', 0, '', '', '', '0000-00-00 00:00:00', 'Aprobado'),
(3, '4546', '', '', '', 'Miguel', '45454', 4545, '4545', '', '4545', '0000-00-00 00:00:00', 'Aprobado'),
(4, '252525', '3', '3', '3', '25252', '5252', 5252, '5252', '', '5252', '0000-00-00 00:00:00', 'Aprobado'),
(5, '020202', '0202', '0202', '02020', '20202', '02020', 2020, '202020', '', '2020', '0000-00-00 00:00:00', 'Aprobado'),
(6, '333666', '333', '333', '333', '333', '333', 333, '333', '', '334', '0000-00-00 00:00:00', 'Aprobado'),
(7, '', '', '', '', '', '', 0, '', '', '', '0000-00-00 00:00:00', 'Aprobado'),
(8, '123456789', 'Fasepi ', '123456', '123456', 'Fasepi Group', 'Desarrollo', 123456789, 'BogotÃ¡ ', '', 'Largo', '0000-00-00 00:00:00', 'Aprobado'),
(9, 'Hola123', 'Prueba 01', '232323', '123', 'pedro', 'si', 321, 'cali', '', 'largo', '0000-00-00 00:00:00', 'Aprobado'),
(10, '3456676', 'Prueba 02', '232323', '123', 'pepe', 'si', 123456, 'cali', '', 'Corto', '0000-00-00 00:00:00', 'Aprobado'),
(11, '01', 'Prueba 03', '123456', '123', '12312', '123121', 321321, '321321', '', '2132131', '2020-10-22 16:19:34', 'Aprobado'),
(12, '2', 'Prueba 04', '3', '3', 'pedro', 'si', 123456, 'cali', '', 'largo', '2020-10-22 16:26:59', 'Aprobado'),
(14, 'Fasepi', 'Fasepi', '123456', '123445', 'Prueba 01', '4156', 45644, '546', '', '54654', '2020-10-27 21:01:52', 'No Aprobado'),
(15, '1231', '2132132', '1321321', '321321', '321321', '3213213', 2132132, '1321321', '', '321321', '2020-10-27 21:01:52', 'No Aprobado'),
(16, '1231', '3213213', '213213', '213213', '213213', '12321', 321321, '321321', '', '321312', '2020-10-27 21:01:52', 'No Aprobado'),
(17, NULL, 'Fasepi', 'fdfdfd', 'fdfdfdf', NULL, NULL, NULL, NULL, '', NULL, '2020-10-28 20:58:26', NULL),
(18, NULL, '', '', '', NULL, NULL, NULL, NULL, '', NULL, '2020-10-30 16:48:08', NULL),
(19, '', '', '', '', '', '', 0, '', '', '', '2020-10-29 20:44:57', 'No Aprobado'),
(21, NULL, '', '', '', NULL, NULL, NULL, NULL, '', NULL, '2020-11-10 16:42:57', NULL),
(22, NULL, 'hola', 'd', 'ddd', NULL, NULL, NULL, NULL, '', NULL, '2020-11-10 19:48:56', NULL),
(23, '66666', 'jhj', '6767', '76767', 'jh', '767', 67676, '7676', '', '7676', '2020-11-20 12:57:38', 'No Aprobado'),
(24, '', '', '', '', '', '', 0, '', '', '', '2020-11-26 15:25:57', 'No Aprobado'),
(25, '', '', '', '', '', '', 0, '', 'si posee', '', '2020-11-26 15:25:57', 'No Aprobado');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
