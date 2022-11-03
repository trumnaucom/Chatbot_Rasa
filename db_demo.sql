-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 03, 2022 at 01:26 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int NOT NULL,
  `messages` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `response` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `messages`, `response`) VALUES
(1, 'Xin-chào/Hi/Hello/Chào', 'Chào mừng bạn đến với Morden Shop'),
(2, 'Tôi-cần-tư-vấn-về-các-loại-giày/Tôi-cần-tư-vấn/Tôi muốn được tư vấn', 'Chúng tôi kinh doanh 4 thương hiệu chính, đó là: Nike, Vans, Adidas, Converse. \nBạn yêu thích với thương hiệu nào?'),
(3, 'Các-mẫu-giày-Nike/Các-loại-giày-Nike', 'AF-1 Low x PEACEMINUSONE là sự sáng tạo của nghệ sĩ G-Dragon. sản phẩm  có giá 24.490.000 VNĐ.'),
(4, 'Tôi-muốn-mua-sản-phẩm-này/Tôi-thích-dòng-sản-phẩm-này', 'Bạn vui lòng cung cấp thông tin cá nhân. Bao gồm: Hộ và tên, số điện thoại, địa chỉ giao hàng.'),
(5, 'Nguyễn-Long-Vũ-0336697319-514-Hoàng-Văn-Thụ-,Quy-Nhơn/Lê-Thành-Chung/0351564879/', 'Cảm ơn bạn đã cung cấp thông tin. thông tin hướng dẫn mua hàng sẽ được cung cấp cho bạn trong thời gian sớm nhất'),
(7, 'Tư-vấn-giày-Adidas', 'Giày SUPERSTAR với thiết kế ban đầu dành cho sân bóng rổ vào thập niên 70. Được các ngôi sao hip hop tôn sùng vào thập niên 80.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
