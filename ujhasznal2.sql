-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2025. Ápr 28. 14:08
-- Kiszolgáló verziója: 10.4.28-MariaDB
-- PHP verzió: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `ujhasznal2`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ads`
--

CREATE TABLE `ads` (
  `ad_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `price` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `creation_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `location_id` int(11) NOT NULL,
  `shipping_method_flag` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ads`
--

INSERT INTO `ads` (`ad_id`, `title`, `description`, `price`, `type_id`, `user_id`, `creation_date`, `location_id`, `shipping_method_flag`) VALUES
(106, 'Intel Core I9 14900k', 'Kihasználatlanság miatt eladóvá vált fél évet használt processzorom', 200000, 1014, 8, '2025-04-11 04:41:54', 16, 0),
(107, 'Asus Rog Strix Scar 18', 'Váratlan okok miatt eladóvá vált 3 hetet használt laptopom.Konkrétan gyári állapotban van a készülék', 2300000, 1261, 8, '2025-04-11 04:43:12', 16, 0),
(108, 'Apple Macbook Air M1', 'Nagyon szép állapotnak örvend a laptop, egy darab minimális karc található a hátlapján. Akkumlátorja gyári cserés volt nemrégen', 200000, 1250, 8, '2025-04-11 04:44:45', 9, 0),
(109, 'Meta Quest 3', 'Idő hiányában nemtudom kihasználni a készüléket ezért megszeretnék tőle válni.', 180000, 1214, 8, '2025-04-11 04:45:47', 7, 0),
(110, 'PS5 Slim', 'Eladó Januárban vásárolt PS5 Slim konzolom', 150000, 1235, 8, '2025-04-11 04:46:39', 12, 0),
(113, 'Nvidia RTX 4080 FE', 'Eladó nagyobbra váltás miatt megjelenéskor vásárolt videókártyám', 300000, 1130, 10, '2025-04-14 05:10:12', 8, 0),
(114, 'Ryzen 5 7600X3d', 'Kihasználatlanság miatt eladóvá vált a processzorom', 90000, 1027, 10, '2025-04-14 05:11:12', 9, 0),
(115, 'Cooler Master Elite 301 White', 'Eladó bontatlan állapotban lévő gépházam méret hiba miatt szeretném eladni', 20000, 1090, 10, '2025-04-14 05:15:39', 11, 0),
(116, 'Corsair CX750', 'Eladó nagyobbra váltás miatt jelenlegi tápom.', 20000, 1109, 10, '2025-04-14 05:18:25', 11, 0),
(117, 'Xbox Series X Controller', 'PS5 Controllerre váltás miatt eladóvá vált nagyjából egy évet használt controllerem', 14000, 1212, 10, '2025-04-14 05:21:24', 8, 0),
(118, 'Zowie EC2CW', 'Eladó Esport egerem,már nincs időm úgy játszani mint régebben ezért megválnék tőle', 40000, 1230, 10, '2025-04-14 05:22:37', 6, 0),
(119, 'Thrustmaster T300RS-GT', 'Használt Thrustmaster T300RS-GT eladó.\r\nPC/PS kompabilitás.\r\nHűtés cserélve Noctua ventillátorra.\r\nSzemélyesen Szigetszentmiklóson vehető át.\r\nKérésre előreutalás esetén Foxpost-al is tudom postázni.', 105000, 1206, 11, '2025-04-14 07:47:47', 4, 0),
(120, 'Logitech G915TKL', 'Eladó, kissebbre cserélném, mondjuk egy keychronra\r\n\r\nleporolom és teszek fel képet', 50000, 1222, 11, '2025-04-14 07:51:07', 7, 0),
(121, 'Lenovo ThinkPad P15 G2 Tervező Vágó Laptop -75% 15,6\" i9-119', 'RITKASÁG - KIVÁLÓ AJÁNLAT !!! - EGYKOR 2 MILLIÓS ÁR FELETTI LAPTOP most töredék áron !!!! MEGVESZEM, MERT OKOS VAGYOK !!! HIHETETLEN ! DE TELJESEN ÚJ ZSÍR GYÁRI ÁLLAPOTÚ SOHA NEM HASZNÁLT GÉP Gyári SSD-0 nap 8 óra Akku: 100%-os 1 ciklus ÚJ ÁLLAPOTÚ GÉP A SZEKRÉNYBŐL, HIBÁTLAN MINDENE ZSÍR !!! ÚJ ZSÍR Lenovo ThinkPad P15 Gen 2 Mobile Workstation -75% Intel i9-11950H vPro 8Magos 15,6 hüvelykes FHD (1920 x 1080), IPS képernyő, 64 GB DDR4 RAM, 1TB NVMe SSD, NVIDIA RTX A3000 6GB GDDR6, háttérvilágítású KYB Grafikai erőmű: Könnyen kezeli az összetett adatigényes KIMONDOTTAN CAD-re TERVEZÉSRE OPTIMALIZÁLT munkafolyamatokat az NVIDIA RTX A3000 6GB professzionális grafikus kártyával ISV-tanúsítványt is kínál olyan iparágvezető szoftverekben, mint az AutoCAD ® , CATIA ® , Creo ® és még sok más. Eu / Magyar világító billentyűzet! - Lásd a képeken ----------------- EGYKOR 2 MILLIÓS ÁR FELETTI LAPTOP most töredék áron !!!! A Bolti Ár Innen Indult 32GB-al BRUTÁLIS HORROR volt: 2174570 Ft !!!!!!! Katt ide a bolti árért: [link] Legutolsó ismert bolti ár HORROR volt !!! 1586990 Ft !!!!!!!! Katt ide a bolti árért: [link] -------------------- Tesztelt, kiválóan működő, katonai szabványoknak megfelelő, felső kategóriás, bivalyerős, gép Lenovo ThinkPad P15 G2 Mobile Workstation laptop ritka vatta új állapotban. --------------- Akár játékra, tervezésre, vágásra, erősebb programokra ! Komoly Minőség, csak annak aki hosszútávon gondolkodik !!! Tekintélyt parancsoló teljesítmény -Az erősebb CPU segítségével komolyabb munkamennyiséggel és nagyobb feladatokkal is egyszerűen megbirkózik. Brutál Magok: 8 Szálak: 16 Intel Core i9-11950H Órajel: 2,6 GHz Turbó sebesség: 5,0 GHz L3 gyorsítótár: 24 MB !!! - AZTA !!! A négy, és plusz még négy magnak hála látványos teljesítménynövekedé számíthatunk. Tapasztalja meg a lélegzetelállító maximális teljesítményt az Intel Core i9-11950H -val A +második Dedikált videokártyának köszönhetően (NVIDIA RTX A3000 6GB) játékra, tervezésre, vágásra és erősebb programok futtatására is alkalmas 6 hónap Hivatalos újra értékesítési program szerviz-garanciával (Szervizek: Pest-Szigetszentmikl vagy Dunaföldvár) Windows Pro jogtiszta kulcsával aktiválva, Win 11 Pro-val telepítve eladó (A+++ Kategória) HIHETETLEN DE TELJESEN ÚJ ZSÍR ÁLLAPOTÚ SOHA NEM HASZNÁLT GÉP Gyári SSD-0 nap 4 óra Akku: 100%-os 1 ciklus ÚJ ÁLLAPOTÚ GÉP A SZEKRÉNYBŐL, HIBÁTLAN MINDENE ZSÍR !!! Futárral is mehet! Eu / Magyar világító billentyűzet!- Lásd a képeken -------------------- Padló Fix ár: 519990 Ft Alkubajnokok kíméljenek! EGYKOR 2 MILLIÓS ÁR FELETTI LAPTOP most töredék áron !!!! A Bolti Ár Innen Indult BRUTÁLIS HORROR volt: 2174570 Ft !!!!!!! Katt ide a bolti árért: [link] Legutolsó ismert bolti ár HORROR volt !!! 1586990 Ft !!!!!!!! Katt ide a bolti árért: [link] Csere nem érdekel -------------------- Lenovo ThinkPad P15 Gen 2 20YQ001XMX Kijelző: 15,6 hüvelykes FHD (1920x1080) IPS tükröződésmentes Brutál Magok: 8 Szálak: 16 Intel Core i9-11950H Órajel: 2,6 GHz Turbó sebesség: 5,0 GHz L3 gyorsítótár: 24 MB !!! - AZTA !!! Memória: 64 GB SO-DIMM DDR4 (2db 16-os 3200-es az alsó 1 csavaros bővítőhelyen) Tárhely: 1TB SSD M.2 2280 PCIe NVMe Integrált videokártya: Intel UHD Graphics (Netflix 4K) !!! Dedikált videokártya: NVIDIA RTX A3000 6/12/22 GDDR6 Kijelölt video-memoria: 6Gb !!! Megosztott rendszer-memoria: 12Gb Össze rendelkezésre álló grafikus-memoria: 22Gb Windows Pro jogtiszta kulcs a biosban/ Win 11 Pro telepítve Mpl futár 24 órán belül utánvétel házhoz viszi önnek 30/2937097 Zoli Dunaföldvár -2 memória slot alsó bővítőhely szabad -2 szabad m.2 ssd foglalat, az alsó 1 csavaros bővítőhelyen Gyári oldal: [link] Akkumulátor Akár 9 óra WLAN: Intel WiFi 6E* AX210 802.11AX (2 x 2) Bluetooth® 5.1 ​ 2 x USB-A 3.2 Gen 1 (1 mindig bekapcsolva) 2 x USB-C Thunderbolt ™ 4 USB-C HDMI 2.1/2.0 (grafikától függően) Fejhallgató/mikrofon kombó RJ45 Ethernet SD kártya olvasó Opcionális: Nano-SIM kártyahely Opcionális: Smart kártya olvasó ISV tanúsítványok 3dsMax ® ArcGIS ® AutoCAD ® CATIA ® Creo ® Döntési tér ® Inventor ® Maya®​ Microstation ® NX ® PDMS ® Petrel ® Revit ® Solid Edge ® SolidWorks® Vectorworks ® stb.................', 500000, 1255, 11, '2025-04-14 07:55:36', 7, 0),
(122, 'Acer Predator Helios Neo 18', 'Elado a cimben emlitett Gamer laptop bivaly eros mindent maxon visz !! Beszamitas ok ! olcsobb laptop konzol telefon .\r\nTermék neve Acer Predator Helios Neo - PHN18-71-97K3 -\r\nMost 2,5 év garanciával! A bolti ara 1millio felett !\r\nOperációs rendszer-win-11\r\nProcesszorIntel® Core™ i9-14900HX 24 Core + Hyper-Threading (36M Cache, 2.20 - 5.8GHz)\r\nRendszermemória32GB DDR5 Háttértár\r\n2TB PCIe Gen4 NVMe SSD Lemezmeghajtó-\r\nKijelző- Méret: 18\" 16:10 képarány - Felbontás: WQXGA 2560 x 1600, 165Hz képfrissítés - Képernyő: Acer ComfyView™ IPS LED-háttérvilágítású matt, 100% DCI-P3, Vékony keret, 500 Nit fényerő, 3ms (G2G) válaszidő\r\nVideovezérlő- Intel® UHD Graphics - NVIDIA® GeForce® RTX™ 4070 8GB GDDR6', 680000, 1271, 11, '2025-04-14 08:08:35', 5, 1),
(123, 'HP Spectre Foldable 17', 'Eladó a címben említett hibrid, origami noti, hibátlan állapotban. 2-3 hónapot volt tényleges használatban, nagyítóval persze találni rajta 1-2 hajszálkarcot, de semmi vészes.\r\n\r\ni7 1250u\r\n16GB DDR5\r\n1TB SSD\r\n17\", hajtható, 1920x2560 OLED érintő kijelző\r\n\r\nGarancia: kipróbálás\r\nTartozék: billentyűzet, töltő\r\nÁtvétel kizárólag személyesen, Budapesten lehetséges.', 380000, 1271, 11, '2025-04-14 08:10:49', 4, 0),
(124, 'Új Lenovo Ideapad 5 Pro Ultrabook 14\"', 'Új állapotú Lenovo ideapad 5 Pro 14ARH7 Fémházas Erős Gyors \"Kis Gamer\" Gamer Processoros Laptop Ultrabook -35% 14” Bivaly AMD Ryzen 7 6800HS 6Magos 16GB 1TB SSD 2,2K (2240x1400) MATT AMD Radeon 680M (2048Mb) 2GB !', 270000, 1254, 11, '2025-04-14 08:13:11', 5, 0),
(125, 'Samsung Galaxy S25 Ultra', 'Eladó titán szürke Samsung Galaxy S25 Ultra 1TB. Hivatalos Samsung vásárlás, 3 év gyári, számlával.\r\n\r\nÁr fix: 490 000 Ft', 490000, 1284, 12, '2025-04-14 08:15:32', 6, 0),
(126, 'Iphone 16, 16 Pro, 16 Pro Max', 'Bontatlan Apple iPhone 16 , Plus, Pro és Pro Max készülékek készleten!!!\r\n1 év Apple garancia\r\n\r\niPhone 16 Pro Max 256Gb\r\nNatur, Desert, Black, White\r\n499.900.-Ft\r\niPhone 16 Pro 128Gb\r\nNatur, Desert, Black, White\r\n414.900.-Ft\r\niPhone 16 Pro 256Gb\r\nNatur, Desert, Black, White\r\n459.900', 500000, 1281, 12, '2025-04-14 08:16:59', 6, 1),
(127, 'Ipad Pro 13-inch, Wifi + Cellular, 1TB', 'Eladó a képen látható BONTATLAN Ipad Pro M4.\r\n\r\n- 1TB\r\n- Normál üveg\r\n- Wifi + Cellular\r\n\r\nBármilyen kérdésed van keress nyugodtan privátban.\r\nÁtvétel csak személyesen, Budapest XXII. kerület és környékén.', 600000, 1306, 12, '2025-04-14 08:19:11', 9, 0),
(128, 'Apple iPad Air 6 gen ,M2, új, garanciális , 13\'\' Blue, új ,s', 'Apple iPad Air M2, új, garanciális , 13\'\' Blue, új ,soha nem használt, 128Gb\r\nItthon, istyle-ban vásárolt, új tablet eladó. A doboz ki van bontva, de a tablet nem lett bekapcsolva.\r\n3 év isytle garancia, 2027.12.13-ig garanciális.', 330000, 1305, 12, '2025-04-14 08:20:49', 4, 0),
(129, 'Samsung Galaxy Tab S10 Ultra 256gb 5G', 'Eladó a képeken látható makulátlan Samsung tablet dobozában gyári tartozékaival.\r\nA tablet abszolút karc mentes, oldalt még fóliás.\r\nMobilinternet képes model.\r\nSzámlával 3 hónap jótállással.', 380000, 1309, 12, '2025-04-14 08:22:53', 6, 1),
(130, 'Xiaomi Pad 7 Pro', 'Új állapotú Xiaomi Pad 7 Pro 12/512 eladó két hasznos tartozékkal.\r\n\r\nMárcius elején vettem az alza-ról, szóval még sokáig magyar garancia vonatkozik rá, hivatalos magyar forgalmazó, szóval nem szürkeimport cucc.\r\n\r\nNagyon jó az eszköz, szívesen megtartanám, de van 1-2 szoftver a munkámmal kapcsolatban, ami sajnos nem megy fel rá.', 230000, 1311, 12, '2025-04-14 08:28:23', 9, 1),
(134, 'Ryzen 5 5600 + box cooler', '<p>Sziasztok, elszeretném adni ezt a Ryzen 5 5600-as processzort</p><p>Ezt a mondatot utólag szúrtam be!</p>', 30000, 1026, 12, '2025-04-15 07:20:23', 14, 0);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ads_images`
--

CREATE TABLE `ads_images` (
  `image_id` int(11) NOT NULL,
  `ad_id` int(11) NOT NULL,
  `image_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ads_images`
--

INSERT INTO `ads_images` (`image_id`, `ad_id`, `image_url`) VALUES
(55, 106, 'uploads/67f8b9b273a64_14900k.png'),
(56, 107, 'uploads/67f8ba0088504_asus-rog-strix-scar-18.jpg'),
(57, 108, 'uploads/67f8ba5d75b54_Apple_Macbook_Air_133_M1.jpg'),
(58, 109, 'uploads/67f8ba9bd7e86_Quest3.jpg'),
(59, 110, 'uploads/67f8bacf8d4c0_PS5Slim.webp'),
(62, 113, 'uploads/67fcb4d4119cb_4080rtx.jpeg'),
(63, 114, 'uploads/67fcb51055664_Ryzen 5 7600X3D.jfif'),
(64, 115, 'uploads/67fcb61bf1962_Cooler Master Elite 301 White.webp'),
(65, 115, 'uploads/67fcb61bf1aa3_Cooler Master Elite 301 White2.webp'),
(66, 115, 'uploads/67fcb61bf1bd3_Cooler Master Elite 301 White3.webp'),
(67, 116, 'uploads/67fcb6c1c1b16_CorsairCX750.jpg'),
(68, 117, 'uploads/67fcb7743321d_XBoxSeriesXConti.avif'),
(69, 118, 'uploads/67fcb7bd0e25a_EC2CW.jpg'),
(70, 118, 'uploads/67fcb7bd0e390_EC2CW_2.jpg'),
(71, 119, 'uploads/67fcbda380e3c_T300RS-GT.jpg'),
(72, 119, 'uploads/67fcbda38102d_T300RS-GT_2.jpg'),
(73, 120, 'uploads/67fcbe6be3e74_G915TKL.jpg'),
(74, 121, 'uploads/67fcbf784656d_Lenovo_Thinkpad.jpg'),
(75, 121, 'uploads/67fcbf7846747_Lenovo_Thinkpad_2.jpg'),
(76, 121, 'uploads/67fcbf78468bc_Lenovo_Thinkpad_3.jpg'),
(77, 122, 'uploads/67fcc283e0e20_acer_predator_helios_18BOX.jpg'),
(78, 122, 'uploads/67fcc283e110c_acer-predator-helios-neo-18-hands-on-lid.jpg'),
(80, 123, 'uploads/67fcc309e916a_HP_Spectre_Foldable17_2.jpg'),
(81, 124, 'uploads/67fcc397c4113_Lenovo_Ideapad5_Pro.jpg'),
(82, 124, 'uploads/67fcc397c43f6_Lenovo_Ideapad5_Pro2.jpg'),
(83, 124, 'uploads/67fcc397c479d_Lenovo_Ideapad5_Pro3.jpg'),
(84, 125, 'uploads/67fcc4240fc4a_S25Ultra.avif'),
(85, 125, 'uploads/67fcc4240fe32_S25Ultra_2.jpg'),
(86, 126, 'uploads/67fcc47b8bec7_Iphone 16Pro.jpg'),
(87, 127, 'uploads/67fcc4ffc266d_IpadPro13inch.jpg'),
(88, 127, 'uploads/67fcc4ffc2912_IpadPro13Inch2.jpg'),
(89, 128, 'uploads/67fcc561333df_IpadAir1.jpg'),
(90, 128, 'uploads/67fcc561336e6_IpadAir2.jpg'),
(91, 128, 'uploads/67fcc561339d3_IpadAir3.jpg'),
(92, 129, 'uploads/67fcc5dd1dee4_GalaxyTabS10Ultra.jpg'),
(93, 129, 'uploads/67fcc5dd1e0ac_GalaxyTabS10Ultra_2.jpg'),
(94, 130, 'uploads/67fcc72758969_XiaomiPad7Pro.jpg'),
(95, 130, 'uploads/67fcc72758bbf_XiaomiPad7Pro2.jpg'),
(100, 134, 'uploads/67fe08b710224_Ryzen5_5600.jpg');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `brands`
--

CREATE TABLE `brands` (
  `brand_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `subcategory_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `brands`
--

INSERT INTO `brands` (`brand_id`, `name`, `subcategory_id`) VALUES
(1, 'Intel', 1),
(2, 'AMD', 1),
(3, 'Intel', 2),
(4, 'AMD', 2),
(24, 'Kingston', 3),
(25, 'Corsair', 3),
(26, 'G.Skill', 3),
(27, 'Crucial', 3),
(28, 'ADATA', 3),
(29, 'Samsung', 3),
(30, 'Patriot', 3),
(31, 'Egyéb', 3),
(32, 'Cooler Master', 4),
(33, 'Corsair', 4),
(34, 'Noctua', 4),
(35, 'Be Quiet!', 4),
(36, 'Thermaltake', 4),
(37, 'Egyéb', 4),
(44, 'Asus', 5),
(45, 'NZXT', 5),
(46, 'Corsair', 5),
(47, 'Coolermaster', 5),
(48, 'Egyéb', 5),
(49, 'Corsair', 6),
(50, 'EVGA', 6),
(51, 'Seasonic', 6),
(52, 'BeQuiet', 6),
(53, 'Egyéb', 6),
(54, 'AMD Radeon', 7),
(55, 'NVIDIA GeForce', 7),
(56, 'Intel Arc', 7),
(57, 'Egyéb videókártyák', 7),
(58, 'Seagate', 8),
(59, 'Western Digital', 8),
(60, 'Samsung', 8),
(61, 'Crucial', 8),
(62, 'Kingston', 8),
(63, 'ADATA', 8),
(64, 'Toshiba', 8),
(65, 'Egyéb', 8),
(66, 'HP', 9),
(67, 'Canon', 9),
(68, 'Egyéb', 9),
(69, 'Egyéb', 10),
(70, 'MSI', 12),
(71, 'Asus', 12),
(72, 'Dell', 12),
(73, 'Egyéb/Saját építésű', 12),
(74, 'Apple', 13),
(75, 'Intel', 14),
(76, 'Apple', 14),
(77, 'MSI', 14),
(78, 'ASUS', 14),
(79, 'Egyéb', 14),
(80, 'Thrustmaster', 15),
(81, 'Logitech', 15),
(82, 'Fanatec', 15),
(83, 'Egyéb', 15),
(84, 'Meta', 16),
(85, 'PlayStation', 16),
(86, 'HTC', 16),
(87, 'Egyéb', 16),
(88, 'Logitech', 17),
(89, 'Razer', 17),
(90, 'ASUS', 17),
(91, 'Egyéb', 17),
(92, 'PlayStation', 18),
(93, 'Xbox', 19),
(94, 'Nintendo', 20),
(95, 'Egyéb Konzol', 21),
(96, 'Apple', 22),
(97, 'Lenovo', 23),
(98, 'Asus', 23),
(99, 'MSI', 23),
(100, 'Egyéb', 23),
(101, '-', 24),
(102, 'Apple', 25),
(103, 'Samsung', 25),
(104, 'Xiaomi', 25),
(105, 'Huawei', 25),
(106, 'Egyéb', 25),
(107, 'Apple', 27),
(108, 'Samsung', 27),
(109, 'Xiaomi', 27),
(110, 'Egyéb', 27),
(111, 'Apple', 29),
(112, 'Samsung', 29),
(113, 'Xiaomi', 29),
(114, 'Egyéb', 29),
(115, 'Samsung', 30),
(116, 'LG', 30),
(117, 'Sony', 30),
(118, 'Philips', 30),
(119, 'Egyéb', 30),
(120, 'Epson', 31),
(121, 'BenQ', 31),
(122, 'Sony', 31),
(123, 'Egyéb', 31),
(124, 'JBL', 32),
(125, 'Sony', 32),
(126, 'Bose', 32),
(127, 'Yamaha', 32),
(128, 'Egyéb', 32),
(129, 'Sony', 33),
(130, 'Bose', 33),
(131, 'Sennheiser', 33),
(132, 'JBL', 33),
(133, 'Beats', 33),
(134, 'Egyéb', 33),
(136, 'Rode', 34),
(137, 'Sennheiser', 34),
(138, 'Egyéb', 34),
(139, 'Sony', 35),
(140, 'Apple', 35),
(141, 'Samsung', 35),
(142, 'Egyéb', 35),
(143, 'Fiio', 36),
(144, 'AudioQuest', 36),
(145, 'Egyéb', 36),
(146, 'Egyéb', 37),
(147, 'Behringer', 38),
(148, 'Yamaha', 38),
(149, 'Pioneer', 38),
(150, 'Egyéb', 38),
(151, 'Pioneer', 39),
(152, 'Sony', 39),
(153, 'JVC', 39),
(154, 'Egyéb', 39),
(155, 'Egyéb', 40),
(156, 'Egyéb', 41),
(157, 'Egyéb', 42),
(158, 'Egyéb', 43),
(159, 'Egyéb', 44),
(160, 'Egyéb', 45),
(161, 'Egyéb', 46),
(162, 'Egyéb', 47),
(163, 'Egyéb', 48),
(164, 'Egyéb', 49),
(165, 'Egyéb', 50),
(166, 'Egyéb', 51);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `categories`
--

CREATE TABLE `categories` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `categories`
--

INSERT INTO `categories` (`category_id`, `category_name`) VALUES
(1, 'Hardver'),
(2, 'Számítógép, Konzol'),
(3, 'Laptop'),
(4, 'Telefon, Tablet'),
(5, 'TV, Hangtechnika'),
(6, 'Egyéb');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `chat`
--

CREATE TABLE `chat` (
  `message_id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `sent_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `ad_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `chat`
--

INSERT INTO `chat` (`message_id`, `sender_id`, `receiver_id`, `message`, `sent_date`, `ad_id`) VALUES
(40, 12, 10, 'Szia', '2025-04-14 10:22:08', 118),
(41, 12, 10, 'a\r\nb', '2025-04-14 11:38:52', 118),
(42, 13, 12, 'Szia, megszeretném tőled vásárolni ezt a processzort!', '2025-04-15 07:27:24', 134),
(43, 12, 13, 'Szia, rendben mikor és hol tudnánk találkozni?', '2025-04-15 07:46:42', 134),
(44, 13, 12, 'Szia', '2025-04-15 12:26:31', 127);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `locations`
--

CREATE TABLE `locations` (
  `location_id` int(11) NOT NULL,
  `postal_code` varchar(10) NOT NULL,
  `city_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `locations`
--

INSERT INTO `locations` (`location_id`, `postal_code`, `city_name`) VALUES
(1, '6000', 'Bács-Kiskun'),
(2, '7600', 'Baranya'),
(3, '5600', 'Békés'),
(4, '3525', 'Borsod-Abaúj-Zemplén'),
(5, '6720', 'Csongrád-Csanád'),
(6, '8000', 'Fejér'),
(7, '9021', 'Győr-Moson-Sopron'),
(8, '4024', 'Hajdú-Bihar'),
(9, '3300', 'Heves'),
(10, '5000', 'Jász-Nagykun-Szolnok'),
(11, '2800', 'Komárom-Esztergom'),
(12, '3100', 'Nógrád'),
(13, '1052', 'Pest'),
(14, '7400', 'Somogy'),
(15, '4400', 'Szabolcs-Szatmár-Bereg'),
(16, '7100', 'Tolna'),
(17, '9700', 'Vas'),
(18, '8200', 'Veszprém'),
(19, '8900', 'Zala');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `reports`
--

CREATE TABLE `reports` (
  `report_id` int(11) NOT NULL,
  `reporter_id` int(11) NOT NULL,
  `reported_id` int(11) NOT NULL,
  `ad_id` int(11) DEFAULT NULL,
  `reason` text NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `reports`
--

INSERT INTO `reports` (`report_id`, `reporter_id`, `reported_id`, `ad_id`, `reason`, `status`, `created_at`) VALUES
(2, 12, 10, 116, 'Valószínűleg egy csaló!', 1, '2025-04-15 10:02:33');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `subcategories`
--

CREATE TABLE `subcategories` (
  `subcategory_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `subcategories`
--

INSERT INTO `subcategories` (`subcategory_id`, `category_id`, `subcategory_name`) VALUES
(1, 1, 'Alaplap'),
(2, 1, 'Processzor'),
(3, 1, 'Memória'),
(4, 1, 'Hűtés'),
(5, 1, 'Ház'),
(6, 1, 'Táp'),
(7, 1, 'Videokártya'),
(8, 1, 'Merevlemez, SSD, egyéb adathordozók'),
(9, 1, 'Nyomtató, szkenner'),
(10, 1, 'Egyéb hardverek'),
(12, 2, 'Asztali gép'),
(13, 2, 'Apple Mac, iMac'),
(14, 2, 'Mini PC'),
(15, 2, 'Játékvezérlő, szimulátor'),
(16, 2, 'VR'),
(17, 2, 'Billentyűzet, egér(pad)'),
(18, 2, 'PlayStation Konzolok'),
(19, 2, 'Xbox Konzolok'),
(20, 2, 'Nintendo Konzolok'),
(21, 2, 'Egyéb Konzolok'),
(22, 3, 'Apple laptopok'),
(23, 3, 'PC laptopok'),
(24, 4, 'Szervizek, Boltok'),
(25, 4, 'Telefon'),
(27, 4, 'Tablet'),
(29, 4, 'Tartozék, alkatrész'),
(30, 5, 'Televízió'),
(31, 5, 'Projektor'),
(32, 5, 'Erősítő, hangfal'),
(33, 5, 'Fejhallgató, fülhallgató'),
(34, 5, 'Mikrofon'),
(35, 5, 'Médialejátszó'),
(36, 5, 'DAC'),
(37, 5, 'Kábelek'),
(38, 5, 'DJ, stúdió kellékek'),
(39, 5, 'Autó HiFi'),
(40, 5, 'Egyéb elektronika'),
(41, 6, 'Kamerák'),
(42, 6, 'Domain'),
(43, 6, 'Szoftverek'),
(44, 6, 'Otthon, háztartás'),
(45, 6, 'Ruházati cikkek'),
(46, 6, 'Sport'),
(47, 6, 'Járművek, rollerek, biciklik'),
(48, 6, 'Telkek, Lakások'),
(49, 6, 'Háziállatok'),
(50, 6, 'Ingyen elvihető'),
(51, 6, 'Egyéb');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `subcategory_brand_type`
--

CREATE TABLE `subcategory_brand_type` (
  `id` int(11) NOT NULL,
  `subcategory_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `types`
--

CREATE TABLE `types` (
  `type_id` int(11) NOT NULL,
  `subcategory_id` int(11) NOT NULL,
  `brand_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `types`
--

INSERT INTO `types` (`type_id`, `subcategory_id`, `brand_id`, `name`) VALUES
(1, 1, 1, 'LGA 1155'),
(2, 1, 1, 'LGA 1150'),
(3, 1, 1, 'LGA 1151'),
(4, 1, 1, 'LGA 1200'),
(5, 1, 1, 'LGA 1700'),
(6, 1, 1, 'LGA 1851'),
(7, 1, 1, 'LGA 2011'),
(8, 1, 1, 'LGA 2011 v3'),
(9, 1, 1, 'LGA 2066'),
(10, 1, 2, 'Socket AM3/AM3+'),
(11, 1, 2, 'Socket AM4'),
(12, 1, 2, 'Socket AM5'),
(13, 1, 2, 'Socket FM2/FM2+'),
(14, 1, 2, 'Socket TR4'),
(1014, 2, 3, 'LGA 1155'),
(1015, 2, 3, 'LGA 1150'),
(1016, 2, 3, 'LGA 1151 v1'),
(1017, 2, 3, 'LGA 1151 v2'),
(1018, 2, 3, 'LGA 1200'),
(1019, 2, 3, 'LGA 1700'),
(1020, 2, 3, 'LGA 1851'),
(1021, 2, 3, 'LGA 2011'),
(1022, 2, 3, 'LGA 2011 v3'),
(1023, 2, 3, 'LGA 2066'),
(1024, 2, 3, 'Egyéb processzorok'),
(1025, 2, 4, 'Socket AM3/AM3+'),
(1026, 2, 4, 'Socket AM4'),
(1027, 2, 4, 'Socket AM5'),
(1028, 2, 4, 'Socket FM2/FM2+'),
(1029, 2, 4, 'Socket TR4'),
(1030, 2, 4, 'Egyéb processzorok'),
(1031, 3, 24, 'DDR3 RAM'),
(1032, 3, 24, 'DDR4 RAM'),
(1033, 3, 24, 'DDR5 RAM'),
(1034, 3, 24, 'Egyéb RAM'),
(1035, 3, 25, 'DDR3 RAM'),
(1036, 3, 25, 'DDR4 RAM'),
(1037, 3, 25, 'DDR5 RAM'),
(1038, 3, 25, 'Egyéb RAM'),
(1039, 3, 26, 'DDR3 RAM'),
(1040, 3, 26, 'DDR4 RAM'),
(1041, 3, 26, 'DDR5 RAM'),
(1042, 3, 26, 'Egyéb RAM'),
(1043, 3, 27, 'DDR3 RAM'),
(1044, 3, 27, 'DDR4 RAM'),
(1045, 3, 27, 'DDR5 RAM'),
(1046, 3, 27, 'Egyéb RAM'),
(1047, 3, 28, 'DDR3 RAM'),
(1048, 3, 28, 'DDR4 RAM'),
(1049, 3, 28, 'DDR5 RAM'),
(1050, 3, 28, 'Egyéb RAM'),
(1051, 3, 29, 'DDR3 RAM'),
(1052, 3, 29, 'DDR4 RAM'),
(1053, 3, 29, 'DDR5 RAM'),
(1054, 3, 29, 'Egyéb RAM'),
(1055, 3, 30, 'DDR3 RAM'),
(1056, 3, 30, 'DDR4 RAM'),
(1057, 3, 30, 'DDR5 RAM'),
(1058, 3, 30, 'Egyéb RAM'),
(1059, 3, 31, 'DDR3 RAM'),
(1060, 3, 31, 'DDR4 RAM'),
(1061, 3, 31, 'DDR5 RAM'),
(1062, 3, 31, 'Egyéb RAM'),
(1063, 4, 32, 'Léghűtés'),
(1064, 4, 32, 'Vízhűtés'),
(1065, 4, 33, 'Léghűtés'),
(1066, 4, 33, 'Vízhűtés'),
(1067, 4, 34, 'Léghűtés'),
(1068, 4, 34, 'Vízhűtés'),
(1069, 4, 35, 'Léghűtés'),
(1070, 4, 35, 'Vízhűtés'),
(1071, 4, 36, 'Léghűtés'),
(1072, 4, 36, 'Vízhűtés'),
(1073, 4, 37, 'Léghűtés'),
(1074, 4, 37, 'Vízhűtés'),
(1087, 5, 44, 'Számítógépház'),
(1088, 5, 45, 'Számítógépház'),
(1089, 5, 46, 'Számítógépház'),
(1090, 5, 47, 'Számítógépház'),
(1091, 5, 48, 'Számítógépház'),
(1107, 6, 49, '500 W alatt'),
(1108, 6, 49, '500 W-700 W'),
(1109, 6, 49, '701 W fölött'),
(1110, 6, 50, '500 W alatt'),
(1111, 6, 50, '500 W-700 W'),
(1112, 6, 50, '701 W fölött'),
(1113, 6, 51, '500 W alatt'),
(1114, 6, 51, '500 W-700 W'),
(1115, 6, 51, '701 W fölött'),
(1116, 6, 52, '500 W alatt'),
(1117, 6, 52, '500 W-700 W'),
(1118, 6, 52, '701 W fölött'),
(1119, 6, 53, '500 W alatt'),
(1120, 6, 53, '500 W-700 W'),
(1121, 6, 53, '701 W fölött'),
(1122, 7, 54, 'RX 7000 sorozat'),
(1123, 7, 54, 'RX 6000 sorozat'),
(1124, 7, 54, 'RX 5000 sorozat'),
(1125, 7, 54, 'RX Vega / VII sorozat'),
(1126, 7, 54, 'RX 500/600 sorozat'),
(1127, 7, 54, 'RX 400 sorozat'),
(1128, 7, 54, '300 sorozat (R5/R7/R9)'),
(1129, 7, 54, '200 sorozat (R5/R7/R9)'),
(1130, 7, 55, 'GeForce 4000 sorozat'),
(1131, 7, 55, 'GeForce 3000 sorozat'),
(1132, 7, 55, 'GeForce 1600 sorozat'),
(1133, 7, 55, 'GeForce 2000 sorozat'),
(1134, 7, 55, 'GeForce 1000 sorozat'),
(1135, 7, 55, 'GeForce 900 sorozat'),
(1136, 7, 55, 'GeForce 700 sorozat'),
(1137, 7, 55, 'GeForce 600, 500, 400, 300, 200 sorozat'),
(1138, 7, 56, 'Arc 3'),
(1139, 7, 56, 'Arc 5'),
(1140, 7, 56, 'Arc 7'),
(1141, 7, 57, 'Egyéb'),
(1142, 8, 58, 'SSD'),
(1143, 8, 58, 'HDD'),
(1144, 8, 58, 'Külső SSD/HDD'),
(1145, 8, 58, 'Egyéb adathordozók'),
(1146, 8, 59, 'SSD'),
(1147, 8, 59, 'HDD'),
(1148, 8, 59, 'Külső SSD/HDD'),
(1149, 8, 59, 'Egyéb adathordozók'),
(1150, 8, 60, 'SSD'),
(1151, 8, 60, 'HDD'),
(1152, 8, 60, 'Külső SSD/HDD'),
(1153, 8, 60, 'Egyéb adathordozók'),
(1154, 8, 61, 'SSD'),
(1155, 8, 61, 'HDD'),
(1156, 8, 61, 'Külső SSD/HDD'),
(1157, 8, 61, 'Egyéb adathordozók'),
(1158, 8, 62, 'SSD'),
(1159, 8, 62, 'HDD'),
(1160, 8, 62, 'Külső SSD/HDD'),
(1161, 8, 62, 'Egyéb adathordozók'),
(1162, 8, 63, 'SSD'),
(1163, 8, 63, 'HDD'),
(1164, 8, 63, 'Külső SSD/HDD'),
(1165, 8, 63, 'Egyéb adathordozók'),
(1166, 8, 64, 'SSD'),
(1167, 8, 64, 'HDD'),
(1168, 8, 64, 'Külső SSD/HDD'),
(1169, 8, 64, 'Egyéb adathordozók'),
(1170, 8, 65, 'SSD'),
(1171, 8, 65, 'HDD'),
(1172, 8, 65, 'Külső SSD/HDD'),
(1173, 8, 65, 'Egyéb adathordozók'),
(1174, 9, 66, 'Nyomtató'),
(1175, 9, 66, 'Szkenner'),
(1176, 9, 66, 'Egyéb eszközök/kellékek'),
(1177, 9, 67, 'Nyomtató'),
(1178, 9, 67, 'Szkenner'),
(1179, 9, 67, 'Egyéb eszközök/kellékek'),
(1180, 9, 68, 'Nyomtató'),
(1181, 9, 68, 'Szkenner'),
(1182, 9, 68, 'Egyéb eszközök/kellékek'),
(1184, 10, 69, 'Hangkártya'),
(1185, 10, 69, 'Webkamera'),
(1186, 10, 69, 'Kábel, csatlakozó, átalakító, HUB'),
(1187, 10, 69, 'Egyéb hardver'),
(1188, 12, 70, 'Komplett számítógép'),
(1189, 12, 70, 'Félkonfig'),
(1190, 12, 71, 'Komplett számítógép'),
(1191, 12, 71, 'Félkonfig'),
(1192, 12, 72, 'Komplett számítógép'),
(1193, 12, 72, 'Félkonfig'),
(1194, 12, 73, 'Komplett számítógép'),
(1195, 12, 73, 'Félkonfig'),
(1196, 13, 74, 'Mac Mini'),
(1197, 13, 74, 'iMac'),
(1198, 13, 74, 'Mac Pro'),
(1199, 13, 74, 'Mac Studio'),
(1200, 14, 75, 'Mini PC'),
(1201, 14, 76, 'Mini PC'),
(1202, 14, 77, 'Mini PC'),
(1203, 14, 78, 'Mini PC'),
(1204, 14, 79, 'Mini PC'),
(1205, 15, 80, 'Tartozék'),
(1206, 15, 80, 'Játékvezérlő'),
(1207, 15, 81, 'Tartozék'),
(1208, 15, 81, 'Játékvezérlő'),
(1209, 15, 82, 'Tartozék'),
(1210, 15, 82, 'Játékvezérlő'),
(1211, 15, 83, 'Tartozék'),
(1212, 15, 83, 'Játékvezérlő'),
(1213, 16, 84, 'Vezetékes'),
(1214, 16, 84, 'Vezeték nélküli'),
(1215, 16, 85, 'Vezetékes'),
(1216, 16, 85, 'Vezeték nélküli'),
(1217, 16, 86, 'Vezetékes'),
(1218, 16, 86, 'Vezeték nélküli'),
(1219, 16, 87, 'Vezetékes'),
(1220, 16, 87, 'Vezeték nélküli'),
(1221, 17, 88, 'Egér'),
(1222, 17, 88, 'Billentyűzet'),
(1223, 17, 88, 'Egérpad'),
(1224, 17, 89, 'Egér'),
(1225, 17, 89, 'Billentyűzet'),
(1226, 17, 89, 'Egérpad'),
(1227, 17, 90, 'Egér'),
(1228, 17, 90, 'Billentyűzet'),
(1229, 17, 90, 'Egérpad'),
(1230, 17, 91, 'Egér'),
(1231, 17, 91, 'Billentyűzet'),
(1232, 17, 91, 'Egérpad'),
(1233, 18, 92, 'PlayStation 1 - PlayStation 3'),
(1234, 18, 92, 'PlayStation 4'),
(1235, 18, 92, 'PlayStation 5'),
(1236, 18, 92, 'PSP, PS Vita'),
(1237, 19, 93, 'Xbox Classic'),
(1238, 19, 93, 'Xbox360'),
(1239, 19, 93, 'Xbox One'),
(1240, 19, 93, 'Xbox Series'),
(1241, 20, 94, 'Nintendo Wii'),
(1242, 20, 94, 'Nintendo Wii U'),
(1243, 20, 94, 'Nintendo Switch'),
(1244, 20, 94, 'Gameboy, DS, 2DS, 3DS'),
(1245, 21, 95, 'Steam'),
(1246, 21, 95, 'ASUS ROG'),
(1247, 21, 95, 'Lenovo'),
(1248, 21, 95, 'Egyéb konzol'),
(1249, 22, 96, 'MacBook'),
(1250, 22, 96, 'MacBook Air'),
(1251, 22, 96, 'MacBook Pro'),
(1252, 22, 96, 'Egyéb laptopok/alkatrészek'),
(1253, 23, 97, '10,9 Coll alatti laptopok'),
(1254, 23, 97, 'Laptopok (11 - 14 Coll)'),
(1255, 23, 97, 'Laptopok (15 - 16 Coll)'),
(1256, 23, 97, 'Laptopok (17- Colltól)'),
(1257, 23, 97, 'Egyéb laptopok, Tartozék, alkatrész'),
(1258, 23, 98, '10,9 Coll alatti laptopok'),
(1259, 23, 98, 'Laptopok (11 - 14 Coll)'),
(1260, 23, 98, 'Laptopok (15 - 16 Coll)'),
(1261, 23, 98, 'Laptopok (17-Colltól)'),
(1262, 23, 98, 'Egyéb laptopok, Tartozék, alkatrész'),
(1263, 23, 99, '10,9 Coll alatti laptopok'),
(1264, 23, 99, 'Laptopok (11 - 14 Coll)'),
(1265, 23, 99, 'Laptopok (15 - 16 Coll)'),
(1266, 23, 99, 'Laptopok (17- Colltól)'),
(1267, 23, 99, 'Egyéb laptopok, Tartozék, alkatrész'),
(1268, 23, 100, '10,9 Coll alatti laptopok'),
(1269, 23, 100, 'Laptopok (11 - 14 Coll)'),
(1270, 23, 100, 'Laptopok (15 - 16 Coll)'),
(1271, 23, 100, 'Laptopok (17-Colltól)'),
(1272, 23, 100, 'Egyéb laptopok, Tartozék, alkatrész'),
(1273, 24, 101, '-'),
(1274, 25, 102, 'iPhone 8 alatt'),
(1275, 25, 102, 'iPhone X sorozat'),
(1276, 25, 102, 'iPhone 11'),
(1277, 25, 102, 'iPhone 12'),
(1278, 25, 102, 'iPhone 13'),
(1279, 25, 102, 'iPhone 14'),
(1280, 25, 102, 'iPhone 15'),
(1281, 25, 102, 'iPhone 16'),
(1282, 25, 102, 'iPhone SE sorozat'),
(1283, 25, 102, 'Tartozékok, alkatrészek'),
(1284, 25, 103, 'Samsung Galaxy S sorozat'),
(1285, 25, 103, 'Samsung Galaxy Note sorozat'),
(1286, 25, 103, 'Samsung Galaxy A sorozat'),
(1287, 25, 103, 'Samsung Galaxy Z sorozat'),
(1288, 25, 103, 'Samsung Galaxy J sorozat'),
(1289, 25, 103, 'Tartozékok, alkatrészek'),
(1290, 25, 103, 'Egyéb'),
(1291, 25, 104, 'Xiaomi Mi sorozat'),
(1292, 25, 104, 'Xiaomi Redmi sorozat'),
(1293, 25, 104, 'Xiaomi Poco sorozat'),
(1294, 25, 104, 'Tartozékok, alkatrészek'),
(1295, 25, 104, 'Egyéb'),
(1296, 25, 105, 'Huawei P sorozat'),
(1297, 25, 105, 'Huawei Mate sorozat'),
(1298, 25, 105, 'Huawei Nova sorozat'),
(1299, 25, 105, 'Tartozékok, alkatrészek'),
(1300, 25, 105, 'Egyéb'),
(1301, 25, 106, 'Egyéb'),
(1302, 25, 106, 'Tartozékok, alkatrészek'),
(1303, 27, 107, 'iPad'),
(1304, 27, 107, 'iPad Mini'),
(1305, 27, 107, 'iPad Air'),
(1306, 27, 107, 'iPad Pro'),
(1307, 27, 108, '7.5 Coll alatt'),
(1308, 27, 108, '7.5- 9.9 Coll'),
(1309, 27, 108, '10  Coll felett'),
(1310, 27, 109, '7.5 Coll alatt'),
(1311, 27, 109, '7.5 - 9.9 Coll'),
(1312, 27, 109, '10 Coll felett'),
(1313, 27, 110, '7.5 Coll alatt'),
(1314, 27, 110, '7.5 - 9.9 Coll'),
(1315, 27, 110, '10 Coll felett'),
(1316, 29, 111, 'Egyéb'),
(1317, 29, 112, 'Egyéb'),
(1318, 29, 113, 'Egyéb'),
(1319, 29, 114, 'Egyéb'),
(1320, 30, 115, 'LCD, LED, QLED TV'),
(1321, 30, 115, 'OLED TV'),
(1322, 30, 115, 'Plazma TV'),
(1323, 30, 115, 'Egyéb, alkatrész'),
(1324, 30, 116, 'LCD, LED, QLED TV'),
(1325, 30, 116, 'OLED TV'),
(1326, 30, 116, 'Plazma TV'),
(1327, 30, 116, 'Egyéb, alkatrész'),
(1328, 30, 117, 'LCD, LED, QLED TV'),
(1329, 30, 117, 'OLED TV'),
(1330, 30, 117, 'Plazma TV'),
(1331, 30, 117, 'Egyéb, alkatrész'),
(1332, 30, 118, 'LCD, LED, QLED TV'),
(1333, 30, 118, 'OLED TV'),
(1334, 30, 118, 'Plazma TV'),
(1335, 30, 118, 'Egyéb, alkatrész'),
(1336, 30, 119, 'LCD, LED, QLED TV'),
(1337, 30, 119, 'OLED TV'),
(1338, 30, 119, 'Plazma TV'),
(1339, 30, 119, 'Egyéb, alkatrész'),
(1343, 31, 120, 'Házi mozi'),
(1344, 31, 120, 'Mini projektor'),
(1345, 31, 120, 'Egyéb'),
(1346, 31, 121, 'Házi mozi'),
(1347, 31, 121, 'Mini projektor'),
(1348, 31, 121, 'Egyéb'),
(1349, 31, 122, 'Házi mozi'),
(1350, 31, 122, 'Mini projektor'),
(1351, 31, 122, 'Egyéb'),
(1352, 31, 123, 'Házi mozi'),
(1353, 31, 123, 'Mini projektor'),
(1354, 31, 123, 'Egyéb'),
(1355, 32, 124, 'Hangfal'),
(1356, 32, 124, 'Erősítő'),
(1357, 32, 124, 'Egyéb'),
(1358, 32, 125, 'Hangfal'),
(1359, 32, 125, 'Erősítő'),
(1360, 32, 125, 'Egyéb'),
(1361, 32, 126, 'Hangfal'),
(1362, 32, 126, 'Erősítő'),
(1363, 32, 126, 'Egyéb'),
(1364, 32, 127, 'Hangfal'),
(1365, 32, 127, 'Erősítő'),
(1366, 32, 127, 'Egyéb'),
(1367, 32, 128, 'Hangfal'),
(1368, 32, 128, 'Erősítő'),
(1369, 32, 128, 'Egyéb'),
(1370, 33, 129, 'Fejhallgató'),
(1371, 33, 129, 'Fülhallgató'),
(1372, 33, 129, 'Egyéb'),
(1373, 33, 130, 'Fejhallgató'),
(1374, 33, 130, 'Fülhallgató'),
(1375, 33, 130, 'Egyéb'),
(1376, 33, 131, 'Fejhallgató'),
(1377, 33, 131, 'Fülhallgató'),
(1378, 33, 131, 'Egyéb'),
(1379, 33, 132, 'Fejhallgató'),
(1380, 33, 132, 'Fülhallgató'),
(1381, 33, 132, 'Egyéb'),
(1382, 33, 133, 'Fejhallgató'),
(1383, 33, 133, 'Fülhallgató'),
(1384, 33, 133, 'Egyéb'),
(1385, 33, 134, 'Fejhallgató'),
(1386, 33, 134, 'Fülhallgató'),
(1387, 33, 134, 'Egyéb'),
(1388, 34, 136, 'Stúdió mikrofon'),
(1389, 34, 136, 'Egyéb mikrofon'),
(1390, 34, 137, 'Stúdió mikrofon'),
(1391, 34, 137, 'Egyéb mikrofon'),
(1392, 34, 138, 'Stúdió mikrofon'),
(1393, 34, 138, 'Egyéb mikrofon'),
(1394, 35, 139, 'TV okosító'),
(1395, 35, 139, 'Asztali médialejátszók'),
(1396, 35, 139, 'Lemezjátszók'),
(1397, 35, 139, 'Egyéb'),
(1398, 35, 140, 'TV okosító'),
(1399, 35, 140, 'Asztali médialejátszók'),
(1400, 35, 140, 'Lemezjátszók'),
(1401, 35, 140, 'Egyéb'),
(1402, 35, 141, 'TV okosító'),
(1403, 35, 141, 'Asztali médialejátszók'),
(1404, 35, 141, 'Lemezjátszók'),
(1405, 35, 141, 'Egyéb'),
(1406, 35, 142, 'TV okosító'),
(1407, 35, 142, 'Asztali médialejátszók'),
(1408, 35, 142, 'Lemezjátszók'),
(1409, 35, 142, 'Egyéb'),
(1410, 36, 143, 'Egyéb'),
(1411, 36, 144, 'Egyéb'),
(1412, 36, 145, 'Egyéb'),
(1413, 37, 146, 'Egyéb'),
(1414, 38, 147, 'Egyéb'),
(1415, 38, 148, 'Egyéb'),
(1416, 38, 149, 'Egyéb'),
(1417, 38, 150, 'Egyéb'),
(1418, 39, 151, 'Fejegység'),
(1419, 39, 151, 'Hangszóró'),
(1420, 39, 151, 'Mélynyomó'),
(1421, 39, 151, 'Erősítő'),
(1422, 39, 151, 'Kábel, csatlakozó'),
(1423, 39, 151, 'Egyéb alkatrész'),
(1424, 39, 152, 'Fejegység'),
(1425, 39, 152, 'Hangszóró'),
(1426, 39, 152, 'Mélynyomó'),
(1427, 39, 152, 'Erősítő'),
(1428, 39, 152, 'Kábel, csatlakozó'),
(1429, 39, 152, 'Egyéb alkatrész'),
(1430, 39, 153, 'Fejegység'),
(1431, 39, 153, 'Hangszóró'),
(1432, 39, 153, 'Mélynyomó'),
(1433, 39, 153, 'Erősítő'),
(1434, 39, 153, 'Kábel, csatlakozó'),
(1435, 39, 153, 'Egyéb alkatrész'),
(1436, 39, 154, 'Fejegység'),
(1437, 39, 154, 'Hangszóró'),
(1438, 39, 154, 'Mélynyomó'),
(1439, 39, 154, 'Erősítő'),
(1440, 39, 154, 'Kábel, csatlakozó'),
(1441, 39, 154, 'Egyéb alkatrész'),
(1442, 40, 155, 'Egyéb'),
(1443, 41, 156, 'Egyéb'),
(1444, 42, 157, 'Egyéb'),
(1445, 43, 158, 'Egyéb'),
(1446, 44, 159, 'Egyéb'),
(1447, 45, 160, 'Egyéb'),
(1448, 46, 161, 'Egyéb'),
(1449, 47, 162, 'Egyéb'),
(1450, 48, 163, 'Egyéb'),
(1451, 49, 164, 'Egyéb'),
(1452, 50, 165, 'Egyéb'),
(1453, 51, 166, 'Egyéb');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` tinytext NOT NULL,
  `profilepic` varchar(255) DEFAULT NULL,
  `registration_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `last_login` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `banned` tinyint(1) DEFAULT 0,
  `ban_reason` text DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0 COMMENT '1 ha admin, 0 ha nem'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `password`, `profilepic`, `registration_date`, `last_login`, `banned`, `ban_reason`, `is_admin`) VALUES
(8, 'Boldizsár99', 'tesztelgetunk@gmail.com', '$2y$10$vZOc4eWus4NTZnoH2pqALuJ9.AmwAvafKSd9/AGN3ympOKufl5L7K', 'default_profiles/pfp2.png', '2025-04-11 04:40:19', '2025-04-15 10:07:32', 0, NULL, 0),
(9, 'Danyika_', 'tesztelgetunk2@gmail.com', '$2y$10$jk.cUtLG2wIDJ5DUQ1PZ3.Satt/bOdwnd8DEZOdfafVYsczoRGct2', 'default_profiles/pfp2.png', '2025-04-11 05:02:00', '2025-04-15 10:07:47', 0, NULL, 0),
(10, 'Zsolti_Kerepesi', 'Zsoltinyo@gmail.com', '$2y$10$7oclfN6OxoEdZ7pIKuaICOa3x4pTTbjxHIQ8MwIkNTF2SAVYt651S', 'default_profiles/pfp2.png', '2025-04-14 04:59:56', '2025-04-15 10:41:28', 1, 'Csaló', 0),
(11, 'Laszlo04', 'NagyLaszlo@gmail.com', '$2y$10$EdwjQFVoxurnNkzLzpLug.dorE4eD8vS9FaCgZru0tT0LpfOUTPOO', 'default_profiles/pfp2.png', '2025-04-14 07:42:48', '2025-04-14 07:42:48', 0, NULL, 0),
(12, 'KevinV', 'VargaKevin@gmail.com', '$2y$10$bRU9kE52qsp4B/yRUudvo.f1OEk5H1dvgrrO6lc/8xGCUAuVocliS', 'default_profiles/pfp2.png', '2025-04-14 08:13:51', '2025-04-15 08:08:23', 0, NULL, 1),
(13, 'Nagy Bálint', 'nagybalint1204@gmail.com', '$2y$10$NMKOJNrH5TA80rBynXjyDuasecsJCCp.V128D3sfnXdx0KulfHwuy', 'default_profiles/pfp2.png', '2025-04-15 07:12:24', '2025-04-15 08:08:26', 0, NULL, 1);

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ads`
--
ALTER TABLE `ads`
  ADD PRIMARY KEY (`ad_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `type_id` (`type_id`),
  ADD KEY `ads_ibfk_4` (`location_id`);

--
-- A tábla indexei `ads_images`
--
ALTER TABLE `ads_images`
  ADD PRIMARY KEY (`image_id`),
  ADD KEY `ad_id` (`ad_id`);

--
-- A tábla indexei `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`brand_id`),
  ADD KEY `fk_subcategory` (`subcategory_id`);

--
-- A tábla indexei `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`category_id`);

--
-- A tábla indexei `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `sender_id` (`sender_id`),
  ADD KEY `receiver_id` (`receiver_id`),
  ADD KEY `fk_ad_id` (`ad_id`);

--
-- A tábla indexei `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`location_id`);

--
-- A tábla indexei `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`report_id`),
  ADD KEY `reporter_id` (`reporter_id`),
  ADD KEY `reported_id` (`reported_id`),
  ADD KEY `fk_ad_id` (`ad_id`);

--
-- A tábla indexei `subcategories`
--
ALTER TABLE `subcategories`
  ADD PRIMARY KEY (`subcategory_id`),
  ADD KEY `category_id` (`category_id`);

--
-- A tábla indexei `subcategory_brand_type`
--
ALTER TABLE `subcategory_brand_type`
  ADD PRIMARY KEY (`id`),
  ADD KEY `subcategory_id` (`subcategory_id`),
  ADD KEY `brand_id` (`brand_id`),
  ADD KEY `type_id` (`type_id`);

--
-- A tábla indexei `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `types_ibfk_1` (`subcategory_id`),
  ADD KEY `types_ibfk_2` (`brand_id`);

--
-- A tábla indexei `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ads`
--
ALTER TABLE `ads`
  MODIFY `ad_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT a táblához `ads_images`
--
ALTER TABLE `ads_images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT a táblához `brands`
--
ALTER TABLE `brands`
  MODIFY `brand_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT a táblához `categories`
--
ALTER TABLE `categories`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT a táblához `chat`
--
ALTER TABLE `chat`
  MODIFY `message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT a táblához `locations`
--
ALTER TABLE `locations`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT a táblához `reports`
--
ALTER TABLE `reports`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT a táblához `subcategories`
--
ALTER TABLE `subcategories`
  MODIFY `subcategory_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT a táblához `subcategory_brand_type`
--
ALTER TABLE `subcategory_brand_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT a táblához `types`
--
ALTER TABLE `types`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1454;

--
-- AUTO_INCREMENT a táblához `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `ads`
--
ALTER TABLE `ads`
  ADD CONSTRAINT `ads_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `ads_ibfk_2` FOREIGN KEY (`type_id`) REFERENCES `types` (`type_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `ads_ibfk_4` FOREIGN KEY (`location_id`) REFERENCES `locations` (`location_id`) ON DELETE CASCADE;

--
-- Megkötések a táblához `ads_images`
--
ALTER TABLE `ads_images`
  ADD CONSTRAINT `ads_images_ibfk_1` FOREIGN KEY (`ad_id`) REFERENCES `ads` (`ad_id`) ON DELETE CASCADE;

--
-- Megkötések a táblához `chat`
--
ALTER TABLE `chat`
  ADD CONSTRAINT `chat_ibfk_1` FOREIGN KEY (`sender_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `chat_ibfk_2` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_ad_id` FOREIGN KEY (`ad_id`) REFERENCES `ads` (`ad_id`) ON DELETE CASCADE;

--
-- Megkötések a táblához `reports`
--
ALTER TABLE `reports`
  ADD CONSTRAINT `reports_ibfk_1` FOREIGN KEY (`reporter_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reports_ibfk_2` FOREIGN KEY (`reported_id`) REFERENCES `users` (`user_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reports_ibfk_3` FOREIGN KEY (`ad_id`) REFERENCES `ads` (`ad_id`) ON DELETE SET NULL;

--
-- Megkötések a táblához `subcategories`
--
ALTER TABLE `subcategories`
  ADD CONSTRAINT `fk_category` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Megkötések a táblához `subcategory_brand_type`
--
ALTER TABLE `subcategory_brand_type`
  ADD CONSTRAINT `subcategory_brand_type_ibfk_1` FOREIGN KEY (`subcategory_id`) REFERENCES `subcategories` (`subcategory_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subcategory_brand_type_ibfk_2` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`brand_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `subcategory_brand_type_ibfk_3` FOREIGN KEY (`type_id`) REFERENCES `types` (`type_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
