-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-01-2025 a las 06:38:03
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `phppanel1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clients`
--

CREATE TABLE `clients` (
  `nameClient` varchar(200) NOT NULL,
  `mail` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `code` varchar(200) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `clients`
--

INSERT INTO `clients` (`nameClient`, `mail`, `phone`, `code`, `id`) VALUES
('po', 'po@po', 'asd67876', '9722', 23),
('admin', 'client@2.com', '123213', '2295', 24),
('admin1', 'client@2.com', 'asdasda', '6546', 27),
('userName', 'client@2.com', '123213', '6792', 28),
('userName', 'client@2.com', '(33) 33222-1412', '1497', 30),
('userName', 'client@2.com', 'client@2.com', '5459', 34),
('Gabriel carruyo', 'gabriel@gabriel', '947701834', '2045', 35),
('t5', '3453@t5', '3453', '4945', 36),
('aesfrgdthfyjgkhl', 'wer@estrdfjgk', 'asdf', '4146', 37),
('qewrsdtfg', 'wetry@ash', 'qwrqrwe', '0626', 38),
('7', 'qweqweqweqwe@qweqweqweq', 'qweqweqwe', '5265', 39),
('alejo finol', 'xtargon@gmail.com', '232323', '1459', 40),
('je', 'ww@566', '(33) 33222-1412', '4431', 41);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mails`
--

CREATE TABLE `mails` (
  `id` int(11) NOT NULL,
  `mail` varchar(200) NOT NULL,
  `id_user` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `mails`
--

INSERT INTO `mails` (`id`, `mail`, `id_user`) VALUES
(1, 'mail@mail.com', '5'),
(14, 'pedro@gmail.com', '26'),
(16, 'client@700.com', '26'),
(17, 'asdasda@asdad', '26'),
(18, 'asasdasdasd@asdsdasdad', '26'),
(19, 'pacatapacata@pacata', '26'),
(20, 'funca@sdas', '28'),
(21, 'client@2.com', '30'),
(22, 'client@2.com', '28'),
(26, '555@444', '23'),
(28, '555@444', '23'),
(31, '333333333333', '24'),
(35, 'test2@tes2t.com', '38'),
(38, '', '30'),
(39, 'xtargon@gmail.com', '35'),
(40, 'xtargon.official@gmail.com', '35'),
(41, 'gabodevs@gmail.com', '35'),
(44, 'cafecito@pues', '35'),
(45, 't5@t52', '36'),
(47, '', '\'.$id.\''),
(55, '555@444', '23'),
(62, 'perro@gatox', '38'),
(68, '5@5', '38'),
(69, 'perro@gato', '37'),
(70, 'p@ppA', '37'),
(71, 'z@aaA', '37'),
(73, 'client@22asda1.com', '38'),
(75, 'client@233.com', '38'),
(77, '', '38'),
(78, 'Correo1@gmail.comCorreo1@gmail.com', '38'),
(79, 'Correo1@gmail.com', '38'),
(81, 'Correo1@gmail.com', '38'),
(82, 'Correo1@gmail.com', '38'),
(84, 'Correo1@gmail.com', '38'),
(85, '', '38'),
(86, 'xtargon@gmail.com', '38'),
(89, '1@133w', '36'),
(93, '25@25', '35'),
(94, 'gabo@gabo', '35'),
(95, 'client@2.44', '40'),
(99, 'wetry@ash', '40'),
(100, '7@@44', '39'),
(101, '3p@p3', '39'),
(102, '3p@p3', '39'),
(104, 'asd@wweqwe', '23'),
(105, 'qweqwe@++', '23'),
(106, '555@444', '23'),
(107, '', '23'),
(108, 'client@2.com', '30'),
(109, '555@444', '23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user` varchar(50) NOT NULL,
  `pass` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `user`, `pass`) VALUES
(1, 'asdasd', 'asdasd'),
(2, 'admin', '$2y$10$dFiNkpeVH4y8W9U.HKd/JeAg3rO64BtmrzsJvOqyvJxgowatQUpla');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mails`
--
ALTER TABLE `mails`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT de la tabla `mails`
--
ALTER TABLE `mails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
