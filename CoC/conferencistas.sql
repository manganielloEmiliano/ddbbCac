-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-12-2023 a las 15:50:27
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `conferencistas`
--

CREATE TABLE `conferencistas` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `mail` varchar(100) DEFAULT NULL,
  `tema` varchar(255) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `conferencistas`
--

INSERT INTO `conferencistas` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Perez', 'juan.perez@email.com', 'Inteligencia Artificial', '2023-01-01'),
(2, 'María', 'Gomez', 'maria.gomez@email.com', 'Desarrollo Web', '2023-01-02'),
(3, 'Carlos', 'Rodriguez', 'carlos.rodriguez@email.com', 'Ciencia de Datos', '2023-01-03'),
(4, 'Laura', 'Lopez', 'laura.lopez@email.com', 'Machine Learning', '2023-01-04'),
(5, 'Pedro', 'Martinez', 'pedro.martinez@email.com', 'Programación Java', '2023-01-05'),
(6, 'Ana', 'Hernandez', 'ana.hernandez@email.com', 'Seguridad Informática', '2023-01-06'),
(7, 'Miguel', 'Diaz', 'miguel.diaz@email.com', 'Desarrollo Móvil', '2023-01-07'),
(8, 'Sofia', 'Torres', 'sofia.torres@email.com', 'Redes Neuronales', '2023-01-08'),
(9, 'Alejandro', 'Vega', 'alejandro.vega@email.com', 'Big Data', '2023-01-09'),
(10, 'Elena', 'Sanchez', 'elena.sanchez@email.com', 'Cloud Computing', '2023-01-10');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `conferencistas`
--
ALTER TABLE `conferencistas`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `conferencistas`
--
ALTER TABLE `conferencistas`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
