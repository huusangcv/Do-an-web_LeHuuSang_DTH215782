-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 15, 2024 at 10:48 AM
-- Server version: 10.5.26-MariaDB
-- PHP Version: 8.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hef4aca799_api_users`
--

-- --------------------------------------------------------

--
-- Table structure for table `recommend`
--

CREATE TABLE `recommend` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `name_vi` varchar(255) NOT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `year` int(11) NOT NULL,
  `rate` varchar(255) NOT NULL,
  `vote_count` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `recommend`
--

INSERT INTO `recommend` (`id`, `name_en`, `name_vi`, `thumb`, `slug`, `year`, `rate`, `vote_count`, `time`, `created_at`, `updated_at`) VALUES
(1, 'Transformers One', 'Transformers Một', 'transformers-mot-thumb.jpg', 'transformers-mot', 2024, '7.5', 158, '2024-12-14 08:15:26', '2024-12-13 07:30:58', '2024-12-14 01:15:26'),
(2, 'Joker: Folie à Deux', 'Joker 2: Điên Có Đôi', 'joker-dien-co-doi-thumb.jpg', 'joker-dien-co-doi', 2024, '0', 0, '2024-12-13 14:31:40', '2024-12-13 07:31:40', '2024-12-13 07:31:40'),
(3, 'Gangnam B-Side', 'Góc Khuất Gangnam', 'goc-khuat-gangnam-thumb.jpg', 'goc-khuat-gangnam', 2024, '10', 2, '2024-12-13 14:32:06', '2024-12-13 07:32:06', '2024-12-13 07:32:06'),
(4, 'Smile 2', 'Cười 2', 'cuoi-2-thumb.jpg', 'cuoi-2', 2024, '6.6', 749, '2024-12-13 14:32:43', '2024-12-13 07:32:43', '2024-12-13 07:32:43'),
(5, 'Arcane (Season 2)', 'Arcane (Phần 2)', 'arcane-phan-2-thumb.jpg', 'arcane-phan-2', 2024, '8.7', 4052, '2024-12-13 14:33:19', '2024-12-13 07:33:19', '2024-12-13 07:33:19'),
(6, 'Case Closed: The Million-Dollar Pentagram', 'Thám Tử Lừng Danh Conan: Ngôi Sao 5 Cánh 1 Triệu Đô', 'tham-tu-lung-danh-conan-ngoi-sao-5-canh-1-trieu-do-thumb.jpg', 'tham-tu-lung-danh-conan-ngoi-sao-5-canh-1-trieu-do', 2024, '6.8', 24, '2024-12-13 14:34:00', '2024-12-13 07:34:00', '2024-12-13 07:34:00'),
(7, 'Venom: The Last Dance', 'Venom: The Last Dance', 'venom-the-last-dance-thumb.jpg', 'venom-the-last-dance', 2024, '6.714', 1307, '2024-12-13 14:34:26', '2024-12-13 07:34:26', '2024-12-13 07:34:26'),
(10, 'Red One', 'Mật Mã Đỏ', 'mat-ma-do-thumb.jpg', 'mat-ma-do', 2024, '8.5', 9, '2024-12-14 16:38:45', '2024-12-14 09:38:45', '2024-12-14 09:38:45');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recommend`
--
ALTER TABLE `recommend`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `recommend_slug_unique` (`slug`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recommend`
--
ALTER TABLE `recommend`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
