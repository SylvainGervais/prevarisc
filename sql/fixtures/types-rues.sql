-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Lun 07 Décembre 2015 à 10:06
-- Version du serveur: 1.0.4
-- Version de PHP: 5.4.4-14+deb7u4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `prevarisc`
--

-- --------------------------------------------------------

--
-- Structure de la table `adresseruetype`
--

CREATE TABLE IF NOT EXISTS `adresseruetype` (
  `ID_RUETYPE` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `LIBELLE_RUETYPE` varchar(32) NOT NULL COMMENT 'Exemple : BOULEVARD',
  `ABREVIATION_RUETYPE` varchar(16) NOT NULL COMMENT 'Exemple : BLVD',
  PRIMARY KEY (`ID_RUETYPE`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1000 ;

--
-- Contenu de la table `adresseruetype`
--

INSERT INTO `adresseruetype` (`ID_RUETYPE`, `LIBELLE_RUETYPE`, `ABREVIATION_RUETYPE`) VALUES
(1, 'ABBAYE', 'ABE'),
(2, 'AGGLOMERATION', 'AGL'),
(3, 'AUCUN TYPE', ' '),
(4, 'ALLEE', 'ALL'),
(5, 'ANCIEN CHEMIN', 'ACH'),
(6, 'ANCIENNE MONTEE', 'AMT'),
(7, 'ANCIENNE ROUTE', 'ART'),
(8, 'ANSE', 'ANSE'),
(9, 'ARCADE', 'ARC'),
(10, 'AUTOROUTE', 'AUT'),
(11, 'AVENUE', 'AV'),
(12, 'BARRIERE', 'BRE'),
(13, 'BAS CHEMIN', 'BCH'),
(14, 'BASTIDE', 'BSTD'),
(15, 'BASTION', 'BAST'),
(16, 'BEGUINAGE', 'BEGI'),
(17, 'BERGE', 'BER'),
(18, 'BOIS', 'BOIS'),
(19, 'BOUCLE', 'BCLE'),
(20, 'BOULEVARD', 'BD'),
(21, 'BOURG', 'BRG'),
(22, 'BUTTE', 'BUT'),
(23, 'CALE', 'CALE'),
(24, 'CAMP', 'CAMP'),
(25, 'CAMPAGNE', 'CGNE'),
(26, 'CAMPING', 'CPG'),
(27, 'CARRE', 'CARR'),
(28, 'CARREAU', 'CAU'),
(29, 'CARREFOUR', 'CAR'),
(30, 'CARRIERE', 'CARE'),
(31, 'CASTEL', 'CST'),
(32, 'CAVEE', 'CAV'),
(33, 'CENTRAL', 'CTRE'),
(34, 'CENTRE CIAL', 'CCAL'),
(35, 'CHALET', 'CHL'),
(36, 'CHAPELLE', 'CHP'),
(37, 'CHARMILLE', 'CHI'),
(38, 'CHATEAU', 'CHT'),
(39, 'CHAUSSEE', 'CHS'),
(40, 'CHEMIN', 'CHE'),
(41, 'CHEMIN', 'CH'),
(42, 'CHEMIN VICINAL', 'CHV'),
(43, 'CHEMINEMENT', 'CHEM'),
(44, 'CHEZ', 'CHEZ'),
(45, 'CITE', 'CITE'),
(46, 'CLOITRE', 'CLOI'),
(47, 'CLOS', 'CLOS'),
(48, 'COL', 'COL'),
(49, 'COLLINE', 'COLI'),
(50, 'CONTOUR', 'CTR'),
(51, 'CORNICHE', 'COR'),
(52, 'COTE', 'COTE'),
(53, 'COTTAGE', 'COTT'),
(54, 'COUR', 'COUR'),
(55, 'COURS', 'CRS'),
(56, 'DARSE', 'DARS'),
(57, 'DEGRE', 'DEG'),
(58, 'DESCENTE', 'DSC'),
(59, 'DIGUE', 'DIG'),
(60, 'DOMAINE', 'DOM'),
(61, 'ECLUSE', 'ECL'),
(62, 'EGLISE', 'EGL'),
(63, 'ENCEINTE', 'EN'),
(64, 'ENCLAVE', 'ENV'),
(65, 'ENCLOS', 'ENC'),
(66, 'ESCALIER', 'ESC'),
(67, 'ESPACE', 'ESPA'),
(68, 'ESPLANADE', 'ESP'),
(69, 'ETANG', 'ETNG'),
(70, 'FBG', 'FG'),
(71, 'FERME', 'FRM'),
(72, 'FONTAINE', 'FON'),
(73, 'FORT', 'FORT'),
(74, 'FORUM', 'FORM'),
(75, 'FOSSE', 'FOS'),
(76, 'FOYER', 'FOYR'),
(77, 'GALERIE', 'GAL'),
(78, 'GARE', 'GARE'),
(79, 'GARENNE', 'GARN'),
(80, 'GRAND BOULEVARD', 'GBD'),
(81, 'GRAND ENSEMBLE', 'GDEN'),
(82, 'GRANDRUE', 'GR'),
(83, 'GRILLE', 'GRI'),
(84, 'GRIMPETTE', 'GRIM'),
(85, 'GROUPE', 'GPE'),
(86, 'GROUPEMENT', 'GPT'),
(87, 'HALLE', 'HLE'),
(88, 'HAMEAU', 'HAM'),
(89, 'HAUT CHEMIN', 'HCH'),
(90, 'HIPPODROME', 'HIP'),
(91, 'HLM', 'HLM'),
(92, 'ILE', 'ILE'),
(93, 'IMMEUBLE', 'IMM'),
(94, 'IMPASSE', 'IMP'),
(95, 'JARDIN', 'JARD'),
(96, 'JETEE', 'JTE'),
(97, 'LEVEE', 'LEVE'),
(98, 'LIEUDIT', 'LD'),
(99, 'LOTISSEMENT', 'LOT'),
(100, 'MAIL', 'MAIL'),
(101, 'MAISON FORESTIERE', 'MF'),
(102, 'MANOIR', 'MAN'),
(103, 'MARCHE', 'MAR'),
(104, 'MAS', 'MAS'),
(105, 'METRO', 'MET'),
(106, 'MONTEE', 'MTE'),
(107, 'MOULIN', 'MLN'),
(108, 'MUSEE', 'MUS'),
(109, 'NOUVELLE ROUTE', 'NTE'),
(110, 'PALAIS', 'PAL'),
(111, 'PARC', 'PARC'),
(112, 'PARKING', 'PKG'),
(113, 'PARVIS', 'PRV'),
(114, 'PASSAGE', 'PAS'),
(115, 'PASSAGE A NIVEAU', 'PN'),
(116, 'PASSE', 'PASS'),
(117, 'PASSERELLE', 'PLE'),
(118, 'PATIO', 'PAT'),
(119, 'PAVILLON', 'PAV'),
(120, 'PERIPHERIQUE', 'PERI'),
(121, 'PERISTYLE', 'PSTY'),
(122, 'PETIT CHEMIN', 'PCH'),
(123, 'PETIT DEGRE', 'PDEG'),
(124, 'PETITE ALLEE', 'PTA'),
(125, 'PETITE AVENUE', 'PAE'),
(126, 'PETITE IMPASSE', 'PIM'),
(127, 'PETITE ROUTE', 'PRT'),
(128, 'PETITE RUE', 'PTR'),
(129, 'PLACE', 'PL'),
(130, 'PLACIS', 'PLCI'),
(131, 'PLAGE', 'PLAG'),
(132, 'PLAINE', 'PLN'),
(133, 'PLAN', 'PLAN'),
(134, 'PLATEAU', 'PLT'),
(135, 'POINTE', 'PNT'),
(136, 'PONT', 'PONT'),
(137, 'PORT', 'PORT'),
(138, 'PORTE', 'PTE'),
(139, 'PORTIQUE', 'PORQ'),
(140, 'POTERNE', 'POT'),
(141, 'POURTOUR', 'POUR'),
(142, 'PRE', 'PRE'),
(143, 'PRESQU ILE', 'PRQ'),
(144, 'PROMENADE', 'PROM'),
(145, 'QRT', 'QUA'),
(146, 'QUAI', 'QU'),
(147, 'RACCOURCI', 'RAC'),
(148, 'RAIDILLON', 'RAID'),
(149, 'RAMPE', 'RPE'),
(150, 'REMPART', 'REM'),
(151, 'RESIDENCE', 'RES'),
(152, 'ROC', 'ROC'),
(153, 'ROND POINT', 'RPT'),
(154, 'ROQUET', 'ROQT'),
(155, 'ROTONDE', 'RTD'),
(156, 'ROUTE', 'RTE'),
(157, 'RUE', 'R'),
(158, 'RUELLE', 'RLE'),
(159, 'SENTE', 'SEN'),
(160, 'SQUARE', 'SQ'),
(161, 'STADE', 'STDE'),
(162, 'STATION', 'STA'),
(163, 'TERRAIN', 'TRN'),
(164, 'TERRASSE', 'TSSE'),
(165, 'TERRE PLEIN', 'TPL'),
(166, 'TERTRE', 'TRT'),
(167, 'TOUR', 'TOUR'),
(168, 'TRAVERSE', 'TRA'),
(169, 'VAL', 'VAL'),
(170, 'VENELLE', 'VEN'),
(171, 'VIA', 'VIA'),
(172, 'VIEILLE ROUTE', 'VTE'),
(173, 'VIEUX CHEMIN', 'VCHE'),
(174, 'VILLA', 'VLA'),
(175, 'VILLAGE', 'VGE'),
(176, 'VOIE', 'VOI'),
(177, 'VOIE COMMUNALE', 'VC'),
(178, 'VOIES VOI', 'ZONE ZONE'),
(179, 'ZONE A URBANISER EN PRIORITE', 'ZUP'),
(180, 'ZONE ARTISANALE', 'ZA'),
(181, 'ZONE D AMENAGEMENT CONCERTE', 'ZAC'),
(182, 'ZONE D AMENAGEMENT DIFFERE', 'ZAD'),
(183, 'ZONE INDUS', 'ZI'),
(184, 'ZONE D ACTIVITE LEGERE', 'ZAL'),
(999, 'WINPREV', 'WP');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;