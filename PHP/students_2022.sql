-- phpMyAdmin SQL Dump
-- version 5.3.0-dev
-- https://www.phpmyadmin.net/
--
-- Хост: 192.168.30.23
-- Время создания: Дек 08 2022 г., 22:11
-- Версия сервера: 8.0.18
-- Версия PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `students`
--

-- --------------------------------------------------------

--
-- Структура таблицы `students_2022`
--

CREATE TABLE `students_2022` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `age` int(11) NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=hp8;

--
-- Дамп данных таблицы `students_2022`
--

INSERT INTO `students_2022` (`id`, `name`, `age`, `address`) VALUES
(1, 'Sofi', 20, 'Los Angeles, Flowers street'),
(2, 'Mike', 19, 'Los Angeles, Metro street'),
(3, 'Alex', 21, 'Los Angeles, Metro street'),
(5, 'Olga', 21, 'Los Angeles, Golden street'),
(6, 'Matheo', 22, 'Los Angeles, Flower street');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `students_2022`
--
ALTER TABLE `students_2022`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `students_2022`
--
ALTER TABLE `students_2022`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
