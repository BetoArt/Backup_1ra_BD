-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 06-06-2022 a las 03:44:51
-- Versión del servidor: 10.5.12-MariaDB
-- Versión de PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id18883407_phpcac2022`
--
CREATE DATABASE IF NOT EXISTS `id18883407_phpcac2022` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `id18883407_phpcac2022`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos_actividad_obligatoria`
--

CREATE TABLE `alumnos_actividad_obligatoria` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `edad` tinyint(4) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE current_timestamp(),
  `provincia` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `alumnos_actividad_obligatoria`
--

INSERT INTO `alumnos_actividad_obligatoria` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Gabriel', 'Batistuta', 53, '2022-06-06 00:34:41', 'Santa Fe'),
(2, 'Martín', 'Palermo', 48, '2022-06-06 03:41:24', 'Buenos Aires'),
(3, 'Hernan', 'Crespo', 46, '2022-06-06 00:37:43', 'Buenos Aires'),
(4, 'Mario', 'Kempes', 67, '2022-06-06 00:38:45', 'Córdoba'),
(5, 'Lionel', 'Messi', 34, '2022-06-06 00:39:36', 'Santa Fe');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos_actividad_obligatoria`
--
ALTER TABLE `alumnos_actividad_obligatoria`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos_actividad_obligatoria`
--
ALTER TABLE `alumnos_actividad_obligatoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
