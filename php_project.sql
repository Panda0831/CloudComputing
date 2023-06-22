-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 17, 2023 lúc 04:23 AM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `php_project`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `uid` int(11) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`uid`, `uname`, `pwd`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `categoriesid` int(11) NOT NULL,
  `categoriesname` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`categoriesid`, `categoriesname`) VALUES
(34, 'PG - 1/70'),
(30, 'HG 1/144'),
(31, 'EG 1/144'),
(32, 'MG 1/100'),
(33, 'HIRM - 1/100'),
(35, 'SD'),
(36, 'RG - 1/144'),
(37, 'MGEX');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `countrylist`
--

CREATE TABLE `countrylist` (
  `CountryID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `countrylist`
--

INSERT INTO `countrylist` (`CountryID`, `Name`) VALUES
(1, 'United States'),
(2, 'Canada'),
(3, 'Mexico'),
(4, 'Afghanistan'),
(5, 'Albania'),
(6, 'Algeria'),
(7, 'Andorra'),
(8, 'Angola'),
(9, 'Anguilla'),
(10, 'Antarctica'),
(11, 'Antigua and Barbuda'),
(12, 'Argentina'),
(13, 'Armenia'),
(14, 'Aruba'),
(15, 'Ascension Island'),
(16, 'Australia'),
(17, 'Austria'),
(18, 'Azerbaijan'),
(19, 'Bahamas'),
(20, 'Bahrain'),
(21, 'Bangladesh'),
(22, 'Barbados'),
(23, 'Belarus'),
(24, 'Belgium'),
(25, 'Belize'),
(26, 'Benin'),
(27, 'Bermuda'),
(28, 'Bhutan'),
(29, 'Bolivia'),
(30, 'Bophuthatswana'),
(31, 'Bosnia-Herzegovina'),
(32, 'Botswana'),
(33, 'Bouvet Island'),
(34, 'Brazil'),
(35, 'British Indian Ocean'),
(36, 'British Virgin Islands'),
(37, 'Brunei Darussalam'),
(38, 'Bulgaria'),
(39, 'Burkina Faso'),
(40, 'Burundi'),
(41, 'Cambodia'),
(42, 'Cameroon'),
(44, 'Cape Verde Island'),
(45, 'Cayman Islands'),
(46, 'Central Africa'),
(47, 'Chad'),
(48, 'Channel Islands'),
(49, 'Chile'),
(50, 'China, Peoples Republic'),
(51, 'Christmas Island'),
(52, 'Cocos (Keeling) Islands'),
(53, 'Colombia'),
(54, 'Comoros Islands'),
(55, 'Congo'),
(56, 'Cook Islands'),
(57, 'Costa Rica'),
(58, 'Croatia'),
(59, 'Cuba'),
(60, 'Cyprus'),
(61, 'Czech Republic'),
(62, 'Denmark'),
(63, 'Djibouti'),
(64, 'Dominica'),
(65, 'Dominican Republic'),
(66, 'Easter Island'),
(67, 'Ecuador'),
(68, 'Egypt'),
(69, 'El Salvador'),
(70, 'England'),
(71, 'Equatorial Guinea'),
(72, 'Estonia'),
(73, 'Ethiopia'),
(74, 'Falkland Islands'),
(75, 'Faeroe Islands'),
(76, 'Fiji'),
(77, 'Finland'),
(78, 'France'),
(79, 'French Guyana'),
(80, 'French Polynesia'),
(81, 'Gabon'),
(82, 'Gambia'),
(83, 'Georgia Republic'),
(84, 'Germany'),
(85, 'Gibraltar'),
(86, 'Greece'),
(87, 'Greenland'),
(88, 'Grenada'),
(89, 'Guadeloupe (French)'),
(90, 'Guatemala'),
(91, 'Guernsey Island'),
(92, 'Guinea Bissau'),
(93, 'Guinea'),
(94, 'Guyana'),
(95, 'Haiti'),
(96, 'Heard and McDonald Isls'),
(97, 'Honduras'),
(98, 'Hong Kong'),
(99, 'Hungary'),
(100, 'Iceland'),
(101, 'India'),
(102, 'Iran'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Isle of Man'),
(106, 'Israel'),
(107, 'Italy'),
(108, 'Ivory Coast'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jersey Island'),
(112, 'Jordan'),
(113, 'Kazakhstan'),
(114, 'Kenya'),
(115, 'Kiribati'),
(116, 'Kuwait'),
(117, 'Laos'),
(118, 'Latvia'),
(119, 'Lebanon'),
(120, 'Lesotho'),
(121, 'Liberia'),
(122, 'Libya'),
(123, 'Liechtenstein'),
(124, 'Lithuania'),
(125, 'Luxembourg'),
(126, 'Macao'),
(127, 'Macedonia'),
(128, 'Madagascar'),
(129, 'Malawi'),
(130, 'Malaysia'),
(131, 'Maldives'),
(132, 'Mali'),
(133, 'Malta'),
(134, 'Martinique (French)'),
(135, 'Mauritania'),
(136, 'Mauritius'),
(137, 'Mayotte'),
(139, 'Micronesia'),
(140, 'Moldavia'),
(141, 'Monaco'),
(142, 'Mongolia'),
(143, 'Montenegro'),
(144, 'Montserrat'),
(145, 'Morocco'),
(146, 'Mozambique'),
(147, 'Myanmar'),
(148, 'Namibia'),
(149, 'Nauru'),
(150, 'Nepal'),
(151, 'Netherlands Antilles'),
(152, 'Netherlands'),
(153, 'New Caledonia (French)'),
(154, 'New Zealand'),
(155, 'Nicaragua'),
(156, 'Niger'),
(157, 'Niue'),
(158, 'Norfolk Island'),
(159, 'North Korea'),
(160, 'Northern Ireland'),
(161, 'Norway'),
(162, 'Oman'),
(163, 'Pakistan'),
(164, 'Panama'),
(165, 'Papua New Guinea'),
(166, 'Paraguay'),
(167, 'Peru'),
(168, 'Philippines'),
(169, 'Pitcairn Island'),
(170, 'Poland'),
(171, 'Polynesia (French)'),
(172, 'Portugal'),
(173, 'Qatar'),
(174, 'Reunion Island'),
(175, 'Romania'),
(176, 'Russia'),
(177, 'Rwanda'),
(178, 'S.Georgia Sandwich Isls'),
(179, 'Sao Tome, Principe'),
(180, 'San Marino'),
(181, 'Saudi Arabia'),
(182, 'Scotland'),
(183, 'Senegal'),
(184, 'Serbia'),
(185, 'Seychelles'),
(186, 'Shetland'),
(187, 'Sierra Leone'),
(188, 'Singapore'),
(189, 'Slovak Republic'),
(190, 'Slovenia'),
(191, 'Solomon Islands'),
(192, 'Somalia'),
(193, 'South Africa'),
(194, 'South Korea'),
(195, 'Spain'),
(196, 'Sri Lanka'),
(197, 'St. Helena'),
(198, 'St. Lucia'),
(199, 'St. Pierre Miquelon'),
(200, 'St. Martins'),
(201, 'St. Kitts Nevis Anguilla'),
(202, 'St. Vincent Grenadines'),
(203, 'Sudan'),
(204, 'Suriname'),
(205, 'Svalbard Jan Mayen'),
(206, 'Swaziland'),
(207, 'Sweden'),
(208, 'Switzerland'),
(209, 'Syria'),
(210, 'Tajikistan'),
(211, 'Taiwan'),
(212, 'Tahiti'),
(213, 'Tanzania'),
(214, 'Thailand'),
(215, 'Togo'),
(216, 'Tokelau'),
(217, 'Tonga'),
(218, 'Trinidad and Tobago'),
(219, 'Tunisia'),
(220, 'Turkmenistan'),
(221, 'Turks and Caicos Isls'),
(222, 'Tuvalu'),
(223, 'Uganda'),
(224, 'Ukraine'),
(225, 'United Arab Emirates'),
(226, 'Uruguay'),
(227, 'Uzbekistan'),
(228, 'Vanuatu'),
(229, 'Vatican City State'),
(230, 'Venezuela'),
(231, 'Vietnam'),
(232, 'Virgin Islands (Brit)'),
(233, 'Wales'),
(234, 'Wallis Futuna Islands'),
(235, 'Western Sahara'),
(236, 'Western Samoa'),
(237, 'Yemen'),
(238, 'Yugoslavia'),
(239, 'Zaire'),
(240, 'Zambia'),
(241, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customers`
--

CREATE TABLE `customers` (
  `customerid` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `sex` int(1) NOT NULL,
  `address` varchar(50) NOT NULL,
  `postcode` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `orderid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty` int(11) NOT NULL,
  `subtotal` varchar(50) NOT NULL,
  `tax` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `shipmentid` int(11) NOT NULL,
  `paymentid` int(11) NOT NULL,
  `remark` varchar(50) NOT NULL,
  `orderdate` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `orders`
--

INSERT INTO `orders` (`orderid`, `productid`, `customerid`, `price`, `qty`, `subtotal`, `tax`, `total`, `shipmentid`, `paymentid`, `remark`, `orderdate`) VALUES
(14, 42, 8, '50.00', 3, '150', '10.50', '1.00', 3, 2, 'paid', '0000-00-00'),
(13, 37, 8, '958.99', 5, '4794.95', '335.65', '1.00', 5, 6, 'paid', '0000-00-00'),
(12, 42, 8, '50.00', 1, '50.00', '3.50', '1.00', 3, 2, 'paid', '0000-00-00'),
(9, 42, 11, '50.00', 2, '100', '7.00', '1.00', 1, 2, 'shipping', '0000-00-00'),
(15, 41, 8, '75.54', 1, '75.54', '5.29', '1.00', 1, 6, 'delivered', '0000-00-00'),
(16, 53, 8, '12.00', 1, '12.00', '0.84', '1.00', 5, 4, 'paid', '0000-00-00'),
(10, 35, 8, '22.00', 1, '22.00', '1.54', '1.00', 1, 5, 'paid', '0000-00-00'),
(11, 7, 3, '81.33', 2, '162.66', '11.39', '1.00', 5, 4, 'pending', '0000-00-00'),
(10, 42, 8, '50.00', 2, '100', '7.00', '1.00', 1, 5, 'paid', '0000-00-00'),
(11, 6, 3, '30.69', 1, '30.69', '2.15', '1.00', 5, 4, 'pending', '0000-00-00'),
(11, 42, 3, '50.00', 1, '50.00', '3.50', '1.00', 5, 4, 'pending', '0000-00-00'),
(9, 14, 11, '32.49', 2, '64.98', '4.55', '1.00', 0, 0, 'pending', '0000-00-00'),
(16, 41, 8, '75.54', 1, '75.54', '5.29', '1.00', 5, 4, 'paid', '0000-00-00'),
(16, 38, 8, '21.39', 1, '21.39', '1.50', '1.00', 5, 4, 'paid', '0000-00-00'),
(19, 41, 8, '75.54', 1, '75.54', '5.29', '1.00', 5, 4, 'paid', '0000-00-00'),
(18, 38, 8, '21.39', 1, '21.39', '1.50', '1.00', 6, 2, 'paid', '2029-04-10'),
(18, 27, 8, '69.00', 1, '69.00', '4.83', '1.00', 6, 2, 'paid', '2029-04-10'),
(18, 20, 8, '649.99', 1, '649.99', '45.50', '1.00', 6, 2, 'paid', '2029-04-10'),
(21, 36, 8, '12.99', 1, '12.99', '0.91', '1.00', 1, 3, 'paid', '2010-07-02'),
(21, 12, 8, '55.36', 1, '55.36', '3.88', '1.00', 1, 3, 'paid', '2010-09-04'),
(20, 53, 8, '12.00', 1, '12.00', '0.84', '1.00', 6, 3, 'paid', '2010-04-30'),
(21, 33, 8, '604.61', 1, '604.61', '42.32', '1.00', 1, 3, 'paid', '2010-07-02'),
(22, 36, 8, '12.99', 1, '12.99', '0.91', '1.00', 6, 6, 'paid', '2010-11-10'),
(22, 41, 8, '75.54', 1, '75.54', '5.29', '1.00', 6, 6, 'paid', '2010-11-18'),
(23, 18, 24, '599.99', 1, '599.99', '42.00', '1.00', 5, 3, 'paid', '2010-10-17'),
(22, 53, 8, '12.00', 2, '24', '1.68', '1.00', 6, 6, 'paid', '2011-02-05'),
(24, 18, 8, '599.99', 1, '599.99', '42.00', '1.00', 1, 3, 'paid', '2011-10-04'),
(24, 56, 8, '345.50', 1, '345.50', '24.19', '1.00', 1, 3, 'paid', '2011-10-04');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `payment`
--

CREATE TABLE `payment` (
  `paymentid` int(11) NOT NULL,
  `paymentname` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `payment`
--

INSERT INTO `payment` (`paymentid`, `paymentname`) VALUES
(6, 'PayPal'),
(2, 'Credit Card'),
(3, 'Bank Transfer'),
(4, 'Visa Card'),
(5, 'Master Card'),
(8, 'COD'),
(9, 'Momo'),
(10, 'VN Pay');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `productid` int(11) NOT NULL,
  `productname` varchar(50) NOT NULL,
  `productdes` varchar(200) NOT NULL,
  `categoriesid` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty` int(11) NOT NULL,
  `productdate` date NOT NULL,
  `productimage` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`productid`, `productname`, `productdes`, `categoriesid`, `price`, `qty`, `productdate`, `productimage`) VALUES
(73, 'V Gundam', 'The RX-93 V Gundam was designed and piloted by Amuro Ray.', 36, '150.00', 1, '2017-06-23', 'RG6.png'),
(74, 'Hi V Gundam', 'The RX-93-?2 Hi-V Gundam is an alternate interpretation of the RX-93 V Gundam', 36, '200.00', 5, '2017-06-23', 'RG7.png'),
(72, 'Eclipse Gundam', 'The MVF-X08 Eclipse Gundam is a custom-made Mobile Suit introduced in the manga Mobile Suit Gundam SEED Eclipse. It was piloted by Tatsumi Hori of the Orb Disaster Relief Team.', 32, '100.00', 2, '2017-06-23', 'mg3.png'),
(71, 'Wing Zero Gundam Ver KA', 'The XXXG-00W0 Wing Gundam Zero (aka Wing Zero) is a mobile suit that appears in the OVA/movie Mobile Suit Gundam Wing Endless Waltz and the manga Mobile Suit Gundam Wing Endless Waltz: Glory of the Lo', 32, '100.00', 3, '2017-06-23', 'mg2.png'),
(70, 'Strike Freedom Gundam', 'The ZGMF-X20A Strike Freedom Gundam (aka Strike Freedom, Freedom) is the successor of the ZGMF-X10A Freedom Gundam introduced in the anime Mobile Suit Gundam SEED Destiny. It is piloted by Kira Yamato', 37, '200.00', 3, '2017-06-23', 'mg1.png'),
(69, 'Strike Freedom Gundam', 'The ZGMF-X20A Strike Freedom Gundam (aka Strike Freedom, Freedom) is the successor of the ZGMF-X10A Freedom Gundam introduced in the anime Mobile Suit Gundam SEED Destiny. It is piloted by Kira Yamato', 36, '50.00', 3, '2017-06-23', 'rg1.png'),
(68, 'Shia Qan(T) Gundam', 'The GNT-0000SHIA Gundam 00 Shia Qan[T] is a Gunpla from Gundam Build Fighters Try Island Wars and is based on the GNT-0000 00 Qan[T]?. It is built and piloted by Shia Kijima.', 30, '50.00', 4, '2017-06-23', '4.png'),
(67, 'Nightingale', 'The MSN-04 II Nightingale was developed exclusively for Char Aznable, the leader of Neo Zeon.', 30, '100.00', 1, '2017-06-23', '9.png'),
(65, 'Unicorn Gundam 02 Banshee', 'The RX-0 Unicorn Gundam 02 Banshee (aka Banshee) is a mobile suit that appears in Mobile Suit Gundam Unicorn. ', 34, '350.00', 2, '2017-06-23', 'PG2.png'),
(66, 'Unicorn Gundam 03 Phenex', 'The RX-0 Unicorn Gundam 03 Phenex[1] (aka Phenex) is a mobile suit introduced in Mobile Suit Gundam UC: One of Seventy Two. It also appears in the manga Mobile Suit Gundam U.C. 0096: Last Sun and the ', 34, '500.00', 1, '2017-06-23', 'PG3.png'),
(59, 'Astray Double Rebake', 'The Load Astray Double Rebake is a Gunpla created through a collaboration between Koichi Nanase and Tsukasa Shiba, a pair of inseparable Divers. It is without the concept of front or back, and i', 30, '50.00', 1, '2017-06-23', '1.png'),
(60, 'Lightning-Z-Gundam', 'The MSZ-006LGT Lightning Zeta Gundam is a Gunpla from Gundam Build Fighters Try. Based on the MSZ-006 Zeta Gundam, it is built and piloted by Yuuma Kousaka.', 30, '50.00', 2, '2017-06-23', '5.png'),
(62, 'God Gundam', 'The GF13-017NJII God Gundam (aka G Gundam, Burning Gundam in the English dub) is the titular Mobile Fighter of Mobile Fighter G Gundam. It was the second Mobile Fighter used by Neo Japan in the 13th G', 36, '50.00', 1, '2017-06-23', 'rg3.png'),
(63, 'Astray Red Frame', 'The MBF-P02 Gundam Astray Red Frame is a Mobile Suit introduced in the manga Mobile Suit Gundam SEED Astray. It is piloted by Junk Guild member Lowe Guele', 33, '100.00', 2, '2017-06-23', 'mg5.png'),
(64, 'Unicorn Gundam', 'The RX-0 Unicorn Gundam is the titular prototype mobile suit of the Mobile Suit Gundam Unicorn novel, its OVA adaptation a', 34, '350.00', 1, '2017-06-23', 'PG1.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `settingcode` int(11) NOT NULL,
  `value` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`settingcode`, `value`) VALUES
(1, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `shipment`
--

CREATE TABLE `shipment` (
  `shipmentid` int(11) NOT NULL,
  `shipmentname` varchar(50) NOT NULL,
  `shipmentrate` decimal(10,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `shipment`
--

INSERT INTO `shipment` (`shipmentid`, `shipmentname`, `shipmentrate`) VALUES
(1, 'DHL', '1.20'),
(5, 'FedEx', '1.15'),
(3, 'UPS', '1.30'),
(4, 'EMS', '0.95'),
(6, 'TNT', '1.25');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`uid`);

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`categoriesid`);

--
-- Chỉ mục cho bảng `countrylist`
--
ALTER TABLE `countrylist`
  ADD PRIMARY KEY (`CountryID`);

--
-- Chỉ mục cho bảng `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customerid`);

--
-- Chỉ mục cho bảng `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`paymentid`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productid`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`settingcode`);

--
-- Chỉ mục cho bảng `shipment`
--
ALTER TABLE `shipment`
  ADD PRIMARY KEY (`shipmentid`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `admin`
--
ALTER TABLE `admin`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `categoriesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `countrylist`
--
ALTER TABLE `countrylist`
  MODIFY `CountryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT cho bảng `customers`
--
ALTER TABLE `customers`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `payment`
--
ALTER TABLE `payment`
  MODIFY `paymentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `productid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `settingcode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `shipment`
--
ALTER TABLE `shipment`
  MODIFY `shipmentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
