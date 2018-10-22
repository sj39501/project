-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 22, 2018 at 01:12 AM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `DB Auditoriums`
--

-- --------------------------------------------------------

--
-- Table structure for table `audience`
--

CREATE TABLE `audience` (
  `id` int(4) NOT NULL,
  `building_num` varchar(2) NOT NULL DEFAULT '1',
  `aud_num` varchar(4) NOT NULL DEFAULT '',
  `capacity` varchar(3) NOT NULL DEFAULT '',
  `type` varchar(10) NOT NULL DEFAULT 'lecture',
  `projector` char(1) NOT NULL DEFAULT '-'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `audience`
--
ALTER TABLE `audience`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `audience`
--
ALTER TABLE `audience`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT;
