-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2023 a las 04:18:07
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

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
CREATE DATABASE IF NOT EXISTS `integrador_cac` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `integrador_cac`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Ariel', 'Deagustini', 'arield@gmail.com', 'Agentes y Sistemas Inteligentes', '2023-11-21'),
(2, 'Martin', 'Pérez', 'martinp@gmail.com', 'Redes', '2023-11-21'),
(3, 'Mónica', 'Tugnarelli', 'monicat@gmail.com', 'Minería de Datos', '2023-11-21'),
(4, 'Carlos', 'Alvez', 'carlosa@gmail.com', 'Algoritmos', '2023-11-21'),
(5, 'Gerardo', 'Simari', 'gerardos@gmail.com', 'Inteligencia artificial', '2023-11-21'),
(6, 'Sonia', 'Santana', 'sonias@gmail.com', 'Educación', '2023-11-21'),
(7, 'Pamela', 'Velich', 'pamelav@gmail.com', 'Tecnología', '2023-11-21'),
(8, 'Adriana', 'Quintana', 'adrianaq@gmail.com', 'Seguridad Informática', '2023-11-21'),
(9, 'Antonella', 'García', 'antonellag@gmail.com', 'Lenguajes de Programación', '2023-11-21'),
(10, 'Juan', 'Teze', 'juant@gmail.com', 'Arquitecturas', '2023-11-21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
