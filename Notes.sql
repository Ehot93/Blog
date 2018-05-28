-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 25 2018 г., 18:59
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `Blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Notes`
--

CREATE TABLE `Notes` (
  `id` int(11) NOT NULL,
  `note` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Notes`
--

INSERT INTO `Notes` (`id`, `note`, `date`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tenetur, similique nulla. Rem maiores, praesentium quas, perferendis officiis minima sint aspernatur dicta aliquam autem inventore, incidunt necessitatibus minus amet? Corporis, atque.', '2018-05-01'),
(2, 'Ночь, улица, фонарь, аптека,\r\nБессмысленный и тусклый свет.\r\nЖиви еще хоть четверть века -\r\nВсе будет так. Исхода нет.\r\nУмрешь - начнешь опять сначала\r\nИ повторится все, как встарь:\r\nНочь, ледяная рябь канала,\r\nАптека, улица, фонарь.', '2018-04-18'),
(3, 'Каждый живет, как хочет, и расплачивается за это сам.', '2017-07-12'),
(4, 'Парадокс чтения: оно уводит нас от реальности, чтобы наполнить реальность смыслом \r\n\r\nИсточник: https://www.adme.ru/tvorchestvo-pisateli/25-samyh-populyarnyh-citat-iz-znamenityh-knig-794260/ © AdMe.ru', '2018-01-12'),
(5, 'Не совершай классическую ошибку всех умников: не думай, что нет людей умнее тебя.', '2018-05-09'),
(6, 'Ну не меняться же мне из-за каждого идиота!', '2017-12-19'),
(7, 'Не бывает безвыходных ситуаций. Бывают ситуации, выход из которых тебя не устраивает.', '2018-02-16'),
(8, 'Стремись не к тому, чтобы добиться успеха, а к тому, чтобы твоя жизнь имела смысл.', '2018-04-10'),
(9, 'Иногда момент, который ты так долго ждал, приходит в самое неподходящее время...', '2018-03-18'),
(10, 'Компьютер — это самый удивительный инструмент, с каким я когда-либо сталкивался. Это велосипед для нашего сознания.', '2018-03-13'),
(11, 'Пройденный путь и есть награда.', '2018-03-03'),
(12, 'Мы сделали значки на экране такими красивыми, что вам захочется их лизнуть.', '2016-08-10');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Notes`
--
ALTER TABLE `Notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Notes`
--
ALTER TABLE `Notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
