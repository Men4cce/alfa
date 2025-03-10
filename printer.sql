-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2025. Már 10. 15:57
-- Kiszolgáló verziója: 10.4.32-MariaDB
-- PHP verzió: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `toner`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `printer`
--

CREATE TABLE `printer` (
  `vonalkod` varchar(21) NOT NULL,
  `gyariszam` varchar(21) NOT NULL,
  `tipus` varchar(35) NOT NULL,
  `toner` varchar(21) NOT NULL,
  `tusz_gepkod` int(21) NOT NULL,
  `raktaron` int(11) NOT NULL,
  `rendeles` int(1) NOT NULL,
  `megjott_datum` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `printer`
--

INSERT INTO `printer` (`vonalkod`, `gyariszam`, `tipus`, `toner`, `tusz_gepkod`, `raktaron`, `rendeles`, `megjott_datum`) VALUES
('L015345', 'XTV05324', 'Canon iR 400', 'Canon C-EXV49', 345345, 0, 0, '2025-03-10'),
('L015453', 'XTV05534', 'Canon iR 400', 'Canon C-EXV49', 357666, 0, 0, '2025-03-10'),
('﻿L0153684', 'XTV05383', 'Canon iR 3525i', 'Canon C-EXV49 (black)', 47731, 1, 0, NULL),
('L0153684', 'XTV05383', 'Canon iR 3525i', 'Canon C-EXV49 (yellow', 47731, 0, 0, NULL),
('L0153684', 'XTV05383', 'Canon iR 3525i', 'Canon C-EXV49 (magent', 47731, 0, 0, NULL),
('L0153684', 'XTV05383', 'Canon iR 3525i', 'Canon C-EXV49 (cyan)', 47731, 0, 0, NULL),
('L0153682', 'XTV05377', 'Canon iR 3525i', 'Canon C-EXV49 (black)', 47732, 0, 0, NULL),
('L0153682', 'XTV05377', 'Canon iR 3525i', 'Canon C-EXV49 (yellow', 47732, 0, 0, NULL),
('L0153682', 'XTV05377', 'Canon iR 3525i', 'Canon C-EXV49 (magent', 47732, 0, 0, NULL),
('L0153682', 'XTV05377', 'Canon iR 3525i', 'Canon C-EXV49 (cyan)', 47732, 1, 0, NULL),
('L0153649', 'QLC44527', 'Canon iR 400i', 'Canon C-EXV43', 47574, 0, 0, NULL),
('L0153691', 'QLC44449', 'Canon iR 400i', 'Canon C-EXV43', 47572, 0, 0, NULL),
('L0153661', 'QLC44457', 'Canon iR 400i', 'Canon C-EXV43', 47575, -1, 0, NULL),
('L0154385', 'QLC46363', 'Canon iR 400i', 'Canon C-EXV43', 48903, 0, 0, NULL),
('L0154384', 'QLC45934', 'Canon iR 400i', 'Canon C-EXV43', 48901, 0, 0, NULL),
('L0154368', 'QLC46090', 'Canon iR 400i', 'Canon C-EXV43', 48900, 1, 0, NULL),
('L0154383', 'QLC46137', 'Canon iR 400i', 'Canon C-EXV43', 48905, 0, 0, NULL),
('L0154375', 'QLC46462', 'Canon iR 400i', 'Canon C-EXV43', 48904, 0, 0, NULL),
('L0154371', 'QLC46367', 'Canon iR 400i', 'Canon C-EXV43', 48899, 0, 0, NULL),
('L0154366', 'QLC46653', 'Canon iR 400i', 'Canon C-EXV43', 48902, -2, 0, NULL),
('L0153664', 'QLC44521', 'Canon iR 400i', 'Canon C-EXV43', 47564, 0, 0, NULL),
('L0153656', 'QLC44574', 'Canon iR 400i', 'Canon C-EXV43', 47570, 1, 0, NULL),
('L0153657', 'QLC44532', 'Canon iR 400i', 'Canon C-EXV43', 47567, -1, 0, NULL),
('L0153654', 'QLC44579', 'Canon iR 400i', 'Canon C-EXV43', 47565, 0, 0, NULL),
('L0153694', 'QLC44578', 'Canon iR 400i', 'Canon C-EXV43', 47571, 0, 0, NULL),
('L0153690', 'QLC44533', 'Canon iR 400i', 'Canon C-EXV43', 47573, 0, 0, NULL),
('L0153665', 'QLC44529', 'Canon iR 400i', 'Canon C-EXV43', 47566, 0, 0, NULL),
('L0153639', 'QLC44508', 'Canon iR 400i', 'Canon C-EXV43', 47569, 0, 0, NULL),
('L0153653', 'QLC44522', 'Canon iR 400i', 'Canon C-EXV43', 47563, 0, 0, NULL),
('L0149753', 'UMY01100', 'Canon iR 4535i', 'Canon C-EXV53', 44687, 0, 0, NULL),
('L0149756', 'UMY01143', 'Canon iR 4535i', 'Canon C-EXV53', 44684, 0, 0, NULL),
('L0149754', 'UMY01088', 'Canon iR 4535i', 'Canon C-EXV53', 44686, 0, 0, NULL),
('L0149757', 'UMY01096', 'Canon iR 4535i', 'Canon C-EXV53', 44683, 1, 0, NULL),
('L0149755', 'UMY01127', 'Canon iR 4535i', 'Canon C-EXV53', 44685, 0, 0, NULL),
('L0154335', 'XWA03023', 'Canon iR 4535i', 'Canon C-EXV53', 48896, 0, 0, NULL),
('L0153813', 'XWA02175', 'Canon iR 4535i', 'Canon C-EXV53', 47730, 0, 0, NULL),
('L0154330', 'XWA02452', 'Canon iR 4535i', 'Canon C-EXV53', 48894, 1, 0, NULL),
('L0154391', 'XWA03028', 'Canon iR 4535i', 'Canon C-EXV53', 48898, 1, 0, NULL),
('L0154393', 'XWA02402', 'Canon iR 4535i', 'Canon C-EXV53', 48891, 0, 0, NULL),
('L0153823', 'XWA02245', 'Canon iR 4535i', 'Canon C-EXV53', 47720, 0, 0, NULL),
('L0153821', 'XWA02233', 'Canon iR 4535i', 'Canon C-EXV53', 47719, 0, 0, NULL),
('L0153802', 'XWA02029', 'Canon iR 4535i', 'Canon C-EXV53', 47725, 0, 0, NULL),
('L0153824', 'XWA02234', 'Canon iR 4535i', 'Canon C-EXV53', 47722, 0, 0, NULL),
('L0153825', 'XWA02238', 'Canon iR 4535i', 'Canon C-EXV53', 47723, 0, 0, NULL),
('L0153820', 'XWA02228', 'Canon iR 4535i', 'Canon C-EXV53', 47718, 0, 0, NULL),
('L0154396', 'XWA03030', 'Canon iR 4535i', 'Canon C-EXV53', 48889, 0, 0, NULL),
('L0154395', 'XWA02417', 'Canon iR 4535i', 'Canon C-EXV53', 48890, 1, 0, NULL),
('L0153818', 'XWA02226', 'Canon iR 4535i', 'Canon C-EXV53', 47726, 1, 0, NULL),
('L0153815', 'XWA02235', 'Canon iR 4535i', 'Canon C-EXV53', 47724, -1, 0, NULL),
('L0153816', 'XWA02170', 'Canon iR 4535i', 'Canon C-EXV53', 47728, 0, 0, NULL),
('L0153826', 'XWA02246', 'Canon iR 4535i', 'Canon C-EXV53', 47717, 0, 0, NULL),
('L0153817', 'XWA02231', 'Canon iR 4535i', 'Canon C-EXV53', 47729, 0, 0, NULL),
('L0153819', 'XWA02247', 'Canon iR 4535i', 'Canon C-EXV53', 47727, 0, 0, NULL),
('L0154333', 'XWA02474', 'Canon iR 4535i', 'Canon C-EXV53', 48892, 1, 0, NULL),
('L0154390', 'XWA02437', 'Canon iR 4535i', 'Canon C-EXV53', 48897, 0, 0, NULL),
('L0141535', 'QPV51069', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41933, -1, 0, NULL),
('L0141549', 'QPV51140', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41932, 0, 0, NULL),
('L0141537', 'QPV51135', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41920, 0, 0, NULL),
('L0142468', 'QPV55076', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41911, 0, 0, NULL),
('L0141548', 'QPV51089', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41921, -1, 0, NULL),
('L0142502', 'QPV56661', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41923, 0, 0, NULL),
('L0142501', 'QPV56663', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41922, 0, 0, NULL),
('L0142527', 'QPV56742', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41931, -1, 0, NULL),
('L0142512', 'QPV56669', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41926, 0, 0, NULL),
('L0142524', 'QPV56694', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41930, -1, 0, NULL),
('L0142517', 'QPV56701', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41927, 0, 0, NULL),
('L0142507', 'QPV56660', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41925, 1, 0, NULL),
('L0142521', 'QPV56697', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41929, 0, 0, NULL),
('L0142607', 'QPV55779', 'Canon i-Sensys MF6140dn', 'Canon CRG 719', 41918, 0, 0, NULL),
('LK2307602', 'CNB1P680YQ', 'HP LaserJet MFP 432', 'HP 331X (W1331X)', 0, -1, 0, NULL),
('LK2307602', 'CNB1P680YQ', 'HP LaserJet MFP 432', 'W1332AH drum', 0, 0, 0, NULL),
('LK2307593', 'CNB1P8Y2HC', 'HP LaserJet MFP 432', 'HP 331X (W1331X)', 0, 0, 0, NULL),
('LK2307593', 'CNB1P8Y2HC', 'HP LaserJet MFP 432', 'W1332AH drum', 0, 0, 0, NULL),
('LK2307598', 'CNB1P680XZ', 'HP LaserJet MFP 432', 'HP 331X (W1331X)', 0, 0, 0, NULL),
('LK2307598', 'CNB1P8Y2HC', 'HP LaserJet MFP 432', 'W1332AH drum', 0, 1, 0, NULL),
('LK2307597', 'CNB1P681C8', 'HP LaserJet MFP 432', 'HP 331X (W1331X)', 0, -1, 0, NULL),
('LK2307597', 'CNB1P8Y2HC', 'HP LaserJet MFP 432', 'W1332AH drum', 0, -1, 0, NULL),
('LK2307607', 'CNB1P8Y2MP', 'HP LaserJet MFP 432', 'HP 331X (W1331X)', 0, -1, 0, NULL),
('LK2307607', 'CNB1P8Y2HC', 'HP LaserJet MFP 432', 'W1332AH drum', 0, 0, 0, NULL),
('LK2307595', 'CNB1P8Y2HF', 'HP LaserJet MFP 432', 'HP 331X (W1331X)', 0, 0, 0, NULL),
('LK2307595', 'CNB1P8Y2HF', 'HP LaserJet MFP 432', 'W1332AH drum', 0, 1, 0, NULL),
('LK2307636', 'CNC1LBH058', 'HP LaserJet MFP E82560DN', 'HP W9037MC', 109287, 0, 0, NULL),
('LK2307638', 'CNC1LBH05B', 'HP LaserJet MFP E82550DN', 'HP W9037MC', 109289, 0, 0, NULL),
('LK2307628', 'CNC1LBH03N', 'HP LaserJet MFP E82550DN', 'HP W9037MC', 109278, 0, 0, NULL),
('LK2307631', 'CNC1L4J03G', 'HP LaserJet MFP E82550DN', 'HP W9037MC', 109282, 0, 0, NULL),
('LK2307640', 'CNC1MDS0HJ', 'HP LaserJet MFP E82560DN', 'HP W9037MC', 109291, 0, 0, NULL),
('LK2307639', 'CNC1MDS0GY', 'HP LaserJet MFP E82560DN', 'HP W9037MC', 109290, 0, 0, NULL),
('L0147619', 'PHB8K160J3', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147615', 'PHB8K160LN', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147885', 'PHB8JD580H', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147884', 'PHB8JD582T', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147612', 'PHB8K160JT', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147721', 'PHB8JD5BPY', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 1, 0, NULL),
('L0147815', 'PHB8JD52YY', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, -1, 0, NULL),
('L0147834', 'PHB8JD56QS', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 1, 0, NULL),
('L0147817', 'PHB8JD52XJ', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147722', 'PHB8JD5BRF', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147607', 'PHB8K15FPQ', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147726', 'PHB8JD5BXK', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147824', 'PHB8JD530N', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147789', 'PHB8JD59BQ', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 1, 0, NULL),
('L0147816', 'PHB8JD52Y2', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147823', 'PHB8JD533P', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147622', 'PHB8K15FFR', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, -1, 0, NULL),
('L0147606', 'PHB8K160M3', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147609', 'PHB8K15FQ2', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 1, 0, NULL),
('L0147616', 'PHB8K160H9', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147814', 'PHB8JD52JV', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147725', 'PHB8JD5BP2', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 0, 0, NULL),
('L0147819', 'PHB8JD52XV', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 1, 0, NULL),
('L0147887', 'PHB8JD580V', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 1, 0, NULL),
('L0147623', 'PHB8K15FGX', 'HP LaserJet MFP M426fdw', 'HP 26X (CF226X)', 0, 1, 0, NULL),
('L0147556', 'G706JC00177', 'Ricoh MPC 3504', 'Ricoh 841817 - black', 0, 1, 0, NULL),
('L0147556', 'G706JC00177', 'Ricoh MPC 3504', 'Ricoh 841818 - yellow', 0, 1, 0, NULL),
('L0147556', 'G706JC00177', 'Ricoh MPC 3504', 'Ricoh 841819 - magent', 0, 1, 0, NULL),
('L0147556', 'G706JC00177', 'Ricoh MPC 3504', 'Ricoh 841820 - cyan', 0, 1, 0, NULL),
('L0142493', 'E805CB70008', 'Ricoh Pro 8100S', 'Ricoh 828551', 0, 0, 0, NULL),
('EI3110433', '3717931318', 'Xerox AltaLink C8035', 'Xerox C8035', 120751, 0, 0, NULL),
('EI3110434', '3717285661', 'Xerox AltaLink C8035', 'Xerox C8035', 120757, 0, 0, NULL),
('…', '…', 'Canon iR 3525i', 'Canon iR 3525i - hull', 0, 0, 0, NULL),
('…', '…', 'Canon iR 4535i', 'Canon iR 4535i - hull', 0, 0, 1, NULL),
('…', '…', 'Canon iR 400i', 'Canon iR 400i - hulla', 0, 2, 0, NULL),
('…', '…', 'Ricoh 8100', 'Ricoh 8100 - hulladék', 0, 0, 1, NULL),
('…', '…', 'HP LaserJet MFP E82550DN/60DN', 'HP LJ 82550/60 - hull', 0, 1, 0, NULL),
('…', '…', 'Xerox AltaLink C8035', 'Xerox C8035 hulladékf', 0, 0, 0, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
