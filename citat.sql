-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Vært: jo9.dk.mysql.service.one.com:3306
-- Genereringstid: 16. 02 2020 kl. 19:02:08
-- Serverversion: 10.3.21-MariaDB-1:10.3.21+maria~bionic
-- PHP-version: 7.2.24-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jo9_dk`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `citat`
--

CREATE TABLE `citat` (
  `id` int(11) NOT NULL,
  `navn` text CHARACTER SET utf8 COLLATE utf8_danish_ci NOT NULL,
  `citat` text CHARACTER SET utf8 COLLATE utf8_danish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Data dump for tabellen `citat`
--

INSERT INTO `citat` (`id`, `navn`, `citat`) VALUES
(1, 'Andreas', 'Jeg ville godt se Medina plugge mig!'),
(2, 'Frodi', 'det er fordi der er linieskift på den sidste linie'),
(5, 'Daniel', 'vi skulle prøve at smage forskel på hvor mange gange whiskyen var steriliseret'),
(4, 'Andreas', 'Det er fordi jeg skal have en skedeorgasme'),
(3, 'Andreas', 'En tunnel er tunnelformet'),
(6, 'Frodi', '(Til programmering) Jeg er naiv, jeg møder op hver gang og tror jeg kan lære noget'),
(7, 'Daniel', 'Svalling i samtale med genganger på programmerings kursus:\r\n\r\nSvalling \"Har du været til eksamen før?\"\r\nPerson \"Ja\"\r\nSvalling \"Hvordan gik det?\" '),
(8, 'Andreas', 'Svalling: Er huset plant?\r\nAndreas: Det er 2 plans'),
(9, 'Frodi', 'Lofter (griber på færøsk) du?'),
(10, 'Johnni', 'Apropos at kysse. Kelvin er en god kysser! ;-)'),
(11, 'Kasper', 'Jeg ved godt 1 og 1 er 3'),
(12, 'Andreas', 'Man burde bare blive elite soldat, de har det så meget nemmere'),
(13, 'Andreas', 'Jeg har haft Danske bank lige siden Nordea'),
(14, 'Daniel', 'Er det 1\'eren der er BTN?'),
(15, 'Andreas', 'så sidder man der med en ostereje i hånden'),
(16, 'Daniel', 'Jamen du bor jo også på campusnet'),
(17, 'Mikkel', 'Nu står den stille, bare omvendt'),
(18, 'Frodi', 'Den skal ind i Anal indgangen'),
(19, 'Martin', 'Jeg skulle ikke have taget imod det hele'),
(20, 'Lars', '!!! CYKLER HAN MENS HAN KØRER ???!?'),
(21, 'random tøs', 'gir i en pølse? '),
(22, 'Lars', '!!! CYKLER GAN MENS HAN KØRER ???!?'),
(23, 'Daniel', 'som minimum en fem dages arbejdsdag '),
(24, 'Daniel', 'Til johnni: jeg kan godt gøre dig gravid! '),
(25, 'Daniel', 'If it aint broken, dont go back mountain'),
(26, 'Carsten', 'Daniel: det er forkert. Carsten: nej vi har lige kopieret det fra nettet! '),
(27, 'Daniel ', 'Tror i på anti-graviditet? '),
(28, 'Andreas', 'Do you only sell to customers?'),
(29, 'Daniel', 'Hvis Vi (Andreas & Daniel) kysser har Vi et fuldskæg'),
(30, 'Daniel', 'Om Johnni og Daniels kram: Vi er jo nøgne SAMMEN, så er det ikke gay'),
(31, 'Kasper', 'Nu er vi her ! '),
(32, 'Daniel', 'Er der chokolade mellem de boller?'),
(33, 'Daniel', 'Man kan lave uendelig blæk i en kuglepen ved at sætte ild i den'),
(34, 'Jan ', 'Prøv, ikke at være helt blank! '),
(35, 'Andreas', 'F tog? Jeg troede kun der var s-toge'),
(36, 'Andreas', 'Nogen gange tænker jeg '),
(37, 'Mette ', 'Jeg kende godt Færøerne '),
(38, 'Daniel', 'Man skal bare huske at hver gang det øverste tal er øverst'),
(39, 'Andreas', 'Det sværeste ved interpolationsregning er ikke at forstå ligningen men at indse at man ALDRIG får et perfekt resultat ud fra endelige værdier! '),
(40, 'Andreas', 'Så fandt han ud af, at hans far havde bollet hans mor'),
(41, 'Lars', 'Man kan da ikke lave links på internettet!'),
(42, 'Daniel', 'Hvilket internet er det?'),
(43, 'Daniel', 'Alle frisører er fucking sorte!'),
(44, 'Andreas', 'Martin: i skulle være færdige nu.... Andreas: men hvor lang tid har de så egentligt tilbage ?'),
(45, 'Andreas', 'Jeg har også en kæreste derhjemme der lugter '),
(46, 'Kasper', 'Lars: Hvem skal vi sende rapporten til?   Kasper: Vi skal sende den til Helge.    Lars: Nåårhh vi skal sende den til helvede.    Kasper: Så kan vi lige så godt slette den'),
(47, 'Mega fulde johnni', 'Nej fordi... Øhhh vand ! .. Hjem,, min cykel er væk.. Neeeeejj.. Vand ?'),
(48, 'Daniel ', 'bakterier lever ikke af sukker, de lever af næring '),
(49, 'Jægeren', 'Jeg kan ikke lide lugten af kød!'),
(50, 'Daniel ', 'Det er der man skiller bårene fra fukken'),
(51, 'Johnni', 'Jeg har lært Daniel at knalde! '),
(52, 'Alexander', 'Hvad skal vi så ind i Blachman ?... Nu smider jeg tøjet'),
(53, 'Daniel BJ', 'Det er lidt ærgerligt at der ikke er stikkontakter i skoven...'),
(54, 'Lars', 'Det var allerede underligt dengang han sagde \"slå med mig med din penis...\"'),
(55, 'Jægeren', 'Det går ikke så hurtigt, men det går jævnt stærkt '),
(56, 'Daniel ', 'Da jeg var ude og køre idag, tænkte jeg på om man ikke kunne opfinde et rat '),
(57, 'fulde Johnni   (igen igen) ', 'jeg var fucking wingman... from the wing! '),
(58, 'Johnni', 'Har det været inde i mig, kan det jo godt komme ind igen'),
(59, 'Lars', 'Hvorfor skal en elkedel være på 2000w, når man kan få vand til at koge med 5w, den har godt været igang et kvarter'),
(60, 'Lars (jægeren) ', 'DET ER SYND FOR KYLLINGEN! '),
(61, 'Daniel ', 'Det er altid nemmere, hvis noget bliver gjort for dig'),
(62, 'Daniel ', 'Vi skal ud og stå på skiferie '),
(63, 'Lars', 'Optimus Prime, det er jo bare en lastbil...'),
(64, 'Daniel ', 'Vi tager på grisen i morgen og får en øl i aften '),
(65, 'Daniel', 'Grants: Whiskey Business'),
(66, 'Bravo & Svalling', 'Vi er jo kun superhelte, når vi er nøgne, sammen!'),
(67, 'Daniel ', 'Ligesom at kunne tale til en femårig '),
(68, 'Andreas ', 'Lars siger at klokken lukker kl 5'),
(69, 'Martin ', 'En pik er fastmonteret, en dildo er løs '),
(70, 'Ginner', 'Thirsbro du er fejlfri!');

--
-- Begrænsninger for dumpede tabeller
--

--
-- Indeks for tabel `citat`
--
ALTER TABLE `citat`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
