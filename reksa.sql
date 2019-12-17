-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2019 at 12:25 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reksa`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id_employees` int(10) UNSIGNED NOT NULL,
  `id_jobs` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id_employees`, `id_jobs`, `name`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Benton Reichert', 'brionna85@yahoo.com', '436.966.3901 x1825', '31682 Jeromy Parkways Apt. 387\nMarcelinohaven, LA 35809', NULL, NULL),
(2, NULL, 'Flavie Roob', 'cartwright.isabell@yahoo.com', '+1 (368) 447-0335', '3776 Herman Motorway Suite 130\nLake Mozelleburgh, KY 37751-8228', NULL, NULL),
(3, NULL, 'Dr. Allen Welch MD', 'keeling.liliana@hotmail.com', '(338) 709-7614', '4639 Maye Forge Suite 833\nNew Immanuelville, RI 48509', NULL, NULL),
(4, NULL, 'Stanford Bergnaum', 'talon66@jenkins.net', '623-359-0827 x5902', '234 Brekke Stream\nHaskellhaven, AR 54942', NULL, NULL),
(5, NULL, 'Edmond Bernier', 'frami.kristoffer@yahoo.com', '(446) 876-0907 x326', '659 Marilie Street Suite 796\nRubyefurt, WA 43215-2014', NULL, NULL),
(6, NULL, 'Dr. Lon Von', 'nora.kunde@schmitt.biz', '367.427.4468 x5434', '95862 Mervin Station Suite 444\nHermanshire, VA 22370-3444', NULL, NULL),
(7, NULL, 'Ryley Erdman', 'fkrajcik@okon.com', '(413) 435-7497 x689', '224 Labadie Branch Apt. 275\nGusikowskiside, NY 81212-7035', NULL, NULL),
(8, NULL, 'Russell Effertz I', 'will.gottlieb@gmail.com', '+18608235172', '7369 Leffler Knoll\nPort Stephonport, NV 27204', NULL, NULL),
(9, NULL, 'Giovanni Sauer', 'wroberts@gmail.com', '+18828582105', '30004 Kellie Lake\nFredaberg, HI 23093', NULL, NULL),
(10, NULL, 'Prof. Brown Greenholt', 'carleton00@gmail.com', '1-221-245-6628 x926', '442 Norval Spur\nCaroleview, TN 03922-2206', NULL, NULL),
(11, NULL, 'Marisol Skiles', 'rudy12@lakin.biz', '634-970-8653 x04789', '72294 Schaefer Rapid Suite 974\nWest Karlview, WV 07468', NULL, NULL),
(12, NULL, 'Keira Ledner', 'qshanahan@smitham.com', '324.463.4833', '481 Johnnie View\nTrantowbury, AL 52802', NULL, NULL),
(13, NULL, 'Ms. Hertha Marvin III', 'ltowne@wilkinson.biz', '+1.914.517.8452', '874 Kling Via\nSchambergerstad, TN 31979-6583', NULL, NULL),
(14, NULL, 'Hollie Erdman', 'mhessel@wilderman.com', '(898) 532-5377', '6789 Stefan Inlet\nTravonfort, SC 91554', NULL, NULL),
(15, NULL, 'Dr. Chad Leannon DVM', 'rosenbaum.oswaldo@hotmail.com', '979.964.6030', '7783 Haley Causeway Suite 803\nStokesbury, MA 74680-2855', NULL, NULL),
(16, NULL, 'Vergie Lynch', 'bgaylord@rath.info', '(547) 731-0592', '4294 Margarette Shoal\nNorth Muhammadchester, GA 51057-4524', NULL, NULL),
(17, NULL, 'Verlie Nader PhD', 'shayna88@gmail.com', '627.239.6872', '91990 Kattie Isle\nAnastasiabury, IN 30378-2829', NULL, NULL),
(18, NULL, 'Mireille Bednar IV', 'rosalyn74@yahoo.com', '+1 (781) 360-9007', '94790 Ashton Branch\nFramistad, ND 09753-2918', NULL, NULL),
(19, NULL, 'Flavie Streich PhD', 'norma87@yahoo.com', '810.694.8065 x7223', '84190 Reinger Meadows\nEast Oscarland, VA 24521-1445', NULL, NULL),
(20, NULL, 'Colin Lueilwitz DVM', 'jschuppe@crona.com', '727.902.5979 x870', '2938 Morar Viaduct\nSouth Dorisbury, NV 27940-1113', NULL, NULL),
(21, NULL, 'Ms. Marisa Witting', 'pmorar@padberg.com', '(315) 952-2256', '6469 Pfeffer Row Apt. 073\nEast Germanville, KS 43050-2860', NULL, NULL),
(22, NULL, 'Prof. Maxime Hickle IV', 'ankunding.constance@yahoo.com', '(984) 430-8095', '859 Joana Dam\nStromanmouth, IN 31579-8701', NULL, NULL),
(23, NULL, 'Ethan Stracke MD', 'bailey37@conn.com', '334-835-8173 x186', '723 Jayne Locks\nGunnerside, OK 81175', NULL, NULL),
(24, NULL, 'Prof. Serenity Beatty', 'lonny.stoltenberg@gmail.com', '1-425-690-8784', '51847 Mason Manors Suite 670\nNorth Nigel, MT 39339-2747', NULL, NULL),
(25, NULL, 'Miss Sylvia Mitchell I', 'wstroman@west.biz', '+1-247-796-6322', '1037 Antone Shores Suite 852\nShanetown, DC 18901', NULL, NULL),
(26, NULL, 'Nelle O\'Hara', 'schaden.amya@yahoo.com', '1-284-656-4413', '66514 Tate Wall Suite 499\nPort Macy, VT 94548', NULL, NULL),
(27, NULL, 'Giovanna Doyle', 'lhill@hotmail.com', '+1 (407) 237-4430', '589 Jameson Road\nWest Carmine, WY 82262-3003', NULL, NULL),
(28, NULL, 'Harmon Berge', 'koby09@yahoo.com', '(254) 797-7823', '135 Green Mission\nWest Delaneytown, AK 15114', NULL, NULL),
(29, NULL, 'Ines Dare', 'sadye44@gmail.com', '702-610-8152', '9311 Ellis Streets\nLake Antoniettaview, IL 06307', NULL, NULL),
(30, NULL, 'Mr. Santa Howell', 'casimir38@hamill.com', '(887) 773-3648 x11818', '753 Sipes Bypass\nPort Cleora, IL 79768-0376', NULL, NULL),
(31, NULL, 'Antone Emmerich', 'ssanford@bartoletti.com', '862-766-8784 x3378', '27913 Desmond Keys\nNew Juvenalmouth, TN 55131-1843', NULL, NULL),
(32, NULL, 'Mortimer Flatley', 'tvandervort@fadel.com', '360-368-2677 x6942', '381 Schulist Avenue\nSouth Grover, NY 78597-8770', NULL, NULL),
(33, NULL, 'Lauriane Berge', 'pgaylord@witting.info', '+1-785-964-9045', '346 Daniel Pass\nLake Emersonfurt, RI 62129', NULL, NULL),
(34, NULL, 'Allene Upton', 'schulist.lelia@yahoo.com', '1-505-309-7072', '31114 Isaias Keys\nNew Jaydeshire, NH 77498-1468', NULL, NULL),
(35, NULL, 'Freida Stehr', 'anthony22@yahoo.com', '(695) 660-9941', '187 Johnson Lane\nThompsonborough, KS 35946-0904', NULL, NULL),
(36, NULL, 'Stella Swift', 'runte.henderson@schamberger.com', '565.360.6466 x288', '654 Orn Pine\nKirlinbury, NM 81230', NULL, NULL),
(37, NULL, 'Prof. Abdullah Morar', 'alysson.johns@mayer.org', '441.668.9113', '39460 Roberts Plaza\nKoreyfurt, MI 39014-3064', NULL, NULL),
(38, NULL, 'Prof. Javier Koss V', 'mayert.queenie@konopelski.org', '(346) 528-7489', '123 Lyric Plaza Apt. 963\nWest Brayan, MN 38245', NULL, NULL),
(39, NULL, 'Terrell Homenick', 'rstracke@hotmail.com', '+1.648.884.4974', '4650 Morgan Cove\nKeaganfurt, HI 60414', NULL, NULL),
(40, NULL, 'Mrs. Shyanne Bailey V', 'hodkiewicz.bonnie@hodkiewicz.com', '+15935618267', '8492 Thompson Tunnel Apt. 003\nNorth Catharineland, OH 78955', NULL, NULL),
(41, NULL, 'Diego Leannon', 'lisette.howe@yahoo.com', '(479) 399-4829 x27872', '314 Cronin Freeway Suite 235\nLake Crystelview, AZ 37539', NULL, NULL),
(42, NULL, 'Jonas Ledner', 'braeden.emmerich@yahoo.com', '+17199828305', '77920 Jefferey Rest\nDelphinemouth, DC 59954', NULL, NULL),
(43, NULL, 'Cassandra Conn', 'omante@gmail.com', '503.758.4458', '976 Jaylon Ranch Suite 620\nEast Jarrett, WV 96132-6312', NULL, NULL),
(44, NULL, 'Mr. Marlon Tromp V', 'schultz.meagan@hotmail.com', '1-343-790-1759 x55778', '14821 Monserrate Well\nEast Jaydafurt, WV 68314', NULL, NULL),
(45, NULL, 'Gerald Mann', 'zion85@ratke.com', '268-415-9934 x715', '1201 Runolfsson Mission\nLake Jettie, NV 97566-1488', NULL, NULL),
(46, NULL, 'Melody Wiegand Sr.', 'dgraham@bins.com', '667.878.9923', '663 Bergnaum Summit\nSouth Travonside, ID 61425-4435', NULL, NULL),
(47, NULL, 'Alanis Douglas', 'vdurgan@yahoo.com', '421.453.5523', '21543 Anastasia Estates Suite 687\nEast Tonyberg, IL 33234', NULL, NULL),
(48, NULL, 'Mr. Fern Connelly', 'barton.marie@lehner.biz', '231-854-3842', '747 Leuschke Prairie Suite 383\nNorth Bayleemouth, AL 91580', NULL, NULL),
(49, NULL, 'Nellie Gibson', 'hcole@schmidt.com', '(517) 929-6181', '847 Gislason Rue Apt. 836\nSouth Vernonport, MT 54391', NULL, NULL),
(50, NULL, 'Mr. Kennedy Maggio', 'brian.hansen@miller.biz', '+1.895.971.9520', '7153 Jannie Wells Apt. 598\nFunkburgh, FL 18388', NULL, NULL),
(51, NULL, 'Casper Swaniawski', 'felipe.adams@gmail.com', '1-265-481-2828', '58251 Torphy Skyway\nEast Markus, IN 79015-6847', NULL, NULL),
(52, NULL, 'Prof. Estella Spencer IV', 'fturcotte@carter.com', '+16454772566', '771 Hudson Flat Suite 736\nEast Georgetteberg, GA 68535', NULL, NULL),
(53, NULL, 'Dr. Enrico Boyle', 'hyman63@hotmail.com', '729.737.4126 x23927', '48550 Jaclyn Tunnel Suite 242\nEast Lilianastad, NH 21284-8310', NULL, NULL),
(54, NULL, 'Deion Barrows', 'wolf.sheldon@wisozk.com', '459.619.3057 x3035', '1448 Volkman Row Suite 586\nNew Josh, AR 08863', NULL, NULL),
(55, NULL, 'Columbus Brakus', 'florian74@hotmail.com', '316.667.4957', '7323 Omari Plain Suite 904\nHalvorsonbury, WV 49980-0625', NULL, NULL),
(56, NULL, 'Elmo Rippin', 'guy02@hotmail.com', '703.423.6938 x8568', '717 Olson Canyon\nSaigeberg, NJ 24116', NULL, NULL),
(57, NULL, 'Rene Flatley', 'mathilde60@hotmail.com', '658-322-1287 x267', '997 Oleta Mission Apt. 063\nNorth Jayne, WA 23393-6369', NULL, NULL),
(58, NULL, 'Kenyon Rath', 'ratke.alf@wolf.com', '(891) 660-4674', '521 Schiller Unions\nFriesenmouth, HI 14934', NULL, NULL),
(59, NULL, 'Makenzie Barton', 'johnson.joanne@hotmail.com', '(392) 255-8194 x4711', '466 Jasen Knolls Apt. 760\nNasirfort, OR 22966-8137', NULL, NULL),
(60, NULL, 'Quinton Powlowski', 'jess44@mitchell.net', '660-701-9599', '3057 Rachel Garden\nCristinaland, IN 57763-2992', NULL, NULL),
(61, NULL, 'Samir Cummerata', 'darrell.parker@hotmail.com', '752.640.1023 x85261', '899 Ward Forge\nWest Sunny, WV 97654-0301', NULL, NULL),
(62, NULL, 'Perry Koelpin III', 'fisher.billy@gmail.com', '926.629.4081', '9381 Auer Summit\nEast Carley, ND 47739', NULL, NULL),
(63, NULL, 'Elian King', 'leonard79@hotmail.com', '1-343-925-2916 x0573', '74272 Tatum Knoll Apt. 760\nHaltown, SD 21518-6030', NULL, NULL),
(64, NULL, 'Kasandra Bechtelar', 'wava.conroy@beahan.net', '628.942.5837', '77004 Amiya Village Apt. 396\nSouth Maryam, NJ 78419', NULL, NULL),
(65, NULL, 'Elna Ledner', 'qwiegand@hotmail.com', '246.503.9482 x9188', '2691 Hane Village Apt. 545\nEast Freida, ID 26145', NULL, NULL),
(66, NULL, 'Providenci Zboncak', 'hyman.nitzsche@hotmail.com', '386-344-7165 x218', '660 Wolf Crescent Apt. 023\nEthylburgh, WI 49451-4098', NULL, NULL),
(67, NULL, 'Brycen Bashirian', 'dare.donavon@beer.biz', '286.977.5766 x9904', '1378 Jovani Harbor Suite 294\nNew Mariellemouth, TX 96248-9946', NULL, NULL),
(68, NULL, 'Dangelo Dibbert', 'eldon39@murphy.net', '1-310-607-6999 x342', '9369 Mayert Inlet Suite 373\nNew Angela, GA 44321-6305', NULL, NULL),
(69, NULL, 'Ophelia Greenfelder IV', 'bergnaum.romaine@hotmail.com', '+1-294-331-1253', '4471 Emmalee Brooks\nBeerstad, VA 48729', NULL, NULL),
(70, NULL, 'Demetrius Langworth', 'juvenal12@keeling.biz', '+1 (574) 824-9903', '172 Horacio Valley Suite 966\nLake April, ND 86856', NULL, NULL),
(71, NULL, 'Malcolm Schaden', 'yundt.bulah@hotmail.com', '1-731-228-5707 x666', '952 Lesch Crossing Apt. 259\nEast Blanche, SC 10896-1040', NULL, NULL),
(72, NULL, 'Clint Upton Sr.', 'emily.towne@hotmail.com', '(771) 358-9625', '8631 Colt Drive\nEmmanuelleside, MD 97589', NULL, NULL),
(73, NULL, 'Grady Gerlach', 'spencer05@gmail.com', '+1.769.475.8309', '2808 Swift Run\nDareburgh, AR 51462', NULL, NULL),
(74, NULL, 'Dr. Lonny Harris I', 'karson.hartmann@gmail.com', '(241) 500-5725', '64417 Hudson Radial\nLake Kelsi, MN 40294-2523', NULL, NULL),
(75, NULL, 'Nina Bergstrom II', 'uhaley@bayer.com', '(695) 955-1450 x756', '20796 Rodriguez Haven Suite 751\nWalkerside, WA 91689', NULL, NULL),
(76, NULL, 'Mrs. Lysanne Nicolas PhD', 'augustus.lebsack@kozey.com', '(354) 266-9800 x4049', '88753 Margaretta Rue Apt. 345\nEast Kellieville, VT 49335-3713', NULL, NULL),
(77, NULL, 'Mrs. Marlee Blick DDS', 'aniyah.mclaughlin@bartoletti.com', '(384) 400-2656 x26174', '1654 Rhoda Lodge Apt. 331\nBuckridgeville, KS 30641', NULL, NULL),
(78, NULL, 'Nicklaus Huel', 'marvin51@yahoo.com', '213.210.5173', '926 Damion Hill Suite 107\nNorth Adalberto, SC 10814-0537', NULL, NULL),
(79, NULL, 'Chaim Goldner', 'ross.west@hotmail.com', '248.235.9027 x43306', '17596 Champlin Lane Suite 010\nSouth Eltaside, NY 80800', NULL, NULL),
(80, NULL, 'Ivory Tillman I', 'bruen.alice@bernier.com', '(442) 423-6792 x780', '4092 DuBuque Row Suite 771\nSouth Bailey, WI 70171-4338', NULL, NULL),
(81, NULL, 'Sally Raynor V', 'josiah.sauer@yahoo.com', '1-514-747-8202 x98574', '6362 Celestino Haven\nJairotown, VA 36430', NULL, NULL),
(82, NULL, 'Edwin Kreiger', 'awilliamson@muller.info', '(619) 239-7087 x870', '9833 Fadel Forges\nLake Tavares, AK 18894', NULL, NULL),
(83, NULL, 'Mr. Jerrell Bernier', 'durgan.cathy@adams.com', '(985) 908-6091 x207', '54071 Boehm Place\nJoystad, MO 64836', NULL, NULL),
(84, NULL, 'Loraine Jakubowski', 'llockman@littel.com', '1-542-264-4669', '54706 Deckow Gateway\nNolanview, NC 81048-5101', NULL, NULL),
(85, NULL, 'Enid Stoltenberg', 'lpaucek@hotmail.com', '1-724-357-8256', '97020 Zena Track\nLake Keon, WV 50045-7688', NULL, NULL),
(86, NULL, 'Angie Jaskolski', 'isabella67@hotmail.com', '+1-291-616-0591', '759 Dwight Plaza\nAlejandrinfort, MS 41076-1654', NULL, NULL),
(87, NULL, 'Mara Marquardt Sr.', 'ywilliamson@tillman.com', '(579) 936-6792', '9649 Sheila Passage\nLake Howelltown, VT 13538', NULL, NULL),
(88, NULL, 'Prof. Estell Lebsack Jr.', 'lester91@gmail.com', '1-795-606-7274', '34858 Jast Mission Suite 011\nLake Kylie, MA 05168', NULL, NULL),
(89, NULL, 'Monica O\'Keefe', 'corene30@hotmail.com', '+1-967-290-7533', '66164 Name Mountains Apt. 330\nArvelburgh, UT 59080', NULL, NULL),
(90, NULL, 'Prof. Chloe Jones', 'america.armstrong@gmail.com', '352-528-8990 x9902', '949 Rupert Stravenue\nVincenzaberg, NY 02862', NULL, NULL),
(91, NULL, 'Mckenna Sawayn DVM', 'ellen81@gmail.com', '1-465-733-8243', '579 Cristal Streets\nNew Marianaton, NY 98512', NULL, NULL),
(92, NULL, 'Miss Kenna Crooks', 'johnathan50@gmail.com', '(710) 944-3290 x7780', '50177 Jorge Common\nEast Juwan, MT 22149', NULL, NULL),
(93, NULL, 'Preston Ziemann II', 'martine.marvin@yahoo.com', '1-825-815-8692 x92558', '241 Keeling Tunnel\nWest Madgeport, ID 37342', NULL, NULL),
(94, NULL, 'Dr. Rhett Schaefer', 'mwisozk@halvorson.com', '1-815-797-1684', '49237 Treutel Parkway\nRauton, AR 52335', NULL, NULL),
(95, NULL, 'Dr. Roel Anderson', 'dwatsica@walter.com', '351-288-8504', '3006 Jovany Trafficway\nWest Aylin, RI 30740-1324', NULL, NULL),
(96, NULL, 'Ms. Rubie Metz Sr.', 'eliseo.ruecker@bahringer.biz', '830-748-0840 x60458', '49772 D\'Amore Grove Apt. 477\nAllenstad, NY 95816-9218', NULL, NULL),
(97, NULL, 'Evan O\'Conner III', 'chahn@lockman.com', '+1-837-660-9024', '81065 Bartell Groves Apt. 995\nGottliebchester, NE 24878-9600', NULL, NULL),
(98, NULL, 'Dolly Welch', 'ernie25@gmail.com', '979.894.5264', '274 Norene Shoal Suite 345\nNew Rosalind, TX 91698-2113', NULL, NULL),
(99, NULL, 'Amelie Sanford', 'alene.kirlin@gmail.com', '(558) 348-9018 x841', '6936 Smith Street\nBalistreriville, KY 82498-6220', NULL, NULL),
(100, NULL, 'Delores Boyle', 'keeling.ramona@kshlerin.com', '253.388.7326 x9957', '15027 Heloise Islands Suite 314\nSouth Lourdes, AK 32709-8566', NULL, NULL),
(101, NULL, 'Dr. Britney Sporer Jr.', 'rhiannon03@hermann.org', '425.795.2110 x674', '27571 Otha Manors\nMillershire, MS 18991-0900', NULL, NULL),
(102, NULL, 'Ms. Vicky Ernser', 'webster.fahey@hotmail.com', '1-810-355-8744 x116', '7797 Reichert Stream\nJacynthemouth, AR 19388-4480', NULL, NULL),
(103, NULL, 'Scot Schultz', 'rosendo.jenkins@mann.com', '1-567-551-4316 x22251', '686 Candace Lock\nGoldnerland, TN 43578', NULL, NULL),
(104, NULL, 'Austen Runte', 'leonor82@hotmail.com', '(681) 664-1397 x5386', '1224 Carlotta Shoal Apt. 711\nLake Jakobfurt, OR 94768', NULL, NULL),
(105, NULL, 'Manuela Beatty', 'norval30@rempel.com', '1-339-483-6834 x230', '886 Sawayn Cape Apt. 883\nLizziestad, MA 83472', NULL, NULL),
(106, NULL, 'Jillian Nader', 'eklocko@effertz.org', '+17234563630', '95989 Hegmann Brooks Apt. 520\nLake Madelynton, IA 28895-0758', NULL, NULL),
(107, NULL, 'Micheal O\'Hara', 'constantin16@bahringer.com', '(893) 941-3557 x21793', '1892 Maryam Ports\nNorth Eduardo, OH 93848', NULL, NULL),
(108, NULL, 'Dr. Godfrey Hammes', 'vidal.olson@kuhic.info', '959.360.5132 x30356', '9139 Nels Cliff Apt. 791\nMortimerport, NC 21325', NULL, NULL),
(109, NULL, 'Quinten Kirlin', 'carlie.eichmann@yahoo.com', '616-368-0753 x90525', '847 Tad Plains\nWest Jarentown, MN 69824-4034', NULL, NULL),
(110, NULL, 'Mr. Jess Schulist', 'faustino.simonis@hotmail.com', '587.883.5967', '960 Derick Cape\nNorth Vadaside, VA 32908-7908', NULL, NULL),
(111, NULL, 'Prof. Luigi Williamson', 'kovacek.kennith@yahoo.com', '259.770.0651', '1973 Elias Keys\nAufderharchester, NV 72266-0076', NULL, NULL),
(112, NULL, 'Myrtle Becker', 'nader.shawna@gmail.com', '1-364-586-1590 x718', '877 Terrance Village\nEast Esperanza, AZ 93418-9008', NULL, NULL),
(113, NULL, 'Cassie Hettinger', 'albertha.padberg@gmail.com', '1-242-240-5303', '13648 Pamela Course Apt. 480\nFramishire, OH 38189-4782', NULL, NULL),
(114, NULL, 'Susan Hagenes', 'von.maeve@grant.biz', '+1 (840) 923-2916', '6522 Josiane Gardens\nNew Tianna, CT 77383-1699', NULL, NULL),
(115, NULL, 'Narciso Ratke', 'fjacobs@bradtke.info', '1-454-985-7503', '222 Nelle Way\nFisherbury, AK 27708', NULL, NULL),
(116, NULL, 'Magdalen Kub', 'zoe39@gmail.com', '789-254-4573 x1010', '255 Keanu Summit\nNorth Jordon, AL 72004-6615', NULL, NULL),
(117, NULL, 'Ms. Shana Herzog DVM', 'xconroy@mcglynn.info', '1-550-714-8088 x080', '124 Toni Ridges Suite 492\nDorrisshire, DC 69916', NULL, NULL),
(118, NULL, 'Mrs. Catharine Bergnaum', 'antwan.upton@koch.org', '(713) 746-6942 x92009', '3214 Sanford Extensions\nTrevorchester, CO 99600', NULL, NULL),
(119, NULL, 'Prof. Lenore Muller', 'egislason@hotmail.com', '(283) 296-7848', '8506 Bogan Crossroad\nSouth Isidroshire, MA 86116-3193', NULL, NULL),
(120, NULL, 'Keely Emmerich', 'gerhold.paxton@oreilly.com', '201.394.6155', '111 Jayda Wall Suite 195\nPort Phoebe, DE 73527', NULL, NULL),
(121, NULL, 'Kyleigh Hane', 'gwintheiser@yahoo.com', '(606) 844-7251', '4941 Zemlak Summit Suite 178\nBergstromstad, MI 60867-4106', NULL, NULL),
(122, NULL, 'Jerald Harber', 'susan.bechtelar@nader.com', '1-841-910-3760 x0581', '3998 Leonel Manor\nKennedytown, LA 93871-2957', NULL, NULL),
(123, NULL, 'Clay Abernathy', 'qhills@gmail.com', '557-997-1941 x53151', '3992 Rachelle Mountains Apt. 729\nWeimannchester, SD 68098-1049', NULL, NULL),
(124, NULL, 'Odie Ankunding', 'fisher.brandy@hotmail.com', '221-597-7871 x2310', '63316 Rosella Club\nAltenwerthmouth, AK 10083', NULL, NULL),
(125, NULL, 'Giuseppe Dietrich DDS', 'lgreen@yahoo.com', '(940) 414-8660 x6561', '405 Goldner Gardens\nLubowitzfurt, IL 67340-3160', NULL, NULL),
(126, NULL, 'Oliver Buckridge', 'reba.pacocha@yahoo.com', '717.761.9771 x2210', '495 Lloyd Park\nWest Sasha, AZ 17882', NULL, NULL),
(127, NULL, 'Willie Kiehn', 'norene.abbott@gmail.com', '684-538-5188', '21814 Borer Valley Suite 401\nEast Oceane, VT 82097-6783', NULL, NULL),
(128, NULL, 'Marcelina Feeney IV', 'jaqueline.hartmann@eichmann.com', '(806) 558-9712', '25231 Bruen Key Apt. 751\nElainatown, AR 48861', NULL, NULL),
(129, NULL, 'Krystel Marvin', 'predovic.abner@powlowski.com', '772-739-4904 x995', '95797 Hillary Street Apt. 649\nNorth Troy, ID 45151-2371', NULL, NULL),
(130, NULL, 'Lue Hoeger', 'tlebsack@hotmail.com', '+1 (509) 712-3867', '29133 Beier Dale Suite 447\nCristopherburgh, HI 26519', NULL, NULL),
(131, NULL, 'Daphney Gulgowski', 'manderson@emmerich.com', '415-218-4937 x9653', '7320 Lubowitz Divide Suite 378\nWinstonberg, DE 05623-2064', NULL, NULL),
(132, NULL, 'Vincenza Little', 'xquigley@brekke.com', '783.802.0862 x14969', '76755 Mante Shoals Suite 865\nSchneiderchester, AK 12744', NULL, NULL),
(133, NULL, 'Yadira Russel', 'von.porter@hayes.info', '+15072990454', '58903 Clifton Lodge\nLangoshport, AR 09689-0796', NULL, NULL),
(134, NULL, 'Noble Kerluke', 'wilderman.kaleigh@hotmail.com', '+1-421-857-7774', '478 Witting Ports\nTabithafurt, NY 11885', NULL, NULL),
(135, NULL, 'Agustin Erdman', 'ashley.mcglynn@kreiger.org', '(809) 360-0912 x230', '63729 Elena Points\nLake Ibrahim, VT 61199-8279', NULL, NULL),
(136, NULL, 'Chanelle Willms', 'msauer@ryan.com', '667-401-2069 x39718', '733 O\'Keefe Highway Apt. 068\nSpencerton, KY 12002', NULL, NULL),
(137, NULL, 'Tevin Wolf II', 'madyson.lesch@windler.com', '(459) 567-4810 x113', '1708 Elmira Summit\nEast Deangeloshire, FL 06583', NULL, NULL),
(138, NULL, 'Griffin Rosenbaum', 'hansen.ross@terry.com', '1-705-871-7343', '94108 Eden Route Suite 069\nAlexanderport, OH 01997-8613', NULL, NULL),
(139, NULL, 'Mr. Vladimir Lockman I', 'ogottlieb@hotmail.com', '897.962.5075 x0099', '8583 Iva Drives\nPort Casandra, MO 86302', NULL, NULL),
(140, NULL, 'Vivianne Hamill', 'erin99@satterfield.com', '(505) 287-6230', '809 Greenholt Cove Apt. 393\nNorth Velva, SC 86596', NULL, NULL),
(141, NULL, 'Dr. Janis Brakus PhD', 'jjacobson@gmail.com', '271-300-6438', '215 Ondricka Crest Apt. 922\nWaltermouth, NH 29691', NULL, NULL),
(142, NULL, 'Prof. Brett Hudson', 'beau63@shields.biz', '592.780.7344 x476', '256 Hintz Knoll\nStarkhaven, SC 71431-6891', NULL, NULL),
(143, NULL, 'Paul Welch', 'bernhard.gaylord@gmail.com', '973-599-9055 x5066', '5656 Torphy Union\nSouth Joelle, AK 11268', NULL, NULL),
(144, NULL, 'Luz Sporer', 'gunnar.balistreri@ruecker.com', '1-498-928-0170', '49099 Chauncey Overpass Apt. 071\nPort Macyborough, CT 22182-7307', NULL, NULL),
(145, NULL, 'Abe Schaefer', 'durward76@gmail.com', '+1-272-447-9418', '724 Monahan Light Apt. 538\nEast Lorenachester, DC 96144-8468', NULL, NULL),
(146, NULL, 'Madelynn DuBuque', 'creola.kutch@cronin.com', '205-603-7335 x81744', '40078 Palma Course\nLake Cordellhaven, WY 69734-9180', NULL, NULL),
(147, NULL, 'Forest Collier', 'lorine06@wehner.com', '375-521-7380 x248', '262 Smitham Knoll Apt. 204\nWest Francisca, SD 09378', NULL, NULL),
(148, NULL, 'Heidi Kihn', 'billie60@yahoo.com', '210.945.2345 x4494', '3422 Cathryn Crossing\nWest Jarrodfort, SC 34774-4916', NULL, NULL),
(149, NULL, 'Grace Hodkiewicz', 'green.bechtelar@yahoo.com', '(390) 748-1444 x073', '467 Deckow Knolls\nBatzchester, ID 88206', NULL, NULL),
(150, NULL, 'Urban Collier', 'sally79@conroy.org', '309.421.4682 x661', '8967 Zemlak Circle Suite 719\nEast Elainastad, ND 81497', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id_jobs` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id_jobs`, `name`, `created_at`, `updated_at`) VALUES
(1, 'O\'Hara LLC', NULL, NULL),
(2, 'Robel-White', NULL, NULL),
(3, 'Davis-Satterfield', NULL, NULL),
(4, 'Smitham-Gorczany', NULL, NULL),
(5, 'Donnelly and Sons', NULL, NULL),
(6, 'Larkin and Sons', NULL, NULL),
(7, 'Balistreri Group', NULL, NULL),
(8, 'Schulist-Altenwerth', NULL, NULL),
(9, 'Lubowitz-Rogahn', NULL, NULL),
(10, 'Abshire, Zemlak and Wyman', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_05_124936_create_jobs_table', 1),
(5, '2019_12_05_125008_create_employees_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'reksa', 'reksa.milenia@gmail.com', NULL, '$2y$10$a2nom9m53A..NG6JnD/kNe.XG9LQV9AcAVvAUPRddbtuWXHMsWOt.', NULL, '2019-12-16 20:38:09', '2019-12-16 20:38:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id_employees`),
  ADD KEY `employees_id_jobs_foreign` (`id_jobs`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id_jobs`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id_employees` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id_jobs` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_id_jobs_foreign` FOREIGN KEY (`id_jobs`) REFERENCES `jobs` (`id_jobs`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
