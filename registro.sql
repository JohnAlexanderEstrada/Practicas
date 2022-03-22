-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 22-03-2022 a las 03:36:52
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registos`
--

CREATE TABLE `registos` (
  `Id_Registro` int(11) NOT NULL,
  `Nombre` varchar(55) NOT NULL,
  `ApellidoP` varchar(30) NOT NULL,
  `ApellidoM` varchar(30) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Usuario` varchar(30) NOT NULL,
  `Contraseña` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `registos`
--

INSERT INTO `registos` (`Id_Registro`, `Nombre`, `ApellidoP`, `ApellidoM`, `Email`, `Usuario`, `Contraseña`) VALUES
(1, 'John Alexander', 'Estrada', 'Sevilla', 'jestrada@gmail.com', 'John21', 'JAES21LGJBS');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro1`
--

CREATE TABLE `registro1` (
  `Id_registro1` int(11) NOT NULL,
  `Nombre1` varchar(55) NOT NULL,
  `Edad1` varchar(10) NOT NULL,
  `Direccion1` varchar(100) NOT NULL,
  `Telefono1` varchar(18) NOT NULL,
  `Email1` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `solicitud`
--

CREATE TABLE `solicitud` (
  `Id_Solicitud` int(11) NOT NULL,
  `Duracion` time DEFAULT NULL,
  `Fecha` date DEFAULT NULL,
  `Servicio` varchar(30) NOT NULL,
  `Nombre` varchar(50) NOT NULL,
  `Municipio` varchar(25) NOT NULL,
  `HORARIO` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registos`
--
ALTER TABLE `registos`
  ADD PRIMARY KEY (`Id_Registro`);

--
-- Indices de la tabla `registro1`
--
ALTER TABLE `registro1`
  ADD PRIMARY KEY (`Id_registro1`);

--
-- Indices de la tabla `solicitud`
--
ALTER TABLE `solicitud`
  ADD PRIMARY KEY (`Id_Solicitud`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registos`
--
ALTER TABLE `registos`
  MODIFY `Id_Registro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `registro1`
--
ALTER TABLE `registro1`
  MODIFY `Id_registro1` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `solicitud`
--
ALTER TABLE `solicitud`
  MODIFY `Id_Solicitud` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
