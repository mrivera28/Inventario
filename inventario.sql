-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generaciÃ³n: 10-11-2021 a las 03:23:53
-- VersiÃ³n del servidor: 5.7.31
-- VersiÃ³n de PHP: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `inventario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'Hombre'),
(2, 'Mujer'),
(3, 'NiÃƒÂ±a'),
(4, 'NiÃƒÂ±o');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `media`
--

DROP TABLE IF EXISTS `media`;
CREATE TABLE IF NOT EXISTS `media` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `file_name` varchar(255) NOT NULL,
  `file_type` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `media`
--

INSERT INTO `media` (`id`, `file_name`, `file_type`) VALUES
(1, 'A000001.PNG', 'image/png'),
(2, 'A000002.PNG', 'image/png'),
(3, 'A000003.PNG', 'image/png'),
(4, 'A000004.PNG', 'image/png'),
(5, 'A000005.PNG', 'image/png'),
(6, 'A000006.PNG', 'image/png'),
(7, 'A000007.PNG', 'image/png'),
(8, 'A000008.PNG', 'image/png'),
(9, 'A000009.PNG', 'image/png'),
(10, 'A000010.PNG', 'image/png'),
(11, 'A000011.PNG', 'image/png'),
(12, 'A000012.PNG', 'image/png'),
(13, 'A000013.PNG', 'image/png'),
(14, 'A000014.PNG', 'image/png'),
(15, 'A000015.PNG', 'image/png'),
(16, 'A000016.PNG', 'image/png'),
(17, 'A000017.PNG', 'image/png'),
(18, 'A000018.PNG', 'image/png'),
(19, 'A000019.PNG', 'image/png'),
(20, 'A000020.PNG', 'image/png'),
(21, 'A000021.PNG', 'image/png'),
(22, 'A000022.PNG', 'image/png'),
(23, 'A000023.PNG', 'image/png'),
(24, 'A000024.PNG', 'image/png'),
(25, 'A000025.PNG', 'image/png'),
(26, 'A000026.PNG', 'image/png'),
(27, 'A000027.PNG', 'image/png'),
(28, 'A000028.PNG', 'image/png'),
(29, 'A000029.PNG', 'image/png'),
(30, 'A000030.PNG', 'image/png'),
(31, 'B000001.PNG', 'image/png'),
(32, 'B000002.PNG', 'image/png'),
(33, 'B000003.PNG', 'image/png'),
(34, 'B000004.PNG', 'image/png'),
(35, 'B000005.PNG', 'image/png'),
(36, 'B000006.PNG', 'image/png'),
(37, 'B000007.PNG', 'image/png'),
(38, 'B000008.PNG', 'image/png'),
(39, 'B000009.PNG', 'image/png'),
(40, 'B000010.PNG', 'image/png'),
(41, 'B000011.PNG', 'image/png'),
(42, 'B000012.PNG', 'image/png'),
(43, 'B000013.PNG', 'image/png'),
(44, 'B000014.PNG', 'image/png'),
(45, 'B000015.PNG', 'image/png'),
(46, 'B000016.PNG', 'image/png'),
(47, 'B000017.PNG', 'image/png'),
(48, 'B000018.PNG', 'image/png'),
(49, 'B000019.PNG', 'image/png'),
(50, 'B000020.PNG', 'image/png'),
(51, 'B000021.PNG', 'image/png'),
(52, 'B000022.PNG', 'image/png'),
(53, 'B000023.PNG', 'image/png'),
(54, 'B000024.PNG', 'image/png'),
(55, 'B000025.PNG', 'image/png'),
(56, 'B000026.PNG', 'image/png'),
(57, 'B000027.PNG', 'image/png'),
(58, 'B000028.PNG', 'image/png'),
(59, 'B000029.PNG', 'image/png'),
(60, 'B000030.PNG', 'image/png'),
(61, 'C000001.PNG', 'image/png'),
(62, 'C000002.PNG', 'image/png'),
(63, 'C000003.PNG', 'image/png'),
(64, 'C000004.PNG', 'image/png'),
(65, 'C000005.PNG', 'image/png'),
(66, 'C000006.PNG', 'image/png'),
(67, 'C000007.PNG', 'image/png'),
(68, 'C000008.PNG', 'image/png'),
(69, 'C000009.PNG', 'image/png'),
(70, 'C000010.PNG', 'image/png'),
(71, 'C000011.PNG', 'image/png'),
(72, 'C000012.PNG', 'image/png'),
(73, 'C000013.PNG', 'image/png'),
(74, 'C000014.PNG', 'image/png'),
(75, 'C000015.PNG', 'image/png'),
(76, 'C000016.PNG', 'image/png'),
(77, 'C000017.PNG', 'image/png'),
(78, 'C000018.PNG', 'image/png'),
(79, 'C000019.PNG', 'image/png'),
(80, 'C000020.PNG', 'image/png'),
(81, 'D000001.PNG', 'image/png'),
(82, 'D000002.PNG', 'image/png'),
(83, 'D000003.PNG', 'image/png'),
(84, 'D000004.PNG', 'image/png'),
(85, 'D000005.PNG', 'image/png'),
(86, 'D000006.png', 'image/png'),
(87, 'D000007.PNG', 'image/png'),
(88, 'D000008.PNG', 'image/png'),
(89, 'D000009.PNG', 'image/png'),
(90, 'D000010.PNG', 'image/png'),
(91, 'D000011.PNG', 'image/png'),
(92, 'D000012.PNG', 'image/png'),
(93, 'D000013.PNG', 'image/png'),
(94, 'D000014.PNG', 'image/png'),
(95, 'D000015.PNG', 'image/png'),
(96, 'D000016.PNG', 'image/png'),
(97, 'D000017.PNG', 'image/png'),
(98, 'D000018.PNG', 'image/png'),
(99, 'D000019.PNG', 'image/png'),
(100, 'D000020.PNG', 'image/png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `quantity` varchar(50) DEFAULT NULL,
  `buy_price` decimal(25,2) DEFAULT NULL,
  `sale_price` decimal(25,2) NOT NULL,
  `categorie_id` int(11) UNSIGNED NOT NULL,
  `media_id` int(11) DEFAULT '0',
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `categorie_id` (`categorie_id`),
  KEY `media_id` (`media_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `products`
--

INSERT INTO `products` (`id`, `name`, `quantity`, `buy_price`, `sale_price`, `categorie_id`, `media_id`, `date`) VALUES
(1, 'Botines Casuales Rita Camel', '400', '30.00', '60.00', 2, 1, '2021-10-28 17:46:20'),
(2, 'Zapatillas Botines Outdoor Hoonah Negro', '300', '70.00', '190.00', 2, 2, '2021-10-28 17:46:20'),
(3, 'Botines De Vestir Leopi Camel', '500', '30.00', '60.00', 2, 3, '2021-10-28 17:46:20'),
(4, 'Botines De Vestir Dosa Negro', '300', '60.00', '120.00', 2, 4, '2021-10-28 17:46:20'),
(5, 'Botines De Vestir Cali Negro', '200', '30.00', '80.00', 2, 5, '2021-10-28 17:46:20'),
(6, 'Ballerinas Casuales Dania Camel', '400', '20.00', '40.00', 2, 6, '2021-10-28 17:46:20'),
(7, 'Ballerinas Casuales Aydee Azul', '500', '20.00', '40.00', 2, 7, '2021-10-28 17:46:20'),
(8, 'Ballerinas Casuales Dania Negro', '400', '20.00', '40.00', 2, 8, '2021-10-28 17:46:20'),
(9, 'Ballerinas Casuales Dania Rosado', '300', '25.00', '60.00', 2, 9, '2021-10-28 17:46:20'),
(10, 'Ballerinas Casuales Dania Beige', '200', '20.00', '50.00', 2, 10, '2021-10-28 17:46:20'),
(11, 'Sandalias Jessica Blanco', '200', '10.00', '20.00', 2, 11, '2021-10-28 17:46:20'),
(12, 'Sandalias Casuales Cartagena Negro', '200', '45.00', '110.00', 2, 12, '2021-10-28 17:46:20'),
(13, 'Sandalias Casuales Kimmie Negro', '200', '50.00', '130.00', 2, 13, '2021-10-28 17:46:20'),
(14, 'Sandalias Casuales Kimmie Camel', '200', '50.00', '130.00', 2, 14, '2021-10-28 17:46:20'),
(15, 'Sandalias Casuales Cane Azul', '200', '50.00', '110.00', 2, 15, '2021-10-28 17:46:20'),
(16, 'Zapatillas Urbanas Aoon Blanco', '200', '30.00', '70.00', 2, 16, '2021-10-28 17:46:20'),
(17, 'Zapatillas Urbanas Rose Blanco', '200', '50.00', '110.00', 2, 17, '2021-10-28 17:46:20'),
(18, 'Zapatillas Urbanas Star Blanco', '200', '30.00', '80.00', 2, 18, '2021-10-28 17:46:20'),
(19, 'Zapatillas Urbanas Compus Blanco', '200', '40.00', '130.00', 2, 19, '2021-10-28 17:46:20'),
(20, 'Zapatillas Urbanas Curry Blanco', '200', '50.00', '110.00', 2, 20, '2021-10-28 17:46:20'),
(21, 'Zapatillas Deportivas Notus Mystyle 6 Negro', '400', '60.00', '150.00', 2, 21, '2021-10-28 17:46:20'),
(22, 'Zapatillas Deportivas Paula Negro', '300', '25.00', '90.00', 2, 22, '2021-10-28 17:46:20'),
(23, 'Zapatillas Deportivas Harrow Azul', '500', '50.00', '110.00', 2, 23, '2021-10-28 17:46:20'),
(24, 'Zapatillas Deportivas Breeze Midas Negro', '300', '60.00', '120.00', 2, 24, '2021-10-28 17:46:20'),
(25, 'Zapatillas Deportivas Glide Nimble Negro', '200', '60.00', '120.00', 2, 25, '2021-10-28 17:46:20'),
(26, 'Zapatillas Outdoor Hunter Rigg Negro', '400', '60.00', '130.00', 2, 26, '2021-10-28 17:46:20'),
(27, 'Botines Outdoor Florida Negro', '500', '70.00', '140.00', 2, 27, '2021-10-28 17:46:20'),
(28, 'Zapatillas Outdoor Florida Gris', '400', '70.00', '140.00', 2, 28, '2021-10-28 17:46:20'),
(29, 'Zapatillas Outdoor Hunter Rigg Gris', '300', '70.00', '140.00', 2, 29, '2021-10-28 17:46:20'),
(30, 'Zapatillas Outdoor Hunter Azul Marino', '200', '60.00', '120.00', 2, 30, '2021-10-28 17:46:20'),
(31, 'Zapatos Casuales Shield Camel', '400', '50.00', '190.00', 1, 31, '2021-10-28 17:50:20'),
(32, 'Zapatos Casuales Catte Camel', '300', '40.00', '90.00', 1, 32, '2021-10-28 17:50:20'),
(33, 'Zapatillas Casuales Camber khaki', '500', '70.00', '190.00', 1, 33, '2021-10-28 17:50:20'),
(34, 'Zapatos Casuales Oxford Negro', '300', '40.00', '80.00', 1, 34, '2021-10-28 17:50:20'),
(35, 'Zapatos Casuales Hunter Negro', '200', '30.00', '80.00', 1, 35, '2021-10-28 17:50:20'),
(36, 'Zapatos De Vestir Ricardo Negro', '400', '60.00', '130.00', 1, 36, '2021-10-28 17:50:20'),
(37, 'Zapatos De Vestir Pedro Negro', '500', '60.00', '150.00', 1, 37, '2021-10-28 17:50:20'),
(38, 'Zapatos De Vestir Jupiter Negro', '400', '30.00', '80.00', 1, 38, '2021-10-28 17:50:20'),
(39, 'Zapatos De Vestir Deva Negro', '300', '30.00', '80.00', 1, 39, '2021-10-28 17:50:20'),
(40, 'Zapatos De Vestir Paco Negro', '200', '60.00', '150.00', 1, 40, '2021-10-28 17:50:20'),
(41, 'Mocasines Casuales Catte Beige', '200', '40.00', '80.00', 1, 41, '2021-10-28 17:50:20'),
(42, 'Mocasines Casuales Roman Azul', '200', '60.00', '170.00', 1, 42, '2021-10-28 17:50:20'),
(43, 'Mocasines Casuales Tanek Chocolate', '200', '60.00', '150.00', 1, 43, '2021-10-28 17:50:20'),
(44, 'Mocasines Casuales Habana Oscuro', '200', '50.00', '130.00', 1, 44, '2021-10-28 17:50:20'),
(45, 'Mocasines Casuales Ipen Beige', '200', '50.00', '110.00', 1, 45, '2021-10-28 17:50:20'),
(46, 'Zapatillas Urbanas Las Vegas Azul', '200', '30.00', '50.00', 1, 46, '2021-10-28 17:50:20'),
(47, 'Zapatillas Urbanas Vincet Azul', '200', '50.00', '80.00', 1, 47, '2021-10-28 17:50:20'),
(48, 'Zapatillas Urbanas New Titan Azul', '200', '30.00', '90.00', 1, 48, '2021-10-28 17:50:20'),
(49, 'Zapatillas Urbanas Titan Azul', '200', '40.00', '60.00', 1, 49, '2021-10-28 17:50:20'),
(50, 'Zapatillas Urbanas Las Vegas Negro', '200', '20.00', '50.00', 1, 50, '2021-10-28 17:50:20'),
(51, 'Zapatillas Deportivas Paul Negro', '400', '60.00', '150.00', 1, 51, '2021-10-28 17:50:20'),
(52, 'Zapatillas Deportivas Fast Azul', '300', '25.00', '90.00', 1, 52, '2021-10-28 17:50:20'),
(53, 'Zapatillas Deportivas Skip Negro', '500', '50.00', '110.00', 1, 53, '2021-10-28 17:50:20'),
(54, 'Zapatillas Deportivas Wave Accent Negro', '300', '60.00', '120.00', 1, 54, '2021-10-28 17:50:20'),
(55, 'Zapatillas Deportivas Breeze Torus Azul', '200', '60.00', '120.00', 1, 55, '2021-10-28 17:50:20'),
(56, 'Botines Casuales Camber Camel', '400', '60.00', '130.00', 1, 56, '2021-10-28 17:50:20'),
(57, 'Botines Casuales Folk Camel', '500', '70.00', '140.00', 1, 57, '2021-10-28 17:50:20'),
(58, 'Botines Casuales Iron Camel', '400', '70.00', '140.00', 1, 58, '2021-10-28 17:50:20'),
(59, 'Botines Casuales Cole Camel', '300', '70.00', '140.00', 1, 59, '2021-10-28 17:50:20'),
(60, 'Botines Casuales George Camel', '200', '60.00', '120.00', 1, 60, '2021-10-28 17:50:20'),
(61, 'Sandalias Casuales Wheel Rosado', '400', '30.00', '60.00', 3, 61, '2021-10-28 18:50:20'),
(62, 'Sandalias Casuales Creamy Blanco', '300', '40.00', '80.00', 3, 62, '2021-10-28 18:50:20'),
(63, 'Sandalias Garden Rosado', '500', '20.00', '35.00', 3, 63, '2021-10-28 18:50:20'),
(64, 'Sandalias Casuales Clover Multicolor', '300', '35.00', '70.00', 3, 64, '2021-10-28 18:50:20'),
(65, 'Sandalias Casuales Streetlight Rosado', '200', '40.00', '80.00', 3, 65, '2021-10-28 18:50:20'),
(66, 'Botines Casuales Josefina Camel', '400', '20.00', '40.00', 3, 66, '2021-10-28 18:50:20'),
(67, 'Botines Casuales Katrien Rosado', '500', '60.00', '90.00', 3, 67, '2021-10-28 18:50:20'),
(68, 'Botines Casuales Hillary Burgundy', '400', '20.00', '40.00', 3, 68, '2021-10-28 18:50:20'),
(69, 'Botines Casuales Fashion Rosado', '300', '30.00', '50.00', 3, 69, '2021-10-28 18:50:20'),
(70, 'Botas Casuales Levi Negro', '200', '30.00', '50.00', 3, 70, '2021-10-28 18:50:20'),
(71, 'Zapatos De Vestir Hearts Negro', '200', '30.00', '50.00', 3, 71, '2021-10-28 18:50:20'),
(72, 'Zapatos De Vestir New Pibe Rosado', '200', '60.00', '100.00', 3, 72, '2021-10-28 18:50:20'),
(73, 'Zapatos Casuales Butterfly Rosado', '200', '50.00', '90.00', 3, 73, '2021-10-28 18:50:20'),
(74, 'Zapatillas Deportivas Play & Wash Rosado', '200', '40.00', '80.00', 3, 74, '2021-10-28 18:50:20'),
(75, 'Zapatillas Deportivas Athletic Azul Marino', '200', '50.00', '100.00', 3, 75, '2021-10-28 18:50:20'),
(76, 'Zapatillas Deportivas Bionic Azul Marino', '200', '40.00', '80.00', 3, 76, '2021-10-28 18:50:20'),
(77, 'Zapatillas Urbanas Santana Azul Marino', '200', '30.00', '60.00', 3, 77, '2021-10-28 18:50:20'),
(78, 'Zapatillas Urbanas Natsuki Azul', '200', '40.00', '80.00', 3, 78, '2021-10-28 18:50:20'),
(79, 'Zapatillas Urbanas Bfoam Rosado', '200', '30.00', '60.00', 3, 79, '2021-10-28 18:50:20'),
(80, 'Zapatillas Urbanas Cast Rosado', '200', '40.00', '80.00', 3, 80, '2021-10-28 18:50:20'),
(81, 'Sandalias Casuales Norway Azul', '400', '40.00', '80.00', 4, 81, '2021-10-28 19:50:20'),
(82, 'Sandalias Casuales Wheel Azul Marino', '300', '30.00', '60.00', 4, 82, '2021-10-28 19:50:20'),
(83, 'Sandalias Casuales Mongolia Azul', '500', '40.00', '80.00', 4, 83, '2021-10-28 19:50:20'),
(84, 'Sandalias Casuales Crabby Azul Marino', '300', '45.00', '90.00', 4, 84, '2021-10-28 19:50:20'),
(85, 'Sandalias Casuales New Mexico Azul Marino', '200', '45.00', '90.00', 4, 85, '2021-10-28 19:50:20'),
(86, 'Botines Casuales Coco Camel', '400', '80.00', '160.00', 4, 86, '2021-10-28 19:50:20'),
(87, 'Botines Casuales Oslo Azul Marino', '500', '80.00', '190.00', 4, 87, '2021-10-28 19:50:20'),
(88, 'Botines Casuales Helsinki Amarillo', '400', '90.00', '190.00', 4, 88, '2021-10-28 19:50:20'),
(89, 'Zapatillas Urbanas Air Tennis Blanco', '300', '30.00', '50.00', 4, 89, '2021-10-28 19:50:20'),
(90, 'Zapatillas Deportivas Bionic Negro', '200', '30.00', '70.00', 4, 90, '2021-10-28 19:50:20'),
(91, 'Zapatillas Urbanas Chon Azul', '200', '40.00', '80.00', 4, 91, '2021-10-28 19:50:20'),
(92, 'Zapatillas Urbanas Cast Azul', '200', '30.00', '60.00', 4, 92, '2021-10-28 19:50:20'),
(93, 'Zapatillas Deportivas Point Break Negro', '200', '30.00', '60.00', 4, 93, '2021-10-28 19:50:20'),
(94, 'Zapatillas Urbanas Misuki Azul', '200', '40.00', '100.00', 4, 94, '2021-10-28 19:50:20'),
(95, 'Zapatillas Urbanas Avengers Azul Marino', '200', '50.00', '100.00', 4, 95, '2021-10-28 19:50:20'),
(96, 'Zapatillas Urbanas Misuki Gris', '200', '30.00', '50.00', 4, 96, '2021-10-28 19:50:20'),
(97, 'Zapatillas Urbanas Racquet Blanco', '200', '30.00', '60.00', 4, 97, '2021-10-28 19:50:20'),
(98, 'Zapatillas Urbanas Bambino Gris', '200', '50.00', '100.00', 4, 98, '2021-10-28 19:50:20'),
(99, 'Zapatillas Urbanas Bambino Negro', '200', '50.00', '100.00', 4, 99, '2021-10-28 19:50:20'),
(100, 'Zapatillas Urbanas Pet Gris', '200', '40.00', '80.00', 4, 100, '2021-10-28 19:50:20');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sales`
--

DROP TABLE IF EXISTS `sales`;
CREATE TABLE IF NOT EXISTS `sales` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` int(11) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `price` decimal(25,2) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_level` int(11) NOT NULL,
  `image` varchar(255) DEFAULT 'no_image.jpg',
  `status` int(1) NOT NULL,
  `last_login` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `user_level` (`user_level`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `user_level`, `image`, `status`, `last_login`) VALUES
(1, 'Administrador', 'Admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 1, 'enaifu2w1.jpg', 1, '2021-11-09 20:39:41'),
(2, 'Special User', 'special', 'ba36b97a41e7faf742ab09bf88405ac04f99599a', 2, 'no_image.jpg', 1, '2021-10-28 17:44:42'),
(3, 'Default User', 'user', '12dea96fec20593566ab75692c9949596833adc9', 3, 'no_image.jpg', 1, '2021-10-28 17:45:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_groups`
--

DROP TABLE IF EXISTS `user_groups`;
CREATE TABLE IF NOT EXISTS `user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_name` varchar(150) NOT NULL,
  `group_level` int(11) NOT NULL,
  `group_status` int(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_level` (`group_level`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `user_groups`
--

INSERT INTO `user_groups` (`id`, `group_name`, `group_level`, `group_status`) VALUES
(1, 'Admin', 1, 1),
(2, 'Special', 2, 0),
(3, 'User', 3, 1);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `FK_products` FOREIGN KEY (`categorie_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `SK` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `FK_user` FOREIGN KEY (`user_level`) REFERENCES `user_groups` (`group_level`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
