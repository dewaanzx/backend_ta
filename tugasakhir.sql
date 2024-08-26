-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2024 at 09:29 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasakhir`
--

-- --------------------------------------------------------

--
-- Table structure for table `daily_transaction`
--

CREATE TABLE `daily_transaction` (
  `id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `transaction` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daily_transaction`
--

INSERT INTO `daily_transaction` (`id`, `date`, `transaction`, `created_at`, `updated_at`, `deleted_at`) VALUES
(7, '2024-08-14', '12', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(8, '2024-08-13', '7', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(9, '2024-08-12', '10', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(10, '2024-08-11', '10', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(11, '2024-08-10', '7', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(12, '2024-08-09', '4', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(13, '2024-08-08', '7', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(14, '2024-08-07', '5', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(15, '2024-08-06', '3', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(16, '2024-08-05', '8', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(17, '2024-08-04', '3', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(18, '2024-08-03', '10', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(19, '2024-08-02', '8', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(20, '2024-08-01', '1', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(21, '2024-07-31', '1', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(22, '2024-07-30', '2', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(23, '2024-07-29', '6', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(24, '2024-07-28', '5', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(25, '2024-07-27', '4', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(26, '2024-07-26', '6', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(27, '2024-07-25', '7', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(28, '2024-07-24', '5', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(29, '2024-07-23', '5', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(30, '2024-07-22', '1', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(31, '2024-07-21', '9', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(32, '2024-07-20', '9', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(33, '2024-07-19', '9', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(34, '2024-07-18', '7', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(35, '2024-07-17', '9', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(36, '2024-07-16', '3', '2024-08-14 06:46:20', '2024-08-14 06:46:20', NULL),
(37, '2024-08-15', '2', '2024-08-15 03:35:20', '2024-08-15 03:35:20', NULL),
(38, '2024-08-16', '1', '2024-08-16 05:46:19', '2024-08-16 05:46:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `divisions`
--

CREATE TABLE `divisions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `divisions`
--

INSERT INTO `divisions` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'TRANSPORT-MGL', '2024-06-27 04:03:52', '2024-06-27 04:03:52', NULL),
(2, 'TRANSPORT-PWJ', '2024-06-27 04:04:15', '2024-06-27 04:04:15', NULL),
(3, 'TRANSPORT-WSB', '2024-06-27 04:04:27', '2024-06-27 04:04:27', NULL),
(4, 'TRANSPORT-KBM', '2024-06-27 04:04:43', '2024-06-27 04:04:43', NULL),
(5, 'IP', '2024-06-27 04:04:54', '2024-06-27 04:04:54', NULL),
(16, 'magang', '2024-07-19 04:06:11', '2024-07-19 04:06:11', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `knex_migrations`
--

CREATE TABLE `knex_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `batch` int(11) DEFAULT NULL,
  `migration_time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `knex_migrations`
--

INSERT INTO `knex_migrations` (`id`, `name`, `batch`, `migration_time`) VALUES
(1, '20220630033048_users.js', 1, '2024-06-13 05:09:42'),
(2, '20231025080757_cars.js', 1, '2024-06-13 05:09:42'),
(3, '20231025080805_rooms.js', 1, '2024-06-13 05:09:42'),
(4, '20231106031313_room_transactions.js', 1, '2024-06-13 05:09:42'),
(5, '20231106031318_car_transactions.js', 1, '2024-06-13 05:09:42'),
(6, '20231107032516_divisions.js', 1, '2024-06-13 05:09:42'),
(7, '20231107074324_drivers.js', 1, '2024-06-13 05:09:42'),
(8, '20231115090130_notifications.js', 1, '2024-06-13 05:09:42'),
(9, '20231115090131_altercars.js', 2, '2024-07-03 13:52:47'),
(10, '20231115090131_altercarstransaction.js', 3, '2024-07-03 13:57:48');

-- --------------------------------------------------------

--
-- Table structure for table `knex_migrations_lock`
--

CREATE TABLE `knex_migrations_lock` (
  `index` int(10) UNSIGNED NOT NULL,
  `is_locked` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `knex_migrations_lock`
--

INSERT INTO `knex_migrations_lock` (`index`, `is_locked`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE `materials` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `quantity` int(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`id`, `name`, `size`, `quantity`, `picture`, `created_at`, `updated_at`, `deleted_at`) VALUES
(4, 'Attenuator Pat', 'UPC3 dB', 8, '1721037526790-Attenuator Pat.png', '2024-06-27 06:08:44', '2024-06-27 06:08:44', NULL),
(5, 'Kabel SFP 100G', '10 KM', 0, '1721037598803-SFP100G.png', '2024-06-27 06:27:15', '2024-06-27 06:27:15', NULL),
(6, 'Kabel SFP 10G', '100 KM', 16, '1721037733695-SFP100G.png', '2024-06-28 00:23:27', '2024-06-28 00:23:27', NULL),
(7, 'Kabel SFP 10G', '80 KM', 19, '1721037783616-SFP.png', '2024-06-28 01:30:18', '2024-06-28 01:30:18', NULL),
(8, 'Kabel D SC-SC', '3 M', 19, '1721037838457-SC-SC.png', '2024-06-29 14:03:18', '2024-06-29 14:03:18', NULL),
(9, 'Kabel S-SC-LC', '20 M', 18, '1721037909993-SC-LC.png', '2024-06-29 14:35:05', '2024-06-29 14:35:05', NULL),
(11, 'Kabel Pigtail SC', 'Pigtail G657', 28, '1721037962954-Pigtail-SC.png', '2024-06-29 14:57:04', '2024-06-29 14:57:04', NULL),
(12, 'Kabel Pigtail SC', 'Pigtail G655', 0, '1721037993817-Pigtail-SC.png', '2024-06-29 15:12:23', '2024-06-29 15:12:23', NULL),
(13, 'Kabel S-FC-FC', '20 M', 100, '1721038037243-FC-FC.png', '2024-07-02 08:40:24', '2024-07-02 08:40:24', NULL),
(14, 'Kabel S-FC-FC', '15 M', 19, '1721038062535-FC-FC.png', '2024-07-04 02:21:06', '2024-07-04 02:21:06', NULL),
(15, 'Kabel S-SC-LC', '2 M', 20, '1720623174304-SC-LC.png', '2024-07-10 14:52:54', '2024-07-10 14:52:54', NULL),
(18, 'Kabel FC-FC', '20 M', 20, '1721125752798-SC-LC.png', '2024-07-16 10:29:12', '2024-07-16 10:29:12', NULL),
(19, 'Kabel SC-DLC', '15 M', 20, '1721350237364-FC-FC.png', '2024-07-19 00:50:37', '2024-07-19 00:50:37', NULL),
(20, 'Kabel D-SC-SC', '10 M', 20, '1721350978669-S-SC-SC.png', '2024-07-19 01:02:58', '2024-07-19 01:02:58', NULL),
(21, 'Kabel SC-DLC-FC', 'M-F', 20, '1721361894684-SFP_10M.png', '2024-07-19 04:04:54', '2024-07-19 04:04:54', NULL),
(24, 'Kabel Tes', '1,5 M', 21, '1723786850992-New Wireframe 2.png', '2024-08-16 05:40:51', '2024-08-16 05:40:51', NULL),
(25, 'Kabel Tes', '2 M', 20, '1723788178631-header.png', '2024-08-16 06:02:58', '2024-08-16 06:02:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `material_transactions`
--

CREATE TABLE `material_transactions` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `destination` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `datetime` datetime DEFAULT NULL,
  `material_id` int(11) DEFAULT NULL,
  `quantity` int(11) NOT NULL,
  `status` enum('Dikonfirmasi','Diambil') DEFAULT 'Diambil',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `material_transactions`
--

INSERT INTO `material_transactions` (`id`, `user_id`, `destination`, `description`, `datetime`, `material_id`, `quantity`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(20, 1, 'Semarang', 'Transaction 1', '2024-07-11 10:00:00', 4, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(21, 2, 'Salatiga', 'Transaction 2', '2024-07-11 11:30:00', 5, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(22, 3, 'Kudus', 'Transaction 3', '2024-07-11 12:45:00', 6, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(23, 1, 'Purwokerto', 'Transaction 4', '2024-07-11 13:15:00', 7, 0, 'Diambil', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(24, 5, 'Magelang', 'Transaction 5', '2024-07-11 14:00:00', 8, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(25, 1, 'Klaten', 'Transaction 6', '2024-07-11 14:30:00', 9, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(26, 2, 'Solo', 'Transaction 7', '2024-07-11 15:00:00', 4, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(27, 3, 'Boyolali', 'Transaction 8', '2024-07-11 15:30:00', 5, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(28, 2, 'Demak', 'Transaction 9', '2024-07-11 16:00:00', 6, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(29, 5, 'Pekalongan', 'Transaction 10', '2024-07-11 16:30:00', 7, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(30, 1, 'Wonogiri', 'Transaction 11', '2024-07-11 17:00:00', 8, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(31, 2, 'Magelang', 'Transaction 12', '2024-07-11 17:30:00', 9, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(32, 3, 'Salatiga', 'Transaction 13', '2024-07-11 18:00:00', 4, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(33, 2, 'Purwodaddy', 'Uu aa ii', '2024-07-11 18:30:00', 14, 0, 'Dikonfirmasi', '2024-07-11 08:59:43', '2024-07-11 08:59:43', NULL),
(35, 1, 'testes', 'tes', '2024-07-14 19:47:00', 14, 0, 'Diambil', '2024-07-14 12:47:13', '2024-07-14 12:47:13', NULL),
(36, 1, 'Lorem Ipsum', 'Solo', '2024-07-15 07:00:00', 4, 0, 'Diambil', '2024-07-15 10:12:47', '2024-07-15 10:12:47', NULL),
(37, 1, 'Lorem Ipsum', 'Solo', '2024-07-15 07:00:00', 4, 0, 'Diambil', '2024-07-15 10:14:07', '2024-07-15 10:14:07', NULL),
(38, 1, 'Lorem Ipsum', 'Solo', '2024-07-15 07:00:00', 4, 0, 'Diambil', '2024-07-15 10:14:49', '2024-07-15 10:14:49', NULL),
(39, 1, 'Lorem Ipsum', 'Solo', '2024-07-15 07:00:00', 4, 0, 'Diambil', '2024-07-15 10:16:10', '2024-07-15 10:16:10', NULL),
(40, 1, 'Lorem Ipsum', 'Solo', '2024-07-15 07:00:00', 4, 0, 'Diambil', '2024-07-15 10:16:45', '2024-07-15 10:16:45', NULL),
(41, 1, 'Lorem Ipsum', 'Solo', '2024-07-15 07:00:00', 4, 0, 'Dikonfirmasi', '2024-07-15 10:17:30', '2024-07-15 10:17:30', NULL),
(42, 1, 'tes', 'tes', '2024-07-15 17:20:00', 4, 0, 'Dikonfirmasi', '2024-07-15 10:23:36', '2024-07-15 10:23:36', NULL),
(43, 1, 'Purwodaddy', 'uwu', '2024-07-15 17:24:00', 9, 0, 'Dikonfirmasi', '2024-07-15 10:24:11', '2024-07-15 10:24:11', NULL),
(44, 1, 'Wonosobo', 'Membenarkan Antena', '2024-07-15 17:24:00', 5, 0, 'Dikonfirmasi', '2024-07-15 10:25:01', '2024-07-15 10:25:01', NULL),
(45, 1, 'Magelang', 'Kabel Putus Jembatan', '2024-07-15 17:50:00', 6, 0, 'Dikonfirmasi', '2024-07-15 10:50:54', '2024-07-15 10:50:54', NULL),
(46, 1, 'Kutoarjo', 'Memberikan kabel', '2024-07-15 18:02:00', 11, 0, 'Dikonfirmasi', '2024-07-15 11:04:39', '2024-07-15 11:04:39', NULL),
(47, 1, 'Purworejo', 'Melakukan filterisasi mingguan', '2024-07-15 18:05:00', 14, 0, 'Dikonfirmasi', '2024-07-15 11:05:44', '2024-07-15 11:05:44', NULL),
(48, 27, 'Situbondo', 'Ngetes bang', '2024-07-15 18:40:00', 4, 0, 'Dikonfirmasi', '2024-07-15 11:41:12', '2024-07-15 11:41:12', NULL),
(49, 27, 'Malang', 'Buat benerin antenna', '2024-07-15 23:04:00', 4, 0, 'Dikonfirmasi', '2024-07-15 16:04:55', '2024-07-15 16:04:55', NULL),
(50, 28, 'Purworejo', 'Mengganti kabel putus', '2024-07-10 08:47:00', 5, 0, 'Dikonfirmasi', '2024-07-16 01:48:40', '2024-07-16 01:48:40', NULL),
(51, 27, 'Magelang', 'Kabel Putus', '2024-07-16 17:43:00', 4, 0, 'Dikonfirmasi', '2024-07-16 10:43:35', '2024-07-16 10:43:35', NULL),
(52, 1, 'Surakarta', 'Mengganti attenuator rusak', '2024-07-19 08:12:00', 4, 0, 'Dikonfirmasi', '2024-07-19 01:12:50', '2024-07-19 01:12:50', NULL),
(53, 1, 'Blora', 'Mnegganti attenuator pat', '2024-07-19 11:11:00', 4, 0, 'Dikonfirmasi', '2024-07-19 04:11:29', '2024-07-19 04:11:29', NULL),
(54, 1, 'ts', 'tes', '2024-08-16 18:50:00', 4, 0, 'Diambil', '2024-08-09 06:50:06', '2024-08-09 06:50:06', NULL),
(55, 1, 'tes', 'tes', '2024-08-28 19:33:00', 4, 0, 'Diambil', '2024-08-09 08:29:24', '2024-08-09 08:29:24', NULL),
(56, 1, 'tes', 'tes', '2024-08-28 19:33:00', 4, 0, 'Diambil', '2024-08-09 08:29:32', '2024-08-09 08:29:32', NULL),
(57, 1, 'tes', 'tes', '2024-08-28 19:33:00', 4, 4, 'Diambil', '2024-08-09 08:30:54', '2024-08-09 08:30:54', NULL),
(58, 1, 'tes', 'tes', '2024-08-28 19:33:00', 4, 6, 'Diambil', '2024-08-09 08:31:28', '2024-08-09 08:31:28', NULL),
(60, 1, 'Surakarta', 'Tes', '2024-08-09 16:19:00', 4, 12, 'Dikonfirmasi', '2024-08-09 09:19:13', '2024-08-09 09:19:13', NULL),
(61, 1, 'Surakarta', 'Membenarkan Kabel di Area Bandongan', '2024-08-12 20:02:00', 5, 5, 'Dikonfirmasi', '2024-08-12 13:02:43', '2024-08-12 13:02:43', NULL),
(62, 1, 'Magelang', 'Membenarkan Kabel Area Mertoyudan', '2024-08-12 20:04:00', 5, 7, 'Dikonfirmasi', '2024-08-12 13:04:15', '2024-08-12 13:04:15', NULL),
(63, 1, 'ffef', 'fe', '2024-08-14 09:25:00', 5, 5, 'Diambil', '2024-08-14 02:27:17', '2024-08-14 02:27:17', NULL),
(64, 1, 'Magelang', 'Ngetes', '2024-08-07 09:31:00', 5, 1, 'Diambil', '2024-08-14 02:29:02', '2024-08-14 02:29:02', NULL),
(65, 1, 'Magelang', 'Ngetes', '2024-08-14 12:03:00', 4, 1, 'Diambil', '2024-08-14 05:03:54', '2024-08-14 05:03:54', NULL),
(66, 1, 'tes', 'tes', '2024-09-04 13:44:00', 4, 2, 'Diambil', '2024-08-14 06:39:24', '2024-08-14 06:39:24', NULL),
(67, 1, 'tes', 'tes', '2024-09-04 13:44:00', 4, 2, 'Diambil', '2024-08-14 06:39:59', '2024-08-14 06:39:59', NULL),
(68, 1, 'tes', 'tes', '2024-09-04 13:44:00', 4, 2, 'Diambil', '2024-08-14 06:40:20', '2024-08-14 06:40:20', NULL),
(69, 1, 'tes', 'tes', '2024-09-04 13:44:00', 4, 2, 'Diambil', '2024-08-14 06:40:35', '2024-08-14 06:40:35', NULL),
(70, 1, 'tes', 'tes', '2024-09-04 13:44:00', 4, 2, 'Diambil', '2024-08-14 06:40:59', '2024-08-14 06:40:59', NULL),
(71, 1, 'tes', 'tes', '2024-09-04 13:44:00', 4, 2, 'Diambil', '2024-08-14 06:41:19', '2024-08-14 06:41:19', NULL),
(72, 1, 'tes', 'tes', '2024-09-04 13:44:00', 6, 2, 'Diambil', '2024-08-14 06:41:26', '2024-08-14 06:41:26', NULL),
(73, 1, 'te', 'tes', '2024-08-28 13:47:00', 6, 1, 'Diambil', '2024-08-14 06:42:25', '2024-08-14 06:42:25', NULL),
(74, 1, 'te', 'tes', '2024-08-28 13:47:00', 4, 1, 'Diambil', '2024-08-14 06:43:45', '2024-08-14 06:43:45', NULL),
(75, 1, 'te', 'tes', '2024-09-05 13:47:00', 7, 1, 'Diambil', '2024-08-14 06:43:56', '2024-08-14 06:43:56', NULL),
(76, 1, 'te', 'tes', '2024-09-05 13:47:00', 8, 1, 'Diambil', '2024-08-14 06:44:13', '2024-08-14 06:44:13', NULL),
(77, 1, 'te', 'tes', '2024-09-10 13:47:00', 9, 1, 'Diambil', '2024-08-14 06:44:21', '2024-08-14 06:44:21', NULL),
(78, 1, 'te', 'tes', '2024-09-10 13:47:00', 11, 1, 'Diambil', '2024-08-14 06:46:47', '2024-08-14 06:46:47', NULL),
(79, 1, 'Wonosobo', 'Kabel Putus', '2024-08-15 10:35:00', 4, 2, 'Dikonfirmasi', '2024-08-15 03:35:20', '2024-08-15 03:35:20', NULL),
(80, 35, 'Magelang', 'Ngetes tujuan', '2024-08-15 11:27:00', 4, 3, 'Dikonfirmasi', '2024-08-15 04:27:06', '2024-08-15 04:27:06', NULL),
(81, 1, 'Magelang', 'Kabel Rusak', '2024-08-16 12:46:00', 4, 3, 'Diambil', '2024-08-16 05:46:19', '2024-08-16 05:46:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `transaction_id` int(11) DEFAULT NULL,
  `notification` text DEFAULT NULL,
  `type` enum('Material','Room') DEFAULT NULL,
  `status` enum('Unread','Read') DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `user_id`, `transaction_id`, `notification`, `type`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(17, 1, 20, 'Permintaan Pengambilan Material Magelsng telah dibuat!', 'Material', 'Read', '2024-07-10 09:36:54', '2024-07-10 09:36:54', NULL),
(18, 1, 25, 'Permintaan Pengambilan Material Lorem Ipsum telah dibuat!', 'Material', 'Read', '2024-07-10 13:53:56', '2024-07-10 13:53:56', NULL),
(19, 1, 30, 'Permintaan Pengambilan Material Lorem Ipsum telah dibuat!', 'Material', 'Read', '2024-07-10 13:55:23', '2024-07-10 13:55:23', NULL),
(20, 1, 35, 'Permintaan Pengambilan Material testes telah dibuat!', 'Material', 'Read', '2024-07-14 12:47:13', '2024-07-14 12:47:13', NULL),
(21, 1, 41, 'Permintaan Pengambilan Material Lorem Ipsum telah dibuat!', 'Material', 'Read', '2024-07-15 10:17:30', '2024-07-15 10:17:30', NULL),
(22, 1, 42, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-07-15 10:23:36', '2024-07-15 10:23:36', NULL),
(23, 1, 43, 'Permintaan Pengambilan Material Purwodaddy telah dibuat!', 'Material', 'Read', '2024-07-15 10:24:11', '2024-07-15 10:24:11', NULL),
(24, 1, 44, 'Permintaan Pengambilan Material Wonosobo telah dibuat!', 'Material', 'Read', '2024-07-15 10:25:01', '2024-07-15 10:25:01', NULL),
(25, 1, 45, 'Permintaan Pengambilan Material Magelang telah dibuat!', 'Material', 'Read', '2024-07-15 10:50:54', '2024-07-15 10:50:54', NULL),
(26, 1, 46, 'Permintaan Pengambilan Material Kutoarjo telah dibuat!', 'Material', 'Read', '2024-07-15 11:04:39', '2024-07-15 11:04:39', NULL),
(27, 1, 47, 'Permintaan Pengambilan Material Purworejo telah dibuat!', 'Material', 'Read', '2024-07-15 11:05:44', '2024-07-15 11:05:44', NULL),
(28, 27, 48, 'Permintaan Pengambilan Material Situbondo telah dibuat!', 'Material', 'Read', '2024-07-15 11:41:12', '2024-07-15 11:41:12', NULL),
(29, 27, 49, 'Permintaan Pengambilan Material Malang telah dibuat!', 'Material', 'Read', '2024-07-15 16:04:55', '2024-07-15 16:04:55', NULL),
(30, 28, 50, 'Permintaan Pengambilan Material Purworejo telah dibuat!', 'Material', 'Read', '2024-07-16 01:48:40', '2024-07-16 01:48:40', NULL),
(31, 27, 51, 'Permintaan Pengambilan Material Magelang telah dibuat!', 'Material', 'Read', '2024-07-16 10:43:35', '2024-07-16 10:43:35', NULL),
(32, 1, 52, 'Permintaan Pengambilan Material Surakarta telah dibuat!', 'Material', 'Read', '2024-07-19 01:12:50', '2024-07-19 01:12:50', NULL),
(33, 1, 53, 'Permintaan Pengambilan Material Blora telah dibuat!', 'Material', 'Read', '2024-07-19 04:11:29', '2024-07-19 04:11:29', NULL),
(34, 1, 54, 'Permintaan Pengambilan Material ts telah dibuat!', 'Material', 'Read', '2024-08-09 06:50:06', '2024-08-09 06:50:06', NULL),
(35, 1, 55, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-08-09 08:29:24', '2024-08-09 08:29:24', NULL),
(36, 1, 56, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-08-09 08:29:32', '2024-08-09 08:29:32', NULL),
(37, 1, 57, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-08-09 08:30:54', '2024-08-09 08:30:54', NULL),
(38, 1, 58, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-08-09 08:31:28', '2024-08-09 08:31:28', NULL),
(39, 1, 59, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-08-09 08:31:39', '2024-08-09 08:31:39', NULL),
(40, 1, 60, 'Permintaan Pengambilan Material Surakarta telah dibuat!', 'Material', 'Read', '2024-08-09 09:19:13', '2024-08-09 09:19:13', NULL),
(41, 1, 61, 'Permintaan Pengambilan Material Surakarta telah dibuat!', 'Material', 'Read', '2024-08-12 13:02:43', '2024-08-12 13:02:43', NULL),
(42, 1, 62, 'Permintaan Pengambilan Material Magelang telah dibuat!', 'Material', 'Read', '2024-08-12 13:04:15', '2024-08-12 13:04:15', NULL),
(43, 1, 63, 'Permintaan Pengambilan Material ffef telah dibuat!', 'Material', 'Read', '2024-08-14 02:27:18', '2024-08-14 02:27:18', NULL),
(44, 1, 64, 'Permintaan Pengambilan Material Magelang telah dibuat!', 'Material', 'Read', '2024-08-14 02:29:02', '2024-08-14 02:29:02', NULL),
(45, 1, 65, 'Permintaan Pengambilan Material Magelang telah dibuat!', 'Material', 'Read', '2024-08-14 05:03:54', '2024-08-14 05:03:54', NULL),
(46, 1, 68, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-08-14 06:40:20', '2024-08-14 06:40:20', NULL),
(47, 1, 69, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-08-14 06:40:35', '2024-08-14 06:40:35', NULL),
(48, 1, 70, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-08-14 06:40:59', '2024-08-14 06:40:59', NULL),
(49, 1, 71, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-08-14 06:41:19', '2024-08-14 06:41:19', NULL),
(50, 1, 72, 'Permintaan Pengambilan Material tes telah dibuat!', 'Material', 'Read', '2024-08-14 06:41:26', '2024-08-14 06:41:26', NULL),
(51, 1, 73, 'Permintaan Pengambilan Material te telah dibuat!', 'Material', 'Read', '2024-08-14 06:42:25', '2024-08-14 06:42:25', NULL),
(52, 1, 74, 'Permintaan Pengambilan Material te telah dibuat!', 'Material', 'Read', '2024-08-14 06:43:45', '2024-08-14 06:43:45', NULL),
(53, 1, 75, 'Permintaan Pengambilan Material te telah dibuat!', 'Material', 'Read', '2024-08-14 06:43:56', '2024-08-14 06:43:56', NULL),
(54, 1, 76, 'Permintaan Pengambilan Material te telah dibuat!', 'Material', 'Read', '2024-08-14 06:44:13', '2024-08-14 06:44:13', NULL),
(55, 1, 77, 'Permintaan Pengambilan Material te telah dibuat!', 'Material', 'Read', '2024-08-14 06:44:21', '2024-08-14 06:44:21', NULL),
(56, 1, 78, 'Permintaan Pengambilan Material te telah dibuat!', 'Material', 'Read', '2024-08-14 06:46:47', '2024-08-14 06:46:47', NULL),
(57, 1, 79, 'Permintaan Pengambilan Material Wonosobo telah dibuat!', 'Material', 'Read', '2024-08-15 03:35:20', '2024-08-15 03:35:20', NULL),
(58, 35, 80, 'Permintaan Pengambilan Material Magelang telah dibuat!', 'Material', 'Read', '2024-08-15 04:27:06', '2024-08-15 04:27:06', NULL),
(59, 1, 81, 'Permintaan Pengambilan Material Magelang telah dibuat!', 'Material', 'Read', '2024-08-16 05:46:19', '2024-08-16 05:46:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` enum('User','Admin','SPV Rooms','SPV Cars') DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `division` varchar(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `verification_token` varchar(255) DEFAULT NULL,
  `status` enum('unverified','verified') DEFAULT 'unverified',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `phone`, `division`, `picture`, `verification_token`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Dewa', 'dewabandis11@gmail.com', '$2a$10$Wk8jBL8CtDjG0GetOpvWQu64iL0TPMFpdk24a/n6fgi6z99BSfFP2', 'User', '88221156329', 'transport-kbm', '1721351841958-3x4.jpg', '', 'verified', '2024-06-13 05:15:12', '2024-06-13 05:15:12', NULL),
(2, 'Dinda Intan Aghniya', 'dinda190204@gmail.com', '$2a$10$Ooh5ncrc1q.7tu1h/smYl.FbaQHZSI1lqA71tuw4O0mYF5VvDv4O.', 'User', '8960283284', 'finance', NULL, '26305c408ac718f5d6ec98cb44aaa4e38b42a422', 'verified', '2024-06-13 15:06:08', '2024-06-13 15:06:08', NULL),
(3, 'haidar', 'dewabandis07@gmail.com', '$2a$10$iWWyXIR3mQOFPXSLOsmkHOOeG4RrNq2CfOCxQkeUfPFfrHO99Juo2', 'Admin', '89123456789', 'finance', NULL, '', 'verified', '2024-06-13 15:08:12', '2024-06-13 15:08:12', NULL),
(5, 'jose', 'jrizal963@gmail.com', '$2a$10$yaRmUrfm9Pz8erpI39jineJJ/UZTgwSeUilx1wl/DCHg/t3LF14Zu', 'User', '99397347327', 'internship', NULL, 'f43ff168231be69a15e5cf82ea149acff022fc85', 'verified', '2024-06-29 13:19:52', '2024-06-29 13:19:52', NULL),
(17, 'Admin', 'admin@gmail.com', '$2a$10$7R9TY.KPppNFhcZfacxVVemAdyYCcaGT.MIURkMHjW7WWBwR.myvu', 'Admin', '8932472812', 'finance', NULL, '5f26f6460575854c3f4ec2d797488cc35ae53ca2', 'verified', '2024-07-11 10:53:00', '2024-07-11 10:53:00', NULL),
(27, 'Saiful Sedang', 'redditforme11@gmail.com', '$2a$10$FvVTucg2Yk0b2RNsHiIkruxedt5wZtZh0L5bjkrj/09hczk5rOoHS', 'User', '88267676668', 'transport-mgl', '1721043769145-pngwing.com (5).png', '4aaaecb0460abd338b95c86bab7e6a50c1f65cb5', 'verified', '2024-07-15 11:38:13', '2024-07-15 11:38:13', NULL),
(28, 'Dewa Saputra', 'silentotakuera@gmail.com', '$2a$10$UJ39Mg1LrPh4FHhAMrFoTuSW5CqKfpZ3fJ/ZaDMa2MjuEfrUnHIy.', 'User', '8871234567', 'transport-pwj', '1721093979615-pngwing.com (24).png', '3cdbe6202aa5e7f75712ad25313848268e0fbe25', 'verified', '2024-07-16 01:15:53', '2024-07-16 01:15:53', NULL),
(32, 'Dewa Baru', 'dewasaputra@dicoding.org', '$2a$10$O9aZbzGsWGH5DuWdumE.geTB4OfwHsFFjUQlWBCydo1IPfvN/XQ5u', 'User', '888821221222', 'TRANSPORT-MGL', NULL, 'ea7cbdf880567a5aa49deeecd35ff6f414e4b8c8', 'verified', '2024-07-19 04:16:02', '2024-07-19 04:16:02', NULL),
(33, 'Tes', 'nyoba@gmail.com', '$2a$10$Vh3pf18LgJ0EuoEbHUkff.yH8efeRxf7TUppMpV8IPfOtnvd7Pg3u', 'User', '867778889989', 'TRANSPORT-MGL', NULL, '4330e3a19d9a311e6e09864c783a2a88c0674e7a', 'verified', '2024-08-12 06:45:28', '2024-08-12 06:45:28', NULL),
(34, 'Dewa Skuy', 'dewaskuy@gmail.com', '$2a$10$Q3VserlrT47q.aVE2Rr/I.GdNWZR8zxxPPz04Zjjd/oK5MKLOTCJy', 'User', '8474324873248', 'TRANSPORT-PWJ', NULL, 'd288f738fc597f40115a96c2ee7c6ca6c50f31d2', 'unverified', '2024-08-13 07:59:11', '2024-08-13 07:59:11', NULL),
(35, 'userbaru1', 'userbaru1@gmail.com', '$2a$10$GetcAm/.qisoSM1mZB48eemuvQgTK1Uc.BmOF8WbgV18bO349vNre', 'User', '847882848584', 'TRANSPORT-PWJ', NULL, 'eb6627a27ffb896b2f3972cd2b7d4f6cf5c287ab', 'verified', '2024-08-15 04:25:55', '2024-08-15 04:25:55', NULL),
(36, 'Testing Lagi', 'testinglagi@gmail.com', '$2a$10$EQZZ82q7Ndn4ZDBPKUj3QuVr/TVqf80ou511MAyHrRvri48NhWQbW', 'User', '73743284848', 'TRANSPORT-PWJ', NULL, '6946c02a263a82aefeef759884b07c6cec5e0492', 'verified', '2024-08-18 11:01:56', '2024-08-18 11:01:56', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daily_transaction`
--
ALTER TABLE `daily_transaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `divisions`
--
ALTER TABLE `divisions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `knex_migrations`
--
ALTER TABLE `knex_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `knex_migrations_lock`
--
ALTER TABLE `knex_migrations_lock`
  ADD PRIMARY KEY (`index`);

--
-- Indexes for table `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `material_transactions`
--
ALTER TABLE `material_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daily_transaction`
--
ALTER TABLE `daily_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `divisions`
--
ALTER TABLE `divisions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `knex_migrations`
--
ALTER TABLE `knex_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `knex_migrations_lock`
--
ALTER TABLE `knex_migrations_lock`
  MODIFY `index` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `materials`
--
ALTER TABLE `materials`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `material_transactions`
--
ALTER TABLE `material_transactions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
