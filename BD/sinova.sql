-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-10-2020 a las 21:03:59
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sinova`
--

--
-- Volcado de datos para la tabla `acta`
--

INSERT INTO `acta` (`id`, `fecha`, `nombre`, `compromiso`) VALUES
(1030640906, '2020-10-01', 'Cristian Javier López Ñungo', 'Utilizar adecuadamente los recursos brindados por el CEET');

--
-- Volcado de datos para la tabla `administracion`
--

INSERT INTO `administracion` (`id`, `nombres y apellidos`, `cargo`, `e-mail`) VALUES
(35677899, 'Fernanda Cabal', 'Psicologa', 'admin01@misena.edu.co'),
(100103945, 'Anastasia Figueredo', 'Coordinadora', 'admin03@misena.edu.co'),
(1013650986, 'Natalia Londoño', 'Trabajadora social', 'admin02@misena.edu.co');

--
-- Volcado de datos para la tabla `aprendiz`
--

INSERT INTO `aprendiz` (`id`, `nombres y apellidos`, `celular`, `direccion`, `programa`, `numero  de  ficha`, `e-mail`, `tipo modalidad`) VALUES
(52345678, 'Jhon Alexander Romero Betancourt ', 3183621747, 'Calle 80 sur # 69a - 20', 'ADSI', 1964701, 'jaromero374@misena.edu.co', 'Presencial nocturno'),
(100998336, 'Ingrid Catalina Ruiz Castellanos ', 3002258715, 'Calle 95 sur # 4a - 20', 'ADSI', 1964701, 'icruiz73@misena.edu.co', 'Presencial nocturno'),
(107378232, 'Andrey Chacón Cespedes ', 3132950631, 'Calle 50 sur # 4a - 10', 'ADSI', 1964701, 'yandre1@misena.edu.co', 'Presencial nocturno'),
(108870906, 'Jose Froilan Ramirez Sanchez ', 3223332399, 'Calle 70 sur # 19a - 08', 'ADSI', 1964701, 'jframirez78@misena.edu.co', 'Presencial nocturno'),
(1030640906, 'Cristian Javier López Ñungo ', 3194261561, 'Calle 90 sur # 9a - 20', 'ADSI', 1964701, 'cjlopez60@misena.edu.co', 'Presencial nocturno');

--
-- Volcado de datos para la tabla `instructor`
--

INSERT INTO `instructor` (`id`, `nombres y apellidos`, `celular`, `programa`, `numero de ficha`, `e-mail`) VALUES
(107844906, 'Fredy Hernandez', 9998787, 'ADSI', 1964701, 'instructor03@misena.edu.co'),
(111984906, 'Leidy Zamudio', 7777777, 'ADSI', 1964701, 'instructor02@misena.edu.co'),
(897765896, 'Oscar Peñuela', 8888888, 'ADSI', 1964701, 'instructor01@misena.edu.co');

--
-- Volcado de datos para la tabla `llamado de atencion`
--

INSERT INTO `llamado de atencion` (`id`, `escrito`, `verbal`, `fecha`) VALUES
(100998336, 'No participa en clase', 'No participa en clase', '2020-08-19'),
(107378232, 'Es indisciplinado en clase y no respeta al instructor', 'Es indisciplinado en clase y no respeta al instruc', '2020-09-11');

--
-- Volcado de datos para la tabla `plan de mejoramiento`
--

INSERT INTO `plan de mejoramiento` (`id`, `seguimiento`, `fecha`, `cumple`, `no cumple`) VALUES
(1030640906, 'Se determina que el plan de mejoramiento fue superado exitosamente.', '2020-10-01', 'Si', 'N/A');

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `contraseña`, `tipo de usuario`, `e-mail`, `estado aprendiz`, `modificar contraseña`, `actulizar datos`, `modalidad`) VALUES
(35677899, '1234pw', 'Administrativo', 'admin01@misena.edu.co', 'Activo ', '1234pw', 'No', 'Tiempo completo'),
(52345678, 'Prueba123', 'Aprendiz', 'jaromero374@misena.edu.co', 'En formación ', 'Prueba123', 'No', 'Presencial nocturno'),
(100103945, '1234pw', 'Administrativo', 'admin03@misena.edu.co', 'Activo ', '1234pw', 'No', 'Tiempo completo'),
(100998336, 'Prueba123', 'Aprendiz', 'icruiz73@misena.edu.co', 'En formación ', 'Prueba123', 'No', 'Presencial nocturno'),
(107378232, 'Prueba123', 'Aprendiz', 'yandre1@misena.edu.co', 'En formación ', 'Prueba123', 'No', 'Presencial nocturno'),
(107844906, 'Prueba000', 'Instructor', 'instructor03@misena.edu.co', 'En formación ', 'Prueba000', 'Si', 'Presencial nocturno'),
(108870906, 'Prueba123', 'Aprendiz', 'jframirez78@misena.edu.co', 'En formación ', 'Prueba123', 'No', 'Presencial nocturno'),
(111984906, 'Prueba000', 'Instructor', 'instructor02@misena.edu.co', 'Activo', 'Prueba000', 'Si', 'Presencial nocturno'),
(897765896, 'Prueba000', 'Instructor', 'instructor01@misena.edu.co', 'Activo', 'Prueba000', 'Si', 'Presencial nocturno'),
(1013650986, '1234pw', 'Administrativo', 'admin02@misena.edu.co', 'Activo ', '1234pw3', 'No', 'Tiempo completo'),
(1030640906, 'Prueba123', 'Aprendiz', 'cjlopez60@misena.edu.co', 'En formación ', 'Prueba123', 'No', 'Presencial noctruno');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
