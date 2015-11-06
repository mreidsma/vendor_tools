-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 06, 2015 at 09:27 PM
-- Server version: 5.5.29
-- PHP Version: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `searches`
--

-- --------------------------------------------------------

--
-- Table structure for table `search_queries_2`
--

CREATE TABLE `search_queries_2` (
  `query_id` int(13) NOT NULL AUTO_INCREMENT,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `search_tool` int(13) NOT NULL,
  `search_query` text NOT NULL,
  `no_of_results` int(13) NOT NULL,
  PRIMARY KEY (`query_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=568 ;

--
-- Dumping data for table `search_queries_2`
--

INSERT INTO `search_queries_2` (`query_id`, `timestamp`, `search_tool`, `search_query`, `no_of_results`) VALUES
(1, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 7631),
(2, '2015-11-06 14:23:17', 1, 'Women in the Silence', 1636),
(3, '2015-11-06 14:23:17', 2, 'Willing Dragon', 1544),
(4, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 7516),
(5, '2015-11-06 14:23:17', 1, 'The Silken Door', 8616),
(6, '2015-11-06 14:23:17', 3, 'Willing Dragon', 1117),
(7, '2015-11-06 14:23:17', 2, 'The Silken Door', 1207),
(8, '2015-11-06 14:23:17', 1, 'The Silken Door', 3371),
(9, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 5792),
(10, '2015-11-06 14:23:17', 1, 'Scent of Son', 4883),
(11, '2015-11-06 14:23:17', 3, 'Women in the Silence', 3334),
(12, '2015-11-06 14:23:17', 3, 'Willing Dragon', 5262),
(13, '2015-11-06 14:23:17', 3, 'Scent of Son', 1532),
(14, '2015-11-06 14:23:17', 1, 'Willing Dragon', 3006),
(15, '2015-11-06 14:23:17', 1, 'Women in the Silence', 5576),
(16, '2015-11-06 14:23:17', 1, 'Scent of Son', 7338),
(17, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 1947),
(18, '2015-11-06 14:23:17', 1, 'Women in the Silence', 6204),
(19, '2015-11-06 14:23:17', 2, 'Women in the Silence', 2164),
(20, '2015-11-06 14:23:17', 3, 'Willing Dragon', 1317),
(21, '2015-11-06 14:23:17', 1, 'Women in the Silence', 1487),
(22, '2015-11-06 14:23:17', 1, 'Women in the Silence', 4060),
(23, '2015-11-06 14:23:17', 1, 'Willing Dragon', 2540),
(24, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 1080),
(25, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 9318),
(26, '2015-11-06 14:23:17', 3, 'Scent of Son', 9796),
(27, '2015-11-06 14:23:17', 1, 'The Silken Door', 9030),
(28, '2015-11-06 14:23:17', 3, 'Women in the Silence', 2213),
(29, '2015-11-06 14:23:17', 2, 'Scent of Son', 4450),
(30, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 2129),
(31, '2015-11-06 14:23:17', 2, 'Scent of Son', 2932),
(32, '2015-11-06 14:23:17', 2, 'Scent of Son', 4667),
(33, '2015-11-06 14:23:17', 3, 'Scent of Son', 9332),
(34, '2015-11-06 14:23:17', 1, 'Women in the Silence', 8457),
(35, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 4051),
(36, '2015-11-06 14:23:17', 1, 'Willing Dragon', 9691),
(37, '2015-11-06 14:23:17', 2, 'Willing Dragon', 4711),
(38, '2015-11-06 14:23:17', 1, 'Willing Dragon', 7685),
(39, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 3788),
(40, '2015-11-06 14:23:17', 1, 'The Silken Door', 8203),
(41, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 3244),
(42, '2015-11-06 14:23:17', 2, 'Willing Dragon', 7402),
(43, '2015-11-06 14:23:17', 2, 'Willing Dragon', 6183),
(44, '2015-11-06 14:23:17', 3, 'Willing Dragon', 4237),
(45, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 4899),
(46, '2015-11-06 14:23:17', 1, 'Willing Dragon', 6181),
(47, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 3321),
(48, '2015-11-06 14:23:17', 1, 'Women in the Silence', 9803),
(49, '2015-11-06 14:23:17', 3, 'Women in the Silence', 2902),
(50, '2015-11-06 14:23:17', 1, 'The Silken Door', 9415),
(51, '2015-11-06 14:23:17', 3, 'Women in the Silence', 1370),
(52, '2015-11-06 14:23:17', 2, 'Scent of Son', 1407),
(53, '2015-11-06 14:23:17', 3, 'Women in the Silence', 1738),
(54, '2015-11-06 14:23:17', 3, 'Scent of Son', 9738),
(55, '2015-11-06 14:23:17', 3, 'Scent of Son', 6687),
(56, '2015-11-06 14:23:17', 1, 'Scent of Son', 2921),
(57, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 2416),
(58, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 6349),
(59, '2015-11-06 14:23:17', 2, 'The Silken Door', 5066),
(60, '2015-11-06 14:23:17', 2, 'Willing Dragon', 1618),
(61, '2015-11-06 14:23:17', 2, 'The Silken Door', 4696),
(62, '2015-11-06 14:23:17', 1, 'The Silken Door', 9011),
(63, '2015-11-06 14:23:17', 2, 'The Silken Door', 5290),
(64, '2015-11-06 14:23:17', 2, 'Scent of Son', 9218),
(65, '2015-11-06 14:23:17', 1, 'Willing Dragon', 1587),
(66, '2015-11-06 14:23:17', 1, 'Scent of Son', 8478),
(67, '2015-11-06 14:23:17', 3, 'Women in the Silence', 5654),
(68, '2015-11-06 14:23:17', 1, 'Scent of Son', 7300),
(69, '2015-11-06 14:23:17', 1, 'Women in the Silence', 7652),
(70, '2015-11-06 14:23:17', 3, 'Scent of Son', 1609),
(71, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 3354),
(72, '2015-11-06 14:23:17', 1, 'Women in the Silence', 5025),
(73, '2015-11-06 14:23:17', 1, 'The Silken Door', 8947),
(74, '2015-11-06 14:23:17', 2, 'Women in the Silence', 5918),
(75, '2015-11-06 14:23:17', 3, 'Women in the Silence', 1171),
(76, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 4351),
(77, '2015-11-06 14:23:17', 2, 'Women in the Silence', 3416),
(78, '2015-11-06 14:23:17', 2, 'The Silken Door', 6606),
(79, '2015-11-06 14:23:17', 3, 'Willing Dragon', 4656),
(80, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 5439),
(81, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 4132),
(82, '2015-11-06 14:23:17', 1, 'The Silken Door', 9536),
(83, '2015-11-06 14:23:17', 2, 'Women in the Silence', 6460),
(84, '2015-11-06 14:23:17', 2, 'The Silken Door', 5321),
(85, '2015-11-06 14:23:17', 3, 'The Silken Door', 2469),
(86, '2015-11-06 14:23:17', 1, 'Women in the Silence', 1968),
(87, '2015-11-06 14:23:17', 2, 'The Silken Door', 4438),
(88, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 4574),
(89, '2015-11-06 14:23:17', 1, 'Scent of Son', 1387),
(90, '2015-11-06 14:23:17', 1, 'The Silken Door', 8862),
(91, '2015-11-06 14:23:17', 3, 'Scent of Son', 7945),
(92, '2015-11-06 14:23:17', 1, 'Women in the Silence', 1859),
(93, '2015-11-06 14:23:17', 2, 'The Silken Door', 4259),
(94, '2015-11-06 14:23:17', 2, 'Women in the Silence', 3443),
(95, '2015-11-06 14:23:17', 3, 'Willing Dragon', 6063),
(96, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 7795),
(97, '2015-11-06 14:23:17', 1, 'Willing Dragon', 4285),
(98, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 1146),
(99, '2015-11-06 14:23:17', 2, 'Women in the Silence', 3297),
(100, '2015-11-06 14:23:17', 1, 'Willing Dragon', 7583),
(101, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 6139),
(102, '2015-11-06 14:23:17', 3, 'Women in the Silence', 8138),
(103, '2015-11-06 14:23:17', 1, 'The Silken Door', 7931),
(104, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 7935),
(105, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 2045),
(106, '2015-11-06 14:23:17', 3, 'Willing Dragon', 2062),
(107, '2015-11-06 14:23:17', 1, 'Willing Dragon', 9246),
(108, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 8726),
(109, '2015-11-06 14:23:17', 1, 'The Silken Door', 9040),
(110, '2015-11-06 14:23:17', 2, 'Women in the Silence', 5868),
(111, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 8172),
(112, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 5528),
(113, '2015-11-06 14:23:17', 1, 'The Silken Door', 1375),
(114, '2015-11-06 14:23:17', 2, 'Willing Dragon', 8288),
(115, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 8653),
(116, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 9638),
(117, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 7374),
(118, '2015-11-06 14:23:17', 1, 'Willing Dragon', 9724),
(119, '2015-11-06 14:23:17', 3, 'Willing Dragon', 5631),
(120, '2015-11-06 14:23:17', 1, 'Women in the Silence', 1956),
(121, '2015-11-06 14:23:17', 3, 'Willing Dragon', 8078),
(122, '2015-11-06 14:23:17', 3, 'Willing Dragon', 1382),
(123, '2015-11-06 14:23:17', 2, 'Scent of Son', 2598),
(124, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 9521),
(125, '2015-11-06 14:23:17', 2, 'Scent of Son', 7435),
(126, '2015-11-06 14:23:17', 1, 'Women in the Silence', 5487),
(127, '2015-11-06 14:23:17', 1, 'Willing Dragon', 5975),
(128, '2015-11-06 14:23:17', 2, 'Scent of Son', 6481),
(129, '2015-11-06 14:23:17', 3, 'The Silken Door', 3144),
(130, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 4285),
(131, '2015-11-06 14:23:17', 1, 'The Silken Door', 7886),
(132, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 6103),
(133, '2015-11-06 14:23:17', 3, 'The Silken Door', 9342),
(134, '2015-11-06 14:23:17', 2, 'The Silken Door', 6086),
(135, '2015-11-06 14:23:17', 3, 'The Silken Door', 2843),
(136, '2015-11-06 14:23:17', 1, 'The Silken Door', 1319),
(137, '2015-11-06 14:23:17', 2, 'Willing Dragon', 6042),
(138, '2015-11-06 14:23:17', 2, 'Willing Dragon', 8388),
(139, '2015-11-06 14:23:17', 3, 'The Silken Door', 6643),
(140, '2015-11-06 14:23:17', 3, 'The Silken Door', 8461),
(141, '2015-11-06 14:23:17', 3, 'Women in the Silence', 4477),
(142, '2015-11-06 14:23:17', 2, 'The Silken Door', 1067),
(143, '2015-11-06 14:23:17', 3, 'Willing Dragon', 6955),
(144, '2015-11-06 14:23:17', 2, 'Scent of Son', 8770),
(145, '2015-11-06 14:23:17', 3, 'Willing Dragon', 1467),
(146, '2015-11-06 14:23:17', 3, 'Willing Dragon', 4005),
(147, '2015-11-06 14:23:17', 1, 'The Silken Door', 5460),
(148, '2015-11-06 14:23:17', 1, 'Women in the Silence', 6214),
(149, '2015-11-06 14:23:17', 3, 'Scent of Son', 7867),
(150, '2015-11-06 14:23:17', 2, 'Scent of Son', 9938),
(151, '2015-11-06 14:23:17', 3, 'The Silken Door', 9863),
(152, '2015-11-06 14:23:17', 3, 'Women in the Silence', 3129),
(153, '2015-11-06 14:23:17', 2, 'Willing Dragon', 9416),
(154, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 9781),
(155, '2015-11-06 14:23:17', 2, 'Scent of Son', 3474),
(156, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 3123),
(157, '2015-11-06 14:23:17', 3, 'Women in the Silence', 6615),
(158, '2015-11-06 14:23:17', 3, 'Willing Dragon', 3772),
(159, '2015-11-06 14:23:17', 3, 'Willing Dragon', 3626),
(160, '2015-11-06 14:23:17', 1, 'Willing Dragon', 8959),
(161, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 4644),
(162, '2015-11-06 14:23:17', 3, 'The Silken Door', 4770),
(163, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 2179),
(164, '2015-11-06 14:23:17', 2, 'Women in the Silence', 3847),
(165, '2015-11-06 14:23:17', 1, 'Women in the Silence', 2535),
(166, '2015-11-06 14:23:17', 2, 'Scent of Son', 9399),
(167, '2015-11-06 14:23:17', 3, 'Willing Dragon', 1511),
(168, '2015-11-06 14:23:17', 2, 'Women in the Silence', 2305),
(169, '2015-11-06 14:23:17', 3, 'The Silken Door', 8736),
(170, '2015-11-06 14:23:17', 2, 'The Silken Door', 1571),
(171, '2015-11-06 14:23:17', 2, 'The Silken Door', 8282),
(172, '2015-11-06 14:23:17', 1, 'Willing Dragon', 4869),
(173, '2015-11-06 14:23:17', 2, 'The Silken Door', 4795),
(174, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 4272),
(175, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 1168),
(176, '2015-11-06 14:23:17', 1, 'Women in the Silence', 4421),
(177, '2015-11-06 14:23:17', 1, 'The Silken Door', 4894),
(178, '2015-11-06 14:23:17', 2, 'Women in the Silence', 4715),
(179, '2015-11-06 14:23:17', 1, 'Scent of Son', 6598),
(180, '2015-11-06 14:23:17', 2, 'Scent of Son', 8634),
(181, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 1238),
(182, '2015-11-06 14:23:17', 2, 'The Silken Door', 2194),
(183, '2015-11-06 14:23:17', 1, 'Scent of Son', 4973),
(184, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 2699),
(185, '2015-11-06 14:23:17', 2, 'Scent of Son', 9988),
(186, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 8890),
(187, '2015-11-06 14:23:17', 1, 'Women in the Silence', 2177),
(188, '2015-11-06 14:23:17', 2, 'The Silken Door', 1477),
(189, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 5748),
(190, '2015-11-06 14:23:17', 1, 'Willing Dragon', 9634),
(191, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 1740),
(192, '2015-11-06 14:23:17', 3, 'Scent of Son', 5332),
(193, '2015-11-06 14:23:17', 3, 'Scent of Son', 3526),
(194, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 6860),
(195, '2015-11-06 14:23:17', 3, 'The Silken Door', 4230),
(196, '2015-11-06 14:23:17', 3, 'Willing Dragon', 4037),
(197, '2015-11-06 14:23:17', 3, 'The Silken Door', 6793),
(198, '2015-11-06 14:23:17', 2, 'Women in the Silence', 4801),
(199, '2015-11-06 14:23:17', 2, 'The Silken Door', 5799),
(200, '2015-11-06 14:23:17', 1, 'Scent of Son', 1357),
(201, '2015-11-06 14:23:17', 3, 'Women in the Silence', 1868),
(202, '2015-11-06 14:23:17', 1, 'Scent of Son', 6220),
(203, '2015-11-06 14:23:17', 2, 'The Silken Door', 6928),
(204, '2015-11-06 14:23:17', 1, 'The Silken Door', 9899),
(205, '2015-11-06 14:23:17', 2, 'Willing Dragon', 9846),
(206, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 3365),
(207, '2015-11-06 14:23:17', 1, 'Willing Dragon', 7094),
(208, '2015-11-06 14:23:17', 3, 'Scent of Son', 3268),
(209, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 2083),
(210, '2015-11-06 14:23:17', 2, 'Scent of Son', 7512),
(211, '2015-11-06 14:23:17', 1, 'The Silken Door', 7293),
(212, '2015-11-06 14:23:17', 3, 'Scent of Son', 9524),
(213, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 2121),
(214, '2015-11-06 14:23:17', 3, 'Women in the Silence', 3564),
(215, '2015-11-06 14:23:17', 1, 'Scent of Son', 9599),
(216, '2015-11-06 14:23:17', 3, 'Scent of Son', 1859),
(217, '2015-11-06 14:23:17', 1, 'Scent of Son', 5251),
(218, '2015-11-06 14:23:17', 1, 'The Silken Door', 2512),
(219, '2015-11-06 14:23:17', 3, 'The Silken Door', 6977),
(220, '2015-11-06 14:23:17', 3, 'Scent of Son', 5951),
(221, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 9552),
(222, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 5483),
(223, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 3677),
(224, '2015-11-06 14:23:17', 2, 'Willing Dragon', 5688),
(225, '2015-11-06 14:23:17', 3, 'Willing Dragon', 2415),
(226, '2015-11-06 14:23:17', 2, 'The Silken Door', 5738),
(227, '2015-11-06 14:23:17', 2, 'The Silken Door', 2876),
(228, '2015-11-06 14:23:17', 1, 'Willing Dragon', 8758),
(229, '2015-11-06 14:23:17', 3, 'Willing Dragon', 5281),
(230, '2015-11-06 14:23:17', 3, 'The Silken Door', 1290),
(231, '2015-11-06 14:23:17', 2, 'Women in the Silence', 4961),
(232, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 2984),
(233, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 3306),
(234, '2015-11-06 14:23:17', 2, 'The Silken Door', 3438),
(235, '2015-11-06 14:23:17', 3, 'The Silken Door', 5632),
(236, '2015-11-06 14:23:17', 3, 'Willing Dragon', 7610),
(237, '2015-11-06 14:23:17', 2, 'The Silken Door', 8038),
(238, '2015-11-06 14:23:17', 2, 'Willing Dragon', 2029),
(239, '2015-11-06 14:23:17', 1, 'Women in the Silence', 7184),
(240, '2015-11-06 14:23:17', 3, 'Scent of Son', 6360),
(241, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 3810),
(242, '2015-11-06 14:23:17', 1, 'Scent of Son', 1046),
(243, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 4045),
(244, '2015-11-06 14:23:17', 3, 'Willing Dragon', 5975),
(245, '2015-11-06 14:23:17', 2, 'Women in the Silence', 2788),
(246, '2015-11-06 14:23:17', 2, 'Willing Dragon', 3036),
(247, '2015-11-06 14:23:17', 1, 'Willing Dragon', 4729),
(248, '2015-11-06 14:23:17', 1, 'Scent of Son', 4983),
(249, '2015-11-06 14:23:17', 3, 'Women in the Silence', 4473),
(250, '2015-11-06 14:23:17', 2, 'The Silken Door', 7681),
(251, '2015-11-06 14:23:17', 3, 'Women in the Silence', 5505),
(252, '2015-11-06 14:23:17', 3, 'Women in the Silence', 9623),
(253, '2015-11-06 14:23:17', 1, 'Willing Dragon', 6720),
(254, '2015-11-06 14:23:17', 1, 'The Silken Door', 7479),
(255, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 3337),
(256, '2015-11-06 14:23:17', 2, 'Willing Dragon', 3129),
(257, '2015-11-06 14:23:17', 1, 'Willing Dragon', 5412),
(258, '2015-11-06 14:23:17', 1, 'Scent of Son', 5242),
(259, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 1342),
(260, '2015-11-06 14:23:17', 2, 'Scent of Son', 6257),
(261, '2015-11-06 14:23:17', 2, 'Scent of Son', 8168),
(262, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 4684),
(263, '2015-11-06 14:23:17', 2, 'The Silken Door', 2843),
(264, '2015-11-06 14:23:17', 2, 'Scent of Son', 3675),
(265, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 4363),
(266, '2015-11-06 14:23:17', 2, 'Willing Dragon', 1267),
(267, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 6199),
(268, '2015-11-06 14:23:17', 2, 'Scent of Son', 1202),
(269, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 7325),
(270, '2015-11-06 14:23:17', 3, 'The Silken Door', 6636),
(271, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 6309),
(272, '2015-11-06 14:23:17', 3, 'Willing Dragon', 9599),
(273, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 7991),
(274, '2015-11-06 14:23:17', 1, 'Women in the Silence', 8167),
(275, '2015-11-06 14:23:17', 3, 'Scent of Son', 5631),
(276, '2015-11-06 14:23:17', 3, 'Scent of Son', 9008),
(277, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 6015),
(278, '2015-11-06 14:23:17', 2, 'The Silken Door', 2867),
(279, '2015-11-06 14:23:17', 1, 'The Silken Door', 5405),
(280, '2015-11-06 14:23:17', 2, 'Willing Dragon', 2108),
(281, '2015-11-06 14:23:17', 1, 'The Silken Door', 8860),
(282, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 9996),
(283, '2015-11-06 14:23:17', 3, 'Scent of Son', 7646),
(284, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 9875),
(285, '2015-11-06 14:23:17', 1, 'Scent of Son', 3925),
(286, '2015-11-06 14:23:17', 2, 'Willing Dragon', 1617),
(287, '2015-11-06 14:23:17', 1, 'The Silken Door', 5207),
(288, '2015-11-06 14:23:17', 2, 'Scent of Son', 5530),
(289, '2015-11-06 14:23:17', 1, 'Women in the Silence', 7946),
(290, '2015-11-06 14:23:17', 1, 'Willing Dragon', 5298),
(291, '2015-11-06 14:23:17', 1, 'Willing Dragon', 9262),
(292, '2015-11-06 14:23:17', 2, 'Willing Dragon', 5200),
(293, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 2382),
(294, '2015-11-06 14:23:17', 3, 'Women in the Silence', 6007),
(295, '2015-11-06 14:23:17', 1, 'Women in the Silence', 7276),
(296, '2015-11-06 14:23:17', 3, 'The Silken Door', 5262),
(297, '2015-11-06 14:23:17', 1, 'Willing Dragon', 8845),
(298, '2015-11-06 14:23:17', 2, 'Scent of Son', 9637),
(299, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 2131),
(300, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 2319),
(301, '2015-11-06 14:23:17', 1, 'Scent of Son', 8368),
(302, '2015-11-06 14:23:17', 2, 'Women in the Silence', 6908),
(303, '2015-11-06 14:23:17', 1, 'Women in the Silence', 5946),
(304, '2015-11-06 14:23:17', 2, 'Women in the Silence', 1498),
(305, '2015-11-06 14:23:17', 1, 'Willing Dragon', 4431),
(306, '2015-11-06 14:23:17', 3, 'Women in the Silence', 1149),
(307, '2015-11-06 14:23:17', 3, 'Willing Dragon', 1762),
(308, '2015-11-06 14:23:17', 3, 'Willing Dragon', 5129),
(309, '2015-11-06 14:23:17', 1, 'Women in the Silence', 8757),
(310, '2015-11-06 14:23:17', 3, 'Women in the Silence', 2885),
(311, '2015-11-06 14:23:17', 2, 'Women in the Silence', 2506),
(312, '2015-11-06 14:23:17', 1, 'Scent of Son', 1545),
(313, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 9619),
(314, '2015-11-06 14:23:17', 2, 'The Silken Door', 2019),
(315, '2015-11-06 14:23:17', 2, 'The Silken Door', 9953),
(316, '2015-11-06 14:23:17', 2, 'The Silken Door', 1950),
(317, '2015-11-06 14:23:17', 1, 'Willing Dragon', 2957),
(318, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 8272),
(319, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 6808),
(320, '2015-11-06 14:23:17', 2, 'Willing Dragon', 9577),
(321, '2015-11-06 14:23:17', 2, 'Willing Dragon', 6976),
(322, '2015-11-06 14:23:17', 2, 'The Silken Door', 9323),
(323, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 2880),
(324, '2015-11-06 14:23:17', 2, 'The Silken Door', 4804),
(325, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 4938),
(326, '2015-11-06 14:23:17', 3, 'Women in the Silence', 2920),
(327, '2015-11-06 14:23:17', 2, 'Willing Dragon', 8881),
(328, '2015-11-06 14:23:17', 1, 'Willing Dragon', 6139),
(329, '2015-11-06 14:23:17', 2, 'Scent of Son', 2063),
(330, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 2562),
(331, '2015-11-06 14:23:17', 1, 'The Silken Door', 3580),
(332, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 5617),
(333, '2015-11-06 14:23:17', 2, 'The Silken Door', 3102),
(334, '2015-11-06 14:23:17', 3, 'Women in the Silence', 5186),
(335, '2015-11-06 14:23:17', 2, 'Scent of Son', 2566),
(336, '2015-11-06 14:23:17', 2, 'Willing Dragon', 3237),
(337, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 7945),
(338, '2015-11-06 14:23:17', 1, 'Scent of Son', 6372),
(339, '2015-11-06 14:23:17', 2, 'Women in the Silence', 9230),
(340, '2015-11-06 14:23:17', 1, 'The Silken Door', 7136),
(341, '2015-11-06 14:23:17', 1, 'Scent of Son', 1109),
(342, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 9104),
(343, '2015-11-06 14:23:17', 1, 'Women in the Silence', 8962),
(344, '2015-11-06 14:23:17', 2, 'Scent of Son', 1054),
(345, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 6503),
(346, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 7247),
(347, '2015-11-06 14:23:17', 3, 'The Silken Door', 9320),
(348, '2015-11-06 14:23:17', 3, 'The Silken Door', 4043),
(349, '2015-11-06 14:23:17', 1, 'The Silken Door', 7889),
(350, '2015-11-06 14:23:17', 1, 'The Silken Door', 6754),
(351, '2015-11-06 14:23:17', 1, 'Scent of Son', 9813),
(352, '2015-11-06 14:23:17', 2, 'Women in the Silence', 6947),
(353, '2015-11-06 14:23:17', 3, 'The Silken Door', 8920),
(354, '2015-11-06 14:23:17', 2, 'Scent of Son', 7385),
(355, '2015-11-06 14:23:17', 1, 'Scent of Son', 1269),
(356, '2015-11-06 14:23:17', 2, 'The Silken Door', 4192),
(357, '2015-11-06 14:23:17', 3, 'Women in the Silence', 9253),
(358, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 4980),
(359, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 8845),
(360, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 7468),
(361, '2015-11-06 14:23:17', 1, 'Scent of Son', 4253),
(362, '2015-11-06 14:23:17', 3, 'Scent of Son', 6144),
(363, '2015-11-06 14:23:17', 3, 'Willing Dragon', 9512),
(364, '2015-11-06 14:23:17', 3, 'Scent of Son', 4587),
(365, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 6505),
(366, '2015-11-06 14:23:17', 3, 'Scent of Son', 6375),
(367, '2015-11-06 14:23:17', 1, 'The Silken Door', 3301),
(368, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 1352),
(369, '2015-11-06 14:23:17', 2, 'Willing Dragon', 8490),
(370, '2015-11-06 14:23:17', 1, 'The Silken Door', 6769),
(371, '2015-11-06 14:23:17', 2, 'Willing Dragon', 1691),
(372, '2015-11-06 14:23:17', 1, 'Willing Dragon', 5373),
(373, '2015-11-06 14:23:17', 1, 'Willing Dragon', 6317),
(374, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 1770),
(375, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 4912),
(376, '2015-11-06 14:23:17', 3, 'Scent of Son', 5108),
(377, '2015-11-06 14:23:17', 2, 'Women in the Silence', 6931),
(378, '2015-11-06 14:23:17', 2, 'Willing Dragon', 7325),
(379, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 9635),
(380, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 7855),
(381, '2015-11-06 14:23:17', 2, 'The Silken Door', 3516),
(382, '2015-11-06 14:23:17', 3, 'Scent of Son', 8812),
(383, '2015-11-06 14:23:17', 2, 'Willing Dragon', 4992),
(384, '2015-11-06 14:23:17', 3, 'Willing Dragon', 2697),
(385, '2015-11-06 14:23:17', 2, 'Willing Dragon', 5907),
(386, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 4466),
(387, '2015-11-06 14:23:17', 3, 'The Silken Door', 4842),
(388, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 1286),
(389, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 7946),
(390, '2015-11-06 14:23:17', 2, 'Scent of Son', 6329),
(391, '2015-11-06 14:23:17', 2, 'Willing Dragon', 9024),
(392, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 3535),
(393, '2015-11-06 14:23:17', 1, 'The Silken Door', 4432),
(394, '2015-11-06 14:23:17', 3, 'The Silken Door', 4470),
(395, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 2842),
(396, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 5316),
(397, '2015-11-06 14:23:17', 1, 'The Silken Door', 2016),
(398, '2015-11-06 14:23:17', 3, 'Women in the Silence', 5931),
(399, '2015-11-06 14:23:17', 3, 'The Silken Door', 7098),
(400, '2015-11-06 14:23:17', 1, 'Women in the Silence', 4570),
(401, '2015-11-06 14:23:17', 2, 'Scent of Son', 1550),
(402, '2015-11-06 14:23:17', 3, 'Scent of Son', 3571),
(403, '2015-11-06 14:23:17', 2, 'The Silken Door', 2574),
(404, '2015-11-06 14:23:17', 3, 'Scent of Son', 9596),
(405, '2015-11-06 14:23:17', 1, 'Women in the Silence', 5933),
(406, '2015-11-06 14:23:17', 1, 'Scent of Son', 8171),
(407, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 6946),
(408, '2015-11-06 14:23:17', 3, 'Scent of Son', 8185),
(409, '2015-11-06 14:23:17', 1, 'Women in the Silence', 6484),
(410, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 2398),
(411, '2015-11-06 14:23:17', 3, 'Women in the Silence', 4629),
(412, '2015-11-06 14:23:17', 3, 'Scent of Son', 7643),
(413, '2015-11-06 14:23:17', 2, 'The Silken Door', 6281),
(414, '2015-11-06 14:23:17', 1, 'Scent of Son', 9831),
(415, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 7237),
(416, '2015-11-06 14:23:17', 2, 'Willing Dragon', 7630),
(417, '2015-11-06 14:23:17', 3, 'Willing Dragon', 3175),
(418, '2015-11-06 14:23:17', 2, 'Willing Dragon', 2704),
(419, '2015-11-06 14:23:17', 2, 'The Silken Door', 9649),
(420, '2015-11-06 14:23:17', 3, 'Willing Dragon', 9479),
(421, '2015-11-06 14:23:17', 3, 'Women in the Silence', 4036),
(422, '2015-11-06 14:23:17', 1, 'Women in the Silence', 6638),
(423, '2015-11-06 14:23:17', 1, 'The Silken Door', 1865),
(424, '2015-11-06 14:23:17', 1, 'Scent of Son', 5181),
(425, '2015-11-06 14:23:17', 1, 'The Silken Door', 6298),
(426, '2015-11-06 14:23:17', 1, 'Women in the Silence', 6656),
(427, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 6807),
(428, '2015-11-06 14:23:17', 2, 'Willing Dragon', 9321),
(429, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 9742),
(430, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 9643),
(431, '2015-11-06 14:23:17', 2, 'Scent of Son', 8621),
(432, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 2608),
(433, '2015-11-06 14:23:17', 1, 'Willing Dragon', 7775),
(434, '2015-11-06 14:23:17', 3, 'Willing Dragon', 3067),
(435, '2015-11-06 14:23:17', 2, 'Scent of Son', 5597),
(436, '2015-11-06 14:23:17', 3, 'Scent of Son', 4547),
(437, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 1897),
(438, '2015-11-06 14:23:17', 2, 'Willing Dragon', 3131),
(439, '2015-11-06 14:23:17', 2, 'Women in the Silence', 7071),
(440, '2015-11-06 14:23:17', 2, 'Women in the Silence', 8863),
(441, '2015-11-06 14:23:17', 1, 'Scent of Son', 9341),
(442, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 9720),
(443, '2015-11-06 14:23:17', 3, 'Scent of Son', 3829),
(444, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 7297),
(445, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 4299),
(446, '2015-11-06 14:23:17', 3, 'Scent of Son', 5541),
(447, '2015-11-06 14:23:17', 3, 'Women in the Silence', 1670),
(448, '2015-11-06 14:23:17', 2, 'Scent of Son', 1165),
(449, '2015-11-06 14:23:17', 2, 'Women in the Silence', 7065),
(450, '2015-11-06 14:23:17', 2, 'The Silken Door', 7004),
(451, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 1848),
(452, '2015-11-06 14:23:17', 1, 'Willing Dragon', 8337),
(453, '2015-11-06 14:23:17', 2, 'Women in the Silence', 9295),
(454, '2015-11-06 14:23:17', 1, 'Scent of Son', 4090),
(455, '2015-11-06 14:23:17', 1, 'Willing Dragon', 3790),
(456, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 8136),
(457, '2015-11-06 14:23:17', 3, 'The Silken Door', 7771),
(458, '2015-11-06 14:23:17', 2, 'Women in the Silence', 8380),
(459, '2015-11-06 14:23:17', 2, 'The Silken Door', 8736),
(460, '2015-11-06 14:23:17', 3, 'Willing Dragon', 9127),
(461, '2015-11-06 14:23:17', 3, 'Scent of Son', 8305),
(462, '2015-11-06 14:23:17', 1, 'Women in the Silence', 2884),
(463, '2015-11-06 14:23:17', 2, 'Willing Dragon', 3996),
(464, '2015-11-06 14:23:17', 1, 'The Silken Door', 2286),
(465, '2015-11-06 14:23:17', 1, 'Scent of Son', 9664),
(466, '2015-11-06 14:23:17', 3, 'Willing Dragon', 9662),
(467, '2015-11-06 14:23:17', 1, 'Willing Dragon', 7880),
(468, '2015-11-06 14:23:17', 1, 'Women in the Silence', 8650),
(469, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 2764),
(470, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 3473),
(471, '2015-11-06 14:23:17', 2, 'The Silken Door', 6278),
(472, '2015-11-06 14:23:17', 3, 'Scent of Son', 2104),
(473, '2015-11-06 14:23:17', 3, 'Scent of Son', 6019),
(474, '2015-11-06 14:23:17', 3, 'Scent of Son', 2967),
(475, '2015-11-06 14:23:17', 3, 'Willing Dragon', 4187),
(476, '2015-11-06 14:23:17', 2, 'The Silken Door', 3333),
(477, '2015-11-06 14:23:17', 3, 'The Silken Door', 1488),
(478, '2015-11-06 14:23:17', 3, 'Willing Dragon', 6948),
(479, '2015-11-06 14:23:17', 1, 'Willing Dragon', 4801),
(480, '2015-11-06 14:23:17', 3, 'Scent of Son', 6839),
(481, '2015-11-06 14:23:17', 3, 'Women in the Silence', 2196),
(482, '2015-11-06 14:23:17', 2, 'The Husband of the Edge', 6645),
(483, '2015-11-06 14:23:17', 1, 'The Silken Door', 6144),
(484, '2015-11-06 14:23:17', 2, 'The Silken Door', 7311),
(485, '2015-11-06 14:23:17', 3, 'Willing Dragon', 9452),
(486, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 2693),
(487, '2015-11-06 14:23:17', 2, 'Scent of Son', 3340),
(488, '2015-11-06 14:23:17', 1, 'Scent of Son', 4276),
(489, '2015-11-06 14:23:17', 3, 'The Husband of the Edge', 8498),
(490, '2015-11-06 14:23:17', 2, 'Scent of Son', 6480),
(491, '2015-11-06 14:23:17', 2, 'Women in the Silence', 2728),
(492, '2015-11-06 14:23:17', 1, 'Willing Dragon', 5699),
(493, '2015-11-06 14:23:17', 3, 'The Silken Door', 8552),
(494, '2015-11-06 14:23:17', 3, 'Women in the Silence', 9166),
(495, '2015-11-06 14:23:17', 1, 'Women in the Silence', 6192),
(496, '2015-11-06 14:23:17', 1, 'The Husband of the Edge', 1393),
(497, '2015-11-06 14:23:17', 2, 'Scent of Son', 5298),
(498, '2015-11-06 14:23:17', 2, 'Scent of Son', 2376),
(499, '2015-11-06 14:23:17', 1, 'Willing Dragon', 6908),
(500, '2015-11-06 14:23:17', 3, 'Women in the Silence', 1997),
(501, '2015-11-06 15:43:19', 1, 'The Silken Door', 4),
(502, '2015-11-06 15:43:38', 1, 'The Silken Door', 4),
(503, '2015-11-06 15:44:43', 1, 'The Silken Door', 4),
(504, '2015-11-06 15:47:20', 1, 'The Silken Door', 4),
(505, '2015-11-06 15:47:34', 1, 'The Silken Door', 4),
(506, '2015-11-06 15:48:50', 1, 'The Silken Door', 4),
(507, '2015-11-06 15:49:29', 1, 'The Silken Door', 4),
(508, '2015-11-06 15:50:28', 1, 'The Silken Door', 0),
(509, '2015-11-06 15:50:45', 1, 'The Silken Door', 0),
(510, '2015-11-06 15:50:51', 1, 'The Silken Door', 0),
(511, '2015-11-06 15:51:12', 1, 'The Silken Door', 0),
(512, '2015-11-06 15:51:18', 1, 'The Silken Door', 0),
(513, '2015-11-06 15:51:39', 1, 'The Silken Door', 0),
(514, '2015-11-06 15:51:47', 1, 'The Silken Door', 0),
(515, '2015-11-06 15:52:42', 1, 'The Silken Door', 0),
(516, '2015-11-06 15:53:08', 1, 'The Silken Door', 0),
(517, '2015-11-06 15:53:22', 1, 'The Silken Door', 0),
(518, '2015-11-06 15:54:00', 1, 'The Silken Door', 0),
(519, '2015-11-06 15:54:53', 1, 'The Silken Door', 0),
(520, '2015-11-06 15:55:07', 1, 'The Silken Door', 0),
(521, '2015-11-06 15:55:30', 1, 'The Silken Door', 0),
(522, '2015-11-06 15:55:45', 1, 'The Silken Door', 0),
(523, '2015-11-06 15:56:12', 1, 'The Silken Door', 0),
(524, '2015-11-06 15:56:27', 1, 'The Silken Door', 0),
(525, '2015-11-06 15:57:04', 1, 'The Silken Door', 0),
(526, '2015-11-06 15:57:31', 1, 'The Silken Door', 0),
(527, '2015-11-06 15:57:43', 1, 'The Silken Door', 0),
(528, '2015-11-06 15:58:01', 1, 'The Silken Door', 0),
(529, '2015-11-06 15:58:08', 1, 'The Silken Door', 0),
(530, '2015-11-06 15:58:52', 1, 'The Silken Door', 0),
(531, '2015-11-06 15:59:12', 1, 'The Silken Door', 0),
(532, '2015-11-06 16:00:16', 1, 'The Silken Door', 0),
(533, '2015-11-06 16:00:49', 1, 'The Silken Door', 0),
(534, '2015-11-06 16:01:05', 1, 'The Silken Door', 0),
(535, '2015-11-06 16:01:25', 1, 'The Silken Door', 0),
(536, '2015-11-06 16:02:02', 1, 'The Silken Door', 0),
(537, '2015-11-06 16:02:28', 1, 'The Silken Door', 0),
(538, '2015-11-06 16:03:00', 1, 'The Silken Door', 0),
(539, '2015-11-06 16:03:24', 1, 'The Silken Door', 0),
(540, '2015-11-06 16:03:32', 1, 'The Silken Door', 0),
(541, '2015-11-06 16:04:01', 1, 'The Silken Door', 0),
(542, '2015-11-06 16:04:44', 1, 'The Silken Door', 0),
(543, '2015-11-06 16:05:05', 1, 'The Silken Door', 0),
(544, '2015-11-06 16:06:24', 1, 'The Silken Door', 0),
(545, '2015-11-06 16:06:47', 1, 'The Silken Door', 0),
(546, '2015-11-06 16:07:08', 1, 'The Silken Door', 0),
(547, '2015-11-06 16:07:25', 1, 'The Silken Door', 0),
(548, '2015-11-06 16:07:36', 1, 'The Silken Door', 0),
(549, '2015-11-06 16:08:21', 1, 'The Silken Door', 0),
(550, '2015-11-06 16:09:08', 1, 'The Silken Door', 0),
(551, '2015-11-06 16:09:34', 1, 'The Silken Door', 0),
(552, '2015-11-06 16:09:39', 1, 'The Silken Door', 0),
(553, '2015-11-06 16:09:48', 1, 'The Silken Door', 0),
(554, '2015-11-06 16:09:56', 1, 'The Silken Door', 0),
(555, '2015-11-06 16:10:35', 1, 'The Silken Door', 0),
(556, '2015-11-06 16:10:57', 1, 'The Silken Door', 0),
(557, '2015-11-06 16:11:04', 1, 'The Silken Door', 0),
(558, '2015-11-06 16:12:30', 1, 'The Silken Door', 0),
(559, '2015-11-06 16:12:49', 1, 'The Silken Door', 0),
(560, '2015-11-06 16:19:04', 1, 'The Silken Door', 0),
(561, '2015-11-06 16:19:04', 1, 'The Silken Door', 0),
(562, '2015-11-06 16:19:23', 1, 'The Silken Door', 0),
(563, '2015-11-06 16:19:31', 1, 'The Silken Door', 0),
(564, '2015-11-06 16:19:31', 1, 'The Silken Door', 0),
(565, '2015-11-06 16:32:48', 2, 'The Silken Door', 0),
(566, '2015-11-06 16:32:57', 2, 'The Silken Door', 0),
(567, '2015-11-06 16:32:57', 2, 'The Silken Door', 0);

-- --------------------------------------------------------

--
-- Table structure for table `search_tools`
--

CREATE TABLE `search_tools` (
  `tool_id` int(13) NOT NULL,
  `search_tool` varchar(40) NOT NULL,
  `search_url` varchar(255) NOT NULL,
  PRIMARY KEY (`tool_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `search_tools`
--

INSERT INTO `search_tools` (`tool_id`, `search_tool`, `search_url`) VALUES
(1, 'Discovery Layer', '//gvsu.summon.serialssolutions.com/search/q='),
(2, 'Catalog', '//library.catalog.gvsu.edu/search/?searchtype=X&searcharg='),
(3, 'LibGuides', '//libguides.gvsu.edu/srch.php?q=');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
