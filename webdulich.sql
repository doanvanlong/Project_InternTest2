-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 18, 2022 lúc 05:53 AM
-- Phiên bản máy phục vụ: 10.4.14-MariaDB
-- Phiên bản PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `webdulich`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `counter`
--

CREATE TABLE `counter` (
  `id` int(11) NOT NULL,
  `tm` int(11) NOT NULL,
  `ip` varchar(16) NOT NULL DEFAULT '0.0.0.0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `counter`
--

INSERT INTO `counter` (`id`, `tm`, `ip`) VALUES
(1, 1648017738, '127.0.0.1'),
(2, 1648019662, '127.0.0.1'),
(3, 1648020731, '127.0.0.1'),
(4, 1648021693, '127.0.0.1'),
(5, 1648022659, '127.0.0.1'),
(6, 1648023663, '127.0.0.1'),
(7, 1648024564, '127.0.0.1'),
(8, 1648028421, '127.0.0.1'),
(9, 1648093830, '127.0.0.1'),
(10, 1648104839, '127.0.0.1'),
(11, 1648115812, '127.0.0.1'),
(12, 1648181592, '127.0.0.1'),
(13, 1648199344, '127.0.0.1'),
(14, 1648261891, '127.0.0.1'),
(15, 1648451132, '127.0.0.1'),
(16, 1649058294, '127.0.0.1'),
(17, 1649231338, '127.0.0.1'),
(18, 1649296729, '127.0.0.1'),
(19, 1649305653, '127.0.0.1'),
(20, 1649315650, '127.0.0.1'),
(21, 1649750443, '127.0.0.1'),
(22, 1649751561, '127.0.0.1'),
(23, 1649835415, '127.0.0.1'),
(24, 1649841502, '127.0.0.1'),
(25, 1649842991, '127.0.0.1'),
(26, 1650693308, '127.0.0.1'),
(27, 1650694368, '127.0.0.1'),
(28, 1650695561, '127.0.0.1'),
(29, 1650961165, '127.0.0.1'),
(30, 1650962094, '127.0.0.1'),
(31, 1650963582, '127.0.0.1'),
(32, 1650965299, '127.0.0.1'),
(33, 1650966344, '127.0.0.1'),
(34, 1650967244, '127.0.0.1'),
(35, 1651022180, '127.0.0.1'),
(36, 1651023160, '127.0.0.1'),
(37, 1651024061, '127.0.0.1'),
(38, 1651024984, '127.0.0.1'),
(39, 1651025897, '127.0.0.1'),
(40, 1651026836, '127.0.0.1'),
(41, 1651027748, '127.0.0.1'),
(42, 1651028675, '127.0.0.1'),
(43, 1651029662, '127.0.0.1'),
(44, 1651030631, '127.0.0.1'),
(45, 1651031540, '127.0.0.1'),
(46, 1651032528, '127.0.0.1'),
(47, 1651033454, '127.0.0.1'),
(48, 1651034458, '127.0.0.1'),
(49, 1651041689, '127.0.0.1'),
(50, 1651042626, '127.0.0.1'),
(51, 1651043541, '127.0.0.1'),
(52, 1651045226, '127.0.0.1'),
(53, 1651046168, '127.0.0.1'),
(54, 1651047094, '127.0.0.1'),
(55, 1651048038, '127.0.0.1'),
(56, 1651049331, '127.0.0.1'),
(57, 1651050406, '127.0.0.1'),
(58, 1651051340, '127.0.0.1'),
(59, 1651052268, '127.0.0.1'),
(60, 1651053598, '127.0.0.1'),
(61, 1651109181, '127.0.0.1'),
(62, 1651110091, '127.0.0.1'),
(63, 1651111097, '127.0.0.1'),
(64, 1651112283, '127.0.0.1'),
(65, 1651113200, '127.0.0.1'),
(66, 1651114541, '127.0.0.1'),
(67, 1651115572, '127.0.0.1'),
(68, 1651116550, '127.0.0.1'),
(69, 1651118089, '127.0.0.1'),
(70, 1651119209, '127.0.0.1'),
(71, 1651120684, '127.0.0.1'),
(72, 1651121685, '127.0.0.1'),
(73, 1651128241, '127.0.0.1'),
(74, 1651129244, '127.0.0.1'),
(75, 1651130217, '127.0.0.1'),
(76, 1651131120, '127.0.0.1'),
(77, 1651133214, '127.0.0.1'),
(78, 1651134209, '127.0.0.1'),
(79, 1651135124, '127.0.0.1'),
(80, 1651136331, '127.0.0.1'),
(81, 1651138548, '127.0.0.1'),
(82, 1651140026, '127.0.0.1'),
(83, 1651195354, '127.0.0.1'),
(84, 1651196258, '127.0.0.1'),
(85, 1651198510, '127.0.0.1'),
(86, 1651199716, '127.0.0.1'),
(87, 1651200836, '127.0.0.1'),
(88, 1651203263, '127.0.0.1'),
(89, 1651204553, '127.0.0.1'),
(90, 1651205496, '127.0.0.1'),
(91, 1651206500, '127.0.0.1'),
(92, 1651207437, '127.0.0.1'),
(93, 1651208371, '127.0.0.1'),
(94, 1651211508, '127.0.0.1'),
(95, 1651214534, '127.0.0.1'),
(96, 1651215588, '127.0.0.1'),
(97, 1651217097, '127.0.0.1'),
(98, 1651218027, '127.0.0.1'),
(99, 1651219064, '127.0.0.1'),
(100, 1651220454, '127.0.0.1'),
(101, 1651221388, '127.0.0.1'),
(102, 1651235441, '127.0.0.1'),
(103, 1651236533, '127.0.0.1'),
(104, 1651237882, '127.0.0.1'),
(105, 1651626396, '127.0.0.1'),
(106, 1653357602, '127.0.0.1'),
(107, 1654505808, '127.0.0.1'),
(108, 1654566661, '127.0.0.1'),
(109, 1654573867, '127.0.0.1'),
(110, 1654585173, '127.0.0.1'),
(111, 1654586421, '127.0.0.1'),
(112, 1654587896, '127.0.0.1'),
(113, 1654681749, '127.0.0.1'),
(114, 1654751167, '127.0.0.1'),
(115, 1654767858, '127.0.0.1'),
(116, 1654918342, '127.0.0.1'),
(117, 1654923659, '127.0.0.1'),
(118, 1655082677, '127.0.0.1'),
(119, 1655084083, '::1'),
(120, 1655085100, '::1'),
(121, 1655086048, '::1'),
(122, 1655087053, '::1'),
(123, 1655089755, '::1'),
(124, 1655090717, '::1'),
(125, 1655091647, '::1'),
(126, 1655092573, '::1'),
(127, 1655093474, '::1'),
(128, 1655094780, '::1'),
(129, 1655095700, '::1'),
(130, 1655096612, '::1'),
(131, 1655102074, '::1'),
(132, 1655102989, '::1'),
(133, 1655104006, '::1'),
(134, 1655104934, '::1'),
(135, 1655105841, '::1'),
(136, 1655106755, '::1'),
(137, 1655107735, '::1'),
(138, 1655108654, '::1'),
(139, 1655109566, '::1'),
(140, 1655111252, '::1'),
(141, 1655112223, '::1'),
(142, 1655113129, '::1'),
(143, 1655114063, '::1'),
(144, 1655128845, '172.20.10.2'),
(145, 1655129921, '172.20.10.2'),
(146, 1655130837, '172.20.10.2'),
(147, 1655132215, '172.20.10.2'),
(148, 1655133494, '172.20.10.2'),
(149, 1655136646, '172.20.10.2'),
(150, 1655137629, '172.20.10.2'),
(151, 1655168640, '::1'),
(152, 1655169753, '::1'),
(153, 1655170698, '::1'),
(154, 1655171649, '::1'),
(155, 1655172628, '::1'),
(156, 1655173531, '::1'),
(157, 1655174471, '::1'),
(158, 1655175459, '::1'),
(159, 1655176383, '::1'),
(160, 1655177405, '::1'),
(161, 1655178349, '::1'),
(162, 1655179329, '::1'),
(163, 1655180251, '::1'),
(164, 1655181245, '::1'),
(165, 1655182162, '::1'),
(166, 1655188480, '::1'),
(167, 1655189481, '::1'),
(168, 1655190419, '::1'),
(169, 1655191417, '::1'),
(170, 1655192325, '::1'),
(171, 1655193235, '::1'),
(172, 1655194141, '::1'),
(173, 1655195055, '::1'),
(174, 1655195978, '::1'),
(175, 1655197269, '::1'),
(176, 1655198193, '::1'),
(177, 1655199113, '::1'),
(178, 1655200138, '127.0.0.1'),
(179, 1655200601, '::1'),
(180, 1655255164, '::1'),
(181, 1655255166, '172.20.10.1'),
(182, 1655256677, '::1'),
(183, 1655257648, '::1'),
(184, 1655258674, '::1'),
(185, 1655259620, '::1'),
(186, 1655260603, '::1'),
(187, 1655262772, '::1'),
(188, 1655267187, '::1'),
(189, 1655268124, '::1'),
(190, 1655269054, '::1'),
(191, 1655274926, '::1'),
(192, 1655275833, '::1'),
(193, 1655276830, '::1'),
(194, 1655278276, '::1'),
(195, 1655279178, '::1'),
(196, 1655280119, '::1'),
(197, 1655281026, '::1'),
(198, 1655281952, '::1'),
(199, 1655282894, '::1'),
(200, 1655283804, '::1'),
(201, 1655284718, '::1'),
(202, 1655285621, '::1'),
(203, 1655286521, '::1'),
(204, 1655300427, '172.20.10.2'),
(205, 1655300891, '172.20.10.1'),
(206, 1655301448, '::1'),
(207, 1655301577, '172.20.10.2'),
(208, 1655306887, '172.20.10.2'),
(209, 1655307788, '172.20.10.2'),
(210, 1655310192, '172.20.10.2'),
(211, 1655311102, '172.20.10.2'),
(212, 1655341387, '::1'),
(213, 1655342287, '::1'),
(214, 1655343334, '::1'),
(215, 1655344245, '::1'),
(216, 1655345159, '::1'),
(217, 1655346073, '::1'),
(218, 1655347095, '::1'),
(219, 1655348002, '::1'),
(220, 1655348905, '::1'),
(221, 1655349882, '::1'),
(222, 1655350813, '::1'),
(223, 1655351761, '::1'),
(224, 1655352821, '::1'),
(225, 1655353750, '::1'),
(226, 1655354666, '::1'),
(227, 1655355583, '::1'),
(228, 1655361309, '::1'),
(229, 1655362218, '::1'),
(230, 1655363134, '::1'),
(231, 1655365677, '::1'),
(232, 1655366583, '::1'),
(233, 1655369787, '::1'),
(234, 1655370546, '172.20.10.1'),
(235, 1655371042, '::1'),
(236, 1655371510, '172.20.10.1'),
(237, 1655372007, '::1'),
(238, 1655372911, '::1'),
(239, 1655427669, '::1'),
(240, 1655430697, '::1'),
(241, 1655448759, '127.0.0.1'),
(242, 1655449843, '127.0.0.1'),
(243, 1655450774, '127.0.0.1'),
(244, 1655451709, '127.0.0.1'),
(245, 1655452615, '127.0.0.1'),
(246, 1655453517, '127.0.0.1'),
(247, 1655454465, '127.0.0.1'),
(248, 1655456018, '127.0.0.1'),
(249, 1655464926, '127.0.0.1'),
(250, 1655465904, '127.0.0.1'),
(251, 1655501221, '127.0.0.1'),
(252, 1655502415, '127.0.0.1'),
(253, 1655503762, '127.0.0.1'),
(254, 1655505240, '127.0.0.1'),
(255, 1655506343, '127.0.0.1'),
(256, 1655507327, '127.0.0.1'),
(257, 1655508606, '127.0.0.1'),
(258, 1655509542, '127.0.0.1'),
(259, 1655510846, '127.0.0.1'),
(260, 1655511804, '127.0.0.1'),
(261, 1655514279, '127.0.0.1'),
(262, 1655515229, '127.0.0.1'),
(263, 1655516233, '127.0.0.1'),
(264, 1655517310, '127.0.0.1'),
(265, 1655518320, '127.0.0.1'),
(266, 1655519352, '127.0.0.1'),
(267, 1655520689, '127.0.0.1'),
(268, 1655521951, '127.0.0.1'),
(269, 1655523626, '127.0.0.1');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_about`
--

CREATE TABLE `table_about` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `photo2` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `ngaytao` int(11) NOT NULL DEFAULT 0,
  `ngaysua` int(11) NOT NULL DEFAULT 0,
  `title` varchar(100) NOT NULL,
  `h2` text NOT NULL,
  `description` varchar(1000) NOT NULL,
  `keywords` varchar(200) NOT NULL,
  `type` varchar(100) NOT NULL,
  `tenen` varchar(225) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_about`
--

INSERT INTO `table_about` (`id`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `photo2`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `h2`, `description`, `keywords`, `type`, `tenen`, `motaen`, `noidungen`, `link`) VALUES
(42, '', '', '', '', '', '', '', 0, 1, 1602744618, 0, '', '', '', '', 'text-khuyenmai', '', '', '', ''),
(43, 'Thông tin liên hệ', 'thong-tin-lien-he', '', '<div>Trụ sở chính : 121 Đặng Huy Trứ, Hòa Minh,  Liên Chiểu, Đà Nẵng</div>\r\n\r\n<div>Cơ sở 2 : 121 Đặng Huy Trứ, Hòa Minh,  Liên Chiểu, Đà Nẵng</div>\r\n\r\n<div>Cho thuê xe hợp đồng : 0905430243</div>\r\n\r\n<div>Cho thuê xe tháng : 02363 430243</div>\r\n\r\n<div>Email : dulichkhanhlan@gmail.com</div>\r\n\r\n<div>Website danangweb.vn</div>\r\n\r\n<div>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Giấy phép kinh doanh số: 4102072631  -  Ngày cấp: Ngày 11 tháng 5 năm 2009.Nơi cấp: SỞ KẾ HOẠCH VÀ ĐẦU TƯ THÀNH PHỐ HỒ CHÍ MINH CÔNG TY TNHH DỊCH VỤ DU LỊCH KHÁNH LAN</p>\r\n</div>\r\n\r\n<div class=\"ddict_div\" style=\"top: 191.172px; max-width: 150px; left: 5px;\"><img class=\"ddict_audio\" src=\"chrome-extension://bpggmmljdiliancllaapiggllnkbjocb/img/audio.png\" />\r\n<p class=\"ddict_sentence\">TNHH</p>\r\n</div>\r\n', '', '', '', 0, 1, 1602744638, 1655519166, 'Thông tin liên hệ', '', '', '', 'lien-he', '', '', '', ''),
(44, 'Giới thiệu', 'gioi-thieu', '<strong>ĐỊNH HƯỚNG</strong><br>\r\nChúng tôi khẳng định dẫn đầu về sự an toàn, nhanh chóng và uy tín chất lượng<br>\r\nKhông ngừng vận động để đạt được sự phát triển bền vững trong môi trường kinh doanh toàn xã hội, hệ thống vận tải luôn được cải cách đầu tư mới, đội ngũ tài xế chuyên nghiệp, cẩn thận, tâm huyết để cung cấp cho khách hàng dịch vụ vận tải với chất lượng tốt nhất và giá cả cạnh tranh nhất.</p><p><strong>TRIẾT LÝ KINH DOANH</strong><br>\r\nKhách hàng đồng hành và phát triển cùng chúng tôi trên mọi nẻo đường.</p>', '<p>Tên doanh nghiệp:<strong> CÔNG TY TNHH DỊCH VỤ DU LỊCH KHÁNH LAN</strong></p>\r\n\r\n<p>Tên Tiếng Anh: <strong>KHANH LAN SERVICE TOURIST COMPANY LIMITED</strong></p>\r\n\r\n<p>Tên viết tắt:<strong> KHANH LAN SERVICE TOURIST CO.,LTD</strong></p>\r\n\r\n<p>Địa chỉ: 216 Tôn Đản, Phường 8, Quận 4, Tp.HCM Điện thoại: 08.38255843 -- Fax: 08.39415463 </p>\r\n\r\n<p>Email: dulichkhanhlan@gmail.com</p>\r\n\r\n<p>Loại hình doanh nghiệp: Công ty trách nhiệm hữu hạn</p>\r\n\r\n<p>Người đại diện theo pháp luật: Bà Nguyễn Thị Lan - Chức vụ: Giám đốc</p>\r\n\r\n<p>Vốn điều lệ: 5.000.000.000 đ (Năm tỷ đồng)</p>\r\n\r\n<p>Ngành nghề kinh doanh: Vận tải hàng hóa bằng đường bộ, vận tải hành khách theo tuyến cố định và theo hợp đồng, cho thuê xe du lịch.</p>\r\n\r\n<p><strong>ĐỊNH HƯỚNG</strong></p>\r\n\r\n<p>Chúng tôi khẳng định dẫn đầu về sự an toàn, nhanh chóng và uy tín chất lượng Không ngừng vận động để đạt được sự phát triển bền vững trong môi trường kinh doanh toàn xã hội, hệ thống vận tải luôn được cải cách đầu tư mới, đội ngũ tài xế chuyên nghiệp, cẩn thận, tâm huyết để cung cấp cho khách hàng dịch vụ vận tải với chất lượng tốt nhất và giá cả cạnh tranh nhất.</p>\r\n\r\n<p><strong>TRIẾT LÝ KINH DOANH</strong></p>\r\n\r\n<p>Khách hàng đồng hành và phát triển cùng chúng tôi trên mọi nẻo đường.</p>\r\n\r\n<p><span style=\"color:#800000;\"><strong>CÁC DỊCH VỤ CỦA CÔNG TY</strong></span></p>\r\n\r\n<p>Công ty TNHH Dịch Vụ Du Lịch Khánh Lan cho thuê xe từ 7-16-29-34-47 chỗ.</p>\r\n\r\n<p>Xe Đời Mới 2010-2015. Đặc Biệt: WiFi-LCD-Máy Lạnh. Công ty chuyên phục vụ: - Cho Thuê Xe hợp đồng Du Lịch-Hành Hương. - Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh. - Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài. Địa chỉ: 216 Tôn Đản, Phường 8, Quận 4, Tp.HCM 186 Tôn Đản, Phường 8, Quận 4, Tp.HCM Liên hệ để được báo giá tốt nhất và cạnh tranh nhất. 0838.255.843 Hotline: 0918.27.88.15 Mr Tuấn</p>\r\n', 'gt1.jpg', 'gt2.jpg', '', 0, 1, 1602745363, 1655284656, 'Giới thiệu', '', '', '', 'gioi-thieu', '', '', '', ''),
(45, 'THÔNG TIN CHUNG', 'thong-tin-chung', '', '<p>  Trụ sở chính : 121 Đặng Huy Trứ, Hòa Minh,  Liên Chiểu, Đà Nẵng<br />\r\n  Cơ sở 2 : 121 Đặng Huy Trứ, Hòa Minh,  Liên Chiểu, Đà Nẵng<br />\r\n  Cho  thuê xe hợp đồng : 0905430243<br />\r\n  Cho thuê xe tháng : 02363 430243<br />\r\n  Email : dulichkhanhlan@gmail.com<br />\r\n  Website : danangweb.vn</p>\r\n', '', '', '', 0, 1, 1602745367, 1655505444, '', '', '', '', 'text-footer', '', '', '', ''),
(58, '', '', '', '', '', '', '', 0, 1, 1655277280, 0, '', '', '', '', 'text-form-dang-ky', '', '', '', ''),
(59, 'Giới thiệu công ty', 'gioi-thieu-cong-ty', 'Công ty TNHH Dịch vụ du lịch Khánh Lan', '<p>Tên doanh nghiệp: <strong>CÔNG TY TNHH DỊCH VỤ DU LỊCH KHÁNH LAN</strong></p>\r\n\r\n<div>Tên Tiếng Anh:<strong> KHANH LAN SERVICE TOURIST COMPANY LIMITED</strong></div>\r\n\r\n<div> </div>\r\n\r\n<div>Tên viết tắt: <strong>KHANH LAN SERVICE TOURIST CO.,LTD</strong></div>\r\n\r\n<div><strong>ĐỊNH HƯỚNG</strong></div>\r\n\r\n<div>Chúng tôi khẳng định dẫn đầu về sự an toàn, nhanh chóng và uy tín chất lượng</div>\r\n\r\n<div>Không ngừng vận động để đạt được sự phát triển bền vững trong môi trường kinh doanh toàn xã hội, hệ thống vận tải luôn được cải cách đầu tư mới, đội ngũ tài xế chuyên nghiệp, cẩn thận, tâm huyết để cung cấp cho khách hàng dịch vụ vận tải với chất lượng tốt nhất và giá cả cạnh tranh nhất.</div>\r\n\r\n<div> </div>\r\n\r\n<div><strong>TRIẾT LÝ KINH DOANH</strong></div>\r\n\r\n<div>Khách hàng đồng hành và phát triển cùng chúng tôi trên mọi nẻo đường.</div>\r\n', 'gt1-72600.jpg', 'gt2-55490.jpg', '', 0, 1, 1655455513, 1655517772, '', '', '', '', 'text-gioi-thieu', '', '', '', ''),
(60, 'Dịch vụ', 'dich-vu', '', '', '', '', '', 0, 1, 1655508823, 1655508842, 'Dịch vụ', '', '', '', 'dich-vu', '', '', '', ''),
(61, 'Báo giá', 'bao-gia', '', '', '', '', '', 0, 1, 1655509043, 1655509055, 'Báo giá', '', '', '', 'bao-gia', '', '', '', ''),
(50, 'Sản phẩm', 'san-pham', '', '', '', '', '', 0, 1, 1625127635, 1648004058, 'Sản phẩm', '', '', '', 'san-pham', '', '', '', ''),
(51, 'Tin tức', 'tin-tuc', '', '', '', '', '', 0, 1, 1625128835, 1648004078, 'Tin tức', '', '', '', 'tin-tuc', '', '', '', ''),
(52, 'Dự án', 'du-an', '', '', '', '', '', 0, 1, 1625129294, 1648011026, 'Dự án', '', '', '', 'du-an', '', '', '', ''),
(53, 'Hình ảnh', 'hinh-anh', '', '', '', '', '', 0, 1, 1625129307, 1648004088, 'Hình ảnh', '', '', '', 'hinh-anh', '', '', '', ''),
(54, 'Chính sách công ty', 'chinh-sach-cong-ty', '', '', '', '', '', 0, 1, 1625129320, 1648004097, 'Chính sách công ty', '', '', '', 'chinh-sach', '', '', '', ''),
(55, 'Video', 'video', '', '', '', '', '', 0, 1, 1625129451, 1648004106, 'Video', '', '', '', 'video', '', '', '', ''),
(56, '', '', '', '<div style=\"background: #fff; margin: auto; max-width: 600px;color: #888\"><img alt=\"\" height=\"133\" src=\"http://xn--websitemu-2b7d.vn/upload/images/he%20thong/LOGO-GUI-EMAIL-2.png\" style=\"width:100%;\" width=\"317\" />\r\n<div style=\"padding: 50px 15px;\">\r\n<div style=\"font-weight: bold; font-size: 24px; margin-bottom: 10px;\"><span style=\"color:#333333;\">Đăng nhập thành công từ địa chỉ IP mới</span></div>\r\n\r\n<p>Chúng tôi nhận thấy rằng bạn đã truy cập vào tài khoản của bạn từ một địa chỉ IP lạ.<br />\r\nTài khoản : %username%</p>\r\n\r\n<div style=\"padding: 10px; \">\r\n<p><strong>Thời gian: <span style=\"display: inline-block; color: #333; margin-left: 15px;\">%time%</span></strong></p>\r\n\r\n<p><strong>Địa chỉ IP: <span style=\"display: inline-block; color: #333; margin-left: 15px;\">%ip%</span></strong></p>\r\n</div>\r\n\r\n<p>Nếu bạn không nhận ra hoạt động này, hãy ngay lập tức <a href=\"%urlLock%\" style=\"color: ogrange\">vô hiệu hóa tài khoản của bạn</a> và liên hệ chúng tôi tại <a href=\"\" style=\"color: ogrange\">www.danangweb.vn</a></p>\r\n\r\n<p>Đội ngũ Danangweb.vn<br />\r\nĐây là tin nhắn tự động, vui lòng không trả lời</p>\r\n</div>\r\n</div>\r\n', 'logo-gui-email-2-4989.png', '', '', 0, 1, 1626064800, 1627288150, '', '', '', '', 'mail', '', '', '', ''),
(57, 'Trang chủ ', 'trang-chu', 'Chào mừng quý khách hàng đến với chúng tôi', '', 'architectural-design-architecture-clouds-1732414-1400x788-3056.jpg', '', '', 0, 1, 1626920971, 1648004039, 'Trang chủ', '', '', '', 'index', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_anhnen`
--

CREATE TABLE `table_anhnen` (
  `id` int(10) NOT NULL,
  `color` varchar(10) NOT NULL,
  `color_pro` varchar(225) NOT NULL,
  `position_x` varchar(225) NOT NULL,
  `position_y` varchar(225) NOT NULL,
  `type` varchar(225) NOT NULL,
  `fix` tinyint(1) NOT NULL DEFAULT 0,
  `bgsize` varchar(225) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `trangthai` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_anhnen`
--

INSERT INTO `table_anhnen` (`id`, `color`, `color_pro`, `position_x`, `position_y`, `type`, `fix`, `bgsize`, `photo`, `trangthai`) VALUES
(1, 'ffffff', '', 'center', 'top', 'background', 0, 'auto', '', 'no-repeat'),
(2, '3190d4', '', 'left', 'top', 'tin-tuc', 1, 'contain', 'g3-5238-8104.jpg', 'no-repeat');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_background`
--

CREATE TABLE `table_background` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `ngaytao` int(11) NOT NULL DEFAULT 0,
  `ngaysua` int(11) NOT NULL DEFAULT 0,
  `title` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `keywords` varchar(200) NOT NULL,
  `type` varchar(100) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `photoen` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_background`
--

INSERT INTO `table_background` (`id`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `description`, `keywords`, `type`, `tenen`, `motaen`, `noidungen`, `photoen`, `link`) VALUES
(86, '', '', '', '', 'dn-group-nho-999-1474.png', '', 0, 1, 1625133582, 1625133588, '', '', '', 'logo_dnw', '', '', '', '', ''),
(70, '', '', '', '', 'banner-0791.jpg', '', 0, 1, 1602752133, 1614313861, '', '', '', 'banner-gioi-thieu', '', '', '', '', ''),
(71, '', '', '', '', 'banner-5437.jpg', '', 0, 1, 1602752145, 1614313866, '', '', '', 'banner-san-pham', '', '', '', '', ''),
(72, '', '', '', '', 'banner-8926.jpg', '', 0, 1, 1602752152, 1614313877, '', '', '', 'banner-tin-tuc', '', '', '', '', ''),
(73, '', '', '', '', 'bg-0838.png', '', 0, 1, 1602752158, 1655110424, '', '', '', 'banner-lien-he', '', '', '', '', ''),
(74, '', '', '', '', 'c59346edf64643e09668d4e5d829b4ce-2614.jpg', '', 0, 1, 1602752176, 1602752181, '', '', '', 'ho-tro-khach-hang', '', '', '', '', ''),
(75, '', '', '', '', 'banner-6542.jpg', '', 0, 1, 1602752183, 1614313900, '', '', '', 'giohang', '', '', '', '', ''),
(76, '', '', '', '', 'banner-5867.jpg', '', 0, 1, 1603254630, 1614313894, '', '', '', 'chinh-sach', '', '', '', '', ''),
(77, '', '', '', '', 'best-sale-001-1122.png', '', 0, 1, 1603332739, 1603513587, '', '', '', 'icon-best-sale', '', '', '', '', ''),
(78, '', '', '', '', '472824s-5452.jpg', '', 0, 1, 1603426287, 1614305586, '', '', '', 'bg-gioi-thieu', '', '', '', '', ''),
(79, '', '', '', '', 'logo-web-mau-001-0023-596002-2821.png', '', 0, 1, 1603505883, 1647059185, '', '', '', 'logo-footer', '', '', '', '', ''),
(81, '', '', '', '', '', '', 0, 1, 1614306520, 1614306538, '', '', '', 'thumbnail', '', '', '', '', ''),
(82, '', '', '', '', 'banner-6327.jpg', '', 0, 1, 1614310462, 1614313883, '', '', '', 'hinh-anh', '', '', '', '', ''),
(83, '', '', '', '', 'banner-4821.jpg', '', 0, 1, 1614313469, 1614313872, '', '', '', 'du-an', '', '', '', '', ''),
(84, '', '', '', '', 'banner-2460.jpg', '', 0, 1, 1614322479, 1614322484, '', '', '', 'video', '', '', '', '', ''),
(85, '', '', '', '', 'logo-7355.png', '', 0, 1, 1625107951, 1648004617, '', '', '', 'logo', '', '', '', '', ''),
(87, '', '', '', '', 'favi4840_32x26-97780.png', '', 0, 1, 1627964949, 1655508102, '', '', '', 'favicon', '', '', '', '', ''),
(88, '', '', '', '', 'banner-5867-82180.jpg', '', 0, 1, 1655110124, 1655508771, '', '', '', 'banner-dich-vu', '', '', '', '', ''),
(89, '', '', '', '', 'footer-4037.png', '', 0, 1, 1655110168, 1655110505, '', '', '', 'banner-footer', '', '', '', '', ''),
(90, 'Vì sao chọn tôi', '', '', '', 'bg2-67820-2629.png', '', 1, 1, 0, 1655506592, '', '', '', 'vi-sao-chon-toi', '', '', '', '', ''),
(91, '', '', '', '', 'bg-2864-02220-93590.png', '', 0, 1, 1655110124, 1655516332, '', '', '', 'lien-he-chung-toi-index', '', '', '', '', ''),
(92, '', '', '', '', '', '', 0, 1, 1655278068, 0, '', '', '', 'dich-vu', '', '', '', '', ''),
(93, '', '', '', '', '', '', 0, 1, 1655278279, 0, '', '', '', 'banner-lien-he', '', '', '', '', ''),
(94, '', '', '', '', 'bg-0838-13840.png', '', 0, 1, 1655278289, 1655278378, '', '', '', 'banner-bao-gia', '', '', '', '', ''),
(95, '', '', '', '', 'bg-2864-02220.png', '', 0, 1, 1655506243, 1655506302, '', '', '', 'banner-dich-vu-index', '', '', '', '', ''),
(96, '', '', '', '', 'bg-2864-02220-91730.png', '', 0, 1, 1655506898, 1655506936, '', '', '', 'banner-lien-he-index', '', '', '', '', ''),
(97, '', '', '', '', '', '', 0, 1, 1655508212, 0, '', '', '', 'gioi-thieu', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_com`
--

CREATE TABLE `table_com` (
  `id` int(10) UNSIGNED NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `com` varchar(100) NOT NULL,
  `act` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_com`
--

INSERT INTO `table_com` (`id`, `noibat`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `link`, `tenen`, `com`, `act`, `type`) VALUES
(2, 0, 'Quản lý danh mục 3', 'quan-ly-danh-muc-3', '', '', 3, 1, 1432955333, 1473908677, '', '', 'product', 'man_cat', 'sanpham'),
(3, 0, 'Quản lý danh mục 2', 'quan-ly-danh-muc-2', '', '', 2, 1, 1432955365, 1473908619, '', '', 'product', 'man_list', 'sanpham'),
(4, 0, 'Quản lý danh mục 1', 'quan-ly-danh-muc-1', '', '', 1, 1, 1432955410, 1473908550, '', '', 'product', 'man_danhmuc', 'sanpham'),
(6, 0, 'Quản lý danh mục 4', 'quan-ly-danh-muc-4', '', '', 4, 1, 1473908704, 1473908715, '', '', 'product', 'man_item', 'sanpham'),
(7, 0, 'Quản lý đơn hàng', 'quan-ly-don-hang', '', '', 5, 1, 1473908763, 0, '', '', 'order', 'man', ''),
(8, 0, 'Quản lý sản phẩm', 'quan-ly-san-pham', '', '', 6, 1, 1473908796, 0, '', '', 'product', 'man', 'sanpham'),
(9, 0, 'Video', 'video', '', '', 7, 1, 1473908842, 0, '', '', 'video', 'man', ''),
(10, 0, 'Giới thiệu', 'gioi-thieu', '', '', 8, 1, 1473908876, 0, '', '', 'about', 'capnhat', 'about'),
(11, 0, 'Cập nhật liên hệ', 'cap-nhat-lien-he', '', '', 9, 1, 1473908906, 0, '', '', 'about', 'capnhat', 'lienhe'),
(12, 0, 'Cập nhật footer', 'cap-nhat-footer', '', '', 10, 1, 1473908930, 0, '', '', 'about', 'capnhat', 'footer'),
(13, 0, 'Quản lý Danh mục', 'quan-ly-danh-muc', '', '', 11, 1, 1473908980, 0, '', '', 'news', 'man_cat', 'tintuc'),
(14, 0, 'Quản lý tin tức', 'quan-ly-tin-tuc', '', '', 12, 1, 1473909001, 0, '', '', 'news', 'man', 'tintuc'),
(15, 0, 'Lấy tin từ Vnexpress', 'lay-tin-tu-vnexpress', '', '', 13, 1, 1473909027, 0, '', '', 'vnexpress', 'man', ''),
(16, 0, 'Quản lý liên kết web', 'quan-ly-lien-ket-web', '', '', 14, 1, 1473909057, 0, '', '', 'lkweb', 'man', ''),
(17, 0, 'Quản lý hỗ trợ trực tuyến', 'quan-ly-ho-tro-truc-tuyen', '', '', 15, 1, 1473909073, 0, '', '', 'yahoo', 'man', ''),
(18, 0, 'Quản lý Đăng ký nhận tin', 'quan-ly-dang-ky-nhan-tin', '', '', 16, 1, 1473909099, 0, '', '', 'newsletter', 'man', ''),
(19, 0, 'Cập nhật banner', 'cap-nhat-banner', '', '', 17, 1, 1473909173, 0, '', '', 'background', 'capnhat', 'banner'),
(20, 0, 'Cập nhật slider', 'cap-nhat-slider', '', '', 18, 1, 1473909201, 0, '', '', 'background', 'capnhat', 'slider'),
(21, 0, 'Quản lý đối tác', 'quan-ly-doi-tac', '', '', 19, 1, 1473909223, 0, '', '', 'background', 'capnhat', 'doitac'),
(22, 0, 'Quản lý quảng cáo', 'quan-ly-quang-cao', '', '', 20, 1, 1473909248, 0, '', '', 'background', 'capnhat', 'quangcao'),
(23, 0, 'Quản lý quảng cáo 2 bên', 'quan-ly-quang-cao-2-ben', '', '', 21, 1, 1473909498, 0, '', '', 'background', 'capnhat', 'letruot'),
(24, 0, 'Cập nhật pupop quảng cáo', 'cap-nhat-pupop-quang-cao', '', '', 22, 1, 1473909520, 0, '', '', 'background', 'capnhat', 'pupop'),
(25, 0, 'Cập nhật background', 'cap-nhat-background', '', '', 23, 1, 1473909546, 0, '', '', 'anhnen', 'capnhat', 'background'),
(26, 0, 'Quản lý Tỉnh thành', 'quan-ly-tinh-thanh', '', '', 24, 1, 1473909574, 0, '', '', 'place', 'man_city', ''),
(27, 0, 'Quản lý Quận huyện', 'quan-ly-quan-huyen', '', '', 25, 1, 1473909601, 0, '', '', 'place', 'man_dist', ''),
(28, 0, 'Quản lý Phường xã', 'quan-ly-phuong-xa', '', '', 26, 1, 1473909626, 0, '', '', 'place', 'man_ward', ''),
(29, 0, 'Quản lý Đường', 'quan-ly-duong', '', '', 27, 1, 1473909647, 0, '', '', 'place', 'man_street', ''),
(30, 0, 'Cập nhật thông tin công ty', 'cap-nhat-thong-tin-cong-ty', '', '', 28, 1, 1473909669, 0, '', '', 'company', 'capnhat', ''),
(31, 0, 'Cập nhật thông tin SEO website', 'cap-nhat-thong-tin-seo-website', '', '', 29, 1, 1473909694, 0, '', '', 'meta', 'capnhat', ''),
(32, 0, 'Quản lý Tài Khoản', 'quan-ly-tai-khoan', '', '', 30, 1, 1473909725, 0, '', '', 'user', 'admin_edit', ''),
(33, 0, 'Quản lý thành viên', 'quan-ly-thanh-vien', '', '', 31, 1, 1473909741, 0, '', '', 'user', 'man', ''),
(34, 0, 'Quản lý nhóm thành viên', 'quan-ly-nhom-thanh-vien', '', '', 32, 1, 1473909859, 1473916833, '', '', 'phanquyen', 'man', ''),
(35, 0, 'Quản lý dịch vụ', 'quan-ly-dich-vu', '', '', 12, 1, 1473933552, 0, '', '', 'news', 'man', 'dichvu');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_comment`
--

CREATE TABLE `table_comment` (
  `id` int(255) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `dienthoai` varchar(20) NOT NULL,
  `email` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `star` int(5) NOT NULL,
  `photo1` varchar(255) NOT NULL,
  `photo2` varchar(255) NOT NULL,
  `photo3` varchar(255) NOT NULL,
  `id_parent` int(255) NOT NULL,
  `id_product` int(255) NOT NULL,
  `hienthi` int(1) NOT NULL,
  `stt` int(255) NOT NULL,
  `type` varchar(50) NOT NULL,
  `reply` text NOT NULL,
  `ngaytao` int(20) NOT NULL,
  `ngaysua` int(20) NOT NULL,
  `dadoc` int(1) NOT NULL,
  `chungnhan` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_comment`
--

INSERT INTO `table_comment` (`id`, `ten`, `dienthoai`, `email`, `noidung`, `star`, `photo1`, `photo2`, `photo3`, `id_parent`, `id_product`, `hienthi`, `stt`, `type`, `reply`, `ngaytao`, `ngaysua`, `dadoc`, `chungnhan`) VALUES
(1, 'dung', '0978262345', 'hoangdung4420@gmail.com', 'Facilisis consectetuer veniam voluptatem! Ex suspendisse aliquid mollitia vulputate impedit aliquid, tempora auctor nibh risus amet ducimus aliqua, penatibus metus, etiam convallis potenti doloremque eu animi minima lacus dis platea, atque natus debitis repellat aliquip! Numquam, reprehenderit aliquip, sapiente rerum, eu. Facilisi rutrum nemo curae? Ex senectus recusandae natoque mus suscipit! Repellendus perspiciatis ex nemo interdum per nostrud proident condimentum, conubia laborum ullamco distinctio eros. Accusantium? Sociis sem, nec aliqua, iure maecenas per, excepteur quae dui consectetur molestiae euismod torquent? Senectus, felis vestibulum facere elementum! Et error wisi expedita tempus. Voluptatibus ab officia, volutpat ullamco incididunt? Magna. A proin duis.', 5, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651121897, 0, 1, 1),
(4, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'test', 5, 'canhchim-1180.png', 'cc-4715.jpg', 'congty9661-6878.jpg', 0, 1010, 1, 1, 'san-pham', '', 1651128150, 0, 1, 0),
(5, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'tesst', 5, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651128258, 0, 1, 0),
(6, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'test', 5, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651129835, 0, 1, 0),
(7, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'test', 5, 'cc-9754.jpg', 'hinhanhduoicaurongdanang111046563-6931.jpg', 'ilc-6834.png', 0, 1010, 1, 1, 'san-pham', '', 1651130232, 0, 1, 0),
(8, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'test', 5, 'cc-6301.jpg', 'hinhanhduoicaurongdanang111046563-7739.jpg', '', 0, 1010, 1, 1, 'san-pham', '', 1651130445, 1651200849, 1, 0),
(9, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'test', 5, 'cc-4909.jpg', 'canhchim-2196.png', 'cc-6121.jpg', 0, 1010, 1, 1, 'san-pham', '', 1651131710, 0, 1, 0),
(10, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'test', 5, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651131744, 0, 1, 1),
(11, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'test', 5, 'cc-8640.jpg', '', 'hinhanhduoicaurongdanang111046563-6413.jpg', 0, 1010, 1, 1, 'san-pham', '', 1651131898, 1651200862, 1, 1),
(12, 'dung', '0978262380', '', 'test', 2, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651131914, 0, 1, 0),
(14, 'Mai', '0978262345', 'hoangdung4420@gmail.com', 'tttttggggggggggggggggggggggggggggggggg', 3, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651205946, 0, 1, 1),
(15, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'dddddd', 5, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651205961, 0, 1, 1),
(16, 'dung', '0978262345', 'hoangdung4420@gmail.com', 'hoa mai', 5, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651206932, 1651207386, 1, 0),
(17, 'dung', '0978262345', 'hoangdung4420@gmail.com', 'cccccccc', 2, '', '', '', 0, 1010, 1, 1, 'san-pham', 'Eros at odit placeat? Rhoncus magnam, nesciunt hac dolore morbi corrupti nobis? Eius, congue repudiandae dolorum, earum placeat, maiores volutpat, doloremque dolor fames fringilla senectus augue dis cum, officiis urna, illo curabitur congue aut? Inventore aspernatur? Hymenaeos, mattis sociosqu, scelerisque, ipsum, numquam. Adipisicing nisl incidunt at eget gravida lectus sapien ullam possimus ultricies congue rem, nostrum accumsan cumque vero ridiculus sit class soluta error totam dictum incidunt lacinia sodales? Tenetur at quos, sem molestie sunt pretium habitant fringilla, erat suspendisse, quibusdam nibh unde laoreet? Venenatis, numquam alias duis torquent officia ullamcorper repellat aperiam duis malesuada placerat. Montes illum, turpis quod.', 1651207414, 1651216480, 1, 0),
(18, 'dung', '0978262345', 'hoangdung4420@gmail.com', 'cccccccc', 2, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651207414, 0, 1, 1),
(19, 'dung', '0978262345', 'hoangdung4420@gmail.com', 'Ex repellat accumsan cupidatat risus nemo eleifend, class ratione corporis, iste ornare. A exercitationem auctor eiusmod distinctio exercitationem, accumsan dolores voluptas, neque, volutpat molestiae architecto in hic placeat? Cumque doloribus, praesent dis, recusandae aliquip. Dapibus! Nisi cillum dolorum, justo repellat, necessitatibus eu quisque voluptate montes sapien aliquam blanditiis vero quibusdam? Iure possimus, eleifend quibusdam, labore modi odit soluta malesuada laoreet. Pede officia eius sagittis. Adipisci risus cupidatat magna cras blandit facilisis proin atque tempore tristique laoreet occaecat eum molestiae amet laoreet minus odio dolor! Adipiscing curabitur voluptatum quas? Sequi elit pellentesque. Laboriosam vivamus turpis quasi labore dolorem aliqua curae unde.', 5, '', '', '', 0, 1018, 1, 1, 'san-pham', 'Cảm ơn bạn đã mua hàng ủng hộ chúng mình', 1651208009, 1651215648, 0, 0),
(20, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'ddddddddđdddddddddd', 5, '27727952ce380f6656296765-1-247.jpg', 'fb587183311cff42a60d1095-6885.jpg', '', 0, 1010, 0, 1, 'san-pham', '', 1651237913, 0, 0, 0),
(21, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'vvvvvvvvvvvvvvvvvvvvvvvvvvvvvv', 5, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651238111, 1651238172, 1, 1),
(22, 'dung', '0978262380', 'hoangdung4420@gmail.com', 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx', 5, '', '', '', 0, 1010, 1, 1, 'san-pham', '', 1651238401, 1651238412, 1, 1),
(23, 'Long', '0322424212', 'longlongdoan1998@gmail.com', 'tốt ssssssssssssss', 4, '', '', '', 0, 1025, 1, 1, 'san-pham', 'like', 1655349067, 1655349106, 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_company`
--

CREATE TABLE `table_company` (
  `id` int(10) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `dienthoai` varchar(100) NOT NULL,
  `dienthoaien` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `yahoo` varchar(100) NOT NULL,
  `skype` varchar(100) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `toado` varchar(50) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `fanpage` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `tiwtter` varchar(255) NOT NULL,
  `google` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `website` varchar(50) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `tenviettat` varchar(255) NOT NULL,
  `diachien` varchar(500) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `faviconthumb` varchar(255) NOT NULL,
  `codethem` text NOT NULL,
  `sitemap` varchar(20) NOT NULL,
  `soluong_sp` int(11) NOT NULL,
  `soluong_spk` int(11) NOT NULL,
  `soluong_tin` int(11) NOT NULL,
  `soluong_tink` int(11) NOT NULL,
  `lang_default` varchar(20) NOT NULL,
  `title` varchar(200) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(300) NOT NULL,
  `analytics` text NOT NULL,
  `webmaster` text NOT NULL,
  `keygoogle` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `slogan` varchar(255) NOT NULL,
  `sloganen` varchar(255) NOT NULL,
  `copyright` varchar(255) NOT NULL,
  `zalo` varchar(255) NOT NULL,
  `giolamviec` varchar(255) NOT NULL,
  `ngaylamviec` varchar(255) NOT NULL,
  `diachi2` varchar(255) NOT NULL,
  `diachi2en` varchar(255) NOT NULL,
  `hotline` varchar(100) NOT NULL,
  `email2` varchar(100) NOT NULL,
  `link_googlemap` text NOT NULL,
  `domain_start` int(20) NOT NULL,
  `domain_end` int(20) NOT NULL,
  `hosting_start` int(20) NOT NULL,
  `hosting_end` int(20) NOT NULL,
  `link_huongdan` varchar(255) NOT NULL,
  `headerjs` text NOT NULL,
  `tenbinhluan` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_company`
--

INSERT INTO `table_company` (`id`, `ten`, `dienthoai`, `dienthoaien`, `email`, `yahoo`, `skype`, `diachi`, `toado`, `fax`, `fanpage`, `facebook`, `tiwtter`, `google`, `youtube`, `website`, `tenen`, `tenviettat`, `diachien`, `favicon`, `faviconthumb`, `codethem`, `sitemap`, `soluong_sp`, `soluong_spk`, `soluong_tin`, `soluong_tink`, `lang_default`, `title`, `keywords`, `description`, `analytics`, `webmaster`, `keygoogle`, `link`, `slogan`, `sloganen`, `copyright`, `zalo`, `giolamviec`, `ngaylamviec`, `diachi2`, `diachi2en`, `hotline`, `email2`, `link_googlemap`, `domain_start`, `domain_end`, `hosting_start`, `hosting_end`, `link_huongdan`, `headerjs`, `tenbinhluan`) VALUES
(1, 'Công ty TNHH Dịch vụ du lịch Khánh Lan', '0905430243', '0905430243', 'dulichkhanhlan@gmail.com', 'yahoo', 'skype', '121 Đặng Huy Trứ, Hòa Minh,  Liên Chiểu, Đà Nẵng', '', '', 'https://m.me/danangwebgroup', '', 'https://www.youtube.com', 'https://www.google.com', 'https://www.youtube.com', 'danangweb.vn', 'KHANH LAN SERVICE TOURIST COMPANY LIMITED', ' KHANH LAN SERVICE TOURIST CO.,LTD', '121 Dang Huy Tru - Lien Chieu-Da Nang', 'favi-8260.png', 'favi4840_32x26.png', '', 'sitemap.xml', 12, 12, 12, 12, '', '', '', '', '', '', 'AIzaSyANfIYnXjCy3LHtBdtUSwpnqg2QCvokNQg', '', '', '', 'danangweb.vn', '', '', '', '121 Đặng Huy Trứ, Hòa Minh,  Liên Chiểu, Đà Nẵng', '', '02363 430243', 'longdv.thin@gmail.com', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d30673.30639224498!2d108.18177476476339!3d16.057013635360633!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31421975c6a8b58d%3A0x4e43c4d70076f6c5!2zQ8O0bmcgdHkgVE5ISCBNVFYgxJDDoCBO4bq1bmcgV2Vi!5e0!3m2!1svi!2s!4v1646898779735!5m2!1svi!2s\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 1577811600, 1577811600, 1577811600, 1577811600, 'https://danangweb.com.vn/huong-dan.html', '', 'Du lịch Khánh Lan');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_com_quyen`
--

CREATE TABLE `table_com_quyen` (
  `id` int(10) UNSIGNED NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `com` varchar(100) NOT NULL,
  `act` varchar(400) NOT NULL,
  `type` varchar(100) NOT NULL,
  `id_quyen` int(11) NOT NULL,
  `act_cap` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_com_quyen`
--

INSERT INTO `table_com_quyen` (`id`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `com`, `act`, `type`, `id_quyen`, `act_cap`) VALUES
(46, 0, 0, 1604895205, 0, 'product', 'man_danhmuc,', 'sanpham', 4, 'man_danhmuc'),
(47, 0, 0, 1604895238, 1604895821, 'news', 'man_list,add_list,edit_list,delete_list,save_list', 'tin-tuc', 4, 'man_list'),
(48, 0, 0, 1604895250, 1604895791, 'product', 'man_danhmuc,add_danhmuc,edit_danhmuc,delete_danhmuc,save_danhmuc', 'san-pham', 4, 'man_danhmuc'),
(49, 0, 0, 1604895258, 1604895795, 'product', 'man_list,add_list,edit_list,delete_list,save_list', 'san-pham', 4, 'man_list'),
(50, 0, 0, 1604895543, 1604895562, 'user', ',admin_edit', '', 4, 'admin_edit'),
(51, 0, 0, 1604895642, 1604895805, 'product', 'man,add,edit,delete,save', 'san-pham', 4, ''),
(52, 0, 0, 1604895648, 1604895827, 'news', 'man,add,edit,delete,save', 'tin-tuc', 4, ''),
(53, 0, 0, 1604895659, 1604895825, 'news', 'man_cat,add_cat,edit_cat,delete_cat,save_cat', 'tin-tuc', 4, 'man_cat'),
(54, 0, 0, 1604895796, 0, 'product', 'man_cat,add_cat,edit_cat,delete_cat,save_cat', 'san-pham', 4, 'man_cat'),
(55, 0, 0, 1604895807, 0, 'order', 'man,add,edit,delete,save', '', 4, ''),
(56, 0, 0, 1604895808, 1604895812, 'product', 'man_size,add_size,edit_size,delete_size,save_size', 'san-pham', 4, 'man_size'),
(57, 0, 0, 1604895815, 0, 'news', 'man,add,edit,delete,save', 'hinh-thuc-thanh-toan', 4, ''),
(58, 0, 0, 1604895818, 0, 'news', 'man_danhmuc,add_danhmuc,edit_danhmuc,delete_danhmuc,save_danhmuc', 'tin-tuc', 4, 'man_danhmuc'),
(59, 0, 0, 1604895831, 0, 'news', 'man,add,edit,delete,save', 'chinh-sach-mua-hang', 4, ''),
(60, 0, 0, 1604895834, 0, 'background', 'capnhat,,edit,save', 'logo-desktop', 4, ''),
(61, 0, 0, 1604895838, 0, 'background', 'capnhat,,edit,save', 'logo-mobile', 4, ''),
(62, 0, 0, 1604895840, 1604895854, 'background', '', 'logo-footer', 4, ''),
(63, 0, 0, 1604895844, 1604895851, 'background', '', 'icon-best-sale', 4, ''),
(64, 0, 0, 1604895864, 0, 'slider', 'man_photo,add_photo,edit_photo,delete_photo,save_photo', 'slider', 4, 'man_photo'),
(65, 0, 0, 1604896007, 0, 'product', 'man,add,edit,delete,save', 'san-pham', 2, ''),
(66, 0, 0, 1604896015, 0, 'user', ',admin_edit', '', 2, 'admin_edit'),
(67, 0, 0, 1604896027, 0, 'user', ',admin_edit', '', 5, 'admin_edit'),
(68, 0, 0, 1604896035, 0, 'news', 'man,add,edit,delete,save', 'tin-tuc', 5, ''),
(69, 0, 0, 1605084958, 0, 'contact', 'man,add,edit,delete,save', 'lien-he', 4, ''),
(70, 0, 0, 1605084960, 0, 'contact', 'man,add,edit,delete,save', 'gui-tin', 4, ''),
(71, 0, 0, 1605084965, 0, 'contact', 'man,add,edit,delete,save', 'goi-dien', 4, ''),
(72, 0, 0, 1605085610, 0, 'anhnen', 'capnhat,,edit,save', 'background', 4, ''),
(73, 0, 0, 1605146130, 0, 'background', '', 'chinh-sach-mua-hang', 4, ''),
(74, 0, 0, 1605146281, 0, 'product', 'man_color,add_color,edit_color,delete_color,save_color', 'san-pham', 4, 'man_color'),
(75, 0, 0, 1625197149, 0, 'background', '', 'logo', 4, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_contact`
--

CREATE TABLE `table_contact` (
  `id` int(10) UNSIGNED NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ten` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `dienthoai` varchar(100) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `tieude` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `ngaygiao` varchar(255) NOT NULL,
  `ghichu` text NOT NULL,
  `view` int(10) NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT 0,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `type` varchar(255) NOT NULL,
  `soluong` varchar(255) NOT NULL,
  `ngay` varchar(20) NOT NULL,
  `gio` varchar(255) NOT NULL,
  `sanpham` varchar(255) NOT NULL,
  `donvi` varchar(255) NOT NULL,
  `ngaysinh` varchar(255) NOT NULL,
  `gioi` tinyint(2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_contact`
--

INSERT INTO `table_contact` (`id`, `stt`, `ten`, `diachi`, `dienthoai`, `photo`, `thumb`, `email`, `tieude`, `noidung`, `ngaygiao`, `ghichu`, `view`, `hienthi`, `ngaytao`, `ngaysua`, `type`, `soluong`, `ngay`, `gio`, `sanpham`, `donvi`, `ngaysinh`, `gioi`) VALUES
(212, 0, 'dung', '22, Nguyễn Lương Bằng', '0978262345', '', '', 'hoangdung4420@gmail.com', '', 'test web', '', '', 0, 0, 1623211168, 1647397227, 'dang-ky', '', '', '', 'Hoa chúc mừng 7', '1', '', 0),
(215, 0, 'Khách', '', '0978263789', '', '', '', '', '', '', '', 0, 0, 1629263737, 0, 'goi-dien', '', '', '', '', '', '', 0),
(227, 0, 'dnw', '22 test', '0978262345', '', '', 'hoangdung4420@gmail.com', '', 'test', '', '', 0, 0, 1647413001, 1655198563, 'lien-he', '', '', '', '', '', '', 0),
(239, 0, 'Long', '1232', '0322123123', '', '', '', '', 'Yêu cầu đặt xe', '', '', 0, 0, 1655259938, 0, 'yeu-cau-dat-xe', '', '', '', '', '', '', 0),
(237, 0, 'ab', 'gg', '0333621003', '', '', 'longlongdoan1998@gmail.com', '', 'u', '', '', 0, 0, 1655257678, 0, 'lien-he', '', '', '', '', '', '', 0),
(240, 0, 'Long', '1232', '0322123123', '', '', '', '', 'Yêu cầu đặt xe', '', '', 0, 0, 1655260986, 1655261102, 'yeu-cau-dat-xe', '', '', '', '', '', '', 0),
(241, 0, 'Long', '1232', '0322123123', '', '', '', '', 'Yêu cầu đặt xe', '', '', 0, 0, 1655261084, 0, 'yeu-cau-dat-xe', '', '', '', '', '', '', 0),
(243, 0, 'ab', 's', '0333621003', '', '', 'longlongdoan1998@gmail.com', '', 's', '', '', 0, 0, 1655351305, 0, 'lien-he', '', '', '', '', '', '', 0),
(244, 0, 'Long', '1232', '0322123123', '', '', '', '', 'Yêu cầu đặt xe', '', '', 0, 0, 1655351501, 1655351856, 'yeu-cau-dat-xe', '', '', '', '', '', '', 0),
(245, 0, 'Long', '1232', '0322123123', '', '', '', '', 'Yêu cầu đặt xe', '', '', 0, 0, 1655351641, 0, 'yeu-cau-dat-xe', '', '', '', '', '', '', 0),
(246, 0, 'Long', '2', '0322123123', '', '', '', '', 'Yêu cầu đặt xe', '', '', 0, 0, 1655352394, 0, 'yeu-cau-dat-xe', '', '', '', '', '', '', 0),
(247, 0, 'Long', '1232', '0322123123', '', '', '', '', 'Yêu cầu đặt xe', '', '', 0, 0, 1655352488, 1655353096, 'yeu-cau-dat-xe', '', '', '', 'CHO THUÊ XE DU LỊCH SAMCO MÀU XANH', '', '', 0),
(248, 0, 'Long', '1232', '0322123123', '', '', '', '', 'Yêu cầu đặt xe', '', '', 0, 0, 1655353084, 0, 'yeu-cau-dat-xe', '', '', '', '', '', '', 0),
(250, 0, 'Long', '2132', '0331235654', '', '', '', '', 'Yêu cầu báo giá', '', '', 0, 0, 1655355573, 1655355651, 'bao-gia', '', '', '', 'Cho thuê xe Huyndai 47 chỗ', '', '', 0),
(251, 0, 'Long', '2132', '0331235654', '', '', '', '', 'Yêu cầu báo giá', '', '', 0, 0, 1655372942, 0, 'bao-gia', '', '', '', 'CHO THUÊ XE DU LỊCH SAMCO MÀU XANH', '', '', 0),
(252, 0, 'Long', '2132', '0331235654', '', '', '', '', 'Yêu cầu báo giá', '', '', 0, 0, 1655373119, 0, 'bao-gia', '', '', '', 'Cho thuê xe Huyndai 47 chỗ', '', '', 0),
(253, 0, 'Long', '2132', '0331235654', '', '', '', '', 'Yêu cầu báo giá', '', '', 0, 0, 1655373382, 0, 'bao-gia', '', '', '', 'Cho thuê xe Huyndai 47 chỗ', '', '', 0),
(254, 0, 'Long', '1232', '0322123123', '', '', '', '', 'Yêu cầu đặt xe', '', '', 0, 0, 1655373659, 0, 'yeu-cau-dat-xe', '', '', '', '', '', '', 0),
(255, 0, 'Long', '1232', '0322123123', '', '', '', '', 'Yêu cầu đặt xe', '', '', 0, 0, 1655427790, 0, 'yeu-cau-dat-xe', '', '', '', 'CHO THUÊ XE DU LỊCH SAMCO MÀU XANH', '', '', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_danhgiasao`
--

CREATE TABLE `table_danhgiasao` (
  `id` int(10) UNSIGNED NOT NULL,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `link` varchar(400) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `time` int(11) NOT NULL,
  `giatri` int(11) NOT NULL,
  `code` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_group`
--

CREATE TABLE `table_group` (
  `id` int(10) UNSIGNED NOT NULL,
  `title_vi` varchar(255) NOT NULL,
  `title_en` varchar(255) NOT NULL,
  `keywords_vi` varchar(1024) NOT NULL,
  `keywords_en` varchar(1024) NOT NULL,
  `description_vi` varchar(1024) NOT NULL,
  `description_en` varchar(1024) NOT NULL,
  `ten_jp` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota_vi` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noidung_vi` text NOT NULL,
  `noidung_en` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `ngaytao` int(11) NOT NULL DEFAULT 0,
  `ngaysua` int(11) NOT NULL DEFAULT 0,
  `title_jp` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description_jp` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota_en` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota_jp` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noidung_jp` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `keywords_jp` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ten_vi` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ten_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `luotxem` int(11) NOT NULL,
  `h1` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `h2` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `h3` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noibat` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_group`
--

INSERT INTO `table_group` (`id`, `title_vi`, `title_en`, `keywords_vi`, `keywords_en`, `description_vi`, `description_en`, `ten_jp`, `tenkhongdau`, `mota_vi`, `noidung_vi`, `noidung_en`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title_jp`, `description_jp`, `mota_en`, `mota_jp`, `noidung_jp`, `keywords_jp`, `ten_vi`, `ten_en`, `luotxem`, `h1`, `h2`, `h3`, `type`, `noibat`) VALUES
(12, '', '', '', '', '', '', '', 'quan-tri-vien', '', '', '', '', '', 1, 1, 1464833310, 1464833385, '', '', '', '', '', '', 'Quản trị viên', '', 0, '', '', '', '', 0),
(13, '', '', '', '', '', '', '', 'quan-ly', '', '', '', '', '', 2, 1, 1464833390, 0, '', '', '', '', '', '', 'Quản lý', '', 0, '', '', '', '', 0),
(14, '', '', '', '', '', '', '', 'nhan-vien', '', '', '', '', '', 3, 1, 1464833403, 0, '', '', '', '', '', '', 'Nhân viên', '', 0, '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_hinhanh`
--

CREATE TABLE `table_hinhanh` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `thumb` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `id_hinhanh` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_hinhanh`
--

INSERT INTO `table_hinhanh` (`id`, `photo`, `ten`, `mota`, `link`, `stt`, `hienthi`, `thumb`, `type`, `id_hinhanh`, `noibat`, `tenen`, `motaen`) VALUES
(994, 'quan-4-5032.jpg', '', '', '', 0, 1, 'quan-4-50327426_100x100.jpg', 'san-pham', 1016, 0, '', ''),
(988, 'giay-4-5913.jpg', '', '', '', 0, 1, 'giay-4-59132185_230x230.jpg', 'san-pham', 1014, 0, '', ''),
(989, 'giay-5-4168.jpg', '', '', '', 0, 1, 'giay-5-41683243_230x230.jpg', 'san-pham', 1014, 0, '', ''),
(990, 'quan-15-9716.jpg', '', '', '', 0, 1, 'quan-15-97161846_100x100.jpg', 'san-pham', 1015, 0, '', ''),
(991, 'quan-16-3280.jpg', '', '', '', 0, 1, 'quan-16-32808929_100x100.jpg', 'san-pham', 1015, 0, '', ''),
(992, 'quan-17-4693.jpg', '', '', '', 0, 1, 'quan-17-46936807_100x100.jpg', 'san-pham', 1015, 0, '', ''),
(993, 'quan-3-7160.jpg', '', '', '', 0, 1, 'quan-3-71602200_100x100.jpg', 'san-pham', 1016, 0, '', ''),
(987, 'giay-3-3964.jpg', '', '', '', 0, 1, 'giay-3-39641129_230x230.jpg', 'san-pham', 1014, 0, '', ''),
(986, 'giay-2-7258.jpg', '', '', '', 0, 1, 'giay-2-72582623_230x230.jpg', 'san-pham', 1014, 0, '', ''),
(985, 'giay-14-2161.jpg', '', '', '', 0, 1, 'giay-14-21618178_230x230.jpg', 'san-pham', 1013, 0, '', ''),
(983, 'giay-12-6393.jpg', '', '', '', 0, 1, 'giay-12-63937610_230x230.jpg', 'san-pham', 1013, 0, '', ''),
(984, 'giay-13-7449.jpg', '', '', '', 0, 1, 'giay-13-74498085_230x230.jpg', 'san-pham', 1013, 0, '', ''),
(982, 'giay-11-6071.jpg', '', '', '', 0, 1, 'giay-11-60712376_230x230.jpg', 'san-pham', 1013, 0, '', ''),
(981, 'giay-10-4674.jpg', '', '', '', 0, 1, 'giay-10-46749053_230x230.jpg', 'san-pham', 1013, 0, '', ''),
(979, 'giay-7-7561.jpg', '', '', '', 0, 1, 'giay-7-75613178_230x230.jpg', 'san-pham', 1012, 0, '', ''),
(980, 'giay-8-5569.jpg', '', '', '', 0, 1, 'giay-8-55697659_230x230.jpg', 'san-pham', 1012, 0, '', ''),
(978, 'giay-6-1350.jpg', '', '', '', 0, 1, 'giay-6-13500871_230x230.jpg', 'san-pham', 1012, 0, '', ''),
(974, 'giay-16-566.jpg', '', '', '', 0, 1, 'giay-16-5666016_230x230.jpg', 'san-pham', 1011, 0, '', ''),
(975, 'giay-17-7968.jpg', '', '', '', 0, 1, 'giay-17-79683207_230x230.jpg', 'san-pham', 1011, 0, '', ''),
(976, 'giay-18-4713.jpg', '', '', '', 0, 1, 'giay-18-47135095_230x230.jpg', 'san-pham', 1011, 0, '', ''),
(977, 'giay-19-6353.jpg', '', '', '', 0, 1, 'giay-19-63539954_230x230.jpg', 'san-pham', 1011, 0, '', ''),
(955, 'tui-3-9057.jpg', '', '', '', 0, 1, 'tui-3-90575779_230x230.jpg', 'san-pham', 1007, 0, '', ''),
(956, 'tui-4-8249.jpg', '', '', '', 0, 1, 'tui-4-82494757_230x230.jpg', 'san-pham', 1007, 0, '', ''),
(957, 'tui-5-9341.jpg', '', '', '', 0, 1, 'tui-5-93415591_230x230.jpg', 'san-pham', 1007, 0, '', ''),
(958, 'tui-6-578.jpg', '', '', '', 0, 1, 'tui-6-5785518_230x230.jpg', 'san-pham', 1007, 0, '', ''),
(959, 'tui-7-1640.jpg', '', '', '', 0, 1, 'tui-7-16407993_230x230.jpg', 'san-pham', 1007, 0, '', ''),
(960, 'tui-10-787.jpg', '', '', '', 0, 1, 'tui-10-7872485_230x230.jpg', 'san-pham', 1008, 0, '', ''),
(961, 'tui-11-8753.jpg', '', '', '', 0, 1, 'tui-11-87538648_230x230.jpg', 'san-pham', 1008, 0, '', ''),
(962, 'tui-12-2096.jpg', '', '', '', 0, 1, 'tui-12-20960465_230x230.jpg', 'san-pham', 1008, 0, '', ''),
(963, 'tui-13-9833.jpg', '', '', '', 0, 1, 'tui-13-98337081_230x230.jpg', 'san-pham', 1008, 0, '', ''),
(964, 'tui-14-3731.jpg', '', '', '', 0, 1, 'tui-14-37315514_230x230.jpg', 'san-pham', 1008, 0, '', ''),
(965, 'tui-21-70.jpg', '', '', '', 0, 1, 'tui-21-705223_100x100.jpg', 'san-pham', 1009, 0, '', ''),
(966, 'tui-22-618.jpg', '', '', '', 0, 1, 'tui-22-6187495_100x100.jpg', 'san-pham', 1009, 0, '', ''),
(967, 'tui-23-6728.jpg', '', '', '', 0, 1, 'tui-23-67282044_100x100.jpg', 'san-pham', 1009, 0, '', ''),
(968, 'tui-24-6424.jpg', '', '', '', 0, 1, 'tui-24-64249737_100x100.jpg', 'san-pham', 1009, 0, '', ''),
(969, 'tui-15-1936.jpg', '', '', '', 0, 1, 'tui-15-19364462_230x230.jpg', 'san-pham', 1010, 0, '', ''),
(970, 'tui-16-604.jpg', '', '', '', 0, 1, 'tui-16-6045293_230x230.jpg', 'san-pham', 1010, 0, '', ''),
(971, 'tui-17-3867.jpg', '', '', '', 0, 1, 'tui-17-38675020_230x230.jpg', 'san-pham', 1010, 0, '', ''),
(972, 'tui-18-8574.jpg', '', '', '', 0, 1, 'tui-18-85747396_230x230.jpg', 'san-pham', 1010, 0, '', ''),
(973, 'tui-19-5652.jpg', '', '', '', 0, 1, 'tui-19-56525659_230x230.jpg', 'san-pham', 1010, 0, '', ''),
(995, 'quan-5-9964.jpg', '', '', '', 0, 1, 'quan-5-99641156_100x100.jpg', 'san-pham', 1016, 0, '', ''),
(996, 'quan-7-412.jpg', '', '', '', 0, 1, 'quan-7-4128926_230x230.jpg', 'san-pham', 1017, 0, '', ''),
(997, 'quan-8-3565.jpg', '', '', '', 0, 1, 'quan-8-35659909_230x230.jpg', 'san-pham', 1017, 0, '', ''),
(998, 'quan-9-8231.jpg', '', '', '', 0, 1, 'quan-9-82313556_230x230.jpg', 'san-pham', 1017, 0, '', ''),
(999, 'quan-11-9148.jpg', '', '', '', 0, 1, 'quan-11-91482829_230x230.jpg', 'san-pham', 1018, 0, '', ''),
(1000, 'quan-12-7963.jpg', '', '', '', 0, 1, 'quan-12-79633208_230x230.jpg', 'san-pham', 1018, 0, '', ''),
(1001, 'quan-13-6347.jpg', '', '', '', 0, 1, 'quan-13-63472197_230x230.jpg', 'san-pham', 1018, 0, '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_httt`
--

CREATE TABLE `table_httt` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `table_httt`
--

INSERT INTO `table_httt` (`id`, `ten`) VALUES
(1, 'Tiền mặt');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_letruot`
--

CREATE TABLE `table_letruot` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `letruot` varchar(50) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_letruot`
--

INSERT INTO `table_letruot` (`id`, `photo`, `ten`, `mota`, `link`, `stt`, `hienthi`, `letruot`, `tenen`, `motaen`) VALUES
(32, 'SANGGGGGGGGGGGGGGGGGGGGGGGGG.png', 'Tính giá xây dựng', '', 'http://anphucons.com.vn/tinh-gia-xay-dung-nha-o.html', 1, 0, 'phai', '', ''),
(36, '404130601139440.jpg', 'Quảng cáo 2 bên', '', 'http://anphucons.com.vn/tinh-gia-xay-dung-nha-o.html', 1, 0, 'trai', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_lkweb`
--

CREATE TABLE `table_lkweb` (
  `id` int(10) UNSIGNED NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news`
--

CREATE TABLE `table_news` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_item` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ngaydang` int(11) NOT NULL,
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `id_danhmuc` int(10) NOT NULL,
  `id_list` int(10) NOT NULL,
  `id_cat` int(10) NOT NULL,
  `tag` text NOT NULL,
  `luotxem` int(11) NOT NULL,
  `tieubieu` tinyint(4) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `daidien` varchar(255) NOT NULL,
  `dienthoai` varchar(20) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `file_tl` varchar(255) NOT NULL,
  `id_user` int(255) NOT NULL,
  `h2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_news`
--

INSERT INTO `table_news` (`id`, `id_item`, `noibat`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaydang`, `ngaysua`, `title`, `keywords`, `description`, `tenen`, `motaen`, `noidungen`, `type`, `id_danhmuc`, `id_list`, `id_cat`, `tag`, `luotxem`, `tieubieu`, `banner`, `diachi`, `daidien`, `dienthoai`, `fax`, `email`, `file_tl`, `id_user`, `h2`) VALUES
(221, 0, 1, 'Thanh toán khi nhận hàng (COD)', 'thanh-toan-khi-nhan-hang-cod', '', '', '', '', 1, 1, 1571072400, 1571072400, 1604913896, '', '', '', '', '', '', 'hinh-thuc-thanh-toan', 0, 0, 0, '', 0, 0, '', '', '', '', '', '', '', 0, ''),
(284, 0, 1, 'Tại văn phòng công ty', 'tai-van-phong-cong-ty', '', '<p><strong>ĐÀ NẴNG Tranh - Tranh đẹp tranh trí nhà cửa</strong><br />\r\nĐịa chỉ: 121 Đặng Huy Trứ, Phường Hòa Minh, Quận Liên Chiểu, TP Đà Nẵng<br />\r\nĐiện thoại: 0858777743<br />\r\nEmail: info@tranhdep.com<br />\r\nWebsite: tranhdep.com</p>\r\n', '', '', 3, 1, 1577898000, 1577898000, 1635300894, '', '', '', '', '', '', 'hinh-thuc-thanh-toan', 0, 0, 0, '', 0, 0, '', '', '', '', '', '', '', 0, ''),
(285, 0, 1, 'Chuyển khoản Ngân Hàng', 'chuyen-khoan-ngan-hang', '', '<p><span style=\"color:#0000CD;\">Khi chuyển khoản khách hàng ghi rõ mã đơn hàng trong nội dung chuyển khoản.</span></p>\r\n\r\n<p><strong>Ngân hàng TMCP Kỹ Thương Việt Nam - Techcombank</strong></p>\r\n\r\n<p>Tên tài khoản  : aBC                                                               <br />\r\nSố tài khoản    : 190.272xxx<br />\r\nChi Nhánh       :  Techcombank CN Liên Chiểu(Đà Nẵng)</p>\r\n', '', '', 2, 1, 1577898000, 1577898000, 1635300887, '', '', '', '', '', '', 'hinh-thuc-thanh-toan', 0, 0, 0, '', 0, 0, '', '', '', '', '', '', '', 0, ''),
(295, 0, 1, 'Chính sách bán hàng ', 'chinh-sach-ban-hang', 'Chính sách bán hàng ', '', 'customer-experience-trends-2019-5686-3144.jpg', 'customer-experience-trends-2019-56868280_280x168.jpg', 2, 1, 1603213200, 1603213200, 1614850779, 'Chính sách bán hàng ', 'Chính sách bán hàng ', 'Chính sách bán hàng  Chính sách bán hàng ', '', '', '', 'chinh-sach', 0, 0, 0, '', 83, 0, '', '', '', '', '', '', '', 0, ''),
(296, 0, 1, 'Chính sách mua hàng online', 'chinh-sach-mua-hang-online', '', '', 'customer-experience-trends-2019-5686-9388.jpg', 'customer-experience-trends-2019-56867517_280x168.jpg', 1, 1, 1603213200, 1603213200, 1614308288, 'Chính sách mua hàng online', 'Chính sách mua hàng online', 'Chính sách mua hàng online GIAO NHẬN\r\n\r\nSau khi đặt hàng (khách hàng đăng ký mua hàng qua web hoặc đặt hàng qua hotline), nhân viên bán hàng sẽ gọi điện thoại xá', '', '', '', 'chinh-sach', 0, 0, 0, '', 142, 0, '', '', '', '', '', '', '', 0, ''),
(297, 0, 1, 'Chính sách giao hàng và đổi trả ', 'chinh-sach-giao-hang', '', '', 'customer-experience-trends-2019-5686-4691.jpg', 'customer-experience-trends-2019-56867645_280x168.jpg', 4, 1, 1603213200, 1603213200, 1614850807, '', '', '', '', '', '', 'chinh-sach', 0, 0, 0, '', 81, 0, '', '', '', '', '', '', '', 0, ''),
(302, 0, 1, 'Chính sách bảo hành ', 'chinh-sach-bao-hanh', '', '', 'customer-experience-trends-2019-5686-2834.jpg', 'customer-experience-trends-2019-56866895_280x168.jpg', 5, 1, 1603472400, 1603472400, 1614308306, '', '', '', '', '', '', 'chinh-sach', 0, 0, 0, '', 75, 0, '', '', '', '', '', '', '', 0, ''),
(303, 0, 1, 'Chính sách bảo mật ', 'chinh-sach-bao-mat', '', '', 'customer-experience-trends-2019-5686-9463.jpg', 'customer-experience-trends-2019-56866753_280x168.jpg', 7, 1, 1603472400, 1603472400, 1614308314, '', '', '', '', '', '', 'chinh-sach', 0, 0, 0, '', 77, 0, '', '', '', '', '', '', '', 0, ''),
(339, 0, 1, 'CHO THUÊ XE HOA', 'cho-thue-xe-hoa', 'CHO THUÊ XE HOA', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">CÁC DỊCH VỤ CỦA CÔNG TY Công ty TNHH Dịch Vụ Du Lịch Khánh Lan cho thuê xe từ 7-16-29-34-47 chỗ. Xe Đời Mới 2015~2020. Đặc Biệt: WiFi-LCD-Máy Lạnh. Công ty chuyên phục vụ: - Cho Thuê Xe hợp đồng Du Lịch-Hành Hương. - Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh. - Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài. Địa chỉ: 216 Tôn Đản, Phường 8, Quận 4, Tp.HCM 186 Tôn Đản, Phường 8, Quận 4, Tp.HCM  Liên hệ để được báo giá tốt nhất và cạnh tranh nhất. 0838.255.843 Hotline : 0918.27.88.15 Mr Tuấn</p>\r\n\r\n<p align=\"center\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">CÁC DỊCH VỤ CỦA CÔNG TY</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty TNHH Dịch Vụ Du Lịch Khánh Lan cho thuê xe từ 7-16-29-34-47 chỗ. Xe Đời Mới 2015~2020. Đặc Biệt: WiFi-LCD-Máy Lạnh.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty chuyên phục vụ:</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Cho Thuê Xe hợp đồng Du Lịch-Hành Hương.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Địa chỉ: 216 Tôn Đản, Phường 8, Quận 4, Tp.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">             186 Tôn Đản, Phường 8, Quận 4, Tp.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">ð  Liên hệ để được báo giá tốt nhất và cạnh tranh nhất. 0838.255.843</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">Hotline</span>: 0918.27.88.15 Mr Tuấn</p>\r\n', 'z8815200825246a7d2e0ac0b84c3b56501ba2d2aa27611516335577235x235-8982-0243-4690.jpg', '', 1, 1, 1655279912, 1655226000, 0, 'CHO THUÊ XE HOA', '', '', '', '', '', 'dich-vu', 0, 0, 0, '', 3, 0, '', '', '', '', '', '', '', 40, ''),
(313, 0, 1, 'Dự án 1', 'du-an-1', 'Tempor aliquip officiis gravida molestie eum!', '<p>Tempor aliquip officiis gravida molestie eum! Repudiandae neque condimentum laboriosam exercitationem deleniti est platea sed dolorem? Culpa venenatis, tempus tempor id sodales wisi urna, nunc occaecati suscipit per integer sunt, libero minima, dignissimos quia deserunt euismod. Eius vivamus, proin ultrices quas quia nascetur nulla placeat nisi illo porta, consectetuer suscipit vestibulum, ut, reprehenderit perspiciatis? Vitae, suscipit laboris illum distinctio egestas adipisci aliquip urna, donec, minim id nascetur odio nulla tempor dolore scelerisque, sodales eget ipsum, etiam optio taciti autem, urna deleniti diamlorem dis netus repellendus repellat tempor praesent velit exercitation diamlorem varius quasi quae, ab, aliquid. Erat nisl magna, labore.</p>\r\n\r\n<p>Minus, voluptatibus necessitatibus irure distinctio varius accumsan conubia corporis volutpat quisquam delectus quisque interdum duis do sed aptent cum sagittis conubia fames aute fugiat est autem ut soluta? Tenetur mollit, autem vel, fermentum tempora proin, expedita diamlorem. Lacinia venenatis, molestie veritatis iaculis quis sollicitudin. Error illum phasellus culpa maecenas, recusandae mollit magnam habitasse elementum natoque provident, mi expedita dictum illo! Eros luctus cillum, praesentium! Quibusdam lacinia torquent nostrud vestibulum. Integer deserunt enim, ante, molestie tempora nec, est, minima deserunt nostrud, mus rutrum condimentum ornare. Felis tempor facilisis ratione. Parturient tempor, sem culpa cum dolore nam vestibulum beatae curabitur lobortis excepteur.</p>\r\n\r\n<p>Porttitor semper mi quibusdam anim hac, sint pretium, ipsum elementum adipisicing sociosqu dignissimos voluptates augue, molestie, parturient nostrum molestiae pellentesque aperiam commodi, veniam sociis omnis tellus porta. Curabitur voluptates fusce! At laboris excepturi sociis eligendi, officiis, interdum porttitor ullam. Massa dolore semper, vehicula! Natus, cupiditate aspernatur non senectus accusantium tempus? Repellendus. Illo, nunc omnis! Asperiores, eu, dictumst, tempor quis elit, euismod necessitatibus metus? Porta ligula nihil augue at pariatur anim varius corrupti adipisicing amet fugit ac. Ullam? Fuga! Orci, excepteur, sapien recusandae porttitor volutpat id quidem gravida pulvinar, odio mollitia quis hac tempore eveniet soluta placeat scelerisque amet integer, penatibus.</p>\r\n\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"border-collapse:\r\n collapse;width:144pt\" width=\"192\">\r\n	<colgroup>\r\n		<col span=\"3\" style=\"width:48pt\" width=\"64\" />\r\n	</colgroup>\r\n	<tbody>\r\n		<tr height=\"20\" style=\"height:15.0pt\">\r\n			<td height=\"20\" style=\"height:15.0pt;width:48pt\" width=\"64\">stt</td>\r\n			<td style=\"width:48pt\" width=\"64\">tên</td>\r\n			<td style=\"width:48pt\" width=\"64\">số tuổi</td>\r\n		</tr>\r\n		<tr height=\"20\" style=\"height:15.0pt\">\r\n			<td align=\"right\" height=\"20\" style=\"height:15.0pt\">1</td>\r\n			<td>Hoa</td>\r\n			<td align=\"right\">20</td>\r\n		</tr>\r\n		<tr height=\"20\" style=\"height:15.0pt\">\r\n			<td align=\"right\" height=\"20\" style=\"height:15.0pt\">2</td>\r\n			<td>Quả</td>\r\n			<td align=\"right\">21</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 'mau-(2)-8361.jpg', 'mau-(2)8115_156x200.jpg', 1, 1, 1614272400, 1614272400, 1654505806, '', '', '', '', '', '', 'du-an', 0, 0, 0, '', 33, 0, '', '', '', '', '', '', '', 3, ''),
(314, 0, 1, 'dự án 2', 'du-an-2', '', '', 'mau-(3)-0752.jpg', 'mau-(3)9208_156x200.jpg', 2, 1, 1614272400, 1614272400, 1647397048, '', '', '', '', '', '', 'du-an', 0, 0, 0, '', 35, 0, '', '', '', '', '', '', '', 3, ''),
(315, 0, 1, 'Dự án 3', 'du-an-3', '', '', 'mau-(4)-9035.jpg', 'mau-(4)4654_156x200.jpg', 3, 1, 1614272400, 1614272400, 1647056258, '', '', '', '', '', '', 'du-an', 0, 0, 0, '', 33, 0, '', '', '', '', '', '', '', 3, ''),
(316, 0, 1, 'Dự án 4', 'du-an-4', '', '', 'mau-(5)-5564.jpg', 'mau-(5)4058_156x200.jpg', 4, 1, 1614272400, 1614272400, 1647056265, '', '', '', '', '', '', 'du-an', 0, 0, 0, '', 36, 0, '', '', '', '', '', '', '', 3, ''),
(334, 0, 1, 'THUÊ XE DU LỊCH GIÁ RẺ ĐI CHÂU THÀNH, BẾN TRE', 'thue-xe-du-lich-gia-re-di-chau-thanh-ben-tre', 'Đến Châu Thành bạn được đắm mình trong cảnh sắc thiên nhiên đầy sức sống, được tận tay hái những cây trái chín mọng trên cây, được tham quan tìm hiểu các làng nghề làm kẹo dừa, dệt chiếu dệt thảm từ xơ dừa. Cuối tuần thuê xe đi Châu Thành và trải nghiệm cuộc sống tại miệt vườn đậm chất Nam Bộ thật là điều vô cùng tuyệt vời.', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Đến Châu Thành bạn được đắm mình trong cảnh sắc thiên nhiên đầy sức sống, được tận tay hái những cây trái chín mọng trên cây, được tham quan tìm hiểu các làng nghề làm kẹo dừa, dệt chiếu dệt thảm từ xơ dừa. Cuối tuần <span style=\"box-sizing: border-box; color: red;\">thuê xe đi Châu Thành </span>và trải nghiệm cuộc sống tại miệt vườn đậm chất Nam Bộ thật là điều vô cùng tuyệt vời.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Huyện Châu Thành là điểm du lịch sông nước, miệt vườn hấp dẫn. Nếu có dịp hãy <span style=\"box-sizing: border-box; color: red;\">thuê xe 4-7-16-29-45 chỗ đi Châu Thành </span>để trải nghiệm những điều mới lạ.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/images%20%281%29-16.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 183px; width: 275px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">Huyện Châu Thành- điểm du lịch miệt vườn hấp dẫn</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Huyện Châu Thành thuộc tỉnh Bến Tre, nằm trên đường quốc lộ 60, cách trung tâm thành phố Bến Tre khoảng 10km về phương Bắc, cách thành phố Mỹ Tho khoảng 7km về phương Nam. Châu Thành được thiên nhiên ưu ái với lượng phù sa lớn từ sông Tiền, sông Hàm Luông, Ba Lai nên đất đai rất màu mỡ, cây cối xanh tốt quanh năm đặc biệt là cây dừa. Nói về dừa Bến Tre thì quá nổi tiếng về độ thơm ngon hơn hẳn những vùng khác, kẹo dừa Bến Tre cũng là sản phẩm mà không nơi nào có thể sánh bằng.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Phong cảnh Châu Thành gần gũi thiên nhiên với hàng dừa xanh mướt, cây trái quanh năm trĩu quả cũng là điều đặc biệt thu hút du khách. Châu Thành rất phát triển loại hình du lịch sinh thái miệt vườn. Đến Châu Thành bạn được đắm mình trong cảnh sắc thiên nhiên đầy sức sống, được tận tay hái những cây trái chín mọng trên cây, được tham quan tìm hiểu các làng nghề làm kẹo dừa, dệt chiếu dệt thảm từ xơ dừa. Cuối tuần thuê xe đi Châu Thành và trải nghiệm cuộc sống tại miệt vườn đậm chất Nam Bộ thật là điều vô cùng tuyệt vời.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/images%20%282%29-10.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 183px; width: 275px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">Địa chỉ uy tín thuê xe đi Châu Thành</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Dịch vụ cho thuê xe Khánh La</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">n là <span style=\"box-sizing: border-box; color: red;\">đơn vị uy tín hàng đầu trong những nơi cho thuê xe du lịch chất lượng tại Châu Thành</span>. Có nhiều lý do khiến cho </span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">chúng tôi</span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> luôn nhận được sự tin tưởng của khách hàng.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">– </span></span><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> có đa dạng các loại xe đời mới cao cấp: 4 chỗ, 7 chỗ, 16 chỗ, 29 chỗ, 45 chỗ….</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">– Xe của những hãng nổi tiếng vừa sang trọng lại tiện nghi như:  Toyota , Mazda, Ford Transit, Samco, Isuzu, Huyndai …</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">– Giá cả cạnh tranh giúp cho khách hàng tiết kiệm chi phí khi thuê xe</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">– Xe thường xuyên được bảo dưỡng nên ít khi xảy ra hỏng hóc đảm bảo hành trình thông suốt</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">– Đem đến cho khách hàng nhiều lựa chọn: thuê xe tự lái hoặc thuê xe kèm tài xế</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">– Có hợp đồng, bảng giá rõ ràng, đảm bảo không phát sinh thêm chi phí ngoài</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">– </span></span><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> luôn cam kết làm hài lòng khách hàng chính bằng chất lượng của dịch vụ.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/images-32.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 177px; width: 284px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Cuối tuần thuê xe đi Châu Thành ghé thăm miệt vườn, đắm mình trong không gian tươi xanh với vườn cây hoa trái thì còn gì tuyệt hơn. Đặc biệt, để chuyến đi của mình hoàn hảo hơn bạn đừng quên sử dụng <span style=\"box-sizing: border-box; font-weight: bolder;\">dịch vụ cho thuê xe của </span></span></span><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">CÔNG TY TNHH DỊCH VỤ DU LỊCH KHÁNH LAN</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Trụ sở chính  :    216 Tôn Đản, Phường 8, Quận 4, TP.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cơ sở 2          :    186 Tôn Đản, Phường 8, Quận 4, TP.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cho thuê xe hợp đồng : 0918.27.88.15</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cho thuê xe tháng : 0903.64.72.32</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Email              :    dulichkhanhlan@gmail.com</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Website: https://dulichkhanhlan.com</p>\r\n', 'images-1-5082-1539.jpg', '', 1, 1, 1655177513, 1655139600, 1655278928, 'THUÊ XE DU LỊCH GIÁ RẺ ĐI CHÂU THÀNH, BẾN TRE', '', '', '', '', '', 'tin-tuc', 60, 0, 0, '', 10, 0, '', '', '', '', '', '', '', 40, ''),
(319, 0, 1, 'Dự án 5', 'du-an-5', '', '', 'mau-(6)-5605.jpg', 'mau-(6)3266_156x200.jpg', 5, 1, 1615568400, 1615568400, 1647397055, '', '', '', '', '', '', 'du-an', 0, 0, 0, '', 35, 0, '', '', '', '', '', '', '', 3, ''),
(320, 0, 1, 'Dự án 6', 'du-an-6', '', '', 'mau-(7)-9069.jpg', 'mau-(7)3069_156x200.jpg', 6, 1, 1615568400, 1615568400, 1647056281, '', '', '', '', '', '', 'du-an', 0, 0, 0, '', 31, 0, '', '', '', '', '', '', '', 3, ''),
(332, 0, 1, 'THUÊ XE ĐI MŨI KÊ GÀ TỪ TPHCM', 'thue-xe-di-mui-ke-ga-tu-tphcm', 'Thuê xe đi du lịch Mũi Kê Gà là kế hoạch sắp tới của các ban? Dịch vụ cho thuê xe Khánh Lan chia sẽ kinh nghiệm thuê xe đi du lịch Mũi Kê Gà để bạn tham khảo. Mũi Kê Gà là một hòn đảo nhỏ cách Sài Gòn khoảng 180km. Nên Mũi Kê Gà là một điểm du lịch hấp dẫn của nhiều du khách ở Sài Gòn vào dịp cuối tuần. Điểm nổi bật của hòn đảo này là nước biển xanh mát. Bên cạnh đó là hình ảnh những ngọn núi được phủ đầy cát trắng tạo nên những điểm nhấp nhô tuyệt đẹp. ', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; color: red;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Thuê xe đi du lịch Mũi Kê Gà </span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">là kế hoạch sắp tới của các ban? <span style=\"box-sizing: border-box; color: red;\">Dịch vụ cho thuê xe</span> <span style=\"box-sizing: border-box; font-weight: bolder;\">Khánh Lan</span> chia sẽ kinh nghiệm thuê xe đi du lịch Mũi Kê Gà để bạn tham khảo. Mũi Kê Gà là một hòn đảo nhỏ cách Sài Gòn khoảng 180km. Nên Mũi Kê Gà là một điểm du lịch hấp dẫn của nhiều du khách ở Sài Gòn vào dịp cuối tuần. Điểm nổi bật của hòn đảo này là nước biển xanh mát. Bên cạnh đó là hình ảnh những ngọn núi được phủ đầy cát trắng tạo nên những điểm nhấp nhô tuyệt đẹp. </span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">MŨI KÊ GÀ , LAGI Ở ĐÂU ? </span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Cách vùng thành phố HCM 160km về phía Đông Bắc, Lagi chiếm hữu đồi cát mịn, biển êm & đồi dương xanh mát . Biển nơi đây không thua kém vùng biển tôi từng đến cũng như Nha Trang, Đà Nẵng, Quy Nhơn hay Mũi Né - Phan Thiết về sắc đẹp.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">THUÊ XE ĐI MŨI KÊ GÀ GIÁ RẺ Ở ĐÂU ?</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Du lịch Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> là một <span style=\"box-sizing: border-box; color: red;\">đơn vị chuyên cho thuê xe Sài Gòn đi Mũi Kê Gà giá rẻ hàng đầu tại TPHCM,</span>... Đến với dịch vụ của chúng tôi quý khách hoàn toàn yên tâm về chất lượng dịch vụ, với hơn 100 đầu xe từ 4 chỗ đến 45 chỗ từ dòng phổ thông đến cao cấp nhằm phục vụ nhu cầu đa dạng của khách hàng. Bên cạnh đó, chúng tôi luôn ưu tiên số 1 trong công tác đào tạo nghiệp vụ cho tài xế về tác phong, lái xe cẩn thận an toàn, phục vụ quý khách hết mình, thần thái luôn vui vẻ... </span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Song song với đó là phương tiện vận chuyển được đầu tư mới từ các dòng xe của các hãng thương hiệu nổi tiếng trên toàn cầu, xe được bảo trì bảo dưỡng vệ sinh sạch sẽ sau mỗi lộ trình. Quý khách hoàn toàn yên tâm khi quyết định chọn <span style=\"box-sizing: border-box; color: red;\">thuê xe Sài Gòn đi Mũi Kê Gà </span>tại <span style=\"box-sizing: border-box; font-weight: bolder;\">Khánh Lan.</span></span></span></p>\r\n\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; list-style-type: circle;\">\r\n	<li style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Phương châm \"Khách hàng là vàng 9999\".</span></span></li>\r\n	<li style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Nhân viên tư vấn nhiệt tình, nắm rõ các tuyến đường.</span></span></li>\r\n	<li style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Tài xế lái xe kinh nghiệm đường dài được đào tạo chuẩn nghiệp vụ vận tải du lịch.</span></span></li>\r\n	<li style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Xe đời mới đầy đủ tiện nghi.</span></span></li>\r\n</ul>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Du lịch Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> là <span style=\"box-sizing: border-box; color: red;\">đơn vị cung cấp dịch vụ cho thuê xe 4 - 7 - 16 - 29 - 45 chỗ tại TPHCM</span>, <span style=\"box-sizing: border-box; color: red;\">chuyên cho thuê xe đi Mũi Kê Gà, Bình Thuận </span>có tài xế, thuê xe đi Mũi Kê Gà 1 chiều, 1 ngày, 2 ngày 1 đêm, 3 ngày 2 đêm..., với các loại xe từ phổ thông đến cao cấp, được trang bị đầy đủ thiết bị tiện nghi, sang trọng hiện đại cho quý khách.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Có thể bạn chưa biết tại Bình Thuận bên cạnh các khu du lịch tham qua như biển Lagi, biển Mũi Né, biển Cổ Thạch, v.v… thì còn có một nơi thu hút rất nhiều du khách ghé thăm đó là Mũi Kê Gà Hàm Thuận Nam.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; color: rgb(255, 0, 0);\"><span style=\"box-sizing: border-box; font-weight: bolder;\">Công ty TNHH Dịch Vụ Du Lịch </span><span style=\"box-sizing: border-box; font-weight: bolder;\">Khánh Lan</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Trụ sở chính     :         216 Tôn Đản, Phường 8, Quận 4, TP.HCM  -  Điện thoại: 0838.255.843</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cơ sở 2              :         186 Tôn Đản, Phường 8, Quận 4, TP.HCM  -  Điện thoại: 0839.411.157 </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Email                  :          <a href=\"mailto:dulichkhanhlan@gmail.com\" style=\"box-sizing: border-box; color: inherit; text-decoration-line: none; background-color: transparent; outline: none; padding: 0px;\">dulichkhanhlan@gmail.com</a> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Website              :         <a href=\"https://dulichkhanhlan.com/\" style=\"box-sizing: border-box; color: inherit; text-decoration-line: none; background-color: transparent; outline: none; padding: 0px;\">dulichkhanhlan.com</a></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">Cho thuê xe hợp đồng : 0918.27.88.15</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">Cho thuê xe tháng          : 0903.64.72.32</span></p>\r\n', 'images-5234-6008.jpg', 'juno-uu-dai-vi-250k.png1229_280x187.jpg', 1, 1, 1647056918, 1647018000, 1655278935, 'THUÊ XE ĐI MŨI KÊ GÀ TỪ TPHCM', '', '', '', '', '', 'tin-tuc', 60, 0, 0, '', 26, 0, '', '', '', '', '', '', '', 3, ''),
(333, 0, 1, 'test', 'test', '', '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" style=\"width:500px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td>stt</td>\r\n			<td>teb</td>\r\n		</tr>\r\n		<tr>\r\n			<td>1</td>\r\n			<td>1</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p> </p>\r\n', 'thumb-9169-4463.jpg', '', 1, 1, 1654506276, 1654448400, 1655082990, 'test', '', '', '', '', '', 'du-an', 0, 0, 0, '', 4, 0, '', '', '', '', '', '', '', 3, ''),
(335, 0, 1, 'THUÊ XE DU LỊCH GIÁ RẺ ĐI NĂM CĂN, CÀ MAU', 'thue-xe-du-lich-gia-re-di-nam-can-ca-mau', 'Thuê xe 4-7-16-29-45 chỗ đi Năm Căn để tận hưởng vẻ đẹp và sự thú vị của vùng đất Nam Căn chắc hẳn là một quyết định đúng đắn cho những ai thích khám phá du lịch miền Tây. Bạn đang tìm nhà xe uy tín, chất lượng tại TpHCM để đồng hành trong chuyến về Năm Căn, Cà Mau sắp tới. Hãy tham khảo ngay những chia sẻ của Dịch vụ cho thuê xe Khánh Lan về gói dịch vụ cho thuê xe du lịch đi Năm Căn, Cà Màu. Chắc chắn bạn sẽ có chuyến đi an toàn – vui vẻ – chi phí hợp lý nhất.', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; color: red;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Thuê xe 4-7-16-29-45 chỗ đi Năm Căn </span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">để tận hưởng vẻ đẹp và sự thú vị của vùng đất Nam Căn chắc hẳn là một quyết định đúng đắn cho những ai thích khám phá du lịch miền Tây. </span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">B</span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">ạn đang tìm nhà xe uy tín, chất lượng tại TpHCM để đồng hành trong chuyến về Năm Căn, Cà Mau sắp tới. Hãy tham khảo ngay những chia sẻ của <span style=\"box-sizing: border-box; font-weight: bolder;\">Dịch vụ cho thuê xe Khánh Lan</span> về gói dịch vụ cho thuê xe du lịch đi Năm Căn, Cà Màu. Chắc chắn bạn sẽ có chuyến đi an toàn – vui vẻ – chi phí hợp lý nhất.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/t%E1%BA%A3i%20xu%E1%BB%91ng-39.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 179px; width: 282px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">Đôi nét về huyện Năm Căn, Cà Mau</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Miền đất Năm Căn là địa điểm du lịch Cà Mau vô cùng hấp dẫn thu hút khách du lịch. Năm Căn gắn liền với những cánh rừng đước ngập mặn Cà Mau. Và thị trấn Năm Căn được bao quanh bởi những cánh rừng tràm xanh tốt. Và hệ thống sông ngòi chằng chịt được sông Cửa Lớn cung cấp nước liên tục.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Chợ Trôi Năm Căn</span></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Chợ trôi là một hình thức chợ vô cùng độc đáo ở thị trấn Năm Căn. Chợ trôi Cà Mau lại đi thuyền đến từng nhà dân để bán. Những con thuyền chở đầy hàng hóa sẽ đi dọc theo kênh rao hàng và rẽ vào nhà cần mua. Mỗi ngày, bắt đầu từ 6h sáng sẽ có hàng chục chiếc thuyền như thế đi đến từng hộ dân trong thị trấn.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/t%E1%BA%A3i%20xu%E1%BB%91ng%20%281%29-35.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 183px; width: 275px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Khu vườn sinh thái rừng ngập mặn Năm Căn</span></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Rừng ngập mặn ở Năm Căn có diện tích 63.000ha, thuộc 2 huyện Cà Mau là Năm Căn và Ngọc Hiển. Về diện tích, rừng ngập mặn Năm Căn chỉ xếp sau rừng Amazon của Nam Mỹ. Bên trong rừng ngập mặn là những loài cây như đước, mắm, vẹt…</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Rừng ngập mặn Năm Căn là một hệ sinh thái rừng ngập mặn đa dạng. Với 22 loài cây, 13 loài thú, 74 loài chim và 14 loài bò sát khác nhau. Để tham quan hệ sinh thái rừng ngập mặn Năm Căn. Chỉ cần đi thuyền bằng thuyền từ trung tâm thị trấn, dọc theo sông Cái Lớn để đến rừng ngập mặn.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/t%E1%BA%A3i%20xu%E1%BB%91ng%20%282%29-19.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 183px; width: 275px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">Thuê xe đi Năm Căn ở đâu?</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Hiện tại có rất nhiều <span style=\"box-sizing: border-box; color: red;\">cơ sở cho thuê xe du lịch đi Năm Căn</span>, một trong số những cơ sở nổi tiếng về uy tín và chất lượng đó là <span style=\"box-sizing: border-box; font-weight: bolder;\">công ty </span></span></span><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">. Là công ty lâu đời có nhiều năm kinh nghiệm trong lĩnh vực cho thuê xe, </span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">chúng tôi</span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> luôn cung cấp dịch vụ tốt nhất cho khách hàng khi có nhu cầu di chuyển bằng xe du lịch.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Hiện tại, </span></span><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> đã trang bị được rất nhiều xe du lịch của thương hiệu nổi tiếng như Ford, Toyota,… để phục vụ cho nhu cầu ngày càng đa dạng của khách hàng. Bạn hoàn toàn có thể tin tưởng về chất lượng của chuyến đi khi phương tiện hiện đại được tài xế lành nghề có nhiều năm kinh nghiệm cầm lái. Chắc hẳn </span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">chúng tôi</span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> sẽ mang lại cho bạn những trải nghiệm thật thú vị tại vùng đất Năm Căn phía nam tổ quốc.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Bạn đang có nhu cầu thuê xe đi Năm Căn, bạn còn rất nhiều lo lắng về vấn đề lựa chọn phương tiện để đi du lịch vùng sông nước Cà Mau. Hãy liên hệ với <span style=\"box-sizing: border-box; font-weight: bolder;\">công ty cho thuê xe du lịch Khánh Lan</span> của chúng tôi để được biết thêm nhiều thông tin cần thiết.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; color: red;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Thuê xe </span></span></span><span style=\"box-sizing: border-box; color: red;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">du lịch</span></span></span><span style=\"box-sizing: border-box; color: red;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> đi Năm Căn, Cà Mau giá rẻ </span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">giành cho bạn của <span style=\"box-sizing: border-box; font-weight: bolder;\">Thuê xe Khánh Lan</span>. Với dàn xe mới từ 4 chỗ đến 45 chỗ. Giá thuê xe họp lý, cạnh tranh. Tài xề rành đường, cẩn thận lại rất nhiệt tình. Chúng tôi luôn sẵn sàn phục vụ các bạn 24/7 nên khi có nhu cầu hãy liên hệ ngay cho chúng tôi:</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">CÔNG TY TNHH DỊCH VỤ DU LỊCH KHÁNH LAN</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Trụ sở chính  :    216 Tôn Đản, Phường 8, Quận 4, TP.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cơ sở 2          :    186 Tôn Đản, Phường 8, Quận 4, TP.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cho thuê xe hợp đồng : 0918.27.88.15</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cho thuê xe tháng : 0903.64.72.32</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Email              :    dulichkhanhlan@gmail.com</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Website: https://dulichkhanhlan.com</p>\r\n', 'tai-xuong-8698-3281.jpg', '', 1, 1, 1655177587, 1655139600, 1655278915, 'THUÊ XE DU LỊCH GIÁ RẺ ĐI NĂM CĂN, CÀ MAU', '', '', '', '', '', 'tin-tuc', 60, 0, 0, '', 17, 0, '', '', '', '', '', '', '', 40, '');
INSERT INTO `table_news` (`id`, `id_item`, `noibat`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaydang`, `ngaysua`, `title`, `keywords`, `description`, `tenen`, `motaen`, `noidungen`, `type`, `id_danhmuc`, `id_list`, `id_cat`, `tag`, `luotxem`, `tieubieu`, `banner`, `diachi`, `daidien`, `dienthoai`, `fax`, `email`, `file_tl`, `id_user`, `h2`) VALUES
(336, 0, 1, 'THUÊ XE DU LỊCH GIÁ RẺ ĐI CÁT TƯỜNG PHÚ SINH LONG AN', 'thue-xe-du-lich-gia-re-di-cat-tuong-phu-sinh-long-an', 'Long An được biết đến là vùng đất miền Tây mang vẻ đẹp thanh bình của sông nước. Nếu đi cùng tập thể gia đình, bạn bè thì bạn nên thuê xe 45 chỗ đi Long An cho thuận tiện.\r\n\r\n', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Long An được biết đến là vùng đất miền Tây mang vẻ đẹp thanh bình của sông nước. Nếu đi cùng tập thể gia đình, bạn bè thì bạn nên <span style=\"box-sizing: border-box; color: red;\">thuê xe 45 chỗ đi Long An </span>cho thuận tiện.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/t%E1%BA%A3i%20xu%E1%BB%91ng-36.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 171px; width: 294px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Cát Tường Phú Sinh Long An là tọa độ check in gây sốt trong thời gian trở lại đây ở miền tây. Điều gì khiến cho các bạn trẻ không ngại nắng gió, thậm chí vượt một quãng đường khá xa tìm đến điểm du lịch này? Hãy sử dụng <span style=\"box-sizing: border-box; font-weight: bolder;\">dịch vụ thuê xe của Khánh Lan</span> để khám phá điểm đến này để giải mã sức hút ấn tượng này nhé!</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/images-30.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 183px; width: 275px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"> Cho thuê xe du lịch đi Long An giá rẻ tại TPHCM</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Nếu bạn đang muốn thuê xe tập lái giá rẻ, thuê xe du lịch đi Long An hay đến bất kì đâu mà gặp vấn đề về việc đặt thuê xe du lịch thì hãy liên hệ ngay với chúng tôi <span style=\"box-sizing: border-box; font-weight: bolder;\">Công Ty Thuê Xe </span></span></span><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">. Với đội ngũ tài xế nhiều năm kinh nghiệm và nhiều xe đời mới từ 4 chỗ đến 16 chỗ và 45 chỗ, khi liên hệ với <span style=\"box-sizing: border-box; font-weight: bolder;\">Công Ty Thuê Xe </span></span></span><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> bạn sẽ có rất nhiều sự lựa chọn.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/t%E1%BA%A3i%20xu%E1%BB%91ng%20%282%29-17.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 225px; width: 225px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Ngoài ra, bạn sẽ được tư vấn miễn phí về các loại xe, chất lượng xe để có một sự lựa chọn phù hợp cho hành trình của mình thêm tiết kiệm. Hãy liên hệ ngay qua đường dây nóng của gọi xe, với tiêu chí cần là có – tìm là thấy chúng tôi luôn nỗ lực hết mình để đem đến cho quý khách một hành trình tuyệt vời nhất. Chất lượng đã được khẳng định qua thời gian.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">Lý DO THUÊ XE 45 CHỖ ĐI LONG AN TẠI THUÊ XE KHÁNH LAN</span></span></p>\r\n\r\n<ul style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">\r\n	<li style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Chất lượng xe: Chúng tôi có những dòng xe đời mới như Limousine, Ford, Space, Thaco, Samco và xe Huyndai Universe dành cho <span style=\"box-sizing: border-box; color: red;\">dịch vụ thuê xe 45 chỗ</span>. Bên trong xe luôn được trang bị nội thất đầy đủ như máy lạnh, tivi, âm thanh, ghế ngồi rộng rãi thoải mái.</span></span></li>\r\n	<li style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Chất lượng dịch vụ chăm sóc khách hàng: Chúng tôi luôn luôn giải quyết mọi vấn đề mà khách hàng gặp phải trong khi sử dụng dịch vụ và luôn luôn lắng nghe phản hồi từ khách hàng. Đội ngũ của chúng tôi luôn luôn đặt lợi ích của khách hàng lên hàng đầu.</span></span></li>\r\n	<li style=\"box-sizing: border-box;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Tài xế có kinh nghiệm lâu năm, chuyên nghiệp, được đào tạo bài bản.</span></span></li>\r\n</ul>\r\n\r\n<p style=\"box-sizing:border-box; margin-top:0px; margin-bottom:1rem; color:rgb(33, 37, 41); font-family:Roboto, sans-serif; font-size:14px; text-align:center\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/t%E1%BA%A3i%20xu%E1%BB%91ng%20%281%29-32.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 225px; width: 225px;\" /></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; color: red;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Dịch vụ cho thuê xe </span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">ngày càng trở nên phổ biến, nhưng để có thể lựa chọn được đơn vị cung cấp dịch vụ uy tín, chuyên nghiệp và giá rẻ là điều mà bất cứ ai cũng cần chú ý. Đến với </span></span><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">, đội ngũ nhân viên chuyên nghiệp, phương tiện đa dạng chắc chắn sẽ giúp bạn có một chuyến đi ý nghĩa. Nếu bạn có nhu cầu muốn <span style=\"box-sizing: border-box; color: red;\">thuê xe đi Long An</span> hãy liên hệ với chúng tôi theo thông tin sau để được tư vấn và báo giá chính xác:</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">CÔNG TY TNHH DỊCH VỤ DU LỊCH KHÁNH LAN</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Trụ sở chính  :    216 Tôn Đản, Phường 8, Quận 4, TP.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cơ sở 2          :    186 Tôn Đản, Phường 8, Quận 4, TP.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cho thuê xe hợp đồng : 0918.27.88.15</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cho thuê xe tháng : 0903.64.72.32</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Email              :    dulichkhanhlan@gmail.com</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Website: https://dulichkhanhlan.com</p>\r\n', 'tai-xuong-5401-9366.jpg', '', 1, 1, 1655177636, 1655139600, 1655278908, 'THUÊ XE DU LỊCH GIÁ RẺ ĐI CÁT TƯỜNG PHÚ SINH LONG AN', '', '', '', '', '', 'tin-tuc', 60, 0, 0, '', 29, 0, '', '', '', '', '', '', '', 40, ''),
(337, 0, 1, 'THUÊ XE DU LỊCH CHẤT LƯỢNG, GIÁ RẺ ĐI ĐÀ NẴNG   ', 'thue-xe-du-lich-chat-luong-gia-re-di-da-nang', 'Bạn đang muốn đi du lịch Đà Nẵng hoặc đến đây công tác mà chưa tìm thấy tuyến xe khách từ Sài Gòn đi Đà Nẵng thì có thể tham khảo lựa chọn phương án thuê xe du lịch Sài Gòn đi Đà Nẵng nhé! Ngoài ra, bạn cũng có thể tham khảo dịch vụ của Khánh Lan nhé !!!', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Bạn đang muốn đi du lịch Đà Nẵng hoặc đến đây công tác mà chưa tìm thấy tuyến xe khách từ Sài Gòn đi Đà Nẵng thì có thể tham khảo lựa chọn phương án <span style=\"box-sizing: border-box; color: red;\">thuê xe du lịch Sài Gòn đi Đà Nẵng </span>nhé! Ngoài ra, bạn cũng có thể tham khảo </span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">dịch vụ của <span style=\"box-sizing: border-box; font-weight: bolder;\">Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> nhé</span></span> <span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">!</span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">!!</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/t%E1%BA%A3i%20xu%E1%BB%91ng%20%281%29-30.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 183px; width: 275px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">Đà Nẵng – thành phố đáng sống và trải nghiệm nhất Việt Nam!</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Đà Nẵng là một tỉnh thuộc miền Trung, phía Bắc giáp Thừa Thiên – Huế, phía Nam giáp Quảng Nam, phía Đông giáp Biển Đông. Địa hình Đà Nẵng rất đa dạng, vừa có sông sâu, núi cao, đồi dốc trung du xen kẽ các vùng đồng bằng ven biển hẹp.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"> Hãy đồng hành cùng Khánh Lan</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Khánh Lan</span></span></span><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"> với nhiều năm kinh nghiệm trong lĩnh vực cho thuê xe nên sẽ tư vấn nhiệt tình và lên lịch cụ thể cho các chuyến đi khi có nhu cầu.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/images-28.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 194px; width: 259px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Các bạn có được những chuyến đi an toàn, thoải mái và thú vị.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Với dàn xe từ 4 chỗ đến 45 chỗ chất lượng, tiện nghi, sang trọng và thường xuyên được bảo dưỡng. Đảm bảo chuyến đi của các bạn an toàn nhất.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Xe luôn được lau dọn, vệ sinh thường xuyên nên giảm được tối thiểu tình trạng say xe, mệt mỏi.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Xe luôn được khử khuẩn thường xuyên trước và sau khi rước khách.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Đội ngũ lái xe chuyên nghiệp, cẩn thận, thân thiện, nhiệt tình. Tạo cảm giác thoải mái, dể chịu cho mỗi khách hàng ngồi trên xe.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Đội ngũ nhân viên tư vấn nhiệt tình, giúp khách hàng lên lịch cho chuyến đi chi tiết nhật, lựa chọn được loại xe phù hợp nhất cho từng chuyến đi.</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px; text-align: center;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\"><img alt=\"Công ty cho thuê xe du lịch tại TPHCM - Xe Khánh Lan\" src=\"https://dulichkhanhlan.com/upload/elfinder/t%E1%BA%A3i%20xu%E1%BB%91ng-32.jpg\" style=\"box-sizing: border-box; vertical-align: top; border-style: none; max-width: 100%; height: 167px; width: 302px;\" /></span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">Xe Khánh </span></span><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">Lan</span></span><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"> – Đơn vị cho thuê xe uy tín hàng đầu tại TPHCM</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\"><span style=\"box-sizing: border-box; font-size: 12pt;\">Trên đây là những thông tin tổng quan về thành phố xinh đẹp Đà Nẵng xinh đẹp và <span style=\"box-sizing: border-box; color: red;\">địa chỉ cho thuê xe đi Đà Nẵng giá rẻ, chất lượng </span>mà chúng tôi muốn chia sẻ. Hy vọng với những thông tin trên sẽ giúp bạn có một chuyến du lịch thoải mái, an toàn, nhiều kỷ niệm tuyệt vời. Nếu có nhu cầu thuê xe đi du lịch, hãy liên hệ đến <span style=\"box-sizing: border-box; font-weight: bolder;\">Xe Khánh Lan</span> chúng tôi để được tư vấn, hỗ trợ miễn phí nhé!!!</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\"><span style=\"box-sizing: border-box; font-family: Arial, sans-serif;\">Thông tin liên hệ thuê xe:</span></span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">CÔNG TY TNHH DỊCH VỤ DU LỊCH KHÁNH LAN</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Trụ sở chính  :    216 Tôn Đản, Phường 8, Quận 4, TP.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cơ sở 2          :    186 Tôn Đản, Phường 8, Quận 4, TP.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cho thuê xe hợp đồng : 0918.27.88.15</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cho thuê xe tháng : 0903.64.72.32</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Email              :    dulichkhanhlan@gmail.com</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Website: https://dulichkhanhlan.com</p>\r\n', 'tai-xuong-1-7604-0694.jpg', '', 1, 1, 1655177687, 1655139600, 1655278874, 'THUÊ XE DU LỊCH CHẤT LƯỢNG, GIÁ RẺ ĐI ĐÀ NẴNG   ', '', '', '', '', '', 'tin-tuc', 60, 0, 0, '', 5, 0, '', '', '', '', '', '', '', 40, ''),
(338, 0, 1, 'CHO THUÊ XE DU LỊCH', 'cho-thue-xe-du-lich', 'CHO THUÊ XE DU LỊCH', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Cho thuê xe du lịch máy lạnh Hotline : 0918.27.88.15 Mr Tuấn</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"> </p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty TNHH Dịch Vụ Du Lịch Khánh Lan cho thuê xe từ 7-16-29-34-47 chỗ. Xe Đời Mới 2015~2020. Đặc Biệt: WiFi-LCD-Máy Lạnh. Công ty chuyên phục vụ: - Cho Thuê Xe hợp đồng Du Lịch-Hành Hương. - Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh. - Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài. Địa chỉ: 216 Tôn Đản, Phường 8, Quận 4, Tp.HCM 186 Tôn Đản, Phường 8, Quận 4, Tp.HCM ð Liên hệ để được báo giá tốt nhất và cạnh tranh nhất. 0838.255.843 Hotline: Mr Khánh: 0903.989.884 - Mr Tuấn: 0903.647.232</p>\r\n\r\n<p align=\"center\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">CÁC DỊCH VỤ CỦA CÔNG TY</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty TNHH Dịch Vụ Du Lịch Khánh Lan cho thuê xe từ 7-16-29-34-47 chỗ. Xe Đời Mới 2010-2015. Đặc Biệt: WiFi-LCD-Máy Lạnh.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty chuyên phục vụ:</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Cho Thuê Xe hợp đồng Du Lịch-Hành Hương.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Địa chỉ: 216 Tôn Đản, Phường 8, Quận 4, Tp.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">             186 Tôn Đản, Phường 8, Quận 4, Tp.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">ð  Liên hệ để được báo giá tốt nhất và cạnh tranh nhất. 0838.255.843</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">Hotline</span>: 0918.27.88.15 Mr Tuấn</p>\r\n', 'z881522895408ff48fa5c5102bf6cd067fb3afce821dd-1516353301300x225-2950-6355-6685.jpg', '', 1, 1, 1655268588, 1655226000, 1655268639, 'CHO THUÊ XE DU LỊCH', '', '', '', '', '', 'dich-vu', 0, 0, 0, '', 16, 0, '', '', '', '', '', '', '', 40, ''),
(340, 0, 1, 'CHO THUÊ XE THÁNG', 'cho-thue-xe-thang', 'CHO THUÊ XE THÁNG', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty TNHH Dịch Vụ Du Lịch Khánh Lan cho thuê xe từ 7-16-29-34-47 chỗ. Xe Đời Mới 2015-2020. Đặc Biệt: WiFi-LCD-Máy Lạnh. Công ty chuyên phục vụ: - Cho Thuê Xe hợp đồng Du Lịch-Hành Hương. - Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh. - Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài. Địa chỉ: 216 Tôn Đản, Phường 8, Quận 4, Tp.HCM 186 Tôn Đản, Phường 8, Quận 4, Tp.HCM ð Liên hệ để được báo giá tốt nhất và cạnh tranh nhất. 0838.255.843 Hotline : 0918.27.88.15 Mr Tuấn</p>\r\n\r\n<p align=\"center\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">CÁC DỊCH VỤ CỦA CÔNG TY</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty TNHH Dịch Vụ Du Lịch Khánh Lan cho thuê xe từ 7-16-29-34-47 chỗ. Xe Đời Mới 2015~2020. Đặc Biệt: WiFi-LCD-Máy Lạnh.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty chuyên phục vụ:</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Cho Thuê Xe hợp đồng Du Lịch-Hành Hương.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Địa chỉ: 216 Tôn Đản, Phường 8, Quận 4, Tp.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">             186 Tôn Đản, Phường 8, Quận 4, Tp.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">ð  Liên hệ để được báo giá tốt nhất và cạnh tranh nhất. 0838.255.843</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">Hotline</span>: 0918.27.88.15 Mr Tuấn</p>\r\n', 'z8815226332473c6557473c1de8196c3c063490b4f4351516335600235x235-5728-8130-5067.jpg', '', 1, 1, 1655279952, 1655226000, 0, 'CHO THUÊ XE THÁNG', '', '', '', '', '', 'dich-vu', 0, 0, 0, '', 17, 0, '', '', '', '', '', '', '', 40, ''),
(341, 0, 1, 'CHO THUÊ XE TOUR CHỞ KHÁCH NƯỚC NGOÀI', 'cho-thue-xe-tour-cho-khach-nuoc-ngoai', 'CHO THUÊ XE TOUR CHỞ KHÁCH NƯỚC NGOÀI', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">THUÊ XE ĐI DU LỊCH- Cho Thuê Xe hợp đồng Du Lịch-Hành Hương. - Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh. - Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài. Hotline : 0918.27.88.15 Mr Tuấn</p>\r\n\r\n<p align=\"center\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">CÁC DỊCH VỤ CỦA CÔNG TY</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty TNHH Dịch Vụ Du Lịch Khánh Lan cho thuê xe từ 7-16-29-34-47 chỗ. Xe Đời Mới 2015~2020 Đặc Biệt: WiFi-LCD-Máy Lạnh.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty chuyên phục vụ:</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Cho Thuê Xe hợp đồng Du Lịch-Hành Hương.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Địa chỉ: 216 Tôn Đản, Phường 8, Quận 4, Tp.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">             186 Tôn Đản, Phường 8, Quận 4, Tp.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Liên hệ để được báo giá tốt nhất và cạnh tranh nhất. 0838.255.843</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">Hotline</span>: 0918.27.88.15 Mr Tuấn</p>\r\n', 'z881523959394e42701a21b3e5de67cf0a656701fda661516335621235x235-6862-1282-3870.jpg', '', 1, 1, 1655280000, 1655226000, 0, 'CHO THUÊ XE TOUR CHỞ KHÁCH NƯỚC NGOÀI', '', '', '', '', '', 'dich-vu', 0, 0, 0, '', 22, 0, '', '', '', '', '', '', '', 40, ''),
(342, 0, 0, 'CHO THUÊ XE HỢP ĐỒNG', 'cho-thue-xe-hop-dong', 'CHO THUÊ XE HỢP ĐỒNG', '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty TNHH Dịch Vụ Du Lịch Khánh Lan cho thuê xe từ 7-16-29-34-47 chỗ. Xe Đời Mới 2015~2020. Đặc Biệt: WiFi-LCD-Máy Lạnh. Công ty chuyên phục vụ: - Cho Thuê Xe hợp đồng Du Lịch-Hành Hương. - Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh. - Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài. Hotline : 0918.27.88.15 Mr Tuấn</p>\r\n\r\n<p align=\"center\" style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">CÁC DỊCH VỤ CỦA CÔNG TY</span></p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty TNHH Dịch Vụ Du Lịch Khánh Lan cho thuê xe từ 7-16-29-34-47 chỗ. Xe Đời Mới 2015~2020. Đặc Biệt: WiFi-LCD-Máy Lạnh.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Công ty chuyên phục vụ:</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Cho Thuê Xe hợp đồng Du Lịch-Hành Hương.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Cho Thuê Xe Công ty - Đưa Đón Giám Đốc – CBCNV - Học Sinh.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">-     Nhận hợp đồng các Công ty Tour chở Khách Nước Ngoài.</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Địa chỉ: 216 Tôn Đản, Phường 8, Quận 4, Tp.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">             186 Tôn Đản, Phường 8, Quận 4, Tp.HCM</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Liên hệ để được báo giá tốt nhất và cạnh tranh nhất. 0838.255.843</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">Hotline</span>: 0918.27.88.15 Mr Tuấn</p>\r\n', 'z881523985848e4027b738db8a4f2c2c74c9b82081e901516335672235x235-2493-8477-6424.jpg', '', 1, 1, 1655280042, 1655226000, 0, 'CHO THUÊ XE HỢP ĐỒNG', '', '', '', '', '', 'dich-vu', 0, 0, 0, '', 6, 0, '', '', '', '', '', '', '', 40, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_newsletter`
--

CREATE TABLE `table_newsletter` (
  `id` int(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `stt` int(10) NOT NULL,
  `hienthi` int(10) NOT NULL,
  `ngaytao` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `content` text NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news_cat`
--

CREATE TABLE `table_news_cat` (
  `id` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaydang` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  `h2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news_danhmuc`
--

CREATE TABLE `table_news_danhmuc` (
  `id` int(11) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaydang` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  `icon` varchar(100) NOT NULL,
  `h2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_news_danhmuc`
--

INSERT INTO `table_news_danhmuc` (`id`, `keywords`, `description`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaydang`, `ngaysua`, `title`, `noibat`, `noidung`, `tenen`, `noidungen`, `type`, `mota`, `motaen`, `icon`, `h2`) VALUES
(47, '', '', 'Danh mục 1', 'danh-muc-1', '', '', 1, 1, 1575603417, 0, 0, '', 1, '', '', '', 'cau-chuyen', '', '', '', ''),
(48, '', '', 'Danh mục 2', 'danh-muc-2', '', '', 1, 1, 1575603430, 0, 0, '', 1, '', '', '', 'cau-chuyen', '', '', '', ''),
(60, '', '', 'Thuê xe', 'thue-xe', '', '', 1, 1, 1655278860, 0, 0, 'Thuê xe', 1, '', '', '', 'tin-tuc', '', '', '', ''),
(59, '', '', 'test', 'test', '', '', 1, 1, 1626771418, 0, 0, '', 1, '', '', '', 'du-an', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news_item`
--

CREATE TABLE `table_news_item` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `noidung` text NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaydang` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `photo` varchar(200) NOT NULL,
  `thumb` varchar(200) NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `mota` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `h2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_news_item`
--

INSERT INTO `table_news_item` (`id`, `ten`, `tenkhongdau`, `noidung`, `stt`, `hienthi`, `ngaytao`, `ngaydang`, `ngaysua`, `photo`, `thumb`, `title`, `keywords`, `description`, `noibat`, `tenen`, `motaen`, `noidungen`, `mota`, `type`, `h2`) VALUES
(2, 'Tin nội bộ', 'tin-noi-bo', '', 2, 1, 1432956271, 0, 1458528177, 'bg_hotro-7805.png', '', '', '', '', 1, 'Internal news', '', '', '', 'tintuc', ''),
(3, 'Tin công nghệ', 'tin-cong-nghe', '', 1, 1, 1457018214, 0, 1458528159, 'sanh-pha-le-tiec-cuoi-shaphire-2864.jpg', '', 'cap 1', 'cap 1', 'cap 1', 1, 'Tech news', '', '', '', 'tintuc', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news_list`
--

CREATE TABLE `table_news_list` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaydang` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  `diachi` varchar(255) NOT NULL,
  `dienthoai` varchar(100) NOT NULL,
  `toado` varchar(255) NOT NULL,
  `h2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_news_sanpham_condition`
--

CREATE TABLE `table_news_sanpham_condition` (
  `id` int(255) NOT NULL,
  `id_news` int(255) NOT NULL,
  `id_product` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_online`
--

CREATE TABLE `table_online` (
  `id` int(10) UNSIGNED NOT NULL,
  `session_id` varchar(255) NOT NULL,
  `time` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_online`
--

INSERT INTO `table_online` (`id`, `session_id`, `time`) VALUES
(58295, '4nobihkjf59695td56kveo0tu3', 1537526571);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_permission`
--

CREATE TABLE `table_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `add_exec` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `edit_exec` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `delete_exec` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `com` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `man_exec` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `id_exec` int(11) NOT NULL,
  `act_exec` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `com_act` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `list_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_phanquyen`
--

CREATE TABLE `table_phanquyen` (
  `id` int(10) UNSIGNED NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL,
  `tenen` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_phanquyen`
--

INSERT INTO `table_phanquyen` (`id`, `noibat`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `link`, `tenen`) VALUES
(2, 0, 'Quyền nhân viên', 'quyen-nhan-vien', '', '', 2, 1, 1432955333, 1605070437, '', ''),
(5, 0, 'Quyền thành viên', 'quyen-thanh-vien', '', '', 3, 1, 1432955365, 1604971653, '', ''),
(4, 0, 'Quyền cấp cao', 'quyen-cap-cao', '', '', 1, 1, 1432955410, 1647397264, '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product`
--

CREATE TABLE `table_product` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_item` int(10) NOT NULL,
  `id_cat` int(11) NOT NULL,
  `hieuxe` varchar(100) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `photo` varchar(225) NOT NULL,
  `thumb` varchar(225) NOT NULL,
  `ten` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ten_link` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `masp` varchar(100) NOT NULL,
  `gia` int(100) NOT NULL,
  `giakm` int(100) NOT NULL,
  `noidung` text NOT NULL,
  `luotxem` int(11) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `spmoi` int(11) NOT NULL,
  `spbanchay` tinyint(4) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaydang` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `tieubieu` tinyint(4) NOT NULL,
  `doixe` varchar(100) NOT NULL,
  `kieuxe` int(10) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `size` varchar(200) NOT NULL,
  `mauxe` varchar(100) NOT NULL,
  `tag` text NOT NULL,
  `ngay` varchar(255) NOT NULL,
  `chitiet` text NOT NULL,
  `chitieten` text NOT NULL,
  `loaixe` varchar(200) NOT NULL,
  `them` text NOT NULL,
  `themen` text NOT NULL,
  `h2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_product`
--

INSERT INTO `table_product` (`id`, `id_list`, `id_item`, `id_cat`, `hieuxe`, `noibat`, `photo`, `thumb`, `ten`, `ten_link`, `tenkhongdau`, `mota`, `masp`, `gia`, `giakm`, `noidung`, `luotxem`, `stt`, `hienthi`, `spmoi`, `spbanchay`, `ngaytao`, `ngaydang`, `ngaysua`, `title`, `keywords`, `description`, `id_danhmuc`, `tieubieu`, `doixe`, `kieuxe`, `tenen`, `motaen`, `noidungen`, `type`, `size`, `mauxe`, `tag`, `ngay`, `chitiet`, `chitieten`, `loaixe`, `them`, `themen`, `h2`) VALUES
(1022, 171, 0, 0, 'HUYNDAI', 1, 'z8815239724522a33f05457274e2f9f7da47431eaabb4-1516340820300x225-3733-7500.jpg', '', 'Cho thuê xe Huyndai 47 chỗ', '', 'cho-thue-xe-huyndai-47-cho', 'Hiệu xe:                   HUYNDAI\r\nĐời xe:                     2015 - 2020\r\nKiểu xe:                   47 chỗ\r\nMàu xe:                   màu trắng\r\nLoại xe:                   UNIVER', 'DL0001', 0, 0, '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Hiệu xe:                   HUYNDAI</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Đời xe:                     2015 - 2020</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Kiểu xe:                   47 chỗ</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Màu xe:                   màu trắng</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Loại xe:                   UNIVER</p>\r\n', 6, 1, 1, 1, 0, 1655136640, 0, 1655197604, 'Cho thuê xe Huyndai 47 chỗ', '', '', 192, 1, ' 2015 - 2020', 47, '', '', '', 'san-pham', '', 'Trắng', '', '', '', '', 'UNIVER', '', '', ''),
(1023, 163, 0, 0, 'SAMCO', 1, 'z881522895408ff48fa5c5102bf6cd067fb3afce821dd-1516353301300x225-2950-6355.jpg', '', 'CHO THUÊ XE DU LỊCH SAMCO MÀU XANH', '', 'cho-thue-xe-du-lich-samco-mau-xanh', 'Hiệu xe : SAMCO\r\n\r\nĐời xe : 2015 - 2020\r\n\r\nKiểu xe : 34 CHỖ\r\n\r\nMàu xe : trắng-xanh\r\n\r\nLoại xe : SAMCO', 'Dl0002', 0, 0, '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Hiện nay với nhu cầu ngày càng cao của con người về  thuê xe du lịch, các công ty cho thuê xe du lịch xuất hiện ngày ngày nhiều trên thị trường. Tuy nhiên có rất ít công ty có chất lượng phục vụ tốt cũng như đáng tin cậy mà đa số là kinh doanh nhất thời kém chất lượng. Thấy được tình hình đó, công ty KHÁNH LAN đã cho ra đời  các dịch vụ thuê xe du lịch cao cấp từ 4 – 47 chỗ với các dòng xe nổi tiếng như SAMCO, THACO KINGLONG, MAZDA, HONDA, …… Trong đó có</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">dịch vụ cho thuê xe du lịch HUYNDAI UNIVERSE 34 chỗ </span>đang được rất nhiều khách  hàng của KHÁNH LAN tại TPHCM sử dụng với giá và chất lượng cực tốt.</p>\r\n', 24, 1, 1, 1, 0, 1655137020, 0, 1655197544, 'CHO THUÊ XE DU LỊCH SAMCO MÀU XANH', '', '', 192, 1, '2015 - 2020', 34, '', '', '', 'san-pham', '', 'Trắng - xanh', '', '', '', '', 'SAMCO', '', '', ''),
(1024, 160, 0, 0, 'FORTUNER', 1, 'z881520503533c3a78c79e1c404d47bd78bcbd124d833-1516353836-8791-9095.jpg', '', 'CHO THUÊ XE DU LỊCH FORTUNER', '', 'cho-thue-xe-du-lich-fortuner', 'Hiệu xe : FORTUNER\r\n\r\nĐời xe : 2017 - 2020\r\n\r\nKiểu xe : 7 CHỖ\r\n\r\nMàu xe : trắng\r\n\r\nLoại xe : FORTUNER', 'DL0003', 0, 0, '<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\">Hiện nay với nhu cầu ngày càng cao của con người về  thuê xe du lịch, các công ty cho thuê xe du lịch xuất hiện ngày ngày nhiều trên thị trường. Tuy nhiên có rất ít công ty có chất lượng phục vụ tốt cũng như đáng tin cậy mà đa số là kinh doanh nhất thời kém chất lượng. Thấy được tình hình đó, công ty KHÁNH LAN đã cho ra đời  các dịch vụ thuê xe du lịch cao cấp từ 4 – 47 chỗ với các dòng xe nổi tiếng như SAMCO, THACO KINGLONG, MAZDA, HONDA, …… Trong đó có</p>\r\n\r\n<p style=\"box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: Roboto, sans-serif; font-size: 14px;\"><span style=\"box-sizing: border-box; font-weight: bolder;\">dịch vụ cho thuê xe du lịch  </span>FORTUNER <span style=\"box-sizing: border-box; font-weight: bolder;\">7 chỗ </span>đang được rất nhiều khách  hàng của KHÁNH LAN tại TPHCM sử dụng với giá và chất lượng cực tốt</p>\r\n', 49, 1, 1, 1, 0, 1655197266, 0, 0, 'CHO THUÊ XE DU LỊCH FORTUNER', '', '', 192, 1, '2017 - 2020', 7, '', '', '', 'san-pham', '', 'Trắng', '', '', '', '', 'FORTUNER', '', '', ''),
(1025, 159, 0, 0, 'Toyota', 1, 'z881520075531ab7a2f01661b2543b676a4c0ab59262d-1516335866-2667-3573.jpg', '', 'CHO THUÊ XE DU LỊCH TOYOTA VIOS VIP', '', 'cho-thue-xe-du-lich-toyota-vios-vip', '', 'DL0004', 0, 0, '', 42, 1, 1, 1, 0, 1655197726, 0, 0, 'CHO THUÊ XE DU LỊCH TOYOTA VIOS VIP', '', '', 192, 1, '2015 - 2020', 4, '', '', '', 'san-pham', '', 'Trắng', '', '', '', '', 'vios', '', '', ''),
(1029, 0, 0, 0, '', 0, '', '', '', '', '', '', '', 0, 0, '', 0, 0, 0, 0, 0, 1655367674, 0, 0, '', '', '', 0, 0, '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_cat`
--

CREATE TABLE `table_product_cat` (
  `id` int(11) NOT NULL,
  `id_list` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaydang` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `id_hang` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  `h2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_color`
--

CREATE TABLE `table_product_color` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bg_color` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text_color` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `noibat` int(11) NOT NULL,
  `tenen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(100) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_color`
--

INSERT INTO `table_product_color` (`id`, `ten`, `bg_color`, `text_color`, `stt`, `hienthi`, `noibat`, `tenen`, `type`) VALUES
(1, 'Đen', '030202', '#ffffff', 1, 1, 1, '', 'san-pham'),
(2, 'Vàng', 'fffc00', '#000000', 2, 1, 1, '', 'san-pham'),
(6, 'Nâu', '7d681d', '', 6, 1, 1, '', 'san-pham'),
(5, 'Đỏ', 'eb0b0b', '', 5, 1, 1, '', 'san-pham'),
(7, 'Hồng', 'f57eb0', '', 7, 1, 1, '', 'san-pham'),
(8, 'Xanh lá', '28876b', '', 8, 1, 1, '', 'san-pham'),
(9, 'Trắng', 'ffffff', '', 9, 1, 1, '', 'san-pham'),
(10, 'Xanh biển', '003499', '', 10, 1, 0, '', 'san-pham');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_color_condition`
--

CREATE TABLE `table_product_color_condition` (
  `id` int(11) NOT NULL,
  `id_color` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `image` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_danhmuc`
--

CREATE TABLE `table_product_danhmuc` (
  `id` int(11) NOT NULL,
  `id_hang` int(11) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaydang` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `h2` text NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  `noibat_tc` tinyint(4) NOT NULL,
  `logo` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_product_danhmuc`
--

INSERT INTO `table_product_danhmuc` (`id`, `id_hang`, `keywords`, `description`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaydang`, `ngaysua`, `title`, `h2`, `noibat`, `noidung`, `tenen`, `noidungen`, `type`, `mota`, `motaen`, `noibat_tc`, `logo`) VALUES
(192, 0, '', '', 'Cho thuê xe du lịch', 'cho-thue-xe-du-lich', 'z8815239724522a33f05457274e2f9f7da47431eaabb41516335536235x235-8738-9083.jpg', '', 1, 1, 1655110898, 0, 0, 'Cho thuê xe du lịch', '', 1, '', '', '', 'san-pham', '', '', 1, ''),
(193, 0, '', '', 'Cho thuê xe hoa', 'cho-thue-xe-hoa', 'z8815200825246a7d2e0ac0b84c3b56501ba2d2aa27611516335577235x235-8982-0243.jpg', '', 1, 1, 1655110945, 0, 0, 'Cho thuê xe hoa', '', 1, '', '', '', 'san-pham', '', '', 1, ''),
(194, 0, '', '', 'Cho thuê xe tháng', 'cho-thue-xe-thang', 'z8815226332473c6557473c1de8196c3c063490b4f4351516335600235x235-5728-8130.jpg', '', 1, 1, 1655110980, 0, 0, 'Cho thuê xe tháng', '', 1, '', '', '', 'san-pham', '', '', 1, ''),
(195, 0, '', '', 'Cho thuê xe tour chở khách nước ngoài', 'cho-thue-xe-tour-cho-khach-nuoc-ngoai', 'z881523959394e42701a21b3e5de67cf0a656701fda661516335621235x235-6862-1282.jpg', '', 1, 1, 1655111078, 0, 1655111084, 'Cho thuê xe tour chở khách nước ngoài', '', 1, '', '', '', 'san-pham', '', '', 1, ''),
(196, 0, '', '', 'Cho thuê xe hợp đồng', 'cho-thue-xe-hop-dong', 'z881523985848e4027b738db8a4f2c2c74c9b82081e901516335672235x235-2493-8477.jpg', '', 1, 1, 1655111105, 0, 0, 'Cho thuê xe hợp đồng', '', 1, '', '', '', 'san-pham', '', '', 1, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_hang`
--

CREATE TABLE `table_product_hang` (
  `id` int(11) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_product_hang`
--

INSERT INTO `table_product_hang` (`id`, `keywords`, `description`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `noibat`, `noidung`, `tenen`, `noidungen`, `type`, `mota`, `motaen`) VALUES
(1, '', '', 'Hãng dầu 001', 'hang-dau-001', 'dt5-5020.png', '', 1, 1, 1469195271, 0, '', 1, '', '', '', 'sanpham', '', ''),
(2, '', '', 'Hãng dầu 002', 'hang-dau-002', 'img3-0698.png', '', 1, 1, 1469195285, 0, '', 1, '', '', '', 'sanpham', '', ''),
(3, '', '', 'Hãng dầu 003', 'hang-dau-003', 'img1-8189.png', '', 1, 1, 1469195302, 0, '', 1, '', '', '', 'sanpham', '', ''),
(4, '', '', 'Hãng dầu 004', 'hang-dau-004', 'dt5-6493.png', '', 1, 1, 1469195319, 0, '', 1, '', '', '', 'sanpham', '', ''),
(5, '', '', 'Hãng dầu 005', 'hang-dau-005', 'favicon-5378.png', '', 1, 1, 1469195335, 0, '', 1, '', '', '', 'sanpham', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_item`
--

CREATE TABLE `table_product_item` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_list` int(11) NOT NULL,
  `id_cat` int(10) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tenkhongdau` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `photo` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `thumb` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `stt` int(2) NOT NULL,
  `hienthi` int(2) NOT NULL,
  `ngaysua` int(10) NOT NULL,
  `ngaytao` int(10) NOT NULL,
  `ngaydang` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `id_hang` int(11) NOT NULL,
  `tenen` varchar(255) CHARACTER SET utf8 NOT NULL,
  `noidung` text CHARACTER SET utf8 NOT NULL,
  `noidungen` text CHARACTER SET utf8 NOT NULL,
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL,
  `mota` text COLLATE latin1_general_ci NOT NULL,
  `motaen` text COLLATE latin1_general_ci NOT NULL,
  `noibat` int(11) NOT NULL,
  `keywords` text COLLATE latin1_general_ci NOT NULL,
  `title` text COLLATE latin1_general_ci NOT NULL,
  `description` text COLLATE latin1_general_ci NOT NULL,
  `h2` text COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_list`
--

CREATE TABLE `table_product_list` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaydang` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `id_hang` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(200) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `noidung` text NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `motaen` text NOT NULL,
  `h2` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_product_list`
--

INSERT INTO `table_product_list` (`id`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaydang`, `ngaysua`, `id_danhmuc`, `id_hang`, `title`, `description`, `keywords`, `noibat`, `noidung`, `tenen`, `noidungen`, `type`, `mota`, `motaen`, `h2`) VALUES
(159, 'Cho thuê xe du lịch 4 chỗ', 'cho-thue-xe-du-lich-4-cho', '', '', 1, 1, 1655191000, 0, 0, 192, 0, 'Cho thuê xe du lịch 4 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(160, 'Cho thuê xe du lịch 7 chỗ', 'cho-thue-xe-du-lich-7-cho', '', '', 1, 1, 1655191065, 0, 0, 192, 0, 'Cho thuê xe du lịch 7 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(161, 'Cho thuê xe du lịch 16 chỗ', 'cho-thue-xe-du-lich-16-cho', '', '', 1, 1, 1655191075, 0, 0, 192, 0, 'Cho thuê xe du lịch 16 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(162, 'Cho thuê xe du lịch 29 chỗ', 'cho-thue-xe-du-lich-29-cho', '', '', 1, 1, 1655191087, 0, 0, 192, 0, 'Cho thuê xe du lịch 29 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(163, 'Cho thuê xe du lịch 34 chỗ', 'cho-thue-xe-du-lich-34-cho', '', '', 1, 1, 1655191096, 0, 0, 192, 0, 'Cho thuê xe du lịch 34 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(164, 'Thuê xe cưới', 'thue-xe-cuoi', '', '', 1, 1, 1655191116, 0, 0, 193, 0, 'Thuê xe cưới', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(165, 'Cho thuê xe hoa vip', 'cho-thue-xe-hoa-vip', '', '', 1, 1, 1655191135, 0, 0, 193, 0, 'Cho thuê xe hoa vip', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(166, 'Cho thuê xe tháng 4 chỗ', 'cho-thue-xe-thang-4-cho', '', '', 1, 1, 1655191152, 0, 0, 194, 0, 'Cho thuê xe tháng 4 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(167, 'Cho thuê xe tháng 7 chỗ', 'cho-thue-xe-thang-7-cho', '', '', 1, 1, 1655191162, 0, 0, 194, 0, 'Cho thuê xe tháng 7 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(168, 'Cho thuê xe tháng 16 chỗ', 'cho-thue-xe-thang-16-cho', '', '', 1, 1, 1655191170, 0, 0, 194, 0, 'Cho thuê xe tháng 16 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(169, 'Cho thuê xe tháng 29 chỗ', 'cho-thue-xe-thang-29-cho', '', '', 1, 1, 1655191188, 0, 0, 194, 0, 'Cho thuê xe tháng 29 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(170, 'Cho thuê xe tháng 34 chỗ', 'cho-thue-xe-thang-34-cho', '', '', 1, 1, 1655191198, 0, 0, 194, 0, 'Cho thuê xe tháng 34 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', ''),
(171, 'Cho thuê xe du lịch 47 chỗ', 'cho-thue-xe-du-lich-47-cho', '', '', 1, 1, 1655197593, 0, 0, 192, 0, 'Cho thuê xe du lịch 47 chỗ', '', '', 1, '', '', '', 'san-pham', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_size`
--

CREATE TABLE `table_product_size` (
  `id` int(11) NOT NULL,
  `ten` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `hienthi` int(11) NOT NULL,
  `tenen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `table_product_size`
--

INSERT INTO `table_product_size` (`id`, `ten`, `stt`, `hienthi`, `tenen`, `type`) VALUES
(1, '30cm', 1, 1, '', 'san-pham'),
(2, '40cm', 2, 1, '', 'san-pham'),
(3, '50cm', 3, 1, '', 'san-pham'),
(4, '60cm', 4, 1, '', 'san-pham'),
(5, '30x45cm', 5, 1, '', 'san-pham'),
(6, '40x60cm', 6, 1, '', 'san-pham'),
(7, '50x75cm', 7, 1, '', 'san-pham'),
(8, '60x90cm', 8, 1, '', 'san-pham'),
(9, '40x60(2)/25x35(3)cm', 9, 1, '', 'san-pham'),
(10, '50x75(2)/30x45(3)cm', 10, 1, '', 'san-pham');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_product_size_condition`
--

CREATE TABLE `table_product_size_condition` (
  `id` int(11) NOT NULL,
  `id_size` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `gia` int(255) NOT NULL,
  `giakm` int(255) NOT NULL,
  `type` int(255) NOT NULL,
  `stt` int(255) NOT NULL,
  `hienthi` int(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_protag`
--

CREATE TABLE `table_protag` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_pro` int(10) NOT NULL,
  `id_tag` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_slider`
--

CREATE TABLE `table_slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `photo` varchar(225) NOT NULL,
  `ten` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `thumb` varchar(255) NOT NULL,
  `type` varchar(100) NOT NULL,
  `id_slider` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `vitri` varchar(20) NOT NULL,
  `thoigian` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_slider`
--

INSERT INTO `table_slider` (`id`, `photo`, `ten`, `mota`, `link`, `stt`, `hienthi`, `thumb`, `type`, `id_slider`, `noibat`, `tenen`, `motaen`, `vitri`, `thoigian`) VALUES
(14, 'sanggggggggggggggggggggggggg-3094.png', '', '', '', 1, 1, '', 'letruot', 0, 0, '', '', 'right', ''),
(15, '404130601139440-9345.jpg', '', '', '', 1, 1, '', 'letruot', 0, 0, '', '', 'left', ''),
(53, 'dv4-5790.png', 'Thông báo người nhận', 'Thông Báo Người Nhận', '', 4, 1, '', 'dichvu', 0, 0, '', '', '', ''),
(52, 'dv3-5320.png', 'Quà tặng miễn phí', 'Quà tặng miễn phí ....', '', 3, 1, '', 'dichvu', 0, 0, '', '', '', ''),
(50, 'dv1-9894.png', 'Dịch vụ giao hao vip', 'Đến trung tâm 63 tỉnh thành ', '', 1, 1, '', 'dichvu', 0, 0, '', '', '', ''),
(51, 'dv2-9379.png', 'Dịch vụ giao hoa vip', 'Xe ôtô, NV mặc trang phục theo yêu cầu ', '', 2, 1, '', 'dichvu', 0, 0, '', '', '', ''),
(127, 'icon1-5241.png', 'Tiêu chí 3', 'Đảm bảo tư vấn và giải quyết tất cả yêu cầu của khách hàng nhanh nhất', '', 3, 1, '', 'vechungtoi', 0, 0, '', '', '', ''),
(126, 'icon1-5780.png', 'Tiêu chí 2', 'Đảm bảo chất lượng theo tiêu chuẩn Úc', '', 2, 1, '', 'vechungtoi', 0, 0, '', '', '', ''),
(125, 'icon1-7027.png', 'Tiêu chí 1', 'Đảm bảo 100% nguồn gốc tất cả sản phẩm của Tophanguc được nhập trực tiếp từ Úc', '', 1, 1, '', 'vechungtoi', 0, 0, '', '', '', ''),
(406, '3152237263264801366x433-62420.png', '', '', '', 1, 1, '', 'slider', 0, 0, '', '', '', '1647018000'),
(258, 'facebook-6234-0675.png', 'facebook', '', 'https://facebook.com/danangwebgroup', 1, 1, '', 'social', 0, 0, '', '', '', '1568653200'),
(230, '', 'Miền Bắc ', '', '0986 972 034', 1, 1, '', 'dang-ky-dai-ly', 0, 0, '', '', '', ''),
(231, '', 'Miền Nam', '', '0987 489 009', 1, 1, '', 'dang-ky-dai-ly', 0, 0, '', '', '', ''),
(246, '', 'tag seo 1', '', '', 1, 1, '', 'tag-seo', 0, 0, '', '', '', ''),
(247, '', 'tag seo 2', '', '', 1, 1, '', 'tag-seo', 0, 0, '', '', '', ''),
(232, '', 'Miền Trung', '', '0914 212 279', 1, 1, '', 'dang-ky-dai-ly', 0, 0, '', '', '', ''),
(233, '', 'Máy lẻ 2', '', ' 024 37623200', 1, 1, '', 'ho-tro-ky-thuat', 0, 0, '', '', '', ''),
(234, '', 'Máy lẻ 43-46', '', ' 028 38685689', 1, 1, '', 'ho-tro-ky-thuat', 0, 0, '', '', '', ''),
(235, '', '', '', '02363 506600', 1, 1, '', 'ho-tro-ky-thuat', 0, 0, '', '', '', ''),
(405, '9528265289177061366x433-53210.png', '', '', '', 1, 1, '', 'slider', 0, 0, '', '', '', '1647018000'),
(383, 'ykien1-5718.jpg', 'Chị Lê Mỹ Ngọc', 'Trải nghiệm đi xe thật tuyệt với, xe mới, đẹp và rất chất lượng. Cám ơn Du Lịch Khánh Lan đã giúp tôi có chuyến đi du lịch tuyệt với nhé!!!', '', 1, 1, '', 'y-kien-khach-hang', 0, 0, '', '', '', '1614272400'),
(384, 'ykien2-4226.jpg', 'Anh Nguyễn Văn Võ', 'Chuyến đi Đồng Nai của tôi rất an toàn khi sử dụng dịch vụ xe của Khánh Lan. Hẹn lần sau lại được trải nghiệm xe du lịch đời mới của công ty nha. Trân trọng', '', 1, 1, '', 'y-kien-khach-hang', 0, 0, '', '', '', '1614272400'),
(385, 'ykien3-5572.jpg', 'Anh Hà Trung', 'Bản thân tôi và gia đình rất hài lòng sau khi thuê xe của công ty Khánh Lan. Các bác tài rất vui vẻ, nhiệt tình. Chuyến đi Đà Lạt khi đi bằng xe du lịch của Khánh Lan chấm điểm 10 tuyệt đối nhé !!!', '', 1, 1, '', 'y-kien-khach-hang', 0, 0, '', '', '', '1614272400'),
(386, 'ykien4-1559.jpg', 'Chị Trần Huyền Mai', 'Trải nghiệm đi xe thật tuyệt với, xe mới, đẹp và rất chất lượng. Cám ơn Du Lịch Khánh Lan đã giúp tôi có chuyến đi du lịch tuyệt với nhé!!!', '', 1, 1, '', 'y-kien-khach-hang', 0, 0, '', '', '', '1614272400'),
(387, 'feature_search_image_1-3575.jpg', 'Hỗ Trợ Online', 'Magnis suspendisse! Tempora ullam montes', '', 1, 1, '', 've-chung-toi', 0, 0, '', '', '', '1614272400'),
(390, 'feature_search_image_2-3604.jpg', 'Miễn Phí Vận Chuyển', 'Vagnam montes fuga, accumsan', '', 2, 1, '', 've-chung-toi', 0, 0, '', '', '', '1614272400'),
(388, 'feature_search_image_4-8644.jpg', 'Thanh Toán Bảo Mật ', 'Magnis suspendisse! Tempora ullam montes', '', 4, 1, '', 've-chung-toi', 0, 0, '', '', '', '1614272400'),
(389, 'feature_search_image_3-5563.jpg', 'Miễn Phí Đổi Trả', 'Magnis suspendisse! Tempora ullam montes', '', 3, 1, '', 've-chung-toi', 0, 0, '', '', '', '1614272400'),
(396, 'slider-1832.png', '', '', '', 1, 1, '', 'slider', 0, 0, '', '', '', '1647018000'),
(403, 'partner_7-3354.jpg', '', '', '', 1, 1, '', 'doitac', 0, 0, '', '', '', '1647018000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_tags`
--

CREATE TABLE `table_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(225) CHARACTER SET utf8 NOT NULL,
  `type` varchar(255) COLLATE latin1_general_ci NOT NULL DEFAULT 'product',
  `id_danhmuc` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_tinhtrang`
--

CREATE TABLE `table_tinhtrang` (
  `id` int(11) NOT NULL,
  `trangthai` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_tinhtrang`
--

INSERT INTO `table_tinhtrang` (`id`, `trangthai`) VALUES
(1, 'Mới đặt'),
(2, 'Đã xác nhận'),
(3, 'Đang giao hàng'),
(4, 'Đã giao'),
(5, 'Đã hủy');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_user`
--

CREATE TABLE `table_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `dienthoai` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `diachi` varchar(225) NOT NULL,
  `sex` tinyint(1) NOT NULL DEFAULT 0,
  `nick_yahoo` varchar(225) NOT NULL,
  `nick_skype` varchar(225) NOT NULL,
  `congty` varchar(225) NOT NULL,
  `country` varchar(225) NOT NULL,
  `city` varchar(225) NOT NULL,
  `role` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `com` varchar(225) NOT NULL DEFAULT 'user',
  `quyen` varchar(255) NOT NULL,
  `ngaysinh` int(11) NOT NULL,
  `gioitinh` varchar(10) NOT NULL,
  `ngaytao` int(11) NOT NULL,
  `ngaysua` int(11) NOT NULL,
  `active` tinyint(4) NOT NULL DEFAULT 1,
  `nhom` int(11) NOT NULL,
  `id_facebook` varchar(100) NOT NULL,
  `id_google` varchar(100) NOT NULL,
  `lastlogin` varchar(20) NOT NULL,
  `secretkey` varchar(100) NOT NULL,
  `login_session` varchar(255) NOT NULL,
  `user_token` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_user`
--

INSERT INTO `table_user` (`id`, `username`, `password`, `ten`, `dienthoai`, `email`, `diachi`, `sex`, `nick_yahoo`, `nick_skype`, `congty`, `country`, `city`, `role`, `hienthi`, `com`, `quyen`, `ngaysinh`, `gioitinh`, `ngaytao`, `ngaysua`, `active`, `nhom`, `id_facebook`, `id_google`, `lastlogin`, `secretkey`, `login_session`, `user_token`) VALUES
(40, 'admin', 'ace232bcacec6b29040bbd4b49cf9323', 'admin', '', '', '', 0, '', '', '', '', '', 3, 1, 'admin', '', 0, '', 0, 0, 1, 0, '', '', '1655524382', '9kpdpdsfvetf3fqar07m56hfro1655514309', '3aad44d241a116e0afde01acaa7f181f', '92f22fe32d75d499a67a144760472339'),
(30, 'danangweb', 'cc34bfb4f739484a62b7aad103fe3f86', 'danangweb', '', '', '22', 0, '', '', '', '', '', 3, 1, 'admin', '', 0, '', 0, 0, 1, 0, '', '', '1651053575', 'fl9jcvdiaba8ire23eo21h7igk1651050339', '9aa40020310191490821a63b9e7433c4', '087fcb2076d8aef6d0f021afdd63583e');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_user_limit`
--

CREATE TABLE `table_user_limit` (
  `id` int(11) NOT NULL,
  `login_ip` varchar(50) NOT NULL,
  `login_attempts` int(11) NOT NULL,
  `attempt_time` int(11) NOT NULL,
  `locked_time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_user_limit`
--

INSERT INTO `table_user_limit` (`id`, `login_ip`, `login_attempts`, `attempt_time`, `locked_time`) VALUES
(1, '103.238.75.85', 0, 1622080716, 0),
(2, '8.38.148.19', 0, 1626148251, 0),
(3, '116.105.152.40', 0, 1626516501, 0),
(4, '1.53.11.187', 0, 1627287912, 0),
(5, '116.97.54.128', 0, 1627285992, 0),
(6, '113.166.193.97', 0, 1627889905, 0),
(7, '171.251.114.161', 0, 1628046609, 0),
(8, '127.0.0.1', 0, 1648008022, 0),
(9, '...', 0, 1655094264, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_user_log`
--

CREATE TABLE `table_user_log` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `timelog` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_user_log`
--

INSERT INTO `table_user_log` (`id`, `id_user`, `ip`, `timelog`, `user_agent`) VALUES
(203, 3, '103.238.75.85', '1605604622', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36'),
(204, 30, '103.238.75.85', '1605604658', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:82.0) Gecko/20100101 Firefox/82.0'),
(205, 30, '103.238.75.85', '1605604666', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36'),
(206, 30, '103.238.75.85', '1605605108', 'Mozilla/5.0 (iPhone; OS 5_0 like Mac OS X) AppleWebKit/534.46 (KHTML, like Gecko) Version/5.1 Mobile/9A334 Safari/7534.48.3'),
(207, 30, '103.238.75.85', '1605605158', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36'),
(208, 30, '103.238.75.85', '1605605947', 'Mozilla/5.0 (Linux; Android 8.1.0; Bee) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Mobile Safari/537.36'),
(209, 30, '103.238.75.85', '1605663878', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36'),
(210, 30, '103.238.75.85', '1605688806', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36'),
(211, 30, '103.238.75.85', '1605692191', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36'),
(212, 3, '103.238.75.85', '1605695286', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36'),
(213, 3, '103.238.75.85', '1605695313', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36'),
(214, 30, '103.238.75.85', '1605750187', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36'),
(215, 30, '103.238.75.85', '1605861701', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36'),
(216, 30, '103.238.75.85', '1605932238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36'),
(217, 3, '103.238.75.85', '1606182084', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36'),
(218, 30, '103.238.75.85', '1606182219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36'),
(219, 3, '103.238.75.85', '1606182253', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36'),
(220, 30, '103.238.75.85', '1606187223', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36'),
(221, 3, '127.0.0.1', '1611021861', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36'),
(222, 3, '127.0.0.1', '1611132290', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.141 Safari/537.36'),
(223, 3, '127.0.0.1', '1612489246', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.146 Safari/537.36'),
(224, 3, '127.0.0.1', '1614302844', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36'),
(225, 3, '127.0.0.1', '1614321416', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36'),
(226, 3, '127.0.0.1', '1614393563', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36'),
(227, 3, '127.0.0.1', '1614582220', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36'),
(228, 3, '127.0.0.1', '1614850754', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36'),
(229, 3, '127.0.0.1', '1615187348', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36'),
(230, 30, '103.238.75.85', '1615190340', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36'),
(231, 3, '103.238.75.85', '1615275657', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.190 Safari/537.36'),
(232, 30, '103.238.75.85', '1615278518', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36'),
(233, 3, '103.238.75.85', '1615607049', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36'),
(234, 30, '103.238.75.85', '1616554209', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36'),
(235, 3, '103.238.75.85', '1616554856', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.90 Safari/537.36'),
(236, 3, '103.238.75.85', '1621044712', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36'),
(237, 3, '113.163.158.167', '1621044774', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_5_1 like Mac OS X) WebKit/8611 (KHTML, like Gecko) Mobile/18E212 [FBAN/FBIOS;FBDV/iPhone13,4;FBMD/iPhone;FBSN/iOS;FBSV/14.5.1;FBSS/3;FBID/phone;FBLC/vi_VN;FBOP/5]'),
(238, 3, '103.238.75.85', '1621211642', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36'),
(239, 30, '103.238.75.85', '1621579708', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36'),
(240, 3, '103.238.75.85', '1621579812', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36'),
(241, 30, '103.238.75.85', '1622080716', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36'),
(242, 30, '103.238.75.85', '1622683195', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36'),
(243, 30, '103.238.75.85', '1623211208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.77 Safari/537.36'),
(244, 3, '103.238.75.85', '1624521179', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(245, 30, '103.238.75.93', '1625022371', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(246, 3, '103.238.75.93', '1625022865', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(247, 3, '103.238.75.93', '1625022879', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/95.0.150 Chrome/89.0.4389.150 Safari/537.36'),
(248, 3, '8.38.148.19', '1625036226', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(249, 3, '103.238.75.93', '1625107947', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(250, 3, '8.38.148.19', '1625108929', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(251, 3, '127.0.0.1', '1625111966', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(252, 3, '127.0.0.1', '1625114927', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(253, 3, '127.0.0.1', '1625122070', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(254, 3, '127.0.0.1', '1625189337', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(255, 3, '103.238.75.93', '1625207234', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(256, 3, '103.238.75.93', '1625207271', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(257, 30, '103.238.75.93', '1625210256', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(258, 3, '103.238.75.93', '1625216900', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(259, 30, '103.238.75.93', '1625273497', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(260, 30, '103.238.75.93', '1625278002', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(261, 30, '103.238.75.93', '1625281101', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(262, 3, '103.238.75.93', '1625281257', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(263, 3, '103.238.75.93', '1625285616', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/95.0.150 Chrome/89.0.4389.150 Safari/537.36'),
(264, 3, '103.238.75.93', '1625285627', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/95.0.150 Chrome/89.0.4389.150 Safari/537.36'),
(265, 30, '103.238.75.93', '1625286598', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(266, 30, '103.238.75.93', '1625287187', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36'),
(267, 3, '103.238.75.93', '1625450366', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(268, 30, '103.238.75.93', '1625451103', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(269, 3, '103.238.75.93', '1625468987', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(270, 3, '103.238.75.93', '1625534469', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(271, 3, '27.70.191.104', '1625535052', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/95.0.150 Chrome/89.0.4389.150 Safari/537.36'),
(272, 30, '103.238.75.93', '1625539604', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(273, 3, '103.238.75.93', '1625546060', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(274, 30, '103.238.75.93', '1625554929', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(275, 30, '103.238.75.93', '1625560149', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(276, 3, '103.238.75.93', '1625564714', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(277, 30, '1.53.208.255', '1625576556', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(278, 30, '1.53.208.255', '1625581841', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(279, 30, '1.53.208.255', '1625582085', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(280, 30, '103.238.75.93', '1625641111', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(281, 30, '103.238.75.93', '1625651198', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(282, 30, '103.238.75.93', '1625728885', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(285, 3, '8.21.11.94', '1626066741', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/95.0.150 Chrome/89.0.4389.150 Safari/537.36'),
(286, 30, '103.238.75.93', '1626077123', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(287, 3, '103.238.75.93', '1626077160', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(308, 3, '8.21.11.94', '1626084248', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/95.0.150 Chrome/89.0.4389.150 Safari/537.36'),
(309, 3, '103.238.75.93', '1626084350', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/95.0.150 Chrome/89.0.4389.150 Safari/537.36'),
(310, 3, '103.238.75.93', '1626084477', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(311, 3, '8.38.148.19', '1626138271', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(312, 3, '8.38.148.19', '1626144878', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(313, 3, '8.38.148.19', '1626147617', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/95.0.150 Chrome/89.0.4389.150 Safari/537.36'),
(314, 3, '8.38.148.19', '1626148185', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(315, 30, '8.38.148.19', '1626148592', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(316, 3, '8.38.148.19', '1626149180', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(317, 3, '113.185.113.149', '1626151195', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1.1 Mobile/15E148 Safari/604.1'),
(318, 3, '8.38.148.19', '1626151245', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/95.0.150 Chrome/89.0.4389.150 Safari/537.36'),
(319, 3, '113.185.113.95', '1626151736', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/91.0.4472.80 Mobile/15E148 Safari/604.1'),
(320, 3, '8.38.148.19', '1626160689', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(321, 3, '103.238.75.93', '1626160837', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/95.0.150 Chrome/89.0.4389.150 Safari/537.36'),
(322, 3, '8.38.148.19', '1626161671', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(323, 3, '103.238.75.93', '1626169834', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(324, 3, '8.25.96.99', '1626226670', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(325, 3, '103.238.75.93', '1626420493', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(326, 3, '103.238.75.93', '1626514639', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(327, 3, '8.25.96.99', '1626514679', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(330, 3, '116.105.152.40', '1626516505', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/96.0.230 Chrome/90.0.4430.230 Safari/537.36'),
(331, 30, '116.105.152.40', '1626516924', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/96.0.230 Chrome/90.0.4430.230 Safari/537.36'),
(332, 3, '1.53.208.255', '1626521522', 'Mozilla/5.0 (iPhone; CPU iPhone OS 14_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 Zalo iOS / 392'),
(333, 3, '103.238.75.93', '1626689498', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(334, 3, '103.238.75.93', '1626689511', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/96.0.230 Chrome/90.0.4430.230 Safari/537.36'),
(335, 3, '127.0.0.1', '1626770250', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(336, 3, '127.0.0.1', '1626770262', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36'),
(337, 3, '127.0.0.1', '1626829728', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(338, 3, '127.0.0.1', '1626832055', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(339, 3, '127.0.0.1', '1626832325', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(340, 3, '127.0.0.1', '1626835198', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(341, 3, '127.0.0.1', '1626835212', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(342, 3, '127.0.0.1', '1626835240', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(343, 3, '127.0.0.1', '1626835822', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(344, 3, '127.0.0.1', '1626835837', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(345, 3, '127.0.0.1', '1626836343', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(346, 3, '127.0.0.1', '1626849600', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(347, 3, '127.0.0.1', '1626915873', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(348, 3, '103.238.75.93', '1626948266', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(349, 3, '116.97.55.118', '1626961883', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(350, 3, '1.53.11.187', '1627005617', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(351, 3, '116.97.54.128', '1627273455', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(352, 3, '1.53.11.187', '1627285805', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(353, 30, '1.53.11.187', '1627287913', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(354, 3, '1.53.11.187', '1627292086', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(355, 3, '1.53.11.187', '1627293199', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(356, 3, '1.53.11.187', '1627347801', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(357, 3, '116.97.54.128', '1627349996', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(358, 3, '1.53.11.187', '1627358184', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(359, 3, '1.53.11.187', '1627358199', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(360, 3, '1.53.11.187', '1627367822', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(361, 3, '1.53.11.187', '1627370654', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/96.0.230 Chrome/90.0.4430.230 Safari/537.36'),
(362, 30, '1.53.11.187', '1627372970', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(363, 3, '116.97.54.128', '1627373090', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(364, 3, '116.97.54.128', '1627373090', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(365, 3, '1.53.11.187', '1627373259', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.164 Safari/537.36'),
(366, 3, '1.53.11.187', '1627454744', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(367, 3, '103.238.75.93', '1627544509', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(368, 3, '103.238.75.93', '1627627410', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(369, 3, '103.238.75.93', '1627634337', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(370, 3, '116.97.54.134', '1627704037', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(371, 3, '42.114.206.171', '1627871855', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(372, 3, '171.225.184.158', '1627874939', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(373, 3, '171.225.184.158', '1627878847', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(374, 3, '113.166.193.97', '1627889911', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(375, 3, '171.225.184.158', '1627899397', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(376, 3, '171.225.184.158', '1627903370', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(377, 3, '1.55.0.252', '1627953193', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(378, 3, '42.114.206.171', '1627959487', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(379, 3, '171.225.184.158', '1627960745', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(380, 3, '42.114.206.171', '1627978916', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(381, 30, '171.225.184.158', '1627979935', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(382, 30, '171.225.184.158', '1627979938', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(383, 30, '171.225.184.158', '1628042687', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(384, 30, '42.114.206.171', '1628046390', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(385, 30, '42.114.206.171', '1628046417', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(386, 30, '42.114.206.171', '1628046440', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(387, 30, '42.114.206.171', '1628046676', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(388, 30, '171.251.114.161', '1628046914', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/96.0.230 Chrome/90.0.4430.230 Safari/537.36'),
(389, 3, '42.114.206.171', '1628047193', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(390, 30, '42.114.206.171', '1628047206', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(391, 3, '42.114.206.171', '1628048485', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(392, 3, '42.114.206.171', '1628067907', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(393, 3, '42.114.206.171', '1628073303', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(394, 3, '42.114.206.171', '1628128368', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(395, 3, '171.225.185.118', '1628129680', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(396, 3, '171.225.185.118', '1628129682', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36'),
(397, 3, '42.118.141.183', '1628130984', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(398, 3, '42.114.206.171', '1628303943', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(399, 3, '42.114.206.171', '1628303968', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(400, 3, '42.114.206.171', '1628305931', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(401, 3, '42.114.206.171', '1628310110', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(402, 3, '42.114.206.171', '1628567524', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(403, 3, '42.114.206.171', '1628735232', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(404, 3, '171.225.184.158', '1628736203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(405, 3, '171.225.184.158', '1628736207', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(406, 30, '42.114.206.171', '1628820271', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(407, 30, '42.114.206.171', '1628820309', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(408, 3, '42.114.206.171', '1628820323', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(409, 3, '42.114.206.171', '1628820339', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(410, 3, '171.225.184.158', '1628860469', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(411, 3, '171.225.184.158', '1628860485', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(412, 3, '42.119.157.103', '1629094834', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(413, 3, '42.119.157.103', '1629094844', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(414, 3, '42.119.157.103', '1629102813', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(415, 3, '171.225.185.77', '1629105390', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(416, 3, '171.225.185.77', '1629105398', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(417, 30, '42.119.157.103', '1629186858', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(418, 30, '42.119.157.103', '1629186862', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(419, 3, '42.119.157.103', '1629186876', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(420, 3, '42.119.157.103', '1629186877', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(421, 3, '171.225.185.77', '1629263661', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(422, 3, '171.225.185.77', '1629263663', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36'),
(423, 3, '42.119.157.103', '1629360092', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36'),
(424, 3, '42.119.230.148', '1629801854', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36'),
(425, 3, '42.119.230.148', '1629950311', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36'),
(426, 3, '42.119.230.148', '1630033912', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36'),
(427, 3, '42.119.230.148', '1630205215', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36'),
(428, 30, '42.119.230.148', '1630463202', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36'),
(429, 3, '42.119.230.148', '1630658635', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36'),
(430, 3, '42.114.206.102', '1631092810', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36'),
(431, 3, '42.114.206.102', '1631106472', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36'),
(432, 3, '171.225.184.81', '1631987023', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36'),
(433, 30, '42.119.156.81', '1632143966', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36'),
(434, 30, '42.113.219.236', '1633056062', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36'),
(435, 30, '42.113.219.236', '1633056128', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36'),
(436, 30, '42.113.219.236', '1633056144', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36'),
(437, 30, '42.113.219.236', '1633056157', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.82 Safari/537.36'),
(438, 30, '42.113.219.236', '1633057606', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36'),
(439, 30, '42.113.219.236', '1633057627', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36'),
(440, 3, '42.113.219.236', '1633057643', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36'),
(441, 30, '103.238.75.93', '1633663875', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.71 Safari/537.36'),
(442, 3, '103.238.75.93', '1633663888', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.71 Safari/537.36'),
(443, 30, '103.238.75.93', '1634261306', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.81 Safari/537.36'),
(444, 30, '103.238.75.93', '1634865040', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(445, 30, '103.238.75.93', '1634956531', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(446, 3, '103.238.75.93', '1634960760', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.81 Safari/537.36'),
(447, 3, '103.238.75.93', '1635237490', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(448, 3, '27.70.144.3', '1635237617', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/99.0.92 Chrome/93.0.4577.92 Safari/537.36'),
(449, 3, '103.238.75.93', '1635298658', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(450, 3, '103.238.75.93', '1635300860', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.81 Safari/537.36'),
(451, 3, '103.238.75.93', '1635384150', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(452, 30, '103.238.75.93', '1635472597', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(453, 30, '103.238.75.93', '1635481627', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(454, 30, '14.233.174.56', '1635734853', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(455, 30, '103.238.75.93', '1635817793', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(456, 38, '27.70.144.3', '1635818691', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/99.0.100 Chrome/93.0.4577.100 Safari/537.36'),
(457, 30, '103.238.75.93', '1635836169', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(458, 30, '103.238.75.93', '1635846520', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(459, 3, '103.238.75.93', '1635904669', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(460, 3, '103.238.75.93', '1635921775', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(461, 3, '103.238.75.93', '1635928449', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(462, 3, '103.238.75.93', '1635931275', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36'),
(463, 3, '103.238.75.93', '1635992969', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(464, 38, '171.251.123.90', '1635995374', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/99.0.100 Chrome/93.0.4577.100 Safari/537.36'),
(465, 3, '171.251.123.90', '1635995390', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/99.0.100 Chrome/93.0.4577.100 Safari/537.36'),
(466, 3, '103.238.75.93', '1636006966', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(467, 3, '103.238.75.93', '1636074272', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(468, 3, '103.238.75.93', '1636076677', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(469, 3, '8.21.11.186', '1636095305', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(470, 3, '1.53.4.102', '1636260320', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(471, 3, '103.238.75.93', '1636332901', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(472, 3, '103.238.75.93', '1636432306', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(473, 3, '103.238.75.93', '1636446458', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(474, 3, '103.238.75.93', '1636508038', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(475, 3, '103.238.75.93', '1636600256', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(476, 30, '103.238.75.93', '1636692601', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(477, 30, '103.238.75.93', '1636766714', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(478, 30, '8.21.11.134', '1636960550', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(479, 3, '116.105.120.42', '1636962789', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.100 Safari/537.36'),
(480, 3, '8.21.11.134', '1637023621', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(481, 3, '103.238.75.93', '1637118416', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(482, 3, '103.238.75.93', '1637207529', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(483, 3, '8.21.11.134', '1637296688', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(484, 3, '8.21.11.134', '1637380055', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.69 Safari/537.36'),
(485, 3, '103.238.75.93', '1637541434', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(486, 3, '116.105.132.13', '1637542415', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.100 Safari/537.36'),
(487, 3, '116.105.132.13', '1637569167', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.100 Safari/537.36'),
(488, 3, '171.243.63.226', '1637673290', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.100 Safari/537.36'),
(489, 3, '103.238.75.93', '1637807319', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(490, 3, '103.238.75.93', '1637829455', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(491, 3, '103.238.75.93', '1637911587', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(492, 3, '103.238.75.93', '1637917399', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(493, 3, '103.238.75.93', '1637981561', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(494, 3, '103.238.75.93', '1638153133', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(495, 3, '103.238.75.93', '1638156872', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(496, 3, '116.105.132.13', '1638167480', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.94 Safari/537.36'),
(497, 3, '103.238.75.93', '1638170954', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(498, 3, '103.238.75.93', '1638237714', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(499, 3, '103.238.75.93', '1638265260', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(500, 3, '103.238.75.93', '1638332640', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(501, 3, '103.238.75.93', '1638347353', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(502, 3, '103.238.75.93', '1638428583', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(503, 3, '103.238.75.93', '1638582803', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(504, 3, '103.238.75.93', '1638612161', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(505, 3, '171.251.219.119', '1638714629', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.102 Safari/537.36'),
(506, 3, '103.238.75.93', '1638754768', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(507, 3, '103.238.75.93', '1638784914', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.45 Safari/537.36'),
(508, 3, '103.238.75.93', '1639469545', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.93 Safari/537.36'),
(509, 3, '171.225.184.161', '1639638536', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.93 Safari/537.36'),
(510, 3, '171.225.184.161', '1639968261', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(511, 3, '103.238.75.93', '1640234971', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(512, 3, '171.225.184.161', '1640317420', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(513, 3, '103.238.75.93', '1640765864', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(514, 3, '42.118.35.154', '1640840664', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.110 Safari/537.36'),
(515, 3, '171.225.184.106', '1643293593', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36'),
(516, 3, '103.238.75.93', '1645081768', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.82 Safari/537.36'),
(517, 3, '103.238.75.93', '1646381267', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(518, 3, '103.238.75.93', '1646722950', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(519, 3, '1.53.199.209', '1646748390', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36'),
(520, 3, '103.238.75.93', '1646879187', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(521, 3, '103.238.75.93', '1646898800', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(522, 3, '103.238.75.93', '1646907562', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(523, 3, '103.238.75.93', '1646973941', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(524, 3, '103.238.75.93', '1646981793', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(525, 3, '103.238.75.93', '1647048331', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(526, 3, '103.238.75.93', '1647220545', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(527, 3, '103.238.75.93', '1647241181', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(528, 3, '127.0.0.1', '1647309394', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(529, 3, '127.0.0.1', '1647314909', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(530, 3, '127.0.0.1', '1647331282', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(531, 3, '127.0.0.1', '1647397032', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(532, 3, '127.0.0.1', '1647402499', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(533, 3, '127.0.0.1', '1647413650', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.51 Safari/537.36'),
(534, 3, '127.0.0.1', '1648003408', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(535, 3, '127.0.0.1', '1648004205', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(536, 3, '127.0.0.1', '1648004608', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(537, 3, '127.0.0.1', '1648007133', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(538, 30, '127.0.0.1', '1648007191', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(539, 3, '127.0.0.1', '1648007200', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(540, 3, '127.0.0.1', '1648007264', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(541, 3, '127.0.0.1', '1648008022', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(542, 3, '127.0.0.1', '1648008058', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(543, 3, '127.0.0.1', '1648008071', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(544, 3, '127.0.0.1', '1648008153', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36');
INSERT INTO `table_user_log` (`id`, `id_user`, `ip`, `timelog`, `user_agent`) VALUES
(545, 3, '127.0.0.1', '1648008172', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(546, 3, '127.0.0.1', '1648008195', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(547, 39, '127.0.0.1', '1648008247', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(548, 39, '127.0.0.1', '1648008289', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(549, 39, '127.0.0.1', '1648008346', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(550, 3, '127.0.0.1', '1648008353', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(551, 30, '127.0.0.1', '1648008801', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(552, 30, '127.0.0.1', '1648008845', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(553, 30, '127.0.0.1', '1648008866', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(554, 30, '127.0.0.1', '1648017629', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(555, 3, '127.0.0.1', '1648017635', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(556, 3, '127.0.0.1', '1648017658', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(557, 3, '127.0.0.1', '1648017680', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(558, 3, '127.0.0.1', '1648021299', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(559, 3, '127.0.0.1', '1648023382', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(560, 3, '127.0.0.1', '1648181599', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(561, 3, '127.0.0.1', '1648261898', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(562, 3, '127.0.0.1', '1648438008', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(563, 3, '127.0.0.1', '1648451145', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(564, 3, '127.0.0.1', '1648451160', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(565, 3, '127.0.0.1', '1648451353', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.82 Safari/537.36'),
(566, 3, '127.0.0.1', '1649064350', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.60 Safari/537.36'),
(567, 3, '127.0.0.1', '1649305664', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'),
(568, 3, '127.0.0.1', '1649835623', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36'),
(569, 3, '127.0.0.1', '1650693566', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(570, 3, '127.0.0.1', '1650964817', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(571, 30, '127.0.0.1', '1651032820', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(572, 30, '127.0.0.1', '1651045501', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(573, 30, '127.0.0.1', '1651050339', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(574, 3, '127.0.0.1', '1651120691', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(575, 3, '127.0.0.1', '1651131766', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(576, 3, '127.0.0.1', '1651195950', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(577, 3, '127.0.0.1', '1651195950', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(578, 3, '127.0.0.1', '1651215607', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(579, 3, '127.0.0.1', '1651225694', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(580, 3, '127.0.0.1', '1651235496', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36'),
(581, 3, '127.0.0.1', '1653357306', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/101.0.4951.67 Safari/537.36'),
(582, 3, '127.0.0.1', '1654505794', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(583, 3, '127.0.0.1', '1654573873', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(584, 3, '127.0.0.1', '1654573880', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(585, 3, '127.0.0.1', '1654584811', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(586, 3, '127.0.0.1', '1654681769', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(587, 3, '127.0.0.1', '1655082871', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.115 Safari/537.36'),
(588, 40, '...', '1655094580', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(589, 40, '...', '1655094949', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(590, 40, '...', '1655102698', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(591, 40, '...', '1655109869', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(592, 40, '172.20.10.2', '1655128917', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(593, 40, '172.20.10.2', '1655133203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(594, 40, '...', '1655177055', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36'),
(595, 40, '...', '1655188628', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(596, 40, '...', '1655197151', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(597, 40, '...', '1655256794', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(598, 40, '...', '1655267216', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(599, 40, '...', '1655275002', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(600, 40, '...', '1655284247', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(601, 40, '172.20.10.2', '1655306879', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(602, 40, '...', '1655349082', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(603, 40, '...', '1655361350', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(604, 40, '...', '1655369144', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(605, 40, '127.0.0.1', '1655449877', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(606, 40, '127.0.0.1', '1655464922', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(607, 40, '127.0.0.1', '1655501217', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(608, 40, '127.0.0.1', '1655511235', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36'),
(609, 40, '127.0.0.1', '1655514309', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Safari/537.36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_vnexpress`
--

CREATE TABLE `table_vnexpress` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_item` int(11) NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `mota` text NOT NULL,
  `noidung` text NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(100) NOT NULL,
  `keywords` varchar(1000) NOT NULL,
  `description` varchar(200) NOT NULL,
  `tenen` varchar(255) NOT NULL,
  `motaen` text NOT NULL,
  `noidungen` text NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_vnexpress`
--

INSERT INTO `table_vnexpress` (`id`, `id_item`, `noibat`, `ten`, `tenkhongdau`, `mota`, `noidung`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `title`, `keywords`, `description`, `tenen`, `motaen`, `noidungen`, `type`) VALUES
(25, 0, 0, 'Nhà vườn Pandora sắp được bàn giao', '', '<a href=\"http://kinhdoanh.vnexpress.net/tin-tuc/bat-dong-san/nha-vuon-pandora-sap-duoc-ban-giao-3378030.html\"><img width=130 height=100 src=\"http://img.f27.kinhdoanh.vnecdn.net/2016/03/30/29-3-201623-4213-1459304204_180x108.png\" ></a></br>Dự án đang được hoàn thiện phần thô và sẽ bàn giao nhà cho cư dân vào tháng 5 tới.', '                                        <p class=\"Normal\">\n	Pandora là quần thể nhà vườn và nhà phố được phát triển bởi chủ đầu tư Công ty TNHH Liên Doanh ô tô Hòa Bình (VMC) tại số 53 Triều Khúc, Thanh Xuân, Hà Nội. Đây cũng là một trong những khu vực có tốc độ phát triển bậc nhất Thủ đô.</p>\n<p class=\"Normal\">\n	Theo chủ đầu, Pandora luôn đảm bảo tiến độ dự án và vượt kế hoạch. Sau khi cất nóc hồi cuối năm 2015, các hạng mục đang hoàn thiện phần thô, trong đó có mặt ngoài mỗi căn nhà để bàn giao nhà cho cư dân vào tháng 5 tới. Do vậy, khách hàng sẽ nhận nhà với đồng bộ về cảnh quan, khang trang, sạch đẹp.</p>\n<table align=\"center\" border=\"0\" cellpadding=\"3\" cellspacing=\"0\" class=\"tplCaption\"><tbody><tr><td>\n				<img alt=\"polyad\" data-natural-width=\"500\" src=\"http://img.f25.kinhdoanh.vnecdn.net/2016/03/30/29-3-20167-259890296-3751-1459304201.jpg\" style=\"\"></td>\n		</tr><tr><td>\n				<p class=\"Image\">\n					Hiện các hạng mục hoàn thiện phần thô, trong đó có mặt ngoài mỗi căn nhà để bàn giao nhà cho cư dân vào tháng 5 tới.</p>\n			</td>\n		</tr></tbody></table><p class=\"Normal\">\n	Pandora có diện tích xây dựng lên tới 41.648m2 gồm 104 căn nhà vườn và nhà phố vườn được bố trí hệ thống vườn hoa, sân vườn riêng, có tường rào bảo vệ tạo môi trường sống an ninh cho các cư dân.</p>\n<p class=\"Normal\">\n	Mỗi căn có diện tích 147-264,2m2, thiết kế 5 tầng đáp ứng nhu cầu về diện tích ở cho gia đình nhiều thế hệ. Các nhà vườn đều bố trí hố chờ thang máy để việc di chuyển giữa các tầng của căn nhà thuận lợi. Mỗi tầng mang những chức năng chuyên biệt, đáp ứng đầy đủ các nhu cầu sinh hoạt của gia đình, giúp cư dân thỏa sức sáng tạo và bài trí không gian sống theo mong muốn.</p>\n<p class=\"Normal\">\n	Các căn nhà bố trí với không gian thoáng đãng, ánh sáng tự nhiên chiếu rọi qua những khung cửa sổ kính lớn, giúp căn nhà bừng sáng tự nhiên, tốt cho sức khỏe. Phần không gian chung trong các căn nhà khá rộng và thân thiện phù hợp với nhu cầu giải trí của cả gia đình.</p>\n<p class=\"Normal\">\n	Dự án được chủ đầu tư chú trọng xây dựng hệ thống cây xanh, đường dạo bộ, cảnh quan thiên nhiên và có mật độ xây dựng chỉ chiếm 30% diện tích.</p>\n<table align=\"center\" border=\"0\" cellpadding=\"3\" cellspacing=\"0\" class=\"tplCaption\"><tbody><tr><td>\n				<img alt=\"polyad\" data-natural-width=\"500\" src=\"http://img.f25.kinhdoanh.vnecdn.net/2016/03/30/29-3-201623-8231-1459304202.png\" style=\"\"></td>\n		</tr><tr><td>\n				<p class=\"Image\">\n					Công ty TNHH Liên doanh ô tô Hòa Bình. Hotline: 0934 588 871.  Website:<a href=\"http://www.pandorahanoi.vn\">www.pandorahanoi.vn</a></p>\n			</td>\n		</tr></tbody></table><p class=\"Normal\">\n	Ngoài các khu vui chơi, giải trí, trường học lớn lân cận, nội khu dự án Pandora còn  bố trí các tiện ích đồng bộ, hiện đại, đáp ứng tối đa nhu cầu an cư của người dân như hệ thống trường liên cấp từ mầm non đến trung học cơ sở, bể bơi 4 mùa, vườn tiệc nướng…</p>\n<p class=\"Normal\">\n	Từ Pandora chỉ mất 5 phút để tới trung tâm hành chính của quận, hơn 100m ra tới đường Nguyễn Trãi, hầm chui nút giao Thanh Xuân giúp dễ dàng di chuyển từ dự án tới trung tâm thành phố.</p>\n<p class=\"Normal\">\n	Dự án gần nhiều bệnh viện như Tuệ Tĩnh, Xây dựng và các trường đại học gồm Công nghệ Giao thông Vận tải, Hà Nội, Kiến trúc, Học viện An ninh, các trường phổ thông. Trong tương lai, chủ đầu tư sẽ xây dựng hệ thống trường liên cấp từ mầm non, tiểu học và trung học cơ sở ngay tại nội khu của Pandora.</p>\n<p class=\"Normal\" style=\"text-align:right;\">\n	<strong>Thanh Thư</strong></p>                                    ', '', '', 1, 1, 0, 0, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `table_yahoo`
--

CREATE TABLE `table_yahoo` (
  `id` int(10) UNSIGNED NOT NULL,
  `noibat` tinyint(4) NOT NULL,
  `ten` varchar(225) NOT NULL,
  `tenkhongdau` varchar(255) NOT NULL,
  `photo` varchar(100) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `stt` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hienthi` tinyint(1) NOT NULL DEFAULT 1,
  `ngaytao` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ngaysua` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `yahoo` varchar(50) NOT NULL,
  `skype` varchar(50) NOT NULL,
  `dienthoai` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tenen` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `table_yahoo`
--

INSERT INTO `table_yahoo` (`id`, `noibat`, `ten`, `tenkhongdau`, `photo`, `thumb`, `stt`, `hienthi`, `ngaytao`, `ngaysua`, `yahoo`, `skype`, `dienthoai`, `email`, `tenen`) VALUES
(7, 0, 'Mr. Sinh (Kinh Doanh & Hỗ Trợ Kỹ Thuật)', '', '', '', 1, 1, 1558069428, 0, 'yahoo_gd', 'skype_gd', '0978262345', 'danangweb.vn@gmail.com', ''),
(8, 0, 'Ms. Dung(Kinh Doanh)', '', '', '', 1, 1, 1558069469, 0, '0008980001', '0008980001', '0008980001', 'hoangdung4420@gmail.com', '');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_about`
--
ALTER TABLE `table_about`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_anhnen`
--
ALTER TABLE `table_anhnen`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_background`
--
ALTER TABLE `table_background`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_com`
--
ALTER TABLE `table_com`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_comment`
--
ALTER TABLE `table_comment`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_company`
--
ALTER TABLE `table_company`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_com_quyen`
--
ALTER TABLE `table_com_quyen`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_contact`
--
ALTER TABLE `table_contact`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_danhgiasao`
--
ALTER TABLE `table_danhgiasao`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_group`
--
ALTER TABLE `table_group`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_hinhanh`
--
ALTER TABLE `table_hinhanh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_letruot`
--
ALTER TABLE `table_letruot`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_news`
--
ALTER TABLE `table_news`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_news_danhmuc`
--
ALTER TABLE `table_news_danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_news_list`
--
ALTER TABLE `table_news_list`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_online`
--
ALTER TABLE `table_online`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_permission`
--
ALTER TABLE `table_permission`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_phanquyen`
--
ALTER TABLE `table_phanquyen`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product`
--
ALTER TABLE `table_product`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_cat`
--
ALTER TABLE `table_product_cat`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_danhmuc`
--
ALTER TABLE `table_product_danhmuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_list`
--
ALTER TABLE `table_product_list`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_product_size`
--
ALTER TABLE `table_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_protag`
--
ALTER TABLE `table_protag`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_slider`
--
ALTER TABLE `table_slider`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_tags`
--
ALTER TABLE `table_tags`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_tinhtrang`
--
ALTER TABLE `table_tinhtrang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_user`
--
ALTER TABLE `table_user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_user_limit`
--
ALTER TABLE `table_user_limit`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_user_log`
--
ALTER TABLE `table_user_log`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_vnexpress`
--
ALTER TABLE `table_vnexpress`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `table_yahoo`
--
ALTER TABLE `table_yahoo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=270;

--
-- AUTO_INCREMENT cho bảng `table_about`
--
ALTER TABLE `table_about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT cho bảng `table_anhnen`
--
ALTER TABLE `table_anhnen`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `table_background`
--
ALTER TABLE `table_background`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT cho bảng `table_com`
--
ALTER TABLE `table_com`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `table_comment`
--
ALTER TABLE `table_comment`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `table_company`
--
ALTER TABLE `table_company`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `table_com_quyen`
--
ALTER TABLE `table_com_quyen`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT cho bảng `table_contact`
--
ALTER TABLE `table_contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT cho bảng `table_danhgiasao`
--
ALTER TABLE `table_danhgiasao`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `table_group`
--
ALTER TABLE `table_group`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `table_hinhanh`
--
ALTER TABLE `table_hinhanh`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1014;

--
-- AUTO_INCREMENT cho bảng `table_letruot`
--
ALTER TABLE `table_letruot`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT cho bảng `table_news`
--
ALTER TABLE `table_news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=343;

--
-- AUTO_INCREMENT cho bảng `table_news_danhmuc`
--
ALTER TABLE `table_news_danhmuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `table_news_list`
--
ALTER TABLE `table_news_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `table_online`
--
ALTER TABLE `table_online`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58296;

--
-- AUTO_INCREMENT cho bảng `table_permission`
--
ALTER TABLE `table_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT cho bảng `table_phanquyen`
--
ALTER TABLE `table_phanquyen`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `table_product`
--
ALTER TABLE `table_product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1030;

--
-- AUTO_INCREMENT cho bảng `table_product_cat`
--
ALTER TABLE `table_product_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT cho bảng `table_product_danhmuc`
--
ALTER TABLE `table_product_danhmuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=197;

--
-- AUTO_INCREMENT cho bảng `table_product_list`
--
ALTER TABLE `table_product_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=172;

--
-- AUTO_INCREMENT cho bảng `table_product_size`
--
ALTER TABLE `table_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `table_protag`
--
ALTER TABLE `table_protag`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2588;

--
-- AUTO_INCREMENT cho bảng `table_slider`
--
ALTER TABLE `table_slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=407;

--
-- AUTO_INCREMENT cho bảng `table_tags`
--
ALTER TABLE `table_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;

--
-- AUTO_INCREMENT cho bảng `table_tinhtrang`
--
ALTER TABLE `table_tinhtrang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `table_user`
--
ALTER TABLE `table_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT cho bảng `table_user_limit`
--
ALTER TABLE `table_user_limit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `table_user_log`
--
ALTER TABLE `table_user_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=610;

--
-- AUTO_INCREMENT cho bảng `table_vnexpress`
--
ALTER TABLE `table_vnexpress`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `table_yahoo`
--
ALTER TABLE `table_yahoo`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
