-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.1.0 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.6.0.6765
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para integrador_cac
CREATE DATABASE IF NOT EXISTS `integrador_cac` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_spanish_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `integrador_cac`;

-- Volcando estructura para tabla integrador_cac.oradores
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `email` varchar(50) COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` date DEFAULT NULL,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci COMMENT='tp oradores';

-- Volcando datos para la tabla integrador_cac.oradores: ~10 rows (aproximadamente)
INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `email`, `tema`, `fecha_alta`) VALUES
	(1, 'alejandro', 'torrez', 'aletorrez@gmail', 'el cielo', '1995-10-14'),
	(2, 'juan', 'perez', 'juanperez@hotmail.com', 'el infierno', '1994-06-09'),
	(3, 'nicolas', 'tesla', 'nico@iclud.com', 'motores', '1856-07-10'),
	(4, 'albert', 'einstein', 'albert@yahoo.com', 'relatividad', '1979-10-28'),
	(5, 'maria', 'becerra', 'lamari@gmail.com', 'el arte de la musica', '2001-11-27'),
	(6, 'lali', 'esposito', 'lali@gmail.com', 'el pop la gran era', '1982-05-22'),
	(7, 'tomas', 'peredo', 'tomas@gmail.com', 'el sucidio', '2000-11-04'),
	(8, 'ricki', 'ford', 'elford@gmail.com', 'el arte del chocolate', '2013-05-09'),
	(9, 'alejandro', 'marley', 'porelmundo@telefe.com', 'por el mundo', '2005-06-17'),
	(10, 'sam', 'smith', 'music@gmail.com', 'el poder de la voz', '1993-05-03');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
