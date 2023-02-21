-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 18, 2021 at 06:28 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `netflixlocation`
--

-- --------------------------------------------------------

--
-- Table structure for table `description_list`
--

CREATE TABLE `description_list` (
  `description_list_id` int(128) NOT NULL,
  `item_id` int(128) NOT NULL,
  `title` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `value` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `image_id` int(128) NOT NULL,
  `item_id` int(128) NOT NULL,
  `image` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`image_id`, `item_id`, `image`) VALUES
(1, 1, 'assets/img/items/v1.jpg'),
(2, 2, 'assets/img/items/restaurant1.jpg'),
(3, 3, 'assets/img/items/saloon1.jpg'),
(4, 4, 'assets/img/items/bus1.jpg'),
(5, 5, 'assets/img/items/watt1.jpg'),
(6, 5, 'assets/img/items/watt2.jpg'),
(7, 6, 'assets/img/items/chambers1.jpg'),
(8, 6, 'assets/img/items/chambers1.jpg'),
(9, 7, 'assets/img/items/mingle1.jpeg'),
(10, 7, 'assets/img/items/mingle2.jpg'),
(11, 8, 'assets/img/items/entertainment.jpg'),
(12, 9, 'assets/img/items/myfishstop1.jpg'),
(13, 9, 'assets/img/items/myfishstop11.jpg'),
(14, 10, 'assets/img/items/cc1.jpg'),
(15, 10, 'assets/img/items/cc2.png'),
(16, 11, 'assets/img/items/coffem3.jpg'),
(17, 11, 'assets/img/items/coffem2.jpg'),
(18, 11, 'assets/img/items/coffem1.jpg'),
(19, 12, 'assets/img/items/Nobody3.jpg'),
(20, 12, 'assets/img/items/Nobody1.jpg'),
(21, 12, 'assets/img/items/Nobody2.jpg'),
(22, 13, 'assets/img/items/brista1.jpg'),
(23, 13, 'assets/img/items/brista2.jpg'),
(24, 13, 'assets/img/items/brista3.jpg'),
(25, 14, 'assets/img/items/ultimate1.jpg'),
(26, 14, 'assets/img/items/ultimate2.jpg'),
(27, 14, 'assets/img/items/ultimate3.jpg'),
(28, 15, 'assets/img/items/retail.jpeg'),
(29, 16, 'assets/img/items/leo.jpeg'),
(30, 16, 'assets/img/items/Leo1.png'),
(31, 16, 'assets/img/items/Leo2.png'),
(32, 17, 'assets/img/items/business1.jpg'),
(33, 18, 'assets/img/items/black1.jpg'),
(34, 19, 'assets/img/items/business1.jpg'),
(35, 20, 'assets/img/items/drthilliard1.png'),
(36, 20, 'assets/img/items/drthilliard2.jpg'),
(37, 20, 'assets/img/items/drthilliard3.jpg'),
(38, 20, 'assets/img/items/drthilliard4.jpg'),
(39, 21, 'assets/img/items/business2.jpeg'),
(40, 22, 'assets/img/items/hc-logo.png'),
(41, 22, 'assets/img/items/coffee-mug.png'),
(42, 22, 'assets/img/items/coffe-hoodie.png'),
(43, 22, 'assets/img/items/coffee.png'),
(44, 23, 'assets/img/items/dom1.jpg'),
(45, 24, 'assets/img/items/retail.jpeg'),
(46, 25, 'assets/img/items/business2.jpeg'),
(47, 26, 'assets/img/items/business1.jpg'),
(48, 27, 'assets/img/items/entertainment.jpg'),
(49, 28, 'assets/img/items/business2.jpeg'),
(50, 29, 'assets/img/items/business2.jpeg'),
(51, 30, 'assets/img/items/ridelogo.jpg'),
(52, 30, 'assets/img/items/ride1.jpg'),
(53, 30, 'assets/img/items/ride2.jpg'),
(54, 31, 'assets/img/items/restaurant1.jpg'),
(55, 32, 'assets/img/items/step2.png'),
(56, 33, 'assets/img/items/business2.jpeg'),
(57, 34, 'assets/img/items/step1.jpg'),
(58, 34, 'assets/img/items/step2.png'),
(59, 35, 'assets/img/items/business2.jpeg'),
(60, 36, 'assets/img/items/business2.jpeg'),
(61, 37, 'assets/img/items/business2.jpeg'),
(62, 38, 'assets/img/items/business2.jpeg'),
(63, 39, 'assets/img/items/icisabelladesigns3.jpg'),
(64, 39, 'assets/img/items/icisabelladesigns1.jpg'),
(65, 39, 'assets/img/items/icisabelladesigns2.jpg'),
(66, 40, 'assets/img/items/business2.jpeg'),
(67, 41, 'assets/img/items/enterprise.jpg'),
(68, 42, 'assets/img/items/cropped-header-logo.png'),
(69, 42, 'assets/img/items/personal-care.jpg'),
(70, 43, 'assets/img/items/personal-care.jpg'),
(71, 44, 'assets/img/items/barber.jpeg'),
(72, 45, 'assets/img/items/misla.png'),
(73, 45, 'assets/img/items/District2.jpg'),
(74, 46, 'assets/img/items/real.jpeg'),
(75, 47, 'assets/img/items/mike1.jpg'),
(76, 47, 'assets/img/items/mike1.jpg'),
(77, 48, 'assets/img/items/newlife1.png'),
(78, 48, 'assets/img/items/newlife2.jpg'),
(79, 48, 'assets/img/items/newlife3.jpg'),
(80, 49, 'assets/img/items/business2.jpeg'),
(81, 50, 'assets/img/items/business2.jpeg'),
(82, 51, 'assets/img/items/pullupmobilecarwash1.jpg'),
(83, 51, 'assets/img/items/pullupmobilecarwash2.jpg'),
(84, 51, 'assets/img/items/pullupmobilecarwash3.jpg'),
(85, 51, 'assets/img/items/pullupmobilecarwash3.jpg'),
(86, 52, 'assets/img/items/business2.jpeg'),
(87, 53, 'assets/img/items/free1.png'),
(88, 54, 'assets/img/items/logo-c.png'),
(89, 55, 'assets/img/items/retail.jpeg'),
(90, 56, 'assets/img/items/entertainment.jpg'),
(91, 57, 'assets/img/items/Rainbow1.png'),
(92, 57, 'assets/img/items/Rainbow2.png'),
(93, 57, 'assets/img/items/Rainbow3.jpg'),
(94, 57, 'assets/img/items/Rainbow4.jpg'),
(95, 58, 'assets/img/items/martgolsmagic.png');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(32) NOT NULL,
  `latitude` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `featured` int(1) NOT NULL,
  `title` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `category` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(32) DEFAULT NULL,
  `url` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `marker_image` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `additional_info` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `ribbon` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `video` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `marker_color` varchar(16) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `latitude`, `longitude`, `address`, `featured`, `title`, `location`, `phone`, `email`, `website`, `category`, `rating`, `url`, `marker_image`, `additional_info`, `description`, `ribbon`, `video`, `marker_color`) VALUES
(1, '33.97645490538976', '-118.36338138019211', 'California', 0, 'Bella Vida International Inc.', '1403 Centinela Ave Inglewood, Ca 90302', '(310)256-5140', 'theservingspoon1@yahoo.com', '', 'Restaurant / Catering', 0, '', 'assets/img/items/v1.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(2, '33.71815357078351', '-118.28867661164767', 'California', 0, 'Maresp Corporation', '2840 S. Denison Ave, San Pedro CA 90731', '', '', '', 'Restaurant / Catering', 0, '', 'assets/img/items/restaurant1.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(3, '34.15974076210964', '-118.83717078026174', '', 0, 'Maete\'s Hair Design', '621 Hampshire Rd Apt. 301, Westlake Village CA 91361', '(805)368-7893', 'sewingseeds100@gmail.com', '', 'Professional Service', 0, '', 'assets/img/items/saloon1.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(4, '34.00144646993728', '-118.35865333295243', '', 0, 'Florence Aliese Advancement Network', '4717 Don Lorenzo Drive, Apt. #5, Los Angeles, CA 90008', '(310)429-2059', 'florencealiese@gmail.com', '', 'Professional Service', 0, '', 'assets/img/items/bus1.jpg', '', 'Florence Aliese as a consulting firm has gone through a few iterations since 2013. It used to operate under Florence Aliese Development Company and in August 2020- reregistered it as Florence Aliese Advancement Network.', '', '', 'rgb(35, 124, 6)'),
(5, '33.9436027936548', '-118.23975945808783', '', 0, 'Watts Coffee House', '1827 E. 103rd St, Los Angeles CA 90002', '(323)804-9008', 'wattscoffeehouse@sbcglobal.net', 'http://places.singleplatform.com/watts-coffee-house/menu?ref=google', 'Restaurant / Catering', 0, '', 'assets/img/items/watt1.jpg', '', 'Since opening in 1997, Watts Coffee House has served as a beloved meeting place for those in and around the neighborhood. Diners greet one another by name and with hearty pats on the back before settling in to eat heaping plates of stick-to-your-bones cooking. The dining room buzzes with a warm energy that speaks to its place in the history of Watts as a site of community building and activism. “When people have visitors, they’re proud to bring them in here and show us off,” Edwards said. “It’s a part of the pride of the community.”', '', '', 'rgb(35, 124, 6)'),
(6, '33.98941454827561', '-118.34282230226567', 'California', 0, 'Chambers on Slauson', '3923 W. Slauson Avenue, Los Angeles CA 90043', '(323)363-6682', 'chambersshoes@sbcglobal.net', 'https://chambersonslauson.com/', 'Restaurant / Catering', 0, '', 'assets/img/items/chambers1.jpg', '', 'Chambers Shoe Repair is a one stop full service shoe center specializing in shoe repairs and shoe shining. While shoes are our forte we can also handle just about any other leather personal item (ex. Wallets, Luggage, Holsters, Motorcycle Seats etc.) Stop in today for all your leather goods repairs and restoration needs. Mention this site and receive a free pair of heel plates on any pair of shoes.', '', '', 'rgb(35, 124, 6)'),
(7, '33.96223452489747', '-118.32770862289048', 'California', 0, 'Mingles Tea Bar', '8443 Crenshaw Blvd. Inglewood Blvd 90305', '(323)875-8184', 'minglesteabar@aol.com', 'http://www.minglesteabar.com/', 'Professional Service', 0, '', 'assets/img/items/mingle1.jpeg', '', 'Mingles Tea Bar is a place to come relax, read, work and mingle. At Mingles Tea Bar we invite you to come in and enjoy jazz music, listen to spoken word or come to an art show. The owners\' vision for Mingles Tea Bar is to be an establishment that will grow and be a part of the “New Inglewood”!', '', '', 'rgb(35, 124, 6)'),
(8, '34.01552769280724', '-118.31366337886438', 'California', 0, 'Think Bigger Productions Inc', '1808 Middleton Pl LA, CA 90062', '(323)819-1668', 'dajuan@thinkbiggercoaching.com', '', 'Entertainment', 0, '', 'assets/img/items/entertainment.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(9, '34.20031699228929', '-118.45356671227766', 'California', 0, 'My Fish Stop LLC', '7123 N Marisa Road, Van Nuys CA 91405', '(818)454-4552', 'myfishstop@gmail.com', 'https://myfishstop.com/', 'Restaurant / Catering', 0, '', 'assets/img/items/myfishstop1.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(10, '34.11101918579724', '-118.2505875802099', 'California', 0, 'Chicken N Chips Inc', '2728 FLETCHER DRIVE, LOS ANGELES CA 90039', '(310)877-9857', 'cjones@chickennchips.com', 'https://chickennchips.com/', 'Restaurant / Catering', 0, '', 'assets/img/items/cc1.jpg', '', 'Australian-inspired chicken shop serving plump, juicy, barn-raised chicken. Hand seasoned with our signature chicken salt recipe &amp; roasted to perfection.', '', '', 'rgb(35, 124, 6)'),
(11, '33.97237850469381', '-118.29135249843125', 'California', 0, 'Coffee Del Mundo, Inc', '7414 S Vermont Ave. Los Angeles, CA 90044', '(615)202-9047', 'jonathankinnard@gmail.com', 'https://coffeedelmundo.com/', 'Restaurant / Catering', 0, '', 'assets/img/items/coffem3.jpg', '', 'Take your taste buds on a journey around the world as we deliver fresh roasted coffee direct from the source to you.', '', '', 'rgb(35, 124, 6)'),
(12, '34.050858617620925', '-118.35968620000138', 'California', 0, 'Nobody Jones Boutique', '1744 Carmona Ave. Los Angeles, CA 90019', '(323)493-9131', 'nobodyjonesinfo@aol.com', 'http://nobodyjones.la/', 'Retail', 0, '', 'assets/img/items/Nobody3.jpg', '', 'An L.A. Based Boutique that specializes in Jersey Dresses, Separates and Jumpsuits designed by Owner Odessa B. 5593 W. Pico Blvd. Los Angeles, CA', '', '', 'rgb(35, 124, 6)'),
(13, '34.05214834199628', '-118.2657411157563', 'California', 0, 'Barista Life LA', '685 South Lucas Ave. Apt #409,  Los Angeles CA 90017', '(323)445-2795', 'baristalifela@gmail.com', 'https://www.baristalifela.com/', 'Professional Service', 0, '', 'assets/img/items/brista1.jpg', '', 'I\'m a Los Angeles native, born the daughter of two felons from South Central LA. \'Easy\' is the last word I\'d use to describe my upbringing but without the struggle I wouldn\'t be the proud Black Woman  I am today.', '', '', 'rgb(35, 124, 6)'),
(14, '34.046824692629045', '-118.46467550268798', 'California', 0, 'Ultimate Transformations Training LLC', '8732 Edmonton Place Inglewood CA 90305', '(310)259-9755', 'info@ultimatetransformations.com', 'http://www.ultimatetransformations.com/', 'Professional Service', 0, '', 'assets/img/items/ultimate1.jpg', '', 'As a motivational speaker, Erich Nall’s charisma, wisdom and knowledge allow him to connect with diverse audiences on a broad range of topics. He draws upon his experience as a professional athlete, corporate businessman, community leader, personal trainer, husband and father of three girls, to motivate individuals and groups, young and old, to live their best lives. Erich Nall is the Owner and Founder of Ultimate Transformations Training (www.ultimatetransformations.com) in Los Angeles, California. He has coached and trained many successful professional athletes, actors, models and others in the entertainment industry for the past 18 years. The certified trainer, nutritionist, motivational speaker, and dedicated life coach is a regular guest and commentator on KJLH 102.3 FM\'s the \"Front Page with Dominique DiPrima\" and contributing writer for Volleyball Magazine and Our Weekly Newspaper in Los Angeles, CA.', '', '', 'rgb(35, 124, 6)'),
(15, '34.07626270096425', '-118.23826254963295', 'California', 0, 'Leacy’s Gifts - Leacy’s of Mt.Washington', 'P.O. Box 41195, Los Angeles, Ca 90041', '(213)500-0475', 'leacys@gmail.com', '', 'Retail', 0, '', 'assets/img/items/retail.jpeg', '', 'All other miscellaneous store retailers (including tobacco, candle, & trophy shops)', '', '', 'rgb(35, 124, 6)'),
(16, '34.04052187730599', '-118.37638089351425', 'California', 0, 'Leo Sullivan Multimedia, Inc.', '1976 S La Cienega Blvd, C296, Los Angeles, CA 90034', '(323)491-8466', 'leo@afrokids.com', 'http://www.leosullivanmultimediainc.com/', 'Entertainment / Art Services', 0, '', 'assets/img/items/leo.jpeg', '', 'Building our children\'s self-esteem and cultural awareness with positive images through educational and recreational media teaching life lessons, family values, respect, and responsibility', '', '', 'rgb(35, 124, 6)'),
(17, '33.99487423182271', '-118.32909470950366', 'California', 0, 'Heartsung', '5308 11th Avenue Los Angeles 90043', '(213)400-3489', 'luraball@gmail.com', '', 'Other', 0, '', 'assets/img/items/business1.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(18, '33.9756683129368', '-118.3583302382944', 'California', 0, 'Diann Valentine Living Well, Inc.', '933 N. LaBrea Ave, Inglewood, CA 90302', '(626)825-8445', '', '', 'Retail', 0, '', 'assets/img/items/black1.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(19, '34.019718360054156', '-118.25481477828814', 'California', 0, 'Heads Above, Inc', '2509 S CENTRAL AVE LOS ANGELES CA 90011-1634', '(213)761-7236', '', '', 'Professional Service', 0, '', 'assets/img/items/business1.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(20, '34.10234217275739', '-117.57385869820524', 'California', 0, 'Tashia S. Hilliard, DC LLC', '10601 Civic Center Drive Suite 100 G Rancho Cucamonga, CA 91730', '(909)313-2122', '', 'https://www.drthilliard.com/', 'Professional Service', 0, '', 'assets/img/items/drthilliard1.png', '', 'Dr. Tashia S. Hilliard is a California State licensed chiropractor. She is a graduate of New York Chiropractic College and has 16 years experience in chiropractic and physiotherapy. She has practiced in her home states of New Jersey and New York and has now settled in Southern California. Dr. Hilliard has previously practiced in Upland, CA at Inland Naturopathic Medical Center and has branched into her own solo practice in Rancho Cucamonga, CA. She treats a plethora of musculoskeletal and physiological issues such as headaches to back pain, sports, work, and auto injuries. Dr. Hilliard also incorporates soft tissue massage, physiotherapy, rehabilitative exercises, and  herbal and nutritional recommendations with her product line Remedies by Dr. Hilliard to her patient\'s treatment plan.', '', '', 'rgb(35, 124, 6)'),
(21, '34.157032037444985', '-118.1492714523663', 'California', 0, 'Flo House', '637 N Raymond St, Pasadena CA 91103', '(323)802-8634', 'phillyhaile@gmail.com', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(22, '34.00514459151408', '-118.33166224635934', 'California', 0, 'Hot and Cool Cafe INC', '4331 Degnan Blvd. Los Angeles, CA 90008', '(408)706-8525', 'tony@hotandcool.com', 'http://hotandcoolcafe.com/', 'Restaurant / Catering', 0, '', 'assets/img/items/hc-logo.png', '', 'Hot + Cool Cafe tackles food inequity in South Central through our Senior Meal Program and partnering with LA Community Fridges.', '', '', 'rgb(35, 124, 6)'),
(23, '33.99021918175185', '-118.37572609376856', 'California', 0, 'Dominion Homes Inc', '5620 Bedford Avenue, Los Angeles, CA 90056', '(213)300-2874', 'michaydel@gmail.com', '', 'Other', 0, '', 'assets/img/items/dom1.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(24, '34.0447487594114', '-118.3485510799629', 'California', 0, 'Freshgenet', '1627 South Orange Dr Los Angeles CA 90019', '(310)595-6681', 'freshgenet@freshgenet.com', '', 'Retail', 0, '', 'assets/img/items/retail.jpeg', '', 'Small Black Woman own boutique located in Culver City, CA. We feature unique, stylish clothing designs for women. All of our clothing is designed or hand chosen by Freshgenet herself with style, quality and comfort the top priorities. Shop with us now!', '', '', 'rgb(35, 124, 6)'),
(25, '34.00211841597775', '-118.39267806508849', 'California', 0, 'The Baker Group, LLC', '10736 Jefferson Blvd, #659, Culver City, CA  90230', '(310)216-4722', '', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(26, '34.11531965954251', '-118.17546926592829', 'California', 0, 'Lebanos', '6720 Crescent St. Los Angeles, CA 90042', '(626)222-8428', 'leariebain@sbcglobal.net', '', 'Professional Service', 0, '', 'assets/img/items/business1.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(27, '34.12231104244691', '-118.1880103368656', 'California', 0, 'Okan Entertainment', '568 Meridian Terrace, Los Angeles CA 90042', '(310)8954246', 'producerhashim@gmail.com', '', 'Entertainment', 0, '', 'assets/img/items/entertainment.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(28, '33.99465553094888', '-118.37370397831096', 'California', 0, 'RJ PHYSICAL THERAPY GROUP, INC', '5218 S. SHERBOURNE DRIVE , LOS ANGELES, CA 90056', '(310)7798901', 'rjptgroup@yahoo.com', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(29, '34.00825773666197', '-118.2723015953865', 'California', 0, 'Apted', '142 E 41st Place, Los Angeles CA', '(323)4590893', '', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(30, '34.0055294420112', '-118.33173213759181', 'California', 0, 'Ride On! Bike Shop LLC', '4319. Degnan Blvd. Los Angeles CA', '(323)8635434', 'info@rideonbikeshop.com', 'https://www.rideonbikeshop.com/', 'Professional Service / Retail', 0, '', 'assets/img/items/ridelogo.jpg', '', 'There has always been a bicycle culture in South Los Angeles.  Groups such as Major Motion Cycling Club, who take long rides on road bikes, and Real Rydaz, who customize their bicycles in a similar fashion as lowrider cars, have been in existence for decades.  Many people ride bikes around their neighborhoods, or have an old bike sitting in their garage.  But one issue for years has been that there are very few places to purchase or repair bicycles in the area.', '', '', 'rgb(35, 124, 6)'),
(31, '34.06648912784546', '-118.3530773071872', 'California', 0, 'Prothro Eats INC', '430 S. Fuller Ave. Suite 9K Los Angeles, Ca 90036', '(323)8391420', 'tasha.prothro@gmail.com', '', 'Restaurant / Catering', 0, '', 'assets/img/items/restaurant1.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(32, '34.04002635956266', '-118.32294387862919', 'California', 0, 'BLKNWS LLC', '3508 W. Washington Blvd. Los Angeles CA 90007', '(917)4394592', '', '', 'Entertainment / Media', 0, '', 'assets/img/items/step2.png', '', '', '', '', 'rgb(35, 124, 6)'),
(33, '34.06312983905065', '-118.36477576729678', 'California', 0, 'Come Up Markets LLC', '6230 Wilshire Blvd., #1223 Los Angeles, CA 90048', '(510)7080724', '', '', 'Professional Service / Retail', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(34, '33.963504535887985', '-118.29210044064848', 'California', 0, 'Step1 TV Studios', '8301 S. Vermont Ave Unit F Los Angeles Ca. 90044', '(510)7080724', '', 'http://www.step1tv.com/', 'Entertainment / Media', 0, '', 'assets/img/items/step1.jpg', '', 'It was a simple plan. To create a  global platform for future stars to shine on TV. It started with our mobile app (STEP1TV) and grew into a linear channel, the first television station is based in Los Angeles CA on Ova TV 31.9 and currently broadcasts popular content including Eric B\'s Ghetto Court, A Taste of Hunney, Changing Steps & The IndiePendents.', '', '', 'rgb(35, 124, 6)'),
(35, '34.00383812794534', '-118.28591787924947', 'California', 0, 'Quentissential Gardens', '662 West Vernon Avenue, Los Angeles CA 90037', '(415) 652-5394', 'quentissentialgardens@gmail.com', 'https://quintessentialgardens.net/', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', 'We are a fine gardening business with an emphasis on organic, natural, sustainable horticulture practices. These practices use time tested methods that have as little impact on the environment as possible. We try to utilize local sources for supplies as often as possible and support our local businesses. We use minimal equipment to reduce the noise pollution and energy consumption that modern landscaping has become notorious for.', '', '', 'rgb(35, 124, 6)'),
(36, '34.062341439217555', '-118.3479234493863', 'California', 0, 'Natural Hair and the Law', '5482 Wilshire Blvd #184, Los Angeles CA 90036', '(323) 209-5575', '', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(37, '33.94727396489912', '-118.38304641132068', 'California', 0, 'Loup Workspace LLC', '5777 West Century Blvd #1110, Los Angeles CA 90045', '(424) 800-2135', '', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(38, '33.88398695650475', '-118.0364802835748', 'California', 0, 'Faith Com Inc. dba FCI Management', '13850 Cerritos Corporate Dr. Unit D, Cerritos CA 90703', '(310) 418-3211', 'patwatts@fcimgt.com', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(39, '33.95880753040761', '-118.3213726242062', 'California', 0, 'I.C. Isabella Designs, INC', '8711 South 4th Avenue, Inglewood CA 90305', '(323) 206-8207', 'icisabelladesigns@gmail.com', 'https://www.icisabelladesigns.com/', 'Retail', 0, '', 'assets/img/items/icisabelladesigns3.jpg', '', 'The creation of I.C. Isabella Designs, INC began In 2014, Courtney Johnson’s wife, a former ballet teacher, started having trouble finding unique and stylish apparel that accentuates her curvy body. Courtney began designing specialty outfits for his wife, and the company soon grew to an upscale “Ready to Wear” Curvy Apparel Company that brings new designs and stylish fits for women with curvy bodies who are not sized 0-4.', '', '', 'rgb(35, 124, 6)'),
(40, '33.9587007403082', '-118.3212224224271', 'California', 0, 'Henderickson & Wright FCC', '7867 Crenshaw Blvd Los Angeles CA 90043', '(323) 750-7441', 'jhenderson@transcalservices.com', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(41, '33.97692920832738', '-118.36590562487964', 'California', 0, 'EL Mosby Enterprises LLC.', '1541 Centinela Avenue, Inglewood CA 90302', '', 'elgin1911@aol.com', '', 'Personal Care', 0, '', 'assets/img/items/enterprise.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(42, '34.15435930113851', '-118.64792175190506', 'California', 0, 'Efface Aesthetics', '23901 Calabasas Rd #1010, Calabasas CA 91302', '', 'effaceroberta@gmail.com', '', 'Personal Care', 0, '', 'assets/img/items/cropped-header-logo.png', '', '', '', '', 'rgb(35, 124, 6)'),
(43, '33.787730680572615', '-118.32450609578063', 'California', 0, 'Total Serenity', '25917 Viana Avenue, Lomita CA 90717', '', 'rozzig642@hotmail.com', '', 'Personal Care', 0, '', 'assets/img/items/personal-care.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(44, '33.94188577857338', '-118.30941091027621', 'California', 0, 'Taking All Fades Barber Shop', '10401 S. Western Avenue, LA CA 90047', '', '', '', 'Personal Care', 0, '', 'assets/img/items/barber.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(45, '33.98754344834608', '-118.30927998038257', 'California', 0, 'MISLA- Made In South LA.', '5923 S. Western Avenue, LA CA 90047', '424-253-8873', 'info@misla.org', 'https://misla.org/', 'Technology', 0, '', 'assets/img/items/misla.png', '', 'We are a band of rogue creatives and developers headquartered in South Central Los Angeles. We train historically underserved youth in the local communities and distressed communities around the world in web design, multimedia, and digital marketing.', '', '', 'rgb(35, 124, 6)'),
(46, '34.04510496010527', '-118.3340164955167', 'California', 0, 'Intuitive Real Estate Services', '1649 Buckingham Road, LA CA 90019-5904', '', 'jwilliams@in2-res.com', '', 'Construction/Maintenance/Property Management', 0, '', 'assets/img/items/real.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(47, '33.978756488147354', '-118.37207265035224', 'California', 0, 'Mike Conway Termite Control Inc.', '6709 La Tijera Blvd #235 LA, CA 90045', '310-677-1459', 'mike@mikeconwaytermitecontrol.com', '', 'Construction/Maintenance/Property Management', 0, '', 'assets/img/items/mike1.jpg', '', 'We Specialize in termite control, fumigations, localized treatments, fungus treatments & structural repair.', '', '', 'rgb(35, 124, 6)'),
(48, '33.996064472528495', '-118.27821784252092', 'California', 0, 'New Life Economic Development, Inc.', '5200 S Broadway Office, Los Angeles, CA 90037', '+13237785433', 'jheath@newlifeedc.org', 'http://newlifeedc.org/', 'Construction/Maintenance/Property Management', 0, '', 'assets/img/items/newlife1.png', '', 'New Life Economic Development is a community-based 501(c)(3) nonprofit organization that specializes in providing development, compliance, and socially responsive management services for multifamily affordable rental properties in Southern California As a nonprofit, we are mission driven and bring extra value to property owners, residents, and the community. We save property owners time and money by proactively finding and repairing compliance issues and optimizing operations. We benefit residents by providing programs and amenities that enhance quality of life. And we support the local community by hiring employees who live in the areas we serve. We are proud to have a track record of extending rental opportunities to veterans and the recently homeless.', '', '', 'rgb(35, 124, 6)'),
(49, '34.05237792474182', '-118.25281883515338', 'California', 0, 'SCA Strategic Partnerships International, LLC', '355 S. Grand Avenue #2450, LA CA 90071', '310-677-1459', 'joyce@scastrategic.com', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(50, '33.99272307931058', '-118.33476604044066', 'California', 0, 'DBA- K Style Media', '5415 Chesley Ave, Los Angeles CA 90043', '(424) 777-5828', 'feliciakstyle@gmail.com', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(51, '33.855770794457555', '-118.23637559462185', 'California', 0, 'We Pull Up - Mobile Car Wash & Detail', '19307 Craigjon Aveue, Carson CA 90746', '(213)308-1450', 'wepullup@icloud.com', 'https://pullupmobilecarwash.com/', 'Professional Service', 0, '', 'assets/img/items/pullupmobilecarwash1.jpg', '', 'We\'re more than your average car wash! We can tailor fit your needs at the click of a button, at your convenience, at your requested location! We will pull up to you where ever you are ready to clean your car. We provide detailed hand washing, both interior and exterior, for those who want a little extra attention to detail.', '', '', 'rgb(35, 124, 6)'),
(52, '33.98438036816164', '-118.30925999438251', 'California', 0, 'TransCal Services, LLC', '6109 S. Western Avenue Ste. 308, LA CA 90047', '', 'jhenderson@transcalservices.com', '', 'Professional Service', 0, '', 'assets/img/items/business2.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(53, '33.86676212477818', '-118.08330351193875', 'California', 0, 'Freeway Easy / Original Homestudy', '18173 Pioneer Blvd 2nd fl ste. S-T, Artesia, CA 90701', '323-600-7574', 'driving@freewayeasy.com', 'https://freewayeasy.com/', 'Professional Service', 0, '', 'assets/img/items/free1.png', '', 'We offer On-Line Driver’s Education and Behind- the- wheel training for students who are at least 15 ½ years old or older. Click Here for Driver’s Ed.', '', '', 'rgb(35, 124, 6)'),
(54, '33.99733456460543', '-118.29452539574928', 'California', 0, 'Bryte Savings, LLC.', '1121 West 51st Street, LA CA 90037', '323-532-9826', 'brytesavings@gmail.com', 'http://www.brytesavings.com/', 'Professional Service', 0, '', 'assets/img/items/logo-c.png', '', 'Bryte Savings, LLC is an LED lighting manufacturing/distributor that specializes in Big Lumen™ plug-n-play technology. Bryte Savings, LLC provides state of the art, high quality LED lamps and fixtures specifically for replacing HID high-bay lighting.', '', '', 'rgb(35, 124, 6)'),
(55, '33.97964798298957', '-118.38217627902914', 'California', 0, 'TCG Footwear', '6534 Shenandoah Avenue, LA CA 90056', '(310) 910-2498', 'kyle@tcgfootwear.com', '', 'Retail', 0, '', 'assets/img/items/retail.jpeg', '', '', '', '', 'rgb(35, 124, 6)'),
(56, '34.24542630028135', '-118.46686146706308', 'California', 0, 'Witt Events', '9620 Sepulveda Blvd Unit 55, North Hills CA 91343', '(818) 675 -5895', 'colinewitt@gmail.com', '', 'Entertainment', 0, '', 'assets/img/items/entertainment.jpg', '', '', '', '', 'rgb(35, 124, 6)'),
(57, '33.82076966978227', '-118.18981006821765', 'California', 0, 'Rainbow Promotions LLC', '3505 Long Beach Blvd 2G, Long Beach CA', '(562) 424.0013', 'kimbenoit@aol.com', 'http://www.rainbowpromotions.com/', 'Entertainment', 0, '', 'assets/img/items/Rainbow1.png', '', 'We are Rainbow Promotions, a premier event management corporation With over 30 years of professional experience in a variety of venues, we specialize in creating and managing innovative projects including festivals, concerts, thematic galas, corporate parties and special events. Our events showcase some of the greatest artists of our time, multiple Grammy award winners and nominees, as well as up-and-coming new talent.', '', '', 'rgb(35, 124, 6)'),
(58, '33.95666944830631', '-118.30496865423218', 'California', 0, 'Martgol\'s Magic Inc', '345 N Maple Dr # P2, Beverly Hills, CA 90210', '(424) 777-5828', 'martgol@earthlink.net', 'http://martgolsmagic.com/', 'Professional Service', 0, '', 'assets/img/items/martgolsmagic.png', '', '', '', '', 'rgb(35, 124, 6)');

-- --------------------------------------------------------

--
-- Table structure for table `opening_hours`
--

CREATE TABLE `opening_hours` (
  `openin_id` int(11) NOT NULL,
  `item_id` int(128) NOT NULL,
  `day` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `time_open` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `time_close` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `closed_day` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `opening_hours`
--

INSERT INTO `opening_hours` (`openin_id`, `item_id`, `day`, `time_open`, `time_close`, `closed_day`) VALUES
(1, 5, 'Monday', '', '', 1),
(2, 5, 'Tuesday', '8am', '3pm', 0),
(3, 5, 'Wednesday', '8am', '3pm', 0),
(4, 5, 'Thursday', '8am', '3pm', 0),
(5, 5, 'Friday', '8am', '3pm', 0),
(6, 5, 'Saturday', '8am', '1pm', 0),
(7, 5, 'Sunday', '10am', '3pm', 0);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `review_id` int(128) NOT NULL,
  `item_id` int(128) NOT NULL,
  `author_name` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `author_image` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `rating` int(8) NOT NULL,
  `review_text` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `item_id` int(128) NOT NULL,
  `schedule_id` int(128) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `location_title` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `location_address` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `item_id` int(32) NOT NULL,
  `tag` varchar(256) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`item_id`, `tag`) VALUES
(1, 'Wi-Fi'),
(1, 'Parking'),
(1, 'TV'),
(1, 'Vegetarian'),
(2, 'Balcony'),
(2, 'Smoking'),
(2, 'Vine List');

-- --------------------------------------------------------

--
-- Table structure for table `today_menu`
--

CREATE TABLE `today_menu` (
  `item_id` int(128) NOT NULL,
  `meal_id` int(128) NOT NULL,
  `meal_type` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `meal` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `description_list`
--
ALTER TABLE `description_list`
  ADD PRIMARY KEY (`description_list_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`schedule_id`);

--
-- Indexes for table `today_menu`
--
ALTER TABLE `today_menu`
  ADD PRIMARY KEY (`meal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `description_list`
--
ALTER TABLE `description_list`
  MODIFY `description_list_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `image_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `review_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `schedule`
--
ALTER TABLE `schedule`
  MODIFY `schedule_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `today_menu`
--
ALTER TABLE `today_menu`
  MODIFY `meal_id` int(128) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
