-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 26 Cze 2019, 20:07
-- Wersja serwera: 10.3.16-MariaDB
-- Wersja PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `karta`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `karta`
--

CREATE TABLE `karta` (
  `imie` text COLLATE utf8_polish_ci NOT NULL,
  `nazwisko` text COLLATE utf8_polish_ci NOT NULL,
  `email` text COLLATE utf8_polish_ci NOT NULL,
  `telefon` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `karta`
--

INSERT INTO `karta` (`imie`, `nazwisko`, `email`, `telefon`) VALUES
('555', '55', '55', '55'),
('tt', 'ttt', 'scibor.joanna@interia.eu', 'ttt'),
('Maria', 'Kowalczyk', 'maria.kowalczykk@onettt.pl', '999888777'),
('Damian', 'Ostraszewski', 'ostraszew@o2.pl', '555777666'),
('Joanna', 'Mucha', 'mucha.joanna@interia.eu', '666777888'),
('', '', '', ''),
('Stasia', 'Kowalczyk', 'scibor.joanna@interia.eu', '333444555'),
('Damian', 'Kowalczyk', 'scibor.joanna@interia.eu', '666777888'),
('Marzena', 'Stelmaszyk', 'scibor.joanna@interia.eu', '999000888'),
('Marzena', 'Stelmaszyk', 'scibor.joanna@interia.eu', '999000888'),
('Marzena', 'Stelmaszyk', 'scibor.joanna@interia.eu', '999000888'),
('Marzena', 'Stelmaszyk', 'scibor.joanna@interia.eu', '999000888'),
('Marzena', 'Stelmaszyk', 'scibor.joanna@interia.eu', '999000888'),
('Marzena', 'Stelmaszyk', 'scibor.joanna@interia.eu', '999000888'),
('Marzena', 'Stelmaszyk', 'scibor.joanna@interia.eu', '999000888');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
