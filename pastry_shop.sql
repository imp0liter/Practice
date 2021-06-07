-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 07 2021 г., 12:21
-- Версия сервера: 8.0.19
-- Версия PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `pastry_shop`
--

-- --------------------------------------------------------

--
-- Структура таблицы `cakes`
--

CREATE TABLE `cakes` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `availability` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `cakes`
--

INSERT INTO `cakes` (`id`, `name`, `availability`, `price`) VALUES
(1, 'Мельницы', 'Есть', '500р'),
(2, 'Ночные снайперы', 'Есть', '670р'),
(3, 'Валентин Южкин', 'Есть', '1200р'),
(4, 'Алина Орлова', 'Есть', '800р'),
(5, 'Тэм Гринхилл', 'Есть', '2000р'),
(6, 'Алексей Архиповский', 'Есть', '900р'),
(7, 'Theodor Bastard', 'Есть', '650р'),
(8, 'Eivor', 'Есть', '1000р'),
(9, 'Woodkid', 'Нет ', '1000р'),
(10, 'Анна Пингина', 'Нет', '1200р'),
(11, 'Марина Девятова', 'Есть', '750р'),
(12, 'Of Monsters and Men', 'Нет', '800р'),
(13, 'Полынь', 'Есть', '550р'),
(14, 'Сколот', 'Есть', '1500р'),
(15, 'Елена Войнаровская', 'Нет', '750р'),
(16, 'Wardruna', 'Есть', '1800р');

-- --------------------------------------------------------

--
-- Структура таблицы `chocolate`
--

CREATE TABLE `chocolate` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `availability` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `chocolate`
--

INSERT INTO `chocolate` (`id`, `name`, `availability`, `price`) VALUES
(1, 'Artik & Asti', 'Есть', '690р'),
(2, 'Руки вверх!', 'Есть', '999р'),
(3, 'Егор Крид', 'Есть', '4200р'),
(4, 'Майкл Киванука', 'Есть', '530р'),
(5, '«Summer Sound»: Zivert\r\n', 'Есть', '1290р'),
(6, 'Энрике Иглесиас', 'Есть', '780р'),
(7, 'Куртки Кобейна', 'Есть', '850р'),
(8, '«Red Summer»: Луна', 'Есть ', '999р'),
(9, 'Полина Гагарина\r\n', 'Есть', '1290р'),
(10, 'Zero People\r\n', 'Есть', '910р');

-- --------------------------------------------------------

--
-- Структура таблицы `marmalade`
--

CREATE TABLE `marmalade` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `availability` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `marmalade`
--

INSERT INTO `marmalade` (`id`, `name`, `availability`, `price`) VALUES
(1, 'Ночные снайперы', 'Есть', '550р'),
(2, 'Машина времени\r\n', 'Есть', '800р'),
(3, 'КиШ\r\n', 'Есть', '999р'),
(4, 'Сплин', 'Нет', '1200р'),
(5, 'Кипелов\r\n', 'Есть', '690р'),
(6, 'Metallica\r\n', 'Есть', '1600р'),
(7, 'Rammstein\r\n', 'Есть', '2000р'),
(8, 'PanterA', 'Нет', '750р');

-- --------------------------------------------------------

--
-- Структура таблицы `pies`
--

CREATE TABLE `pies` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `availability` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `pies`
--

INSERT INTO `pies` (`id`, `name`, `availability`, `price`) VALUES
(1, 'Петр Сухов', 'Есть', '750р'),
(2, 'Владимир Асмолов', 'Есть', '1500р'),
(3, 'Виктор Третьяков', 'Есть', '450р'),
(4, 'Виктор Дорин', 'Есть', '860р'),
(5, 'Мафик', 'Есть', '900р'),
(6, 'Лесоповал', 'Есть', '600р'),
(7, 'Инна Вальтер', 'Есть', '750р'),
(8, 'Михаил Круг', 'Нет', '1500р'),
(9, 'Михаил Шуфутинский', 'Нет', '1000р'),
(10, 'Воровайки', 'Есть', '550р'),
(11, 'Елена Ваенга', 'Нет', '450р'),
(12, 'Жока и легендарный Бока', 'Есть', '2000р');

-- --------------------------------------------------------

--
-- Структура таблицы `zephyr`
--

CREATE TABLE `zephyr` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `availability` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `zephyr`
--

INSERT INTO `zephyr` (`id`, `name`, `availability`, `price`) VALUES
(1, 'Психея', 'Есть', '2290р'),
(2, 'Колямба', 'Есть', '2790р'),
(3, 'Линда', 'Есть', '2890р'),
(4, 'Мураками', 'Есть', '2780р'),
(5, 'Чичерина', 'Нет', '2730р'),
(6, 'Pixies', 'Нет', '2990р'),
(7, 'Alt-J', 'Есть', '2880р'),
(8, 'Louna', 'Есть', '2990р');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `cakes`
--
ALTER TABLE `cakes`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `chocolate`
--
ALTER TABLE `chocolate`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `marmalade`
--
ALTER TABLE `marmalade`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `pies`
--
ALTER TABLE `pies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Индексы таблицы `zephyr`
--
ALTER TABLE `zephyr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `cakes`
--
ALTER TABLE `cakes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `chocolate`
--
ALTER TABLE `chocolate`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `marmalade`
--
ALTER TABLE `marmalade`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `zephyr`
--
ALTER TABLE `zephyr`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
