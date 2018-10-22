-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 21 2018 г., 10:39
-- Версия сервера: 5.7.23
-- Версия PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `disciplina`
--

-- --------------------------------------------------------

--
-- Структура таблицы `disciplina`
--

DROP TABLE IF EXISTS `disciplina`;
CREATE TABLE IF NOT EXISTS `disciplina` (
  `Код дисциплины` int(10) NOT NULL,
  `Дисциплина` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Семестр` int(1) NOT NULL,
  `Тип дисциплины` set('потоковая','направленческая','профильная') COLLATE utf8_unicode_ci NOT NULL,
  `Кол-во лекций` tinyint(2) NOT NULL,
  `Кол-во практик` tinyint(2) NOT NULL,
  `Кол-во лаб` tinyint(2) NOT NULL,
  `Группа обучения` int(5) NOT NULL,
  `Форма отчётности` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Кол-во учебных недель` tinyint(2) NOT NULL,
  `Код учебного плана` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
