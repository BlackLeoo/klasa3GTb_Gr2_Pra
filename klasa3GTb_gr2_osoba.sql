-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Czas generowania: 28 Lut 2022, 08:15
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
-- Struktura tabeli dla tabeli `klasa3GTb_gr2_osoba`
--

CREATE TABLE `klasa3GTb_gr2_osoba` (
  `ID` int(10) UNSIGNED NOT NULL,
  `Imie` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Nazwisko` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `data_wpis` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `Miejscowosc` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Typ_Miejscowosc` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Not_Miasto',
  `Wiek` int(4) UNSIGNED NOT NULL,
  `data_roz_szkola` datetime NOT NULL,
  `data_zak_szkola` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Zrzut danych tabeli `klasa3GTb_gr2_osoba`
--

INSERT INTO `klasa3GTb_gr2_osoba` (`ID`, `Imie`, `Nazwisko`, `data_wpis`, `Miejscowosc`, `Typ_Miejscowosc`, `Wiek`, `data_roz_szkola`, `data_zak_szkola`) VALUES
(1, 'Robert', 'Rączka', '2022-02-28 06:51:11', 'Jasło', 'Miasto', 44, '1990-09-01 08:00:00', '1995-05-20 11:20:00'),
(2, 'Pawel', 'Lejkowski', '2022-02-28 07:12:57', 'Bieździedza', 'Not_Miasto', 18, '2019-09-01 08:00:00', '2023-05-20 11:20:00'),
(3, 'Mateusz', 'Opiela', '2022-02-28 07:13:44', 'Januszkowice', 'Not_Miasto', 17, '2019-09-01 08:00:00', '2023-05-20 11:20:00'),
(4, 'Konrad', 'Plaziak', '2022-02-28 07:12:06', 'Opacionka', 'Not_Miasto', 18, '2019-09-01 08:00:00', '2023-05-20 11:20:00'),
(5, 'Sebastian', 'Rączka', '2022-02-28 07:13:29', 'Dębowiec', 'Not_Miasto', 18, '2019-09-01 08:00:00', '2023-05-20 11:20:00'),
(6, 'Skocz', 'Piotr', '2022-02-28 07:11:46', 'Lubla', 'Not_Miasto', 18, '2019-09-01 08:00:00', '2023-05-20 11:20:00'),
(7, 'Mateusz', 'Stachurski', '2022-02-28 06:44:31', 'Jasło', 'Not_Miasto', 18, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Dominik', 'Stec', '2022-02-28 07:12:22', 'Bieździadka', 'Not_Miasto', 17, '2019-09-01 08:00:00', '2023-05-20 11:20:00'),
(9, 'Oliwia', 'Stos', '2022-02-28 06:44:31', 'Brzyska', 'Not_Miasto', 17, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Bartlomiej', 'Szelag', '2022-02-28 07:12:39', 'Bieździedza', 'Not_Miasto', 18, '2019-09-01 08:00:00', '2023-05-20 11:20:00'),
(11, 'Adam', 'Wachel', '2022-02-28 07:13:13', 'Jarenówka', 'Not_Miasto', 18, '2019-09-01 08:00:00', '2023-05-20 11:20:00');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `klasa3GTb_gr2_osoba`
--
ALTER TABLE `klasa3GTb_gr2_osoba`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `klasa3GTb_gr2_osoba`
--
ALTER TABLE `klasa3GTb_gr2_osoba`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
