-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 28 Lut 2022, 08:17
-- Wersja serwera: 10.4.22-MariaDB-cll-lve
-- Wersja PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `blackleo_szkola`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `klasa3GTb_gr2_gry`
--

CREATE TABLE `klasa3GTb_gr2_gry` (
  `ID_gry` int(10) UNSIGNED NOT NULL,
  `ID` int(10) UNSIGNED NOT NULL,
  `Tytul` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Studio` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Gatunek` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `klasa3GTb_gr2_gry`
--

INSERT INTO `klasa3GTb_gr2_gry` (`ID_gry`, `ID`, `Tytul`, `Studio`, `Gatunek`) VALUES
(1, 1, 'Outriders', 'People Can Fly', 'Strzelanka trzecioosobowa, Fabularna gra akcji, Przygodowa gra akcji'),
(2, 2, 'Counter-Strike: Global Offensive', 'Valve Corporation', 'Strzelanka pierwszoosobowa'),
(3, 2, 'Deluxe Ski Jump 4', 'Mediamond', 'Gra symulacyjna'),
(4, 2, 'Minecraft', 'Mojang Studios', 'Gra survivalowa'),
(5, 11, 'Leuage of Legends', 'Riot Games', 'multiplayer online battle arena'),
(6, 11, 'Counter-Strike: Global Offensive', ' Valve Corporation', 'strzelanka pierwszoosobowa'),
(7, 11, 'Fortnite', 'Epic Games, People Can Fly', ' Battle royale, Komputerowa gra survivalowa'),
(8, 8, 'Dying Light', 'Techland', 'Survival horror'),
(9, 8, 'Arma 3', 'Bohemia Interactive', 'Strzelanka, Simulation, Strategy'),
(10, 8, 'Wiedźmin 3', 'CD Project Red', 'Dark fantasy'),
(11, 5, 'Outriders', 'People Can Fly', 'Strzelanka trzecioosobowa, Fabularna gra akcji, Przygodowa gra akcji'),
(12, 5, 'Dead by Daylight', 'Behaviour Interactive', 'survival horror z asymetrycznym trybem rozgrywki wieloosobowej'),
(13, 5, 'Fortnite', 'Epic Games, People Can Fly', ' Battle royale, Komputerowa gra survivalowa'),
(14, 6, 'Cyberpunk 2077', 'CD Projekt RED', 'Gra RPG, Gra akcji'),
(15, 6, 'The Elder Scrolls V: Skyrim', 'Bethesda Softworks', 'Gra RPG, Gra fabularna'),
(16, 6, 'Battlefield 2042', ' EA DICE', 'Strzelanka pierwszoosobowa'),
(17, 4, 'League Of Legends', 'Riot Games', 'multiplayer online battle arena'),
(18, 4, 'Dead by Daylight', 'Behavior Interactive', 'survival horror'),
(19, 4, 'Grand Theft Auto V', 'Rockstar Games', 'gra akcji'),
(20, 9, 'League of Legends', 'Riot Games', 'Strategiczna gra moba'),
(21, 9, 'Genshin Impact', 'Mihoyo', 'Przygodowa gra z otwartym światem'),
(22, 9, 'Fortnite', 'Epic Games, People Can Fly', ' Battle royale, Komputerowa gra survivalowa'),
(23, 10, 'Counter-Strike: Global Offensive', 'Valve Corporation', 'Strzelanka pierwszoosobowa, Gra akcji, Przygodowa gra akcji'),
(24, 10, 'Grand Theft Auto V', 'Rockstar Games', 'Przygodowa gra akcji'),
(25, 10, 'Fortnite', 'Epic Games', ' Battle royale, Gra survivalowa'),
(26, 3, 'The Elder Scrolls V Skyrim ', 'Bethesda', 'Przygodowa gra akcji'),
(27, 3, 'Dying Light', 'Techland', 'Survival, horror, akcja'),
(28, 3, 'Cyberpunk', 'CD Project Red', 'Gra akcji, RPG'),
(29, 7, 'Grand Theft Auto V', 'Rockstar North Studios', 'Strzelanka trzecioosobowa, Fabularna gra akcji, Przygodowa gra akcji'),
(30, 7, 'Mafia: Definitive Edition', 'Hangar 13/2K Games', 'Strzelanka trzecioosobowa, Fabularna gra akcji, Przygodowa gra akcji'),
(31, 7, 'Star Wars: Jedi Fallen Order ', 'Respawn Entertainment', 'Fabularna gra akcji, przygodowa gra akcji');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `klasa3GTb_gr2_gry`
--
ALTER TABLE `klasa3GTb_gr2_gry`
  ADD PRIMARY KEY (`ID_gry`),
  ADD KEY `ID` (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `klasa3GTb_gr2_gry`
--
ALTER TABLE `klasa3GTb_gr2_gry`
  MODIFY `ID_gry` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Ograniczenia dla zrzutów tabel
--

--
-- Ograniczenia dla tabeli `klasa3GTb_gr2_gry`
--
ALTER TABLE `klasa3GTb_gr2_gry`
  ADD CONSTRAINT `klasa3GTb_gr2_gry_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `klasa3GTb_gr2_osoba` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
