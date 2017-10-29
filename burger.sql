-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 29 2017 г., 23:01
-- Версия сервера: 5.6.37
-- Версия PHP: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `burger`
--

-- --------------------------------------------------------

--
-- Структура таблицы `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `street` varchar(120) DEFAULT NULL,
  `home` varchar(5) DEFAULT NULL,
  `part` varchar(5) DEFAULT NULL,
  `appt` varchar(4) DEFAULT NULL,
  `floor` int(3) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `payment` varchar(50) DEFAULT NULL,
  `callback` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `orders`
--

INSERT INTO `orders` (`id`, `street`, `home`, `part`, `appt`, `floor`, `comment`, `payment`, `callback`) VALUES
(26, 'dsadad.12312./3', '13', '31', '1', 2, 'some comment', 'card pay', 'callback'),
(27, 'dsadad.12312./3', '13', '31', '1', 2, 'some comment', 'card pay', 'callback'),
(28, 'dsadad.12312./3', '13', '31', '1', 2, 'some comment', 'odd money', ''),
(29, '13ddddas', '123', '313', '11', 21, 'some comment2', 'card pay', ''),
(30, '13ddddas', '123', '313', '11', 21, 'some comment2', 'card pay', ''),
(31, '13ddddas', '123', '313', '11', 21, 'some comment2', 'card pay', ''),
(32, '13ddddas', '123', '313', '11', 21, 'some comment2', 'card pay', ''),
(33, '13ddddas', '123', '313', '11', 21, 'some comment2', 'card pay', ''),
(34, '13ddddas', '123', '313', '11', 21, 'some comment2', 'card pay', ''),
(35, '13ddddas', '123', '313', '11', 21, 'some comment2', 'card pay', '');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `phone` varchar(18) DEFAULT NULL,
  `counter` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `counter`) VALUES
(7, 'alex', 'bba@asas.com', '+7 (333) 333 33 33', 2),
(8, 'alexaa', 'bba2@asas.com', '+7 (333) 333 33 33', 1),
(9, 'adsdadzxcs', 'basdsadba2@asas.com', '+7 (444) 444 44 44', 7),
(10, 'dasd', 'ad3sadsa@mail.ru', '+7 (333) 333 33 33', 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
