-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 04, 2023 lúc 12:14 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `xproject`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employees`
--

CREATE TABLE `employees` (
  `id` int(11) NOT NULL,
  `name` varchar(205) NOT NULL,
  `address` varchar(205) NOT NULL,
  `salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(1, 'Julie Stanlick', '406 Reindahl Park', 1268),
(2, 'Yolanda Ahrendsen', '48 Dennis Point', 1827),
(3, 'Nealon Mayor', '8 Forster Street', 1359),
(4, 'Virgina Izzatt', '06003 Stone Corner Trail', 1918),
(5, 'Tamar Morford', '160 Memorial Crossing', 1886),
(6, 'Kelli Motto', '0 Lotheville Street', 1698),
(7, 'Stefanie Staite', '885 Amoth Parkway', 1684),
(8, 'Prudence Nelthorp', '9810 Miller Terrace', 1648),
(9, 'Vaughn Bricket', '9 North Pass', 1583),
(10, 'Alidia Whittingham', '568 Hovde Crossing', 1712),
(11, 'Christina Houldey', '55 Moland Parkway', 1818),
(12, 'Daisy McPhillips', '8 Forest Dale Street', 1214),
(13, 'Merrel Bartlam', '5 Forest Dale Drive', 1255),
(14, 'Celina Vannini', '449 Randy Way', 1220),
(15, 'Felita Needham', '9042 Loftsgordon Pass', 1783),
(16, 'Elia Dysart', '7525 Forest Run Trail', 1840),
(17, 'Adelbert Roycraft', '94 Briar Crest Alley', 1844),
(18, 'Malena Lambersen', '6 Delaware Way', 1444),
(19, 'Margarete Gother', '76375 Hanson Street', 1880),
(20, 'Lazaro Sheasby', '316 Corben Park', 1644),
(21, 'Leopold Pensom', '44 Sheridan Lane', 1569),
(22, 'Ibbie Ody', '0 Bashford Avenue', 1746),
(23, 'Giacomo Sebrook', '64105 Green Ridge Circle', 1475),
(24, 'Patty Van den Hof', '0 Talisman Trail', 1290),
(25, 'Frasquito Plaice', '811 East Center', 1974),
(26, 'Phineas Shovelton', '1734 Hoffman Avenue', 1404),
(27, 'Izabel Kensley', '75 Arapahoe Parkway', 1138),
(28, 'Tarah Langeren', '096 Pierstorff Lane', 1842),
(29, 'Cynthia Ducroe', '6 Luster Place', 1574),
(30, 'Sanford Haseman', '6 Kenwood Terrace', 1938),
(31, 'Hastings Pococke', '002 Algoma Terrace', 1288),
(32, 'Carmon Lorek', '715 Clemons Center', 1464),
(33, 'Joy Bartolacci', '3 Cottonwood Circle', 1305),
(34, 'Jaquelin Ketchell', '8 Fremont Place', 1409),
(35, 'Freeman Gonnelly', '6 Petterle Court', 1475),
(36, 'Margeaux Hampton', '92 Sachtjen Point', 1746),
(37, 'Merridie Mangin', '330 Hudson Terrace', 1598),
(38, 'Tildi Moralis', '0001 Fairview Center', 1623),
(39, 'Tawnya Giacobazzi', '24004 Gina Court', 1041),
(40, 'Kalina MacSween', '64 Debra Drive', 1660),
(41, 'Helena McCaughan', '5959 Londonderry Pass', 1546),
(42, 'Allayne Cudbird', '4316 Independence Crossing', 1784),
(43, 'Devlin Penberthy', '24 Service Center', 1819),
(44, 'Ainsley Eastwood', '0639 Oak Valley Way', 1674),
(45, 'Quentin Naper', '2 Towne Plaza', 1550),
(46, 'Gregory Gaitone', '458 Sage Avenue', 1000),
(47, 'Phaidra Readshaw', '50 Monument Parkway', 1236),
(48, 'Quintus Comrie', '727 Mallory Trail', 1236),
(49, 'Rhodia Kinnard', '03655 Forest Dale Street', 1035),
(50, 'Trudi Bower', '16 Riverside Drive', 1263);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
