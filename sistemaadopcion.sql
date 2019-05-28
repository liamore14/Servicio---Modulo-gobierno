-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-05-2019 a las 00:45:34
-- Versión del servidor: 5.7.24
-- Versión de PHP: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistemaadopcion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `adopcion`
--

DROP TABLE IF EXISTS `adopcion`;
CREATE TABLE IF NOT EXISTS `adopcion` (
  `idAdopcion` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `detalle` text NOT NULL,
  `idAdoptante` int(11) NOT NULL,
  `idRescatista` int(11) NOT NULL,
  `idAnimal` int(11) NOT NULL,
  PRIMARY KEY (`idAdopcion`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `campaña`
--

DROP TABLE IF EXISTS `campaña`;
CREATE TABLE IF NOT EXISTS `campaña` (
  `nombreCampaña` varchar(20) NOT NULL,
  `fecha` date NOT NULL,
  `ubicacion` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gobierno`
--

DROP TABLE IF EXISTS `gobierno`;
CREATE TABLE IF NOT EXISTS `gobierno` (
  `nombre` varchar(11) NOT NULL,
  `direccion` varchar(11) NOT NULL,
  `idGobierno` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`idGobierno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
