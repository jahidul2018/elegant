-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2021 at 03:44 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akaunting`
--

-- --------------------------------------------------------

--
-- Table structure for table `0rr_accounts`
--

CREATE TABLE `0rr_accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `opening_balance` double(15,4) NOT NULL DEFAULT 0.0000,
  `bank_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_accounts`
--

INSERT INTO `0rr_accounts` (`id`, `company_id`, `name`, `number`, `currency_code`, `opening_balance`, `bank_name`, `bank_phone`, `bank_address`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Cash', '1', 'USD', 0.0000, 'Cash', NULL, NULL, 1, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(2, 1, 'Rerum tempore.', 'BH20AAMMTZ38I83S0VWQB3', 'EUR', 0.0000, 'Adipisci omnis.', '+44(0)7001907009', '5 Walker Centers\nWest Adrian\nCO6 3EG', 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(3, 1, 'Esse ipsa.', 'MU93GAYP6154741943183990919CSY', 'GBP', 0.0000, 'Velit a.', '0128 958 4452', '51 Fox Underpass\nPort Arthur\nW10 6DY', 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(4, 1, 'Ut enim in non.', 'MU24AYTA1965834523158026089CWP', 'TRY', 0.0000, 'Nihil nihil.', '(00972) 116031', 'Studio 54\nJohnson Falls\nBennettside\nTW4 7JP', 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(5, 1, 'Ad corrupti.', 'LV13EFTRXI54GN9MO1P87', 'EUR', 0.0000, 'Qui nemo.', '07291339078', '3 Ken Greens\nNew Aidenfurt\nDT6 9BF', 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(6, 1, 'Non iure fuga.', 'SI22961740278342041', 'TRY', 0.0000, 'Soluta.', '(0979) 4664472', '272 Laura Spur\nJonesburgh\nPL7 4AJ', 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(7, 1, 'Eligendi.', 'CZ8186775440180847695347', 'GBP', 0.0000, 'Id eveniet.', '(09950) 51356', 'Flat 66t\nGraham Mountain\nDylanchester\nYO31 8WU', 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(8, 1, 'Ratione.', 'LV36ARFNWQL9E271VXZ4I', 'GBP', 0.0000, 'Eos officia.', '0952 805 9333', '69 Joe Drives\nPort Yvonne\nSE19 2BG', 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(9, 1, 'Nesciunt.', 'PT26239257471006887707340', 'GBP', 0.0000, 'Eos totam.', '0606 9571330', 'Flat 91i\nLee Hills\nLake Eleanorshire\nNG9 3FL', 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(10, 1, 'Vel non sint.', 'DE19240486763341508274', 'TRY', 0.0000, 'Enim.', '+44(0)8072556387', '43 Brandon Land\nRileyburgh\nTN14 5GD', 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(11, 1, 'Quaerat.', 'GB09DNRN06405809713117', 'EUR', 0.0000, 'Exercitationem.', '08342 25606', 'Flat 54\nCook Square\nAbigailchester\nRG40 4RX', 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(12, 2, 'Cash', '1', 'USD', 0.0000, 'Cash', NULL, NULL, 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(13, 1, 'Elegant', 'ele-0001', 'BDT', 0.0000, 'ab bank', '01777288229', 'hriday cottage, ka 36/1  shahjahadpur,gulshan, dhaka 1212', 1, 'core::ui', 1, '2021-12-04 03:33:23', '2021-12-04 03:33:23', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `0rr_bills`
--

CREATE TABLE `0rr_bills` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `billed_at` datetime NOT NULL,
  `due_at` datetime NOT NULL,
  `amount` double(15,4) NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double(15,8) NOT NULL,
  `category_id` int(11) NOT NULL DEFAULT 1,
  `contact_id` int(11) NOT NULL,
  `contact_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_bill_histories`
--

CREATE TABLE `0rr_bill_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_bill_items`
--

CREATE TABLE `0rr_bill_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` double(7,2) NOT NULL,
  `price` double(15,4) NOT NULL,
  `total` double(15,4) NOT NULL,
  `tax` double(15,4) NOT NULL DEFAULT 0.0000,
  `discount_rate` double(15,4) NOT NULL DEFAULT 0.0000,
  `discount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_bill_item_taxes`
--

CREATE TABLE `0rr_bill_item_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `bill_item_id` int(11) NOT NULL,
  `tax_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL DEFAULT 0.0000,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_bill_totals`
--

CREATE TABLE `0rr_bill_totals` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_categories`
--

CREATE TABLE `0rr_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_categories`
--

INSERT INTO `0rr_categories` (`id`, `company_id`, `name`, `type`, `color`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Transfer', 'other', '#3c3f72', 1, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(2, 1, 'Deposit', 'income', '#efad32', 1, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(3, 1, 'Sales', 'income', '#6da252', 1, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(4, 1, 'Other', 'expense', '#e5e5e5', 1, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(5, 1, 'General', 'item', '#328aef', 1, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(6, 1, 'Id.', 'item', '#95663c', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(7, 1, 'Harum earum et.', 'other', '#7bec02', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(8, 1, 'Laboriosam aut.', 'expense', '#f099e0', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(9, 1, 'Laudantium.', 'expense', '#374001', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(10, 1, 'Magni.', 'expense', '#8a5ea3', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(11, 1, 'Dolorum.', 'income', '#6cc98f', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(12, 1, 'Eum impedit.', 'other', '#7ea4cd', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(13, 1, 'Quia aut.', 'other', '#0f1cd3', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(14, 1, 'Debitis.', 'item', '#250f58', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(15, 1, 'Iusto in est.', 'item', '#4c3888', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(16, 1, 'Cumque.', 'expense', '#c0d528', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(17, 1, 'Occaecati.', 'income', '#f6e97e', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(18, 1, 'Non voluptate.', 'item', '#0f4f3e', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(19, 1, 'Ea aut veniam.', 'income', '#b9089b', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(20, 1, 'Perspiciatis.', 'item', '#675abe', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(21, 1, 'Eius inventore.', 'item', '#36b5db', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(22, 1, 'Autem quo.', 'item', '#9b2625', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(23, 1, 'Expedita.', 'other', '#978927', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(24, 1, 'Qui ut.', 'other', '#630ebe', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(25, 1, 'Blanditiis.', 'other', '#1d8808', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(26, 1, 'Beatae.', 'income', '#2df466', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(27, 1, 'Accusantium.', 'expense', '#909775', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(28, 1, 'Sed beatae.', 'expense', '#e6eef9', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(29, 1, 'Aut et.', 'other', '#7ac81f', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(30, 1, 'Debitis.', 'other', '#524ec0', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(31, 1, 'Vel quod.', 'expense', '#479313', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(32, 1, 'Commodi.', 'income', '#b0de4a', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(33, 1, 'Doloribus.', 'item', '#04dfe7', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(34, 1, 'Excepturi.', 'item', '#fca225', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(35, 1, 'Vel sint neque.', 'income', '#d6a2fd', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(36, 1, 'Explicabo.', 'expense', '#3be1a1', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(37, 1, 'Non.', 'income', '#a468a8', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(38, 1, 'Officiis porro.', 'expense', '#f82777', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(39, 1, 'Blanditiis.', 'expense', '#577011', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(40, 1, 'Eos voluptatem.', 'other', '#0bea7b', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(41, 1, 'Sed non.', 'item', '#a849ff', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(42, 1, 'Rerum id.', 'other', '#efaee3', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(43, 1, 'Autem dolor.', 'item', '#af5dd9', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(44, 1, 'In autem nam.', 'other', '#18f5fe', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(45, 1, 'Molestias quo.', 'expense', '#691418', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(46, 1, 'Molestiae est.', 'item', '#20b335', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(47, 1, 'In sit.', 'expense', '#aa6def', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(48, 1, 'Similique a.', 'other', '#03e65b', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(49, 1, 'Sunt autem.', 'other', '#f7cd16', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(50, 1, 'Hic tenetur id.', 'item', '#36692e', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(51, 1, 'Rerum.', 'income', '#655661', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(52, 1, 'Harum.', 'item', '#35d8f3', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(53, 1, 'Minus ullam.', 'income', '#b69c3b', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(54, 1, 'Dolor et sed.', 'expense', '#8ac2c9', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(55, 1, 'Esse non in.', 'expense', '#57fd66', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(56, 1, 'Et consequatur.', 'expense', '#953e33', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(57, 1, 'Ipsam rerum.', 'other', '#4a248b', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(58, 1, 'Aliquid qui.', 'expense', '#500f48', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(59, 1, 'In perferendis.', 'item', '#965b8b', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(60, 1, 'Dolor laborum.', 'item', '#9e4f26', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(61, 1, 'Autem laborum.', 'other', '#82ce79', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(62, 1, 'Velit.', 'other', '#fff59d', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(63, 1, 'Dolor fugiat.', 'expense', '#74d095', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(64, 1, 'Aut pariatur.', 'expense', '#8edee6', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(65, 1, 'Dolor quaerat.', 'expense', '#a39bbd', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(66, 1, 'Accusamus.', 'income', '#2f96fc', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(67, 1, 'Dolore odit id.', 'expense', '#d7dd27', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(68, 1, 'Ab illo quae.', 'expense', '#2f6c8c', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(69, 1, 'Et soluta.', 'item', '#8a17e3', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(70, 1, 'Nobis.', 'other', '#dc35ad', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(71, 1, 'Molestias.', 'item', '#52e7de', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(72, 1, 'Minus pariatur.', 'expense', '#b99567', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(73, 1, 'Maxime aliquid.', 'other', '#9a6fee', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(74, 1, 'Aut est fuga.', 'other', '#6d975a', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(75, 1, 'Aperiam.', 'other', '#9a589b', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(76, 1, 'Laudantium.', 'expense', '#0140f4', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(77, 1, 'Id doloremque.', 'item', '#391423', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(78, 1, 'Sequi debitis.', 'item', '#a38555', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(79, 1, 'Sit sed sit ad.', 'income', '#8d8f93', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(80, 1, 'Qui corrupti.', 'item', '#0524f6', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(81, 1, 'Et doloribus.', 'other', '#6abc54', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(82, 1, 'Nihil.', 'income', '#7c2c71', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(83, 1, 'Architecto.', 'expense', '#64df03', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(84, 1, 'Id nesciunt.', 'income', '#07fb1c', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(85, 1, 'Consectetur.', 'income', '#7b3be6', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(86, 1, 'Quibusdam.', 'other', '#451f61', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(87, 1, 'Ad sint.', 'expense', '#20f045', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(88, 1, 'Est non.', 'item', '#496451', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(89, 1, 'Quam dolor.', 'income', '#4817ff', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(90, 1, 'Quia tempora.', 'item', '#9e808f', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(91, 1, 'Deleniti.', 'item', '#c29e60', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(92, 1, 'Accusantium ea.', 'expense', '#cb3ed4', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(93, 1, 'Fugiat sed aut.', 'expense', '#9f4ed3', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(94, 1, 'Quidem sit ut.', 'expense', '#456fa1', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(95, 1, 'Modi qui.', 'item', '#15a472', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(96, 1, 'Error animi.', 'income', '#9742c0', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(97, 1, 'Voluptatem.', 'other', '#26fee5', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(98, 1, 'Omnis sint aut.', 'item', '#cf4db2', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(99, 1, 'Culpa ut eum.', 'other', '#a58d6c', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(100, 1, 'Optio tempora.', 'income', '#2d4f0d', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(101, 1, 'Quasi autem.', 'income', '#c02f08', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(102, 1, 'Quibusdam.', 'expense', '#2c79b0', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(103, 1, 'Aut quibusdam.', 'other', '#13b3be', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(104, 1, 'Dolorem.', 'income', '#a44e0b', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(105, 1, 'Cum rerum.', 'expense', '#088fc8', 0, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(106, 1, 'mishuk', 'item', '#EF3232', 1, 'core::ui', 1, '2021-11-29 03:20:08', '2021-11-29 03:20:08', NULL),
(107, 2, 'Transfer', 'other', '#3c3f72', 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(108, 2, 'Deposit', 'income', '#efad32', 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(109, 2, 'Sales', 'income', '#6da252', 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(110, 2, 'Other', 'expense', '#e5e5e5', 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(111, 2, 'General', 'item', '#328aef', 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_companies`
--

CREATE TABLE `0rr_companies` (
  `id` int(10) UNSIGNED NOT NULL,
  `domain` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_companies`
--

INSERT INTO `0rr_companies` (`id`, `domain`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '', 1, 'core::console', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(2, NULL, 0, 'core::ui', 1, '2021-11-29 03:24:40', '2021-12-02 02:47:38', '2021-12-02 02:47:38');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_contacts`
--

CREATE TABLE `0rr_contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `reference` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_contacts`
--

INSERT INTO `0rr_contacts` (`id`, `company_id`, `type`, `name`, `email`, `user_id`, `tax_number`, `phone`, `address`, `city`, `zip_code`, `state`, `country`, `website`, `currency_code`, `enabled`, `reference`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'vendor', 'Jacob Fox', 'donna.cooper@example.net', NULL, '59737128', '0725 7782024', 'Studio 20t\nWilkinson Roads\nPeterfurt\nSE23 3RG', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Ut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(2, 1, 'vendor', 'Adrian Green', 'pbaker@example.org', NULL, '973307405', '+44(0)971620505', 'Flat 29\nKirsty Views\nRogersstad\nLL14 5NR', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Qui.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(3, 1, 'vendor', 'Tara Carter', 'lindsay.murray@example.net', NULL, '685988006', '+44(0)673590736', '76 Butler Forest\nPort Carole\nLS25 2AY', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'A ut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(4, 1, 'customer', 'Benjamin Moore', 'price.sophie@example.com', NULL, '735743539', '00801730912', '135 Fox Views\nEast Hollybury\nEH26 0LE', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Fuga.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(5, 1, 'customer', 'Liam Adams', 'zachary.ellis@example.org', NULL, '964152047', '0467 2620658', '269 Simpson Loaf\nMurphytown\nTR13 0DP', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(6, 1, 'customer', 'Isobel Baker', 'dpatel@example.net', NULL, '780278102', '(01597) 30341', '417 Eva Burg\nHillchester\nCO9 3JZ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Quae.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(7, 1, 'customer', 'Teagan Morgan', 'sally.reid@example.net', NULL, '674723288', '0564 4293570', '588 Karen Points\nRaybury\nRH15 9TE', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Aut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(8, 1, 'vendor', 'Helena Ward', 'ward.elizabeth@example.net', NULL, '986799592', '00842 169687', '905 James Plaza\nClaireburgh\nLL65 4LN', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Eos.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(9, 1, 'vendor', 'James Knight', 'brown.lily@example.org', NULL, '411977032', '+44(0)0889070341', '962 Brown Manors\nPhillipsstad\nL38 9EB', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Illo.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(10, 1, 'vendor', 'Freya Cox', 'vmartin@example.com', NULL, '686347000', '+44(0)7307081383', 'Flat 79\nVicky Island\nEast Suzanneton\nFK8 1LD', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Id.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(11, 1, 'customer', 'Suzanne Lewis', 'stephanie.baker@example.org', NULL, '223426449', '+44(0)254017011', 'Flat 85n\nSaunders Pass\nNorth Jonathanmouth\nM46 9XG', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Est.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(12, 1, 'vendor', 'Sonia Scott', 'wayne83@example.net', NULL, '121973232', '0976 6127292', 'Flat 95i\nWood Fall\nWest Owen\nS6 1WR', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Ut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(13, 1, 'vendor', 'Bethany Jackson', 'mason.beth@example.org', NULL, '107983379', '+44(0)2260 597488', 'Flat 04\nAdele Radial\nWest Eleanor\nEX14 1QF', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Vero.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(14, 1, 'customer', 'Connor Mitchell', 'ross.elsie@example.org', NULL, '918199191', '0967 476 5347', 'Studio 65w\nScarlett Cliffs\nSouth Kimberlyfurt\nLU2 7LJ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Quis.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(15, 1, 'vendor', 'Lola Russell', 'linda76@example.net', NULL, '715976301', '(06583) 35615', '859 Hall River\nThompsontown\nCM22 6DR', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(16, 1, 'customer', 'Carmen Wright', 'patrick03@example.net', NULL, '318371060', '(0765) 4182449', '97 Wayne Manor\nSouth Georgia\nME19 6QD', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Nam.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(17, 1, 'vendor', 'Donna Simpson', 'umason@example.net', NULL, '773004574', '0766801605', '31 Darren Courts\nNew Evie\nCH63 4JT', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Ea.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(18, 1, 'customer', 'Duncan Baker', 'walker.karlie@example.com', NULL, '322698631', '+44(0)9114 82029', '72 Rogers Gateway\nWest Isaac\nBT25 2HD', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Qui.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(19, 1, 'customer', 'Tony Simpson', 'hill.lexi@example.com', NULL, '459755299', '+44(0)2957 65708', '188 Chapman Streets\nHunterton\nS49 1YZ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'In.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(20, 1, 'customer', 'Tyler Moore', 'maria12@example.com', NULL, '762092356', '0213 197 4256', '177 Kelly River\nLake Jasminemouth\nNE33 5SQ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(21, 1, 'vendor', 'Alex Butler', 'eden.russell@example.net', NULL, '939322447', '06020 415321', '7 Paula Walks\nCoxberg\nW5 9TG', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Vel.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(22, 1, 'vendor', 'Gordon Palmer', 'mason56@example.org', NULL, '200398971', '(0606) 1153685', 'Flat 57g\nRoss Ridges\nSouth Rebecca\nME19 6QD', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Sunt.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(23, 1, 'vendor', 'Stefan James', 'zhunter@example.net', NULL, '91097266', '(0128) 1307203', 'Studio 21r\nDavies Trace\nSeanfurt\nNG17 4JY', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Vel.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(24, 1, 'customer', 'Natasha Scott', 'dale81@example.org', NULL, '140235922', '04678 847855', 'Studio 56\nTim Underpass\nMorrisview\nCB22 7PT', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(25, 1, 'vendor', 'Scarlett Moore', 'qgreen@example.com', NULL, '905917983', '0469 3293351', 'Studio 92\nJacob Gardens\nEast Dennis\nCM16 6TT', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(26, 1, 'vendor', 'Carmen Adams', 'murray.candice@example.com', NULL, '488319643', '09743696624', '81 Lewis Vista\nReidshire\nRG40 4RX', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Ut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(27, 1, 'vendor', 'Jake Richards', 'bethany.knight@example.com', NULL, '422729799', '0877 650 8014', '4 Taylor Mews\nPort Chris\nOX4 1GF', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Quia.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(28, 1, 'customer', 'Jason Wilkinson', 'xbell@example.org', NULL, '832250605', '+44(0)3331262711', 'Studio 39\nTim Squares\nPricemouth\nYO7 1SP', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Quae.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(29, 1, 'vendor', 'Kimberly Roberts', 'arthur.hunt@example.org', NULL, '921975994', '00838 905948', 'Studio 14\nChapman Divide\nEllieton\nB47 5EE', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Id.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(30, 1, 'vendor', 'Jasmine Griffiths', 'tanya58@example.net', NULL, '432539166', '(0875) 8474353', '51 Olivia Meadow\nLake Adeleview\nSL3 9LU', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Ipsa.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(31, 1, 'customer', 'Carrie Ellis', 'ross.alan@example.net', NULL, '307316050', '04057 484889', '259 Keith Union\nLake Duncan\nRG30 4AJ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Hic.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(32, 1, 'customer', 'Evie Khan', 'carmen11@example.net', NULL, '577452038', '+44(0)0583 967884', '112 Saunders Gateway\nNorth Isaacport\nG43 1HQ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Sunt.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(33, 1, 'vendor', 'Evie Jackson', 'xcooper@example.com', NULL, '356667678', '+44(0)6978009347', '91 Ella River\nPort Carole\nCR5 3DN', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Fuga.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(34, 1, 'customer', 'Mohammed Griffiths', 'kirsty.green@example.org', NULL, '271992760', '0998 7906914', '8 Sean Curve\nDaveborough\nGU7 9SD', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Fuga.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(35, 1, 'vendor', 'Matthew Phillips', 'alison79@example.net', NULL, '443274143', '(04111) 973507', '82 Teagan Forges\nAvaburgh\nPL7 4AJ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Ut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(36, 1, 'customer', 'Samantha Green', 'theresa.harris@example.net', NULL, '171998332', '+44(0)1074 91063', '487 Freya Cliffs\nGrahamfort\nPE29 2HJ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(37, 1, 'vendor', 'Victoria Ross', 'vgreen@example.com', NULL, '153736589', '03557012014', '19 Tina Fort\nLake Tim\nDY5 3EH', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Est.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(38, 1, 'vendor', 'Steve Richards', 'hmason@example.org', NULL, '749822566', '0036638837', '51 Butler Route\nWest Joshuaborough\nSE1 7DB', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Nam.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(39, 1, 'customer', 'Daisy Moore', 'vedwards@example.org', NULL, '119770673', '(01714) 06083', '2 Price Cape\nJaydenton\nS70 4DN', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Est.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(40, 1, 'customer', 'Hannah Phillips', 'kieran.adams@example.com', NULL, '524633009', '(01307) 03460', 'Studio 73\nTim Ferry\nGrayville\nSN2 7TE', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Vel.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(41, 1, 'customer', 'Claire Graham', 'gray.noah@example.net', NULL, '434539616', '0863 8986260', '5 Khan Knolls\nNorth David\nSE18 7QX', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Qui.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(42, 1, 'vendor', 'Summer Kelly', 'jdavis@example.com', NULL, '61734355', '(02631) 243235', 'Studio 27\nWood Greens\nAmandahaven\nCH63 4JT', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Quae.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(43, 1, 'vendor', 'Joshua Khan', 'wendy72@example.net', NULL, '814464547', '0929 6526096', '59 Logan Cape\nNaomistad\nSL4 1YB', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Ut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(44, 1, 'customer', 'Ruth Campbell', 'gbailey@example.org', NULL, '159901604', '(07938) 591759', 'Flat 89\nEvans Tunnel\nWest Edward\nBS31 3HT', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Ut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(45, 1, 'vendor', 'Sally Price', 'cox.daisy@example.org', NULL, '374639954', '0325 8783313', 'Studio 97j\nHarris Bridge\nLake Shannon\nDH3 2NB', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Aut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(46, 1, 'vendor', 'Liam Hill', 'uhunter@example.net', NULL, '258864253', '09099 908712', 'Flat 98n\nRob Crossroad\nBaileyton\nTN11 8HT', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Quis.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(47, 1, 'customer', 'Natasha Reynolds', 'nfox@example.com', NULL, '126164755', '0146991963', '5 Tim Neck\nNorth Alexander\nCT5 3HQ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Qui.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(48, 1, 'vendor', 'James Harris', 'henry19@example.com', NULL, '243508200', '+44(0)170100554', 'Flat 31z\nStacey Crest\nJasonville\nIP21 4TN', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Odio.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(49, 1, 'customer', 'Olivia Jackson', 'martin.walsh@example.com', NULL, '843411687', '(0575) 670 5878', '15 Ross Ways\nParkerburgh\nNE10 8JX', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(50, 1, 'customer', 'Zach Cook', 'adam.owen@example.org', NULL, '260459295', '0574641084', 'Flat 61\nPrice Path\nWest Helenburgh\nB14 5TF', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(51, 1, 'customer', 'Graham Phillips', 'arichards@example.com', NULL, '275493444', '09329982564', '44 Ward Landing\nLake Ella\nG13 1XN', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Quo.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(52, 1, 'vendor', 'Tim Martin', 'michael.richardson@example.org', NULL, '257014701', '+44(0)546414586', '6 Cooper View\nBellfort\nOX11 8JJ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Modi.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(53, 1, 'customer', 'Sasha Ellis', 'connor64@example.org', NULL, '685336370', '07452 712358', '733 Brown Parkway\nWest Eileenport\nSY7 8AQ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Ut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(54, 1, 'vendor', 'Jeremy Watson', 'marshall.lucas@example.net', NULL, '584415126', '+44(0)645036902', 'Flat 35z\nDylan Forks\nTanyafurt\nG71 7PA', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Modi.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(55, 1, 'customer', 'Jackson Morgan', 'lucas.williams@example.com', NULL, '868664831', '05256 40252', 'Flat 33a\nKarlie Rue\nSouth Caroline\nSP3 6WD', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Quia.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(56, 1, 'vendor', 'Ruby Anderson', 'zhunter@example.com', NULL, '25137915', '(0173) 926 5778', '811 Yvonne Squares\nSouth Maisieborough\nG74 3LB', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Nisi.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(57, 1, 'vendor', 'Helena Hall', 'tom51@example.com', NULL, '620949060', '+44(0)5614 50893', '7 Yasmine Glen\nLauraland\nSW15 4AF', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Aut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(58, 1, 'vendor', 'Anna Murray', 'stevens.lilly@example.org', NULL, '704104778', '(0513) 3237773', '645 John Road\nEast Emma\nHR9 7GB', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Ab.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(59, 1, 'vendor', 'Ryan Brown', 'zach.wilkinson@example.com', NULL, '357100809', '+44(0)2498264109', '409 Bailey Plains\nJonathanfurt\nTN11 8HT', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Sed.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(60, 1, 'customer', 'Grant Hill', 'john.adams@example.net', NULL, '878018599', '0518 805 6309', 'Studio 12d\nIsabelle Gardens\nKellyport\nM44 6ZR', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Sit.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(61, 1, 'vendor', 'Molly Edwards', 'freya42@example.com', NULL, '576450738', '+44(0)8969 49569', '46 Knight Corner\nJustineville\nBT5 5ED', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Ea.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(62, 1, 'customer', 'Freddie Kelly', 'parker.alexandra@example.org', NULL, '558359599', '01873 313042', 'Flat 03\nTiffany Alley\nNorth Scottmouth\nSA6 6DH', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(63, 1, 'vendor', 'Mia Graham', 'sabrina.roberts@example.net', NULL, '680722269', '+44(0)5037601371', '3 Wilson Rue\nMaisieville\nME19 6QD', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Amet.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(64, 1, 'vendor', 'Isabelle Cooper', 'summer88@example.net', NULL, '934544874', '0896716638', '3 Harley Lodge\nPort Frankshire\nGL3 4TA', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(65, 1, 'customer', 'Mia Brown', 'hrichards@example.net', NULL, '140873647', '(09155) 65828', '857 Zachary Centers\nSmithside\nMK9 2AD', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Modi.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(66, 1, 'vendor', 'Damien Graham', 'ymiller@example.net', NULL, '935368731', '+44(0)715077697', 'Studio 56l\nTracy Pass\nKellyberg\nAB41 7HB', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Est.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(67, 1, 'customer', 'Abbie Palmer', 'hunter.caitlin@example.net', NULL, '307653155', '+44(0)913867815', '49 Ben Trafficway\nSouth Charles\nSK14 1SB', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Aut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(68, 1, 'vendor', 'Max Gray', 'lucas77@example.net', NULL, '845492666', '06550571851', 'Studio 69x\nParker Cliff\nNorth Ian\nCR2 8EN', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'In.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(69, 1, 'vendor', 'Matilda Morris', 'zcooper@example.net', NULL, '321261827', '+44(0)711798202', 'Flat 85\nRussell Haven\nDanmouth\nNW2 2SH', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Est.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(70, 1, 'customer', 'Emma Bennett', 'jeremy.hall@example.com', NULL, '258441421', '(0811) 6982296', 'Flat 32\nRose Groves\nWest Noahberg\nTW15 3EQ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Id.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(71, 1, 'customer', 'Maisie Matthews', 'ikelly@example.org', NULL, '802249483', '09635645932', 'Flat 76\nWard Squares\nHannahfurt\nBT41 2RX', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(72, 1, 'customer', 'Donna Martin', 'jamie.carter@example.com', NULL, '39607156', '+44(0)001601612', '59 Lee Falls\nNew Leah\nG12 9BH', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(73, 1, 'customer', 'Amelia Carter', 'tina.hill@example.net', NULL, '177432430', '0131 245 0702', 'Studio 99\nChapman Cape\nJessicashire\nGL3 4TA', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Rem.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(74, 1, 'customer', 'Greg Young', 'eclark@example.org', NULL, '981129216', '0962945165', 'Flat 95s\nAnthony Place\nAdamsside\nCW5 6QF', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Modi.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(75, 1, 'customer', 'Fiona Kelly', 'murphy.harvey@example.org', NULL, '356538076', '(0744) 398 1914', 'Flat 31\nMitchell Way\nMorrisfurt\nIV2 5EG', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Qui.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(76, 1, 'customer', 'Colin Ellis', 'stephanie28@example.com', NULL, '921323378', '+44(0)0023 486617', 'Studio 06\nGary Greens\nArthurtown\nHR7 4AT', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Eos.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(77, 1, 'customer', 'Matilda Williams', 'hstewart@example.net', NULL, '888654480', '(0484) 3956710', '989 Scott Branch\nPort Reecechester\nCM3 3AE', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Sit.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(78, 1, 'vendor', 'Lily Williams', 'isabel30@example.com', NULL, '942860113', '+44(0)4626909259', 'Studio 87l\nJames Mews\nWest Graham\nNR10 3QE', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Enim.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(79, 1, 'customer', 'Stefan Watson', 'joseph.evans@example.org', NULL, '874399016', '+44(0)0677990505', 'Flat 38\nBell Centers\nNew Davidchester\nE1 4QJ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Cum.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(80, 1, 'vendor', 'Sarah Davies', 'mmorris@example.net', NULL, '406825766', '+44(0)5088 65448', 'Studio 04d\nRussell Court\nAndrewhaven\nBS8 4UR', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Qui.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(81, 1, 'customer', 'Tara Chapman', 'uprice@example.org', NULL, '987349150', '+44(0)743735896', 'Studio 59o\nSummer Rapids\nEvansfurt\nSG5 3JJ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Qui.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(82, 1, 'vendor', 'Roxanne Young', 'crobinson@example.net', NULL, '608407076', '(08486) 64533', '9 Scott Route\nDanburgh\nNE10 8JX', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Enim.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(83, 1, 'vendor', 'Stefan Palmer', 'hunt.martin@example.org', NULL, '64821886', '02202 66841', '33 Hughes Lock\nGreentown\nL39 3LJ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Non.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(84, 1, 'vendor', 'Melissa Simpson', 'vanessa08@example.net', NULL, '297103285', '+44(0)349090572', 'Flat 90\nRogers Falls\nLake Frank\nCA4 9QG', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Ea.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(85, 1, 'customer', 'Max Miller', 'kennedy.ella@example.net', NULL, '15325922', '(01901) 86656', '8 Murray Branch\nSophiatown\nTR13 0DP', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Vero.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(86, 1, 'customer', 'Kevin Lloyd', 'selina89@example.org', NULL, '425452620', '+44(0)4333833602', 'Flat 29w\nGeorge Lodge\nRichardsport\nTA1 3TF', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Sit.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(87, 1, 'customer', 'Helena White', 'parker.tara@example.net', NULL, '776995721', '(0533) 0040577', '49 Becky Grove\nGrahamburgh\nEC3P 3AY', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Quis.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(88, 1, 'customer', 'Lucas Bailey', 'lily.collins@example.com', NULL, '597824018', '0734 5590676', '806 Jackson Mills\nLake Matthewshire\nGL53 7EN', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Est.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(89, 1, 'vendor', 'Dylan James', 'wilson.sienna@example.com', NULL, '277197337', '+44(0)893870889', '52 Maisie Station\nLake Frank\nHP1 9HT', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Quia.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(90, 1, 'vendor', 'Eden Murphy', 'shall@example.net', NULL, '807736408', '+44(0)9526 858811', 'Flat 68t\nHarris Turnpike\nPatelton\nHP6 5AY', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Ut.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(91, 1, 'vendor', 'Cameron King', 'dwalsh@example.org', NULL, '859181621', '07652 04699', '65 Kennedy Locks\nEast Patrick\nSY7 8AQ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'In.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(92, 1, 'vendor', 'Archie Carter', 'matthew84@example.net', NULL, '452981055', '01794663850', '861 Wright Dam\nHarrisonville\nL9 9BL', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Sint.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(93, 1, 'customer', 'Sarah Allen', 'joseph.powell@example.com', NULL, '562381660', '00408 874303', '222 Anderson Vista\nLake Kirsty\nRM12 5EJ', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 0, 'Id.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(94, 1, 'customer', 'Katie Murray', 'khan.maria@example.net', NULL, '960897127', '08527189468', 'Studio 56n\nMurray Mill\nButlerfort\nTN6 2QU', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Eos.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(95, 1, 'vendor', 'Karl Adams', 'odavies@example.com', NULL, '995895768', '(0396) 134 0420', '2 Robinson Knoll\nJohnsonberg\nSK14 1SB', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Quo.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(96, 1, 'customer', 'Reece Marshall', 'chelsea57@example.org', NULL, '186329491', '(0037) 869 4201', '562 Stewart Well\nNew Adrianburgh\nOL16 3NA', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Sunt.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(97, 1, 'customer', 'Jason Lloyd', 'isla.mason@example.org', NULL, '251477550', '+44(0)0160474893', '1 Brown Ways\nLake Mohammedport\nCH63 4JT', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Sed.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(98, 1, 'customer', 'Megan Ward', 'nathan.lloyd@example.org', NULL, '420625054', '+44(0)5937 202099', 'Studio 01\nAva Expressway\nJordanview\nDD1 2NF', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Quia.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(99, 1, 'vendor', 'Alfie Smith', 'edwards.damien@example.com', NULL, '310068538', '(0366) 7882037', '12 Johnson Junction\nLake Evelyn\nCH45 7RH', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Et.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL),
(100, 1, 'vendor', 'Tara Watson', 'uharris@example.org', NULL, '508784655', '(05713) 17734', '27 Joanne Spring\nHughesfort\nMK17 9QX', NULL, NULL, NULL, NULL, 'https://akaunting.com', 'USD', 1, 'Vel.', 'core::factory', NULL, '2021-11-29 03:12:03', '2021-11-29 03:12:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `0rr_currencies`
--

CREATE TABLE `0rr_currencies` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(15,8) NOT NULL,
  `precision` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol_first` int(11) NOT NULL DEFAULT 1,
  `decimal_mark` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thousands_separator` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 1,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_currencies`
--

INSERT INTO `0rr_currencies` (`id`, `company_id`, `name`, `code`, `rate`, `precision`, `symbol`, `symbol_first`, `decimal_mark`, `thousands_separator`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'US Dollar', 'USD', 1.00000000, '2', '$', 1, '.', ',', 1, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(2, 1, 'Euro', 'EUR', 1.25000000, '2', '€', 1, ',', '.', 1, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(3, 1, 'British Pound', 'GBP', 1.60000000, '2', '£', 1, '.', ',', 1, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(4, 1, 'Turkish Lira', 'TRY', 0.80000000, '2', '₺', 1, ',', '.', 1, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(5, 1, 'BDT', 'BDT', 0.81000000, NULL, NULL, 1, NULL, NULL, 1, 'core::ui', 1, '2021-11-29 03:16:05', '2021-11-29 03:16:05', NULL),
(6, 2, 'US Dollar', 'USD', 1.00000000, '2', '$', 1, '.', ',', 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(7, 2, 'Euro', 'EUR', 1.25000000, '2', '€', 1, ',', '.', 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(8, 2, 'British Pound', 'GBP', 1.60000000, '2', '£', 1, '.', ',', 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(9, 2, 'Turkish Lira', 'TRY', 0.80000000, '2', '₺', 1, ',', '.', 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_dashboards`
--

CREATE TABLE `0rr_dashboards` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_dashboards`
--

INSERT INTO `0rr_dashboards` (`id`, `company_id`, `name`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Dashboard', 1, 'core::seed', NULL, '2021-11-29 03:11:42', '2021-11-29 03:11:42', NULL),
(2, 2, 'Dashboard', 1, 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_documents`
--

CREATE TABLE `0rr_documents` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `issued_at` datetime NOT NULL,
  `due_at` datetime NOT NULL,
  `amount` double(15,4) NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double(15,8) NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `contact_id` int(10) UNSIGNED NOT NULL,
  `contact_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_zip_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_documents`
--

INSERT INTO `0rr_documents` (`id`, `company_id`, `type`, `document_number`, `order_number`, `status`, `issued_at`, `due_at`, `amount`, `currency_code`, `currency_rate`, `category_id`, `contact_id`, `contact_name`, `contact_email`, `contact_tax_number`, `contact_phone`, `contact_address`, `contact_city`, `contact_zip_code`, `contact_state`, `contact_country`, `notes`, `footer`, `parent_id`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bill', 'BILL-4233', NULL, 'cancelled', '2021-09-07 19:29:00', '2022-01-22 19:29:00', 317.8200, 'USD', 1.00000000, 45, 95, 'Karl Adams', 'odavies@example.com', '995895768', '(0396) 134 0420', '2 Robinson Knoll\nJohnsonberg\nSK14 1SB', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:08', '2021-11-29 03:12:10', NULL),
(2, 1, 'bill', 'BILL-7505', NULL, 'cancelled', '2021-04-05 09:39:36', '2022-04-18 09:39:36', 621.5900, 'USD', 1.00000000, 54, 43, 'Joshua Khan', 'wendy72@example.net', '814464547', '0929 6526096', '59 Logan Cape\nNaomistad\nSL4 1YB', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:10', NULL),
(3, 1, 'bill', 'BILL-90274', NULL, 'partial', '2021-01-17 02:17:13', '2021-06-23 02:17:13', 291.0800, 'USD', 1.00000000, 94, 35, 'Matthew Phillips', 'alison79@example.net', '443274143', '(04111) 973507', '82 Teagan Forges\nAvaburgh\nPL7 4AJ', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:10', NULL),
(4, 1, 'bill', 'BILL-88855', NULL, 'cancelled', '2021-04-08 17:53:35', '2023-07-30 17:53:35', 324.8800, 'USD', 1.00000000, 87, 99, 'Alfie Smith', 'edwards.damien@example.com', '310068538', '(0366) 7882037', '12 Johnson Junction\nLake Evelyn\nCH45 7RH', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:10', NULL),
(5, 1, 'bill', 'BILL-85259', NULL, 'received', '2021-03-29 05:57:22', '2021-05-29 05:57:22', 298.5700, 'USD', 1.00000000, 39, 90, 'Eden Murphy', 'shall@example.net', '807736408', '+44(0)9526 858811', 'Flat 68t\nHarris Turnpike\nPatelton\nHP6 5AY', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:10', NULL),
(6, 1, 'bill', 'BILL-71685', NULL, 'received', '2021-12-24 07:34:54', '2024-06-18 07:34:54', 899.8900, 'USD', 1.00000000, 93, 48, 'James Harris', 'henry19@example.com', '243508200', '+44(0)170100554', 'Flat 31z\nStacey Crest\nJasonville\nIP21 4TN', NULL, NULL, NULL, NULL, 'Rem.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:10', NULL),
(7, 1, 'bill', 'BILL-51938', NULL, 'partial', '2021-07-19 22:22:18', '2021-08-20 22:22:18', 329.5600, 'USD', 1.00000000, 28, 84, 'Melissa Simpson', 'vanessa08@example.net', '297103285', '+44(0)349090572', 'Flat 90\nRogers Falls\nLake Frank\nCA4 9QG', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:10', NULL),
(8, 1, 'bill', 'BILL-34040', NULL, 'paid', '2021-08-14 06:54:04', '2021-10-20 06:54:04', 1056.6000, 'USD', 1.00000000, 9, 61, 'Molly Edwards', 'freya42@example.com', '576450738', '+44(0)8969 49569', '46 Knight Corner\nJustineville\nBT5 5ED', NULL, NULL, NULL, NULL, 'Nemo.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:10', NULL),
(9, 1, 'bill', 'BILL-6820', NULL, 'cancelled', '2021-07-31 03:24:46', '2023-10-28 03:24:46', 551.1200, 'USD', 1.00000000, 65, 35, 'Matthew Phillips', 'alison79@example.net', '443274143', '(04111) 973507', '82 Teagan Forges\nAvaburgh\nPL7 4AJ', NULL, NULL, NULL, NULL, 'Odio.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:11', NULL),
(10, 1, 'bill', 'BILL-73974', NULL, 'received', '2021-04-11 05:55:56', '2022-08-05 05:55:56', 85.2800, 'USD', 1.00000000, 93, 17, 'Donna Simpson', 'umason@example.net', '773004574', '0766801605', '31 Darren Courts\nNew Evie\nCH63 4JT', NULL, NULL, NULL, NULL, 'Odio.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:11', NULL),
(11, 1, 'bill', 'BILL-7860', NULL, 'partial', '2021-01-22 10:37:19', '2022-09-03 10:37:19', 394.9000, 'USD', 1.00000000, 16, 3, 'Tara Carter', 'lindsay.murray@example.net', '685988006', '+44(0)673590736', '76 Butler Forest\nPort Carole\nLS25 2AY', NULL, NULL, NULL, NULL, 'Sunt.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:11', NULL),
(12, 1, 'bill', 'BILL-44651', NULL, 'partial', '2021-12-25 12:44:53', '2022-03-24 12:44:53', 262.1400, 'USD', 1.00000000, 72, 95, 'Karl Adams', 'odavies@example.com', '995895768', '(0396) 134 0420', '2 Robinson Knoll\nJohnsonberg\nSK14 1SB', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:11', NULL),
(13, 1, 'bill', 'BILL-31587', NULL, 'paid', '2021-09-22 14:17:16', '2021-11-17 14:17:16', 585.1200, 'USD', 1.00000000, 87, 84, 'Melissa Simpson', 'vanessa08@example.net', '297103285', '+44(0)349090572', 'Flat 90\nRogers Falls\nLake Frank\nCA4 9QG', NULL, NULL, NULL, NULL, 'Amet.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:11', NULL),
(14, 1, 'bill', 'BILL-63892', NULL, 'partial', '2021-05-03 02:13:54', '2021-11-10 02:13:54', 538.1800, 'USD', 1.00000000, 31, 80, 'Sarah Davies', 'mmorris@example.net', '406825766', '+44(0)5088 65448', 'Studio 04d\nRussell Court\nAndrewhaven\nBS8 4UR', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:11', NULL),
(15, 1, 'bill', 'BILL-81619', NULL, 'draft', '2021-07-27 11:31:06', '2023-12-22 11:31:06', 148.0100, 'USD', 1.00000000, 63, 27, 'Jake Richards', 'bethany.knight@example.com', '422729799', '0877 650 8014', '4 Taylor Mews\nPort Chris\nOX4 1GF', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:11', NULL),
(16, 1, 'bill', 'BILL-38704', NULL, 'received', '2021-10-06 10:56:33', '2023-11-26 10:56:33', 952.8200, 'USD', 1.00000000, 27, 37, 'Victoria Ross', 'vgreen@example.com', '153736589', '03557012014', '19 Tina Fort\nLake Tim\nDY5 3EH', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(17, 1, 'bill', 'BILL-76641', NULL, 'draft', '2021-06-23 23:04:00', '2022-07-29 23:04:00', 205.8000, 'USD', 1.00000000, 16, 90, 'Eden Murphy', 'shall@example.net', '807736408', '+44(0)9526 858811', 'Flat 68t\nHarris Turnpike\nPatelton\nHP6 5AY', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(18, 1, 'bill', 'BILL-46265', NULL, 'draft', '2021-02-16 13:59:56', '2022-12-24 13:59:56', 187.5000, 'USD', 1.00000000, 36, 100, 'Tara Watson', 'uharris@example.org', '508784655', '(05713) 17734', '27 Joanne Spring\nHughesfort\nMK17 9QX', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(19, 1, 'bill', 'BILL-33781', NULL, 'received', '2021-04-14 09:35:13', '2023-03-10 09:35:13', 520.4200, 'USD', 1.00000000, 16, 48, 'James Harris', 'henry19@example.com', '243508200', '+44(0)170100554', 'Flat 31z\nStacey Crest\nJasonville\nIP21 4TN', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(20, 1, 'bill', 'BILL-53701', NULL, 'cancelled', '2021-11-12 06:02:27', '2023-04-05 06:02:27', 77.4700, 'USD', 1.00000000, 38, 2, 'Adrian Green', 'pbaker@example.org', '973307405', '+44(0)971620505', 'Flat 29\nKirsty Views\nRogersstad\nLL14 5NR', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(21, 1, 'bill', 'BILL-55562', NULL, 'paid', '2021-03-21 08:50:10', '2023-06-29 08:50:10', 892.9300, 'USD', 1.00000000, 68, 52, 'Tim Martin', 'michael.richardson@example.org', '257014701', '+44(0)546414586', '6 Cooper View\nBellfort\nOX11 8JJ', NULL, NULL, NULL, NULL, 'Iure.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(22, 1, 'bill', 'BILL-66344', NULL, 'cancelled', '2021-03-20 17:32:49', '2021-03-21 17:32:49', 632.1400, 'USD', 1.00000000, 68, 68, 'Max Gray', 'lucas77@example.net', '845492666', '06550571851', 'Studio 69x\nParker Cliff\nNorth Ian\nCR2 8EN', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(23, 1, 'bill', 'BILL-54407', NULL, 'received', '2021-03-24 17:37:23', '2022-12-06 17:37:23', 557.1500, 'USD', 1.00000000, 9, 8, 'Helena Ward', 'ward.elizabeth@example.net', '986799592', '00842 169687', '905 James Plaza\nClaireburgh\nLL65 4LN', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(24, 1, 'bill', 'BILL-83356', NULL, 'partial', '2021-10-31 16:20:49', '2021-12-11 16:20:49', 249.1000, 'USD', 1.00000000, 68, 42, 'Summer Kelly', 'jdavis@example.com', '61734355', '(02631) 243235', 'Studio 27\nWood Greens\nAmandahaven\nCH63 4JT', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(25, 1, 'bill', 'BILL-92980', NULL, 'cancelled', '2021-12-17 06:05:58', '2023-05-22 06:05:58', 54.1300, 'USD', 1.00000000, 16, 89, 'Dylan James', 'wilson.sienna@example.com', '277197337', '+44(0)893870889', '52 Maisie Station\nLake Frank\nHP1 9HT', NULL, NULL, NULL, NULL, 'Odit.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(26, 1, 'bill', 'BILL-33142', NULL, 'received', '2021-09-03 04:04:07', '2022-11-17 04:04:07', 593.0600, 'USD', 1.00000000, 10, 37, 'Victoria Ross', 'vgreen@example.com', '153736589', '03557012014', '19 Tina Fort\nLake Tim\nDY5 3EH', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(27, 1, 'bill', 'BILL-11237', NULL, 'partial', '2021-09-29 14:09:41', '2022-06-22 14:09:41', 220.2400, 'USD', 1.00000000, 47, 68, 'Max Gray', 'lucas77@example.net', '845492666', '06550571851', 'Studio 69x\nParker Cliff\nNorth Ian\nCR2 8EN', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(28, 1, 'bill', 'BILL-86165', NULL, 'partial', '2021-09-15 09:11:28', '2022-05-29 09:11:28', 696.4000, 'USD', 1.00000000, 83, 80, 'Sarah Davies', 'mmorris@example.net', '406825766', '+44(0)5088 65448', 'Studio 04d\nRussell Court\nAndrewhaven\nBS8 4UR', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(29, 1, 'bill', 'BILL-88256', NULL, 'draft', '2021-01-13 22:42:09', '2022-12-25 22:42:09', 415.6600, 'USD', 1.00000000, 87, 10, 'Freya Cox', 'vmartin@example.com', '686347000', '+44(0)7307081383', 'Flat 79\nVicky Island\nEast Suzanneton\nFK8 1LD', NULL, NULL, NULL, NULL, 'Quis.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(30, 1, 'bill', 'BILL-13756', NULL, 'partial', '2021-06-30 20:11:01', '2021-07-04 20:11:01', 466.5600, 'USD', 1.00000000, 38, 38, 'Steve Richards', 'hmason@example.org', '749822566', '0036638837', '51 Butler Route\nWest Joshuaborough\nSE1 7DB', NULL, NULL, NULL, NULL, 'Ab.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(31, 1, 'bill', 'BILL-31834', NULL, 'cancelled', '2021-04-12 18:24:13', '2021-07-03 18:24:13', 411.5400, 'USD', 1.00000000, 67, 92, 'Archie Carter', 'matthew84@example.net', '452981055', '01794663850', '861 Wright Dam\nHarrisonville\nL9 9BL', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(32, 1, 'bill', 'BILL-11545', NULL, 'draft', '2021-02-14 04:35:08', '2023-02-02 04:35:08', 567.1100, 'USD', 1.00000000, 39, 64, 'Isabelle Cooper', 'summer88@example.net', '934544874', '0896716638', '3 Harley Lodge\nPort Frankshire\nGL3 4TA', NULL, NULL, NULL, NULL, 'Ea.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(33, 1, 'bill', 'BILL-68224', NULL, 'partial', '2021-04-21 07:21:59', '2023-08-21 07:21:59', 4.6300, 'USD', 1.00000000, 9, 35, 'Matthew Phillips', 'alison79@example.net', '443274143', '(04111) 973507', '82 Teagan Forges\nAvaburgh\nPL7 4AJ', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:12', NULL),
(34, 1, 'bill', 'BILL-1161', NULL, 'paid', '2021-08-30 04:16:05', '2022-10-01 04:16:05', 638.0100, 'USD', 1.00000000, 94, 22, 'Gordon Palmer', 'mason56@example.org', '200398971', '(0606) 1153685', 'Flat 57g\nRoss Ridges\nSouth Rebecca\nME19 6QD', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(35, 1, 'bill', 'BILL-84704', NULL, 'partial', '2021-05-29 15:40:19', '2021-06-28 15:40:19', 860.3800, 'USD', 1.00000000, 31, 91, 'Cameron King', 'dwalsh@example.org', '859181621', '07652 04699', '65 Kennedy Locks\nEast Patrick\nSY7 8AQ', NULL, NULL, NULL, NULL, 'Vero.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(36, 1, 'bill', 'BILL-39044', NULL, 'draft', '2021-10-02 21:14:21', '2022-03-17 21:14:21', 427.0500, 'USD', 1.00000000, 87, 10, 'Freya Cox', 'vmartin@example.com', '686347000', '+44(0)7307081383', 'Flat 79\nVicky Island\nEast Suzanneton\nFK8 1LD', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(37, 1, 'bill', 'BILL-64341', NULL, 'received', '2021-10-01 01:30:32', '2024-06-03 01:30:32', 813.3900, 'USD', 1.00000000, 68, 61, 'Molly Edwards', 'freya42@example.com', '576450738', '+44(0)8969 49569', '46 Knight Corner\nJustineville\nBT5 5ED', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(38, 1, 'bill', 'BILL-19068', NULL, 'received', '2021-06-05 23:29:42', '2022-03-30 23:29:42', 279.7600, 'USD', 1.00000000, 94, 95, 'Karl Adams', 'odavies@example.com', '995895768', '(0396) 134 0420', '2 Robinson Knoll\nJohnsonberg\nSK14 1SB', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(39, 1, 'bill', 'BILL-13156', NULL, 'draft', '2021-11-11 05:28:52', '2022-12-28 05:28:52', 570.6000, 'USD', 1.00000000, 72, 68, 'Max Gray', 'lucas77@example.net', '845492666', '06550571851', 'Studio 69x\nParker Cliff\nNorth Ian\nCR2 8EN', NULL, NULL, NULL, NULL, 'Quam.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(40, 1, 'bill', 'BILL-43047', NULL, 'partial', '2021-07-30 19:30:09', '2023-07-08 19:30:09', 994.7800, 'USD', 1.00000000, 56, 69, 'Matilda Morris', 'zcooper@example.net', '321261827', '+44(0)711798202', 'Flat 85\nRussell Haven\nDanmouth\nNW2 2SH', NULL, NULL, NULL, NULL, 'Quo.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(41, 1, 'bill', 'BILL-3252', NULL, 'draft', '2021-09-13 22:58:55', '2023-03-03 22:58:55', 742.8700, 'USD', 1.00000000, 39, 38, 'Steve Richards', 'hmason@example.org', '749822566', '0036638837', '51 Butler Route\nWest Joshuaborough\nSE1 7DB', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(42, 1, 'bill', 'BILL-29266', NULL, 'cancelled', '2021-06-14 11:37:27', '2023-10-25 11:37:27', 24.3000, 'USD', 1.00000000, 36, 27, 'Jake Richards', 'bethany.knight@example.com', '422729799', '0877 650 8014', '4 Taylor Mews\nPort Chris\nOX4 1GF', NULL, NULL, NULL, NULL, 'Id.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(43, 1, 'bill', 'BILL-68186', NULL, 'draft', '2021-06-05 04:26:42', '2021-12-28 04:26:42', 816.3800, 'USD', 1.00000000, 56, 10, 'Freya Cox', 'vmartin@example.com', '686347000', '+44(0)7307081383', 'Flat 79\nVicky Island\nEast Suzanneton\nFK8 1LD', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(44, 1, 'bill', 'BILL-89992', NULL, 'paid', '2021-12-20 17:55:40', '2022-06-26 17:55:40', 102.8900, 'USD', 1.00000000, 55, 69, 'Matilda Morris', 'zcooper@example.net', '321261827', '+44(0)711798202', 'Flat 85\nRussell Haven\nDanmouth\nNW2 2SH', NULL, NULL, NULL, NULL, 'Esse.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(45, 1, 'bill', 'BILL-72941', NULL, 'draft', '2021-10-23 01:55:04', '2022-11-21 01:55:04', 755.9200, 'USD', 1.00000000, 67, 90, 'Eden Murphy', 'shall@example.net', '807736408', '+44(0)9526 858811', 'Flat 68t\nHarris Turnpike\nPatelton\nHP6 5AY', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(46, 1, 'bill', 'BILL-2498', NULL, 'draft', '2021-12-22 22:18:16', '2024-09-08 22:18:16', 860.8900, 'USD', 1.00000000, 58, 22, 'Gordon Palmer', 'mason56@example.org', '200398971', '(0606) 1153685', 'Flat 57g\nRoss Ridges\nSouth Rebecca\nME19 6QD', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(47, 1, 'bill', 'BILL-87613', NULL, 'partial', '2021-05-13 15:07:11', '2024-01-17 15:07:11', 615.2800, 'USD', 1.00000000, 9, 89, 'Dylan James', 'wilson.sienna@example.com', '277197337', '+44(0)893870889', '52 Maisie Station\nLake Frank\nHP1 9HT', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(48, 1, 'bill', 'BILL-53006', NULL, 'paid', '2021-12-30 09:46:34', '2023-01-22 09:46:34', 576.5900, 'USD', 1.00000000, 28, 37, 'Victoria Ross', 'vgreen@example.com', '153736589', '03557012014', '19 Tina Fort\nLake Tim\nDY5 3EH', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(49, 1, 'bill', 'BILL-91665', NULL, 'cancelled', '2021-02-14 03:30:26', '2023-04-02 03:30:26', 987.5000, 'USD', 1.00000000, 65, 80, 'Sarah Davies', 'mmorris@example.net', '406825766', '+44(0)5088 65448', 'Studio 04d\nRussell Court\nAndrewhaven\nBS8 4UR', NULL, NULL, NULL, NULL, 'In.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(50, 1, 'bill', 'BILL-21289', NULL, 'draft', '2021-01-29 15:12:38', '2022-09-24 15:12:38', 682.3900, 'USD', 1.00000000, 16, 69, 'Matilda Morris', 'zcooper@example.net', '321261827', '+44(0)711798202', 'Flat 85\nRussell Haven\nDanmouth\nNW2 2SH', NULL, NULL, NULL, NULL, 'Ea.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(51, 1, 'bill', 'BILL-8533', NULL, 'paid', '2021-08-09 05:27:13', '2021-09-15 05:27:13', 119.2700, 'USD', 1.00000000, 10, 48, 'James Harris', 'henry19@example.com', '243508200', '+44(0)170100554', 'Flat 31z\nStacey Crest\nJasonville\nIP21 4TN', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(52, 1, 'bill', 'BILL-92406', NULL, 'partial', '2021-01-16 01:16:51', '2021-02-09 01:16:51', 187.3800, 'USD', 1.00000000, 68, 42, 'Summer Kelly', 'jdavis@example.com', '61734355', '(02631) 243235', 'Studio 27\nWood Greens\nAmandahaven\nCH63 4JT', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(53, 1, 'bill', 'BILL-69263', NULL, 'paid', '2021-07-31 04:49:43', '2024-03-16 04:49:43', 1009.8500, 'USD', 1.00000000, 67, 37, 'Victoria Ross', 'vgreen@example.com', '153736589', '03557012014', '19 Tina Fort\nLake Tim\nDY5 3EH', NULL, NULL, NULL, NULL, 'Ea.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(54, 1, 'bill', 'BILL-72767', NULL, 'paid', '2021-09-16 20:28:27', '2023-02-21 20:28:27', 681.1600, 'USD', 1.00000000, 28, 68, 'Max Gray', 'lucas77@example.net', '845492666', '06550571851', 'Studio 69x\nParker Cliff\nNorth Ian\nCR2 8EN', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(55, 1, 'bill', 'BILL-63314', NULL, 'received', '2021-03-06 18:27:53', '2023-11-02 18:27:53', 923.0600, 'USD', 1.00000000, 64, 80, 'Sarah Davies', 'mmorris@example.net', '406825766', '+44(0)5088 65448', 'Studio 04d\nRussell Court\nAndrewhaven\nBS8 4UR', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:13', NULL),
(56, 1, 'bill', 'BILL-80732', NULL, 'cancelled', '2021-04-19 14:52:29', '2022-05-08 14:52:29', 827.0000, 'USD', 1.00000000, 63, 69, 'Matilda Morris', 'zcooper@example.net', '321261827', '+44(0)711798202', 'Flat 85\nRussell Haven\nDanmouth\nNW2 2SH', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(57, 1, 'bill', 'BILL-37927', NULL, 'partial', '2021-04-14 04:59:53', '2022-03-17 04:59:53', 247.7200, 'USD', 1.00000000, 9, 42, 'Summer Kelly', 'jdavis@example.com', '61734355', '(02631) 243235', 'Studio 27\nWood Greens\nAmandahaven\nCH63 4JT', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(58, 1, 'bill', 'BILL-66965', NULL, 'partial', '2021-11-20 01:27:23', '2024-05-03 01:27:23', 803.3200, 'USD', 1.00000000, 36, 35, 'Matthew Phillips', 'alison79@example.net', '443274143', '(04111) 973507', '82 Teagan Forges\nAvaburgh\nPL7 4AJ', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(59, 1, 'bill', 'BILL-12082', NULL, 'received', '2021-08-11 12:27:55', '2024-03-09 12:27:55', 757.6800, 'USD', 1.00000000, 67, 22, 'Gordon Palmer', 'mason56@example.org', '200398971', '(0606) 1153685', 'Flat 57g\nRoss Ridges\nSouth Rebecca\nME19 6QD', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(60, 1, 'bill', 'BILL-83051', NULL, 'partial', '2021-05-31 23:49:48', '2022-08-12 23:49:48', 832.9100, 'USD', 1.00000000, 28, 42, 'Summer Kelly', 'jdavis@example.com', '61734355', '(02631) 243235', 'Studio 27\nWood Greens\nAmandahaven\nCH63 4JT', NULL, NULL, NULL, NULL, 'Vero.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(61, 1, 'bill', 'BILL-2573', NULL, 'partial', '2021-03-27 09:47:08', '2021-07-06 09:47:08', 444.2400, 'USD', 1.00000000, 92, 91, 'Cameron King', 'dwalsh@example.org', '859181621', '07652 04699', '65 Kennedy Locks\nEast Patrick\nSY7 8AQ', NULL, NULL, NULL, NULL, 'Modi.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(62, 1, 'bill', 'BILL-44373', NULL, 'draft', '2021-05-19 21:33:14', '2024-01-01 21:33:14', 991.8600, 'USD', 1.00000000, 65, 84, 'Melissa Simpson', 'vanessa08@example.net', '297103285', '+44(0)349090572', 'Flat 90\nRogers Falls\nLake Frank\nCA4 9QG', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(63, 1, 'bill', 'BILL-39297', NULL, 'cancelled', '2021-09-10 03:29:46', '2023-04-02 03:29:46', 54.4500, 'USD', 1.00000000, 47, 30, 'Jasmine Griffiths', 'tanya58@example.net', '432539166', '(0875) 8474353', '51 Olivia Meadow\nLake Adeleview\nSL3 9LU', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(64, 1, 'bill', 'BILL-17955', NULL, 'paid', '2021-10-16 10:52:54', '2022-02-02 10:52:54', 604.5600, 'USD', 1.00000000, 39, 91, 'Cameron King', 'dwalsh@example.org', '859181621', '07652 04699', '65 Kennedy Locks\nEast Patrick\nSY7 8AQ', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(65, 1, 'bill', 'BILL-65262', NULL, 'draft', '2021-01-24 07:40:04', '2022-09-17 07:40:04', 393.8200, 'USD', 1.00000000, 64, 30, 'Jasmine Griffiths', 'tanya58@example.net', '432539166', '(0875) 8474353', '51 Olivia Meadow\nLake Adeleview\nSL3 9LU', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(66, 1, 'bill', 'BILL-59024', NULL, 'paid', '2021-07-19 19:19:47', '2021-12-04 19:19:47', 4.6300, 'USD', 1.00000000, 27, 91, 'Cameron King', 'dwalsh@example.org', '859181621', '07652 04699', '65 Kennedy Locks\nEast Patrick\nSY7 8AQ', NULL, NULL, NULL, NULL, 'Hic.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(67, 1, 'bill', 'BILL-71287', NULL, 'cancelled', '2021-11-06 01:49:58', '2023-02-22 01:49:58', 400.5000, 'USD', 1.00000000, 4, 48, 'James Harris', 'henry19@example.com', '243508200', '+44(0)170100554', 'Flat 31z\nStacey Crest\nJasonville\nIP21 4TN', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(68, 1, 'bill', 'BILL-58490', NULL, 'draft', '2021-04-24 05:27:42', '2021-09-10 05:27:42', 116.3600, 'USD', 1.00000000, 10, 8, 'Helena Ward', 'ward.elizabeth@example.net', '986799592', '00842 169687', '905 James Plaza\nClaireburgh\nLL65 4LN', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(69, 1, 'bill', 'BILL-78450', NULL, 'draft', '2021-11-25 06:47:36', '2024-02-22 06:47:36', 251.6300, 'USD', 1.00000000, 31, 3, 'Tara Carter', 'lindsay.murray@example.net', '685988006', '+44(0)673590736', '76 Butler Forest\nPort Carole\nLS25 2AY', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(70, 1, 'bill', 'BILL-92366', NULL, 'draft', '2021-10-16 13:38:23', '2023-12-09 13:38:23', 596.3500, 'USD', 1.00000000, 105, 64, 'Isabelle Cooper', 'summer88@example.net', '934544874', '0896716638', '3 Harley Lodge\nPort Frankshire\nGL3 4TA', NULL, NULL, NULL, NULL, 'Odio.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(71, 1, 'bill', 'BILL-78289', NULL, 'partial', '2021-11-26 23:28:08', '2022-01-24 23:28:08', 524.6000, 'USD', 1.00000000, 31, 80, 'Sarah Davies', 'mmorris@example.net', '406825766', '+44(0)5088 65448', 'Studio 04d\nRussell Court\nAndrewhaven\nBS8 4UR', NULL, NULL, NULL, NULL, 'Hic.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(72, 1, 'bill', 'BILL-85543', NULL, 'draft', '2021-12-19 18:08:57', '2024-04-07 18:08:57', 15.6800, 'USD', 1.00000000, 8, 37, 'Victoria Ross', 'vgreen@example.com', '153736589', '03557012014', '19 Tina Fort\nLake Tim\nDY5 3EH', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(73, 1, 'bill', 'BILL-10948', NULL, 'cancelled', '2021-02-07 07:09:25', '2021-08-19 07:09:25', 542.3900, 'USD', 1.00000000, 31, 83, 'Stefan Palmer', 'hunt.martin@example.org', '64821886', '02202 66841', '33 Hughes Lock\nGreentown\nL39 3LJ', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(74, 1, 'bill', 'BILL-65916', NULL, 'cancelled', '2021-10-20 14:29:33', '2022-01-12 14:29:33', 205.3000, 'USD', 1.00000000, 16, 89, 'Dylan James', 'wilson.sienna@example.com', '277197337', '+44(0)893870889', '52 Maisie Station\nLake Frank\nHP1 9HT', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(75, 1, 'bill', 'BILL-75115', NULL, 'draft', '2021-03-23 12:56:30', '2023-11-24 12:56:30', 111.6500, 'USD', 1.00000000, 92, 84, 'Melissa Simpson', 'vanessa08@example.net', '297103285', '+44(0)349090572', 'Flat 90\nRogers Falls\nLake Frank\nCA4 9QG', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(76, 1, 'bill', 'BILL-62934', NULL, 'partial', '2021-11-09 08:29:32', '2023-08-11 08:29:32', 998.4600, 'USD', 1.00000000, 8, 8, 'Helena Ward', 'ward.elizabeth@example.net', '986799592', '00842 169687', '905 James Plaza\nClaireburgh\nLL65 4LN', NULL, NULL, NULL, NULL, 'Quae.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(77, 1, 'bill', 'BILL-81447', NULL, 'partial', '2021-04-02 22:39:58', '2023-04-30 22:39:58', 617.1300, 'USD', 1.00000000, 31, 30, 'Jasmine Griffiths', 'tanya58@example.net', '432539166', '(0875) 8474353', '51 Olivia Meadow\nLake Adeleview\nSL3 9LU', NULL, NULL, NULL, NULL, 'Ad.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:14', NULL),
(78, 1, 'bill', 'BILL-26930', NULL, 'cancelled', '2021-06-30 02:21:11', '2023-05-01 02:21:11', 456.7200, 'USD', 1.00000000, 68, 21, 'Alex Butler', 'eden.russell@example.net', '939322447', '06020 415321', '7 Paula Walks\nCoxberg\nW5 9TG', NULL, NULL, NULL, NULL, 'Ea.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(79, 1, 'bill', 'BILL-65741', NULL, 'partial', '2021-11-05 22:00:50', '2023-12-11 22:00:50', 903.4100, 'USD', 1.00000000, 36, 92, 'Archie Carter', 'matthew84@example.net', '452981055', '01794663850', '861 Wright Dam\nHarrisonville\nL9 9BL', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(80, 1, 'bill', 'BILL-95222', NULL, 'cancelled', '2021-06-19 11:25:45', '2023-05-05 11:25:45', 523.1300, 'USD', 1.00000000, 93, 8, 'Helena Ward', 'ward.elizabeth@example.net', '986799592', '00842 169687', '905 James Plaza\nClaireburgh\nLL65 4LN', NULL, NULL, NULL, NULL, 'Ad.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(81, 1, 'bill', 'BILL-48011', NULL, 'partial', '2021-02-04 18:18:02', '2022-11-09 18:18:02', 829.1000, 'USD', 1.00000000, 10, 37, 'Victoria Ross', 'vgreen@example.com', '153736589', '03557012014', '19 Tina Fort\nLake Tim\nDY5 3EH', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(82, 1, 'bill', 'BILL-76694', NULL, 'cancelled', '2021-08-27 02:49:24', '2022-04-10 02:49:24', 901.4700, 'USD', 1.00000000, 38, 61, 'Molly Edwards', 'freya42@example.com', '576450738', '+44(0)8969 49569', '46 Knight Corner\nJustineville\nBT5 5ED', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(83, 1, 'bill', 'BILL-30088', NULL, 'paid', '2021-02-01 22:56:54', '2021-05-11 22:56:54', 34.5800, 'USD', 1.00000000, 56, 10, 'Freya Cox', 'vmartin@example.com', '686347000', '+44(0)7307081383', 'Flat 79\nVicky Island\nEast Suzanneton\nFK8 1LD', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(84, 1, 'bill', 'BILL-44777', NULL, 'draft', '2021-10-14 09:41:09', '2022-07-30 09:41:09', 881.0000, 'USD', 1.00000000, 27, 92, 'Archie Carter', 'matthew84@example.net', '452981055', '01794663850', '861 Wright Dam\nHarrisonville\nL9 9BL', NULL, NULL, NULL, NULL, 'Hic.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(85, 1, 'bill', 'BILL-72644', NULL, 'paid', '2021-11-25 00:57:00', '2023-11-20 00:57:00', 626.9900, 'USD', 1.00000000, 8, 69, 'Matilda Morris', 'zcooper@example.net', '321261827', '+44(0)711798202', 'Flat 85\nRussell Haven\nDanmouth\nNW2 2SH', NULL, NULL, NULL, NULL, 'Quae.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(86, 1, 'bill', 'BILL-32916', NULL, 'draft', '2021-09-12 16:34:31', '2022-07-18 16:34:31', 980.1700, 'USD', 1.00000000, 92, 64, 'Isabelle Cooper', 'summer88@example.net', '934544874', '0896716638', '3 Harley Lodge\nPort Frankshire\nGL3 4TA', NULL, NULL, NULL, NULL, 'Id.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(87, 1, 'bill', 'BILL-19557', NULL, 'received', '2021-02-22 16:35:10', '2022-10-25 16:35:10', 199.1000, 'USD', 1.00000000, 47, 21, 'Alex Butler', 'eden.russell@example.net', '939322447', '06020 415321', '7 Paula Walks\nCoxberg\nW5 9TG', NULL, NULL, NULL, NULL, 'Eum.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(88, 1, 'bill', 'BILL-52576', NULL, 'cancelled', '2021-07-20 05:37:57', '2024-02-22 05:37:57', 85.5900, 'USD', 1.00000000, 9, 48, 'James Harris', 'henry19@example.com', '243508200', '+44(0)170100554', 'Flat 31z\nStacey Crest\nJasonville\nIP21 4TN', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:15', NULL),
(89, 1, 'bill', 'BILL-93254', NULL, 'received', '2021-08-16 04:26:40', '2023-09-02 04:26:40', 757.4000, 'USD', 1.00000000, 31, 84, 'Melissa Simpson', 'vanessa08@example.net', '297103285', '+44(0)349090572', 'Flat 90\nRogers Falls\nLake Frank\nCA4 9QG', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(90, 1, 'bill', 'BILL-75419', NULL, 'partial', '2021-11-07 07:16:41', '2022-11-17 07:16:41', 88.5000, 'USD', 1.00000000, 8, 92, 'Archie Carter', 'matthew84@example.net', '452981055', '01794663850', '861 Wright Dam\nHarrisonville\nL9 9BL', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(91, 1, 'bill', 'BILL-71317', NULL, 'paid', '2021-06-13 11:23:05', '2023-02-26 11:23:05', 440.9300, 'USD', 1.00000000, 31, 95, 'Karl Adams', 'odavies@example.com', '995895768', '(0396) 134 0420', '2 Robinson Knoll\nJohnsonberg\nSK14 1SB', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(92, 1, 'bill', 'BILL-38970', NULL, 'draft', '2021-01-19 02:30:48', '2021-02-06 02:30:48', 423.9600, 'USD', 1.00000000, 45, 42, 'Summer Kelly', 'jdavis@example.com', '61734355', '(02631) 243235', 'Studio 27\nWood Greens\nAmandahaven\nCH63 4JT', NULL, NULL, NULL, NULL, 'Vero.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(93, 1, 'bill', 'BILL-35369', NULL, 'draft', '2021-05-15 14:30:54', '2023-06-07 14:30:54', 453.6500, 'USD', 1.00000000, 65, 100, 'Tara Watson', 'uharris@example.org', '508784655', '(05713) 17734', '27 Joanne Spring\nHughesfort\nMK17 9QX', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(94, 1, 'bill', 'BILL-67173', NULL, 'paid', '2021-08-30 01:45:52', '2023-11-11 01:45:52', 201.8600, 'USD', 1.00000000, 87, 100, 'Tara Watson', 'uharris@example.org', '508784655', '(05713) 17734', '27 Joanne Spring\nHughesfort\nMK17 9QX', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(95, 1, 'bill', 'BILL-48252', NULL, 'partial', '2021-11-18 11:41:11', '2022-11-05 11:41:11', 98.7400, 'USD', 1.00000000, 36, 61, 'Molly Edwards', 'freya42@example.com', '576450738', '+44(0)8969 49569', '46 Knight Corner\nJustineville\nBT5 5ED', NULL, NULL, NULL, NULL, 'Quos.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(96, 1, 'bill', 'BILL-56941', NULL, 'partial', '2021-12-08 12:21:59', '2022-06-20 12:21:59', 217.3200, 'USD', 1.00000000, 27, 35, 'Matthew Phillips', 'alison79@example.net', '443274143', '(04111) 973507', '82 Teagan Forges\nAvaburgh\nPL7 4AJ', NULL, NULL, NULL, NULL, 'Quod.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(97, 1, 'bill', 'BILL-28381', NULL, 'draft', '2021-08-23 04:58:29', '2022-01-24 04:58:29', 634.0500, 'USD', 1.00000000, 67, 43, 'Joshua Khan', 'wendy72@example.net', '814464547', '0929 6526096', '59 Logan Cape\nNaomistad\nSL4 1YB', NULL, NULL, NULL, NULL, 'Id.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(98, 1, 'bill', 'BILL-52199', NULL, 'draft', '2021-02-21 03:37:28', '2023-06-08 03:37:28', 696.5600, 'USD', 1.00000000, 93, 64, 'Isabelle Cooper', 'summer88@example.net', '934544874', '0896716638', '3 Harley Lodge\nPort Frankshire\nGL3 4TA', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(99, 1, 'bill', 'BILL-57901', NULL, 'draft', '2021-05-05 08:00:04', '2022-11-18 08:00:04', 273.0000, 'USD', 1.00000000, 38, 91, 'Cameron King', 'dwalsh@example.org', '859181621', '07652 04699', '65 Kennedy Locks\nEast Patrick\nSY7 8AQ', NULL, NULL, NULL, NULL, 'In.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(100, 1, 'bill', 'BILL-61561', NULL, 'paid', '2021-05-22 00:48:42', '2022-07-15 00:48:42', 140.4500, 'USD', 1.00000000, 72, 42, 'Summer Kelly', 'jdavis@example.com', '61734355', '(02631) 243235', 'Studio 27\nWood Greens\nAmandahaven\nCH63 4JT', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:16', NULL),
(101, 1, 'invoice', 'INV-778', NULL, 'sent', '2021-09-05 03:32:55', '2024-02-11 03:32:55', 404.4600, 'USD', 1.00000000, 11, 28, 'Jason Wilkinson', 'xbell@example.org', '832250605', '+44(0)3331262711', 'Studio 39\nTim Squares\nPricemouth\nYO7 1SP', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(102, 1, 'invoice', 'INV-29017', NULL, 'sent', '2021-10-16 11:41:21', '2023-01-25 11:41:21', 555.0700, 'USD', 1.00000000, 3, 51, 'Graham Phillips', 'arichards@example.com', '275493444', '09329982564', '44 Ward Landing\nLake Ella\nG13 1XN', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(103, 1, 'invoice', 'INV-44375', NULL, 'sent', '2021-11-24 12:44:26', '2023-04-14 12:44:26', 197.3200, 'USD', 1.00000000, 104, 24, 'Natasha Scott', 'dale81@example.org', '140235922', '04678 847855', 'Studio 56\nTim Underpass\nMorrisview\nCB22 7PT', NULL, NULL, NULL, NULL, 'Rem.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(104, 1, 'invoice', 'INV-3564', NULL, 'sent', '2021-04-22 12:47:55', '2022-07-10 12:47:55', 19.1300, 'USD', 1.00000000, 2, 87, 'Helena White', 'parker.tara@example.net', '776995721', '(0533) 0040577', '49 Becky Grove\nGrahamburgh\nEC3P 3AY', NULL, NULL, NULL, NULL, 'Sint.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(105, 1, 'invoice', 'INV-28119', NULL, 'sent', '2021-08-17 13:53:36', '2023-02-20 13:53:36', 544.8600, 'USD', 1.00000000, 89, 51, 'Graham Phillips', 'arichards@example.com', '275493444', '09329982564', '44 Ward Landing\nLake Ella\nG13 1XN', NULL, NULL, NULL, NULL, 'Vel.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(106, 1, 'invoice', 'INV-64508', NULL, 'sent', '2021-08-15 07:34:29', '2022-12-13 07:34:29', 198.3400, 'USD', 1.00000000, 79, 87, 'Helena White', 'parker.tara@example.net', '776995721', '(0533) 0040577', '49 Becky Grove\nGrahamburgh\nEC3P 3AY', NULL, NULL, NULL, NULL, 'Vel.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(107, 1, 'invoice', 'INV-68879', NULL, 'viewed', '2021-06-02 12:50:57', '2023-08-04 12:50:57', 42.2700, 'USD', 1.00000000, 82, 44, 'Ruth Campbell', 'gbailey@example.org', '159901604', '(07938) 591759', 'Flat 89\nEvans Tunnel\nWest Edward\nBS31 3HT', NULL, NULL, NULL, NULL, 'Nisi.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(108, 1, 'invoice', 'INV-32071', NULL, 'sent', '2021-03-28 17:38:49', '2023-12-07 17:38:49', 462.7000, 'USD', 1.00000000, 82, 7, 'Teagan Morgan', 'sally.reid@example.net', '674723288', '0564 4293570', '588 Karen Points\nRaybury\nRH15 9TE', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(109, 1, 'invoice', 'INV-72892', NULL, 'draft', '2021-09-10 12:34:23', '2022-07-28 12:34:23', 483.0700, 'USD', 1.00000000, 37, 76, 'Colin Ellis', 'stephanie28@example.com', '921323378', '+44(0)0023 486617', 'Studio 06\nGary Greens\nArthurtown\nHR7 4AT', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(110, 1, 'invoice', 'INV-53657', NULL, 'sent', '2021-12-30 22:18:42', '2022-04-19 22:18:42', 672.0800, 'USD', 1.00000000, 82, 41, 'Claire Graham', 'gray.noah@example.net', '434539616', '0863 8986260', '5 Khan Knolls\nNorth David\nSE18 7QX', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(111, 1, 'invoice', 'INV-19734', NULL, 'viewed', '2021-06-06 07:15:37', '2022-09-04 07:15:37', 640.1500, 'USD', 1.00000000, 26, 97, 'Jason Lloyd', 'isla.mason@example.org', '251477550', '+44(0)0160474893', '1 Brown Ways\nLake Mohammedport\nCH63 4JT', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(112, 1, 'invoice', 'INV-1236', NULL, 'cancelled', '2021-12-23 02:37:18', '2022-10-10 02:37:18', 703.8900, 'USD', 1.00000000, 66, 34, 'Mohammed Griffiths', 'kirsty.green@example.org', '271992760', '0998 7906914', '8 Sean Curve\nDaveborough\nGU7 9SD', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(113, 1, 'invoice', 'INV-29456', NULL, 'sent', '2021-05-02 06:48:44', '2023-05-22 06:48:44', 967.1000, 'USD', 1.00000000, 82, 74, 'Greg Young', 'eclark@example.org', '981129216', '0962945165', 'Flat 95s\nAnthony Place\nAdamsside\nCW5 6QF', NULL, NULL, NULL, NULL, 'Eos.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(114, 1, 'invoice', 'INV-82050', NULL, 'sent', '2021-12-24 02:51:56', '2024-09-12 02:51:56', 686.1200, 'USD', 1.00000000, 85, 6, 'Isobel Baker', 'dpatel@example.net', '780278102', '(01597) 30341', '417 Eva Burg\nHillchester\nCO9 3JZ', NULL, NULL, NULL, NULL, 'Eos.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(115, 1, 'invoice', 'INV-33120', NULL, 'sent', '2021-06-27 00:11:07', '2021-10-29 00:11:07', 311.0500, 'USD', 1.00000000, 53, 41, 'Claire Graham', 'gray.noah@example.net', '434539616', '0863 8986260', '5 Khan Knolls\nNorth David\nSE18 7QX', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(116, 1, 'invoice', 'INV-38772', NULL, 'sent', '2021-10-12 20:52:46', '2022-07-04 20:52:46', 213.9600, 'USD', 1.00000000, 85, 74, 'Greg Young', 'eclark@example.org', '981129216', '0962945165', 'Flat 95s\nAnthony Place\nAdamsside\nCW5 6QF', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(117, 1, 'invoice', 'INV-69993', NULL, 'sent', '2021-10-31 22:35:08', '2022-08-15 22:35:08', 895.4400, 'USD', 1.00000000, 104, 94, 'Katie Murray', 'khan.maria@example.net', '960897127', '08527189468', 'Studio 56n\nMurray Mill\nButlerfort\nTN6 2QU', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(118, 1, 'invoice', 'INV-52048', NULL, 'draft', '2021-01-19 07:44:30', '2021-11-08 07:44:30', 109.0700, 'USD', 1.00000000, 66, 97, 'Jason Lloyd', 'isla.mason@example.org', '251477550', '+44(0)0160474893', '1 Brown Ways\nLake Mohammedport\nCH63 4JT', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(119, 1, 'invoice', 'INV-14676', NULL, 'cancelled', '2021-04-09 13:40:34', '2022-08-20 13:40:34', 532.7500, 'USD', 1.00000000, 53, 85, 'Max Miller', 'kennedy.ella@example.net', '15325922', '(01901) 86656', '8 Murray Branch\nSophiatown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Quas.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(120, 1, 'invoice', 'INV-92788', NULL, 'cancelled', '2021-09-16 12:56:23', '2022-04-25 12:56:23', 35.7400, 'USD', 1.00000000, 53, 6, 'Isobel Baker', 'dpatel@example.net', '780278102', '(01597) 30341', '417 Eva Burg\nHillchester\nCO9 3JZ', NULL, NULL, NULL, NULL, 'Id.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(121, 1, 'invoice', 'INV-2183', NULL, 'cancelled', '2021-10-30 21:30:50', '2022-10-25 21:30:50', 838.6100, 'USD', 1.00000000, 37, 24, 'Natasha Scott', 'dale81@example.org', '140235922', '04678 847855', 'Studio 56\nTim Underpass\nMorrisview\nCB22 7PT', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(122, 1, 'invoice', 'INV-56370', NULL, 'sent', '2021-05-17 05:50:11', '2021-10-23 05:50:11', 953.5800, 'USD', 1.00000000, 82, 60, 'Grant Hill', 'john.adams@example.net', '878018599', '0518 805 6309', 'Studio 12d\nIsabelle Gardens\nKellyport\nM44 6ZR', NULL, NULL, NULL, NULL, 'Esse.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(123, 1, 'invoice', 'INV-20162', NULL, 'sent', '2021-11-16 23:04:10', '2022-03-08 23:04:10', 717.5300, 'USD', 1.00000000, 100, 60, 'Grant Hill', 'john.adams@example.net', '878018599', '0518 805 6309', 'Studio 12d\nIsabelle Gardens\nKellyport\nM44 6ZR', NULL, NULL, NULL, NULL, 'Id.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(124, 1, 'invoice', 'INV-25627', NULL, 'sent', '2021-07-16 21:10:55', '2021-09-09 21:10:55', 523.4300, 'USD', 1.00000000, 101, 5, 'Liam Adams', 'zachary.ellis@example.org', '964152047', '0467 2620658', '269 Simpson Loaf\nMurphytown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(125, 1, 'invoice', 'INV-23837', NULL, 'draft', '2021-01-30 01:35:39', '2022-06-24 01:35:39', 110.6500, 'USD', 1.00000000, 17, 74, 'Greg Young', 'eclark@example.org', '981129216', '0962945165', 'Flat 95s\nAnthony Place\nAdamsside\nCW5 6QF', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(126, 1, 'invoice', 'INV-5793', NULL, 'cancelled', '2021-09-21 10:13:58', '2024-01-01 10:13:58', 94.0800, 'USD', 1.00000000, 104, 24, 'Natasha Scott', 'dale81@example.org', '140235922', '04678 847855', 'Studio 56\nTim Underpass\nMorrisview\nCB22 7PT', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(127, 1, 'invoice', 'INV-98098', NULL, 'sent', '2021-12-20 01:22:48', '2024-02-01 01:22:48', 414.1700, 'USD', 1.00000000, 3, 41, 'Claire Graham', 'gray.noah@example.net', '434539616', '0863 8986260', '5 Khan Knolls\nNorth David\nSE18 7QX', NULL, NULL, NULL, NULL, 'Iure.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(128, 1, 'invoice', 'INV-71878', NULL, 'sent', '2021-03-25 02:28:22', '2023-07-15 02:28:22', 65.1700, 'USD', 1.00000000, 37, 44, 'Ruth Campbell', 'gbailey@example.org', '159901604', '(07938) 591759', 'Flat 89\nEvans Tunnel\nWest Edward\nBS31 3HT', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(129, 1, 'invoice', 'INV-78311', NULL, 'sent', '2021-02-19 03:04:06', '2023-09-27 03:04:06', 937.2100, 'USD', 1.00000000, 84, 85, 'Max Miller', 'kennedy.ella@example.net', '15325922', '(01901) 86656', '8 Murray Branch\nSophiatown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(130, 1, 'invoice', 'INV-11403', NULL, 'viewed', '2021-03-10 15:18:08', '2021-04-12 15:18:08', 682.6600, 'USD', 1.00000000, 96, 98, 'Megan Ward', 'nathan.lloyd@example.org', '420625054', '+44(0)5937 202099', 'Studio 01\nAva Expressway\nJordanview\nDD1 2NF', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(131, 1, 'invoice', 'INV-73333', NULL, 'sent', '2021-09-07 10:15:19', '2024-03-12 10:15:19', 134.0900, 'USD', 1.00000000, 100, 6, 'Isobel Baker', 'dpatel@example.net', '780278102', '(01597) 30341', '417 Eva Burg\nHillchester\nCO9 3JZ', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(132, 1, 'invoice', 'INV-98575', NULL, 'sent', '2021-04-21 19:23:00', '2021-11-09 19:23:00', 237.7400, 'USD', 1.00000000, 26, 96, 'Reece Marshall', 'chelsea57@example.org', '186329491', '(0037) 869 4201', '562 Stewart Well\nNew Adrianburgh\nOL16 3NA', NULL, NULL, NULL, NULL, 'Nemo.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(133, 1, 'invoice', 'INV-9178', NULL, 'sent', '2021-07-11 13:42:51', '2023-05-21 13:42:51', 187.0200, 'USD', 1.00000000, 11, 32, 'Evie Khan', 'carmen11@example.net', '577452038', '+44(0)0583 967884', '112 Saunders Gateway\nNorth Isaacport\nG43 1HQ', NULL, NULL, NULL, NULL, 'Vel.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(134, 1, 'invoice', 'INV-15858', NULL, 'sent', '2021-06-28 06:55:57', '2023-02-13 06:55:57', 729.0800, 'USD', 1.00000000, 79, 24, 'Natasha Scott', 'dale81@example.org', '140235922', '04678 847855', 'Studio 56\nTim Underpass\nMorrisview\nCB22 7PT', NULL, NULL, NULL, NULL, 'Vel.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(135, 1, 'invoice', 'INV-17822', NULL, 'cancelled', '2021-07-04 20:23:12', '2022-04-16 20:23:12', 526.8800, 'USD', 1.00000000, 11, 20, 'Tyler Moore', 'maria12@example.com', '762092356', '0213 197 4256', '177 Kelly River\nLake Jasminemouth\nNE33 5SQ', NULL, NULL, NULL, NULL, 'In.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(136, 1, 'invoice', 'INV-15684', NULL, 'sent', '2021-06-28 02:45:22', '2022-06-20 02:45:22', 408.0900, 'USD', 1.00000000, 85, 51, 'Graham Phillips', 'arichards@example.com', '275493444', '09329982564', '44 Ward Landing\nLake Ella\nG13 1XN', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01');
INSERT INTO `0rr_documents` (`id`, `company_id`, `type`, `document_number`, `order_number`, `status`, `issued_at`, `due_at`, `amount`, `currency_code`, `currency_rate`, `category_id`, `contact_id`, `contact_name`, `contact_email`, `contact_tax_number`, `contact_phone`, `contact_address`, `contact_city`, `contact_zip_code`, `contact_state`, `contact_country`, `notes`, `footer`, `parent_id`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(137, 1, 'invoice', 'INV-25385', NULL, 'sent', '2021-02-07 15:05:43', '2023-10-26 15:05:43', 596.3200, 'USD', 1.00000000, 79, 87, 'Helena White', 'parker.tara@example.net', '776995721', '(0533) 0040577', '49 Becky Grove\nGrahamburgh\nEC3P 3AY', NULL, NULL, NULL, NULL, 'In.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(138, 1, 'invoice', 'INV-91114', NULL, 'viewed', '2021-02-26 00:52:53', '2023-05-19 00:52:53', 817.2000, 'USD', 1.00000000, 37, 41, 'Claire Graham', 'gray.noah@example.net', '434539616', '0863 8986260', '5 Khan Knolls\nNorth David\nSE18 7QX', NULL, NULL, NULL, NULL, 'Fuga.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(139, 1, 'invoice', 'INV-71589', NULL, 'cancelled', '2021-04-01 10:46:52', '2022-12-28 10:46:52', 168.7500, 'USD', 1.00000000, 104, 51, 'Graham Phillips', 'arichards@example.com', '275493444', '09329982564', '44 Ward Landing\nLake Ella\nG13 1XN', NULL, NULL, NULL, NULL, 'Amet.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(140, 1, 'invoice', 'INV-76116', NULL, 'viewed', '2021-03-09 20:04:23', '2022-11-03 20:04:23', 948.7400, 'USD', 1.00000000, 101, 7, 'Teagan Morgan', 'sally.reid@example.net', '674723288', '0564 4293570', '588 Karen Points\nRaybury\nRH15 9TE', NULL, NULL, NULL, NULL, 'Ipsa.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(141, 1, 'invoice', 'INV-10902', NULL, 'sent', '2021-09-16 13:45:10', '2021-11-25 13:45:10', 624.3500, 'USD', 1.00000000, 84, 41, 'Claire Graham', 'gray.noah@example.net', '434539616', '0863 8986260', '5 Khan Knolls\nNorth David\nSE18 7QX', NULL, NULL, NULL, NULL, 'Unde.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(142, 1, 'invoice', 'INV-88440', NULL, 'sent', '2021-02-18 14:00:19', '2023-05-03 14:00:19', 300.1500, 'USD', 1.00000000, 79, 11, 'Suzanne Lewis', 'stephanie.baker@example.org', '223426449', '+44(0)254017011', 'Flat 85n\nSaunders Pass\nNorth Jonathanmouth\nM46 9XG', NULL, NULL, NULL, NULL, 'Ea.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(143, 1, 'invoice', 'INV-75519', NULL, 'draft', '2021-01-06 03:17:57', '2023-07-13 03:17:57', 225.9500, 'USD', 1.00000000, 84, 32, 'Evie Khan', 'carmen11@example.net', '577452038', '+44(0)0583 967884', '112 Saunders Gateway\nNorth Isaacport\nG43 1HQ', NULL, NULL, NULL, NULL, 'Vel.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(144, 1, 'invoice', 'INV-35334', NULL, 'sent', '2021-06-21 18:35:50', '2023-09-14 18:35:50', 442.3100, 'USD', 1.00000000, 19, 28, 'Jason Wilkinson', 'xbell@example.org', '832250605', '+44(0)3331262711', 'Studio 39\nTim Squares\nPricemouth\nYO7 1SP', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(145, 1, 'invoice', 'INV-76657', NULL, 'cancelled', '2021-10-07 09:14:18', '2022-03-20 09:14:18', 926.8200, 'USD', 1.00000000, 79, 87, 'Helena White', 'parker.tara@example.net', '776995721', '(0533) 0040577', '49 Becky Grove\nGrahamburgh\nEC3P 3AY', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(146, 1, 'invoice', 'INV-76949', NULL, 'cancelled', '2021-04-24 04:44:00', '2023-12-28 04:44:00', 949.5100, 'USD', 1.00000000, 37, 97, 'Jason Lloyd', 'isla.mason@example.org', '251477550', '+44(0)0160474893', '1 Brown Ways\nLake Mohammedport\nCH63 4JT', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(147, 1, 'invoice', 'INV-14492', NULL, 'sent', '2021-07-18 12:52:22', '2024-04-07 12:52:22', 536.2500, 'USD', 1.00000000, 3, 87, 'Helena White', 'parker.tara@example.net', '776995721', '(0533) 0040577', '49 Becky Grove\nGrahamburgh\nEC3P 3AY', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(148, 1, 'invoice', 'INV-31704', NULL, 'cancelled', '2021-07-30 20:35:32', '2023-11-17 20:35:32', 528.7000, 'USD', 1.00000000, 104, 28, 'Jason Wilkinson', 'xbell@example.org', '832250605', '+44(0)3331262711', 'Studio 39\nTim Squares\nPricemouth\nYO7 1SP', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(149, 1, 'invoice', 'INV-24153', NULL, 'draft', '2021-03-06 03:38:38', '2022-01-10 03:38:38', 465.9800, 'USD', 1.00000000, 53, 94, 'Katie Murray', 'khan.maria@example.net', '960897127', '08527189468', 'Studio 56n\nMurray Mill\nButlerfort\nTN6 2QU', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(150, 1, 'invoice', 'INV-90565', NULL, 'sent', '2021-04-02 16:49:00', '2023-05-03 16:49:00', 372.6100, 'USD', 1.00000000, 79, 97, 'Jason Lloyd', 'isla.mason@example.org', '251477550', '+44(0)0160474893', '1 Brown Ways\nLake Mohammedport\nCH63 4JT', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(151, 1, 'invoice', 'INV-75265', NULL, 'viewed', '2021-05-27 08:46:43', '2023-06-16 08:46:43', 535.3900, 'USD', 1.00000000, 51, 87, 'Helena White', 'parker.tara@example.net', '776995721', '(0533) 0040577', '49 Becky Grove\nGrahamburgh\nEC3P 3AY', NULL, NULL, NULL, NULL, 'Et a.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(152, 1, 'invoice', 'INV-85634', NULL, 'viewed', '2021-12-23 23:09:55', '2022-12-26 23:09:55', 627.3400, 'USD', 1.00000000, 82, 85, 'Max Miller', 'kennedy.ella@example.net', '15325922', '(01901) 86656', '8 Murray Branch\nSophiatown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(153, 1, 'invoice', 'INV-59975', NULL, 'sent', '2021-06-05 10:35:20', '2023-12-14 10:35:20', 990.9000, 'USD', 1.00000000, 84, 96, 'Reece Marshall', 'chelsea57@example.org', '186329491', '(0037) 869 4201', '562 Stewart Well\nNew Adrianburgh\nOL16 3NA', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(154, 1, 'invoice', 'INV-36549', NULL, 'cancelled', '2021-10-15 11:26:54', '2022-05-22 11:26:54', 746.8700, 'USD', 1.00000000, 96, 44, 'Ruth Campbell', 'gbailey@example.org', '159901604', '(07938) 591759', 'Flat 89\nEvans Tunnel\nWest Edward\nBS31 3HT', NULL, NULL, NULL, NULL, 'Esse.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(155, 1, 'invoice', 'INV-39438', NULL, 'sent', '2021-08-30 20:30:39', '2023-10-20 20:30:39', 256.3200, 'USD', 1.00000000, 17, 96, 'Reece Marshall', 'chelsea57@example.org', '186329491', '(0037) 869 4201', '562 Stewart Well\nNew Adrianburgh\nOL16 3NA', NULL, NULL, NULL, NULL, 'Quia.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(156, 1, 'invoice', 'INV-22728', NULL, 'draft', '2021-07-19 06:22:16', '2024-01-26 06:22:16', 823.6600, 'USD', 1.00000000, 2, 60, 'Grant Hill', 'john.adams@example.net', '878018599', '0518 805 6309', 'Studio 12d\nIsabelle Gardens\nKellyport\nM44 6ZR', NULL, NULL, NULL, NULL, 'Amet.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(157, 1, 'invoice', 'INV-65993', NULL, 'viewed', '2021-08-22 02:31:51', '2023-11-23 02:31:51', 524.0000, 'USD', 1.00000000, 96, 11, 'Suzanne Lewis', 'stephanie.baker@example.org', '223426449', '+44(0)254017011', 'Flat 85n\nSaunders Pass\nNorth Jonathanmouth\nM46 9XG', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(158, 1, 'invoice', 'INV-65611', NULL, 'sent', '2021-07-03 22:13:22', '2022-12-01 22:13:22', 341.6400, 'USD', 1.00000000, 51, 85, 'Max Miller', 'kennedy.ella@example.net', '15325922', '(01901) 86656', '8 Murray Branch\nSophiatown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(159, 1, 'invoice', 'INV-93000', NULL, 'sent', '2021-06-18 18:17:25', '2022-03-23 18:17:25', 556.0600, 'USD', 1.00000000, 32, 7, 'Teagan Morgan', 'sally.reid@example.net', '674723288', '0564 4293570', '588 Karen Points\nRaybury\nRH15 9TE', NULL, NULL, NULL, NULL, 'Enim.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(160, 1, 'invoice', 'INV-99663', NULL, 'viewed', '2021-08-21 00:02:41', '2021-11-26 00:02:41', 992.7700, 'USD', 1.00000000, 66, 74, 'Greg Young', 'eclark@example.org', '981129216', '0962945165', 'Flat 95s\nAnthony Place\nAdamsside\nCW5 6QF', NULL, NULL, NULL, NULL, 'Nisi.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(161, 1, 'invoice', 'INV-89785', NULL, 'draft', '2021-10-20 07:55:01', '2022-08-30 07:55:01', 171.5000, 'USD', 1.00000000, 100, 5, 'Liam Adams', 'zachary.ellis@example.org', '964152047', '0467 2620658', '269 Simpson Loaf\nMurphytown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Ea.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(162, 1, 'invoice', 'INV-41004', NULL, 'sent', '2021-05-15 17:01:56', '2022-11-18 17:01:56', 745.4700, 'USD', 1.00000000, 37, 34, 'Mohammed Griffiths', 'kirsty.green@example.org', '271992760', '0998 7906914', '8 Sean Curve\nDaveborough\nGU7 9SD', NULL, NULL, NULL, NULL, 'Quam.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(163, 1, 'invoice', 'INV-88831', NULL, 'sent', '2021-08-02 11:39:06', '2023-11-09 11:39:06', 277.4500, 'USD', 1.00000000, 66, 5, 'Liam Adams', 'zachary.ellis@example.org', '964152047', '0467 2620658', '269 Simpson Loaf\nMurphytown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(164, 1, 'invoice', 'INV-33696', NULL, 'sent', '2021-11-28 03:44:15', '2022-02-21 03:44:15', 246.0900, 'USD', 1.00000000, 17, 74, 'Greg Young', 'eclark@example.org', '981129216', '0962945165', 'Flat 95s\nAnthony Place\nAdamsside\nCW5 6QF', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(165, 1, 'invoice', 'INV-20708', NULL, 'viewed', '2021-08-27 14:40:34', '2021-10-08 14:40:34', 838.2500, 'USD', 1.00000000, 84, 47, 'Natasha Reynolds', 'nfox@example.com', '126164755', '0146991963', '5 Tim Neck\nNorth Alexander\nCT5 3HQ', NULL, NULL, NULL, NULL, 'Sed.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(166, 1, 'invoice', 'INV-67442', NULL, 'sent', '2021-09-29 07:19:54', '2021-10-05 07:19:54', 1070.0900, 'USD', 1.00000000, 26, 97, 'Jason Lloyd', 'isla.mason@example.org', '251477550', '+44(0)0160474893', '1 Brown Ways\nLake Mohammedport\nCH63 4JT', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(167, 1, 'invoice', 'INV-82722', NULL, 'cancelled', '2021-05-13 05:33:57', '2022-02-15 05:33:57', 726.4800, 'USD', 1.00000000, 96, 47, 'Natasha Reynolds', 'nfox@example.com', '126164755', '0146991963', '5 Tim Neck\nNorth Alexander\nCT5 3HQ', NULL, NULL, NULL, NULL, 'Ex.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(168, 1, 'invoice', 'INV-39814', NULL, 'sent', '2021-05-24 19:11:25', '2021-11-16 19:11:25', 446.5300, 'USD', 1.00000000, 96, 60, 'Grant Hill', 'john.adams@example.net', '878018599', '0518 805 6309', 'Studio 12d\nIsabelle Gardens\nKellyport\nM44 6ZR', NULL, NULL, NULL, NULL, 'Modi.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(169, 1, 'invoice', 'INV-63963', NULL, 'sent', '2021-05-20 16:09:52', '2024-01-02 16:09:52', 377.9500, 'USD', 1.00000000, 89, 6, 'Isobel Baker', 'dpatel@example.net', '780278102', '(01597) 30341', '417 Eva Burg\nHillchester\nCO9 3JZ', NULL, NULL, NULL, NULL, 'Nam.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(170, 1, 'invoice', 'INV-62604', NULL, 'viewed', '2021-12-31 05:05:12', '2022-09-30 05:05:12', 377.5400, 'USD', 1.00000000, 37, 51, 'Graham Phillips', 'arichards@example.com', '275493444', '09329982564', '44 Ward Landing\nLake Ella\nG13 1XN', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(171, 1, 'invoice', 'INV-35182', NULL, 'draft', '2021-06-13 07:02:24', '2022-06-27 07:02:24', 46.4900, 'USD', 1.00000000, 82, 74, 'Greg Young', 'eclark@example.org', '981129216', '0962945165', 'Flat 95s\nAnthony Place\nAdamsside\nCW5 6QF', NULL, NULL, NULL, NULL, 'Eius.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(172, 1, 'invoice', 'INV-93951', NULL, 'sent', '2021-07-10 19:19:49', '2023-01-23 19:19:49', 12.2200, 'USD', 1.00000000, 82, 34, 'Mohammed Griffiths', 'kirsty.green@example.org', '271992760', '0998 7906914', '8 Sean Curve\nDaveborough\nGU7 9SD', NULL, NULL, NULL, NULL, 'Quam.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(173, 1, 'invoice', 'INV-57631', NULL, 'cancelled', '2021-03-24 16:21:35', '2022-07-29 16:21:35', 486.1700, 'USD', 1.00000000, 51, 34, 'Mohammed Griffiths', 'kirsty.green@example.org', '271992760', '0998 7906914', '8 Sean Curve\nDaveborough\nGU7 9SD', NULL, NULL, NULL, NULL, 'Nemo.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(174, 1, 'invoice', 'INV-17223', NULL, 'sent', '2021-11-24 20:17:14', '2024-06-14 20:17:14', 906.7500, 'USD', 1.00000000, 85, 5, 'Liam Adams', 'zachary.ellis@example.org', '964152047', '0467 2620658', '269 Simpson Loaf\nMurphytown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Ex.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(175, 1, 'invoice', 'INV-55613', NULL, 'sent', '2021-05-17 04:08:47', '2022-12-27 04:08:47', 695.9100, 'USD', 1.00000000, 96, 51, 'Graham Phillips', 'arichards@example.com', '275493444', '09329982564', '44 Ward Landing\nLake Ella\nG13 1XN', NULL, NULL, NULL, NULL, 'Cum.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(176, 1, 'invoice', 'INV-48360', NULL, 'sent', '2021-12-23 06:00:50', '2024-05-21 06:00:50', 128.3600, 'USD', 1.00000000, 101, 97, 'Jason Lloyd', 'isla.mason@example.org', '251477550', '+44(0)0160474893', '1 Brown Ways\nLake Mohammedport\nCH63 4JT', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(177, 1, 'invoice', 'INV-27970', NULL, 'sent', '2021-12-11 09:13:24', '2024-07-23 09:13:24', 397.6200, 'USD', 1.00000000, 17, 97, 'Jason Lloyd', 'isla.mason@example.org', '251477550', '+44(0)0160474893', '1 Brown Ways\nLake Mohammedport\nCH63 4JT', NULL, NULL, NULL, NULL, 'Quo.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(178, 1, 'invoice', 'INV-42634', NULL, 'sent', '2021-02-07 03:13:46', '2023-02-19 03:13:46', 395.8700, 'USD', 1.00000000, 11, 85, 'Max Miller', 'kennedy.ella@example.net', '15325922', '(01901) 86656', '8 Murray Branch\nSophiatown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(179, 1, 'invoice', 'INV-32990', NULL, 'sent', '2021-11-25 07:21:20', '2023-08-22 07:21:20', 386.2900, 'USD', 1.00000000, 3, 51, 'Graham Phillips', 'arichards@example.com', '275493444', '09329982564', '44 Ward Landing\nLake Ella\nG13 1XN', NULL, NULL, NULL, NULL, 'Sunt.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(180, 1, 'invoice', 'INV-65905', NULL, 'sent', '2021-08-21 20:51:05', '2022-12-12 20:51:05', 274.1200, 'USD', 1.00000000, 85, 51, 'Graham Phillips', 'arichards@example.com', '275493444', '09329982564', '44 Ward Landing\nLake Ella\nG13 1XN', NULL, NULL, NULL, NULL, 'Sunt.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(181, 1, 'invoice', 'INV-70048', NULL, 'sent', '2021-11-02 17:24:14', '2022-02-27 17:24:14', 812.0600, 'USD', 1.00000000, 19, 85, 'Max Miller', 'kennedy.ella@example.net', '15325922', '(01901) 86656', '8 Murray Branch\nSophiatown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Non.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(182, 1, 'invoice', 'INV-87447', NULL, 'draft', '2021-02-08 20:03:14', '2022-08-06 20:03:14', 817.3300, 'USD', 1.00000000, 35, 74, 'Greg Young', 'eclark@example.org', '981129216', '0962945165', 'Flat 95s\nAnthony Place\nAdamsside\nCW5 6QF', NULL, NULL, NULL, NULL, 'Quis.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(183, 1, 'invoice', 'INV-8652', NULL, 'viewed', '2021-06-19 22:47:10', '2023-04-02 22:47:10', 624.8000, 'USD', 1.00000000, 17, 32, 'Evie Khan', 'carmen11@example.net', '577452038', '+44(0)0583 967884', '112 Saunders Gateway\nNorth Isaacport\nG43 1HQ', NULL, NULL, NULL, NULL, 'Ut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(184, 1, 'invoice', 'INV-6963', NULL, 'viewed', '2021-02-27 12:28:18', '2021-04-03 12:28:18', 64.9900, 'USD', 1.00000000, 35, 24, 'Natasha Scott', 'dale81@example.org', '140235922', '04678 847855', 'Studio 56\nTim Underpass\nMorrisview\nCB22 7PT', NULL, NULL, NULL, NULL, 'Est.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(185, 1, 'invoice', 'INV-60829', NULL, 'cancelled', '2021-02-24 12:15:14', '2022-10-23 12:15:14', 761.3400, 'USD', 1.00000000, 104, 85, 'Max Miller', 'kennedy.ella@example.net', '15325922', '(01901) 86656', '8 Murray Branch\nSophiatown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(186, 1, 'invoice', 'INV-17941', NULL, 'sent', '2021-07-14 09:38:27', '2021-10-19 09:38:27', 159.7700, 'USD', 1.00000000, 35, 47, 'Natasha Reynolds', 'nfox@example.com', '126164755', '0146991963', '5 Tim Neck\nNorth Alexander\nCT5 3HQ', NULL, NULL, NULL, NULL, 'Eos.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(187, 1, 'invoice', 'INV-46142', NULL, 'viewed', '2021-04-01 22:39:26', '2023-03-23 22:39:26', 314.2700, 'USD', 1.00000000, 2, 85, 'Max Miller', 'kennedy.ella@example.net', '15325922', '(01901) 86656', '8 Murray Branch\nSophiatown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Quis.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(188, 1, 'invoice', 'INV-1414', NULL, 'sent', '2021-10-17 13:36:31', '2023-01-06 13:36:31', 851.1800, 'USD', 1.00000000, 17, 32, 'Evie Khan', 'carmen11@example.net', '577452038', '+44(0)0583 967884', '112 Saunders Gateway\nNorth Isaacport\nG43 1HQ', NULL, NULL, NULL, NULL, 'Quis.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(189, 1, 'invoice', 'INV-84628', NULL, 'draft', '2021-08-17 17:20:50', '2021-12-14 17:20:50', 107.2500, 'USD', 1.00000000, 100, 87, 'Helena White', 'parker.tara@example.net', '776995721', '(0533) 0040577', '49 Becky Grove\nGrahamburgh\nEC3P 3AY', NULL, NULL, NULL, NULL, 'Qui.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(190, 1, 'invoice', 'INV-16052', NULL, 'draft', '2021-06-02 11:02:45', '2023-11-25 11:02:45', 318.3300, 'USD', 1.00000000, 32, 20, 'Tyler Moore', 'maria12@example.com', '762092356', '0213 197 4256', '177 Kelly River\nLake Jasminemouth\nNE33 5SQ', NULL, NULL, NULL, NULL, 'Illo.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(191, 1, 'invoice', 'INV-84123', NULL, 'sent', '2021-12-28 15:39:40', '2024-08-02 15:39:40', 194.1600, 'USD', 1.00000000, 53, 32, 'Evie Khan', 'carmen11@example.net', '577452038', '+44(0)0583 967884', '112 Saunders Gateway\nNorth Isaacport\nG43 1HQ', NULL, NULL, NULL, NULL, 'At.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(192, 1, 'invoice', 'INV-18709', NULL, 'sent', '2021-06-09 09:07:29', '2024-01-16 09:07:29', 135.1300, 'USD', 1.00000000, 85, 6, 'Isobel Baker', 'dpatel@example.net', '780278102', '(01597) 30341', '417 Eva Burg\nHillchester\nCO9 3JZ', NULL, NULL, NULL, NULL, 'Vel.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(193, 1, 'invoice', 'INV-93449', NULL, 'cancelled', '2021-10-19 11:35:30', '2024-05-04 11:35:30', 850.3000, 'USD', 1.00000000, 89, 87, 'Helena White', 'parker.tara@example.net', '776995721', '(0533) 0040577', '49 Becky Grove\nGrahamburgh\nEC3P 3AY', NULL, NULL, NULL, NULL, 'Ea.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(194, 1, 'invoice', 'INV-15014', NULL, 'sent', '2021-06-02 09:52:38', '2022-01-12 09:52:38', 973.1600, 'USD', 1.00000000, 26, 6, 'Isobel Baker', 'dpatel@example.net', '780278102', '(01597) 30341', '417 Eva Burg\nHillchester\nCO9 3JZ', NULL, NULL, NULL, NULL, 'Et.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(195, 1, 'invoice', 'INV-48526', NULL, 'sent', '2021-01-31 03:40:50', '2022-02-05 03:40:50', 190.1400, 'USD', 1.00000000, 53, 60, 'Grant Hill', 'john.adams@example.net', '878018599', '0518 805 6309', 'Studio 12d\nIsabelle Gardens\nKellyport\nM44 6ZR', NULL, NULL, NULL, NULL, 'Sit.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(196, 1, 'invoice', 'INV-47468', NULL, 'sent', '2021-11-07 22:37:55', '2023-01-08 22:37:55', 477.8100, 'USD', 1.00000000, 82, 44, 'Ruth Campbell', 'gbailey@example.org', '159901604', '(07938) 591759', 'Flat 89\nEvans Tunnel\nWest Edward\nBS31 3HT', NULL, NULL, NULL, NULL, 'Hic.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(197, 1, 'invoice', 'INV-47545', NULL, 'cancelled', '2021-03-24 03:07:52', '2023-05-25 03:07:52', 820.1500, 'USD', 1.00000000, 101, 6, 'Isobel Baker', 'dpatel@example.net', '780278102', '(01597) 30341', '417 Eva Burg\nHillchester\nCO9 3JZ', NULL, NULL, NULL, NULL, 'In.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(198, 1, 'invoice', 'INV-34467', NULL, 'cancelled', '2021-11-01 10:22:56', '2023-05-21 10:22:56', 894.7100, 'USD', 1.00000000, 37, 28, 'Jason Wilkinson', 'xbell@example.org', '832250605', '+44(0)3331262711', 'Studio 39\nTim Squares\nPricemouth\nYO7 1SP', NULL, NULL, NULL, NULL, 'Aut.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(199, 1, 'invoice', 'INV-28805', NULL, 'draft', '2021-10-30 15:00:48', '2023-09-23 15:00:48', 901.7800, 'USD', 1.00000000, 66, 44, 'Ruth Campbell', 'gbailey@example.org', '159901604', '(07938) 591759', 'Flat 89\nEvans Tunnel\nWest Edward\nBS31 3HT', NULL, NULL, NULL, NULL, 'Vel.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(200, 1, 'invoice', 'INV-10145', NULL, 'sent', '2021-05-01 23:32:26', '2022-07-07 23:32:26', 44.5100, 'USD', 1.00000000, 17, 5, 'Liam Adams', 'zachary.ellis@example.org', '964152047', '0467 2620658', '269 Simpson Loaf\nMurphytown\nTR13 0DP', NULL, NULL, NULL, NULL, 'Id.', NULL, 0, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(201, 1, 'bill', 'BILL-001011', '12312312', 'received', '2021-12-04 09:31:21', '2021-12-12 09:31:21', 22.4500, 'BDT', 1.00000000, 68, 21, 'Alex Butler', 'eden.russell@example.net', '939322447', '06020 415321', '7 Paula Walks\nCoxberg\nW5 9TG', NULL, NULL, NULL, NULL, NULL, NULL, 0, 'core::ui', 1, '2021-12-04 03:27:55', '2021-12-04 03:31:30', NULL),
(202, 1, 'invoice', 'INV-00101', '12312312', 'sent', '2021-12-04 11:57:25', '2021-12-04 11:57:25', 15.0500, 'USD', 1.00000000, 2, 76, 'Colin Ellis', 'stephanie28@example.com', '921323378', '+44(0)0023 486617', 'Studio 06\nGary Greens\nArthurtown\nHR7 4AT', NULL, NULL, NULL, NULL, 'as', 'as', 0, 'core::ui', 1, '2021-12-04 05:57:25', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(203, 1, 'invoice', 'INV-00102', NULL, 'sent', '2021-12-04 12:04:28', '2021-12-04 12:04:28', 1231243.0000, 'USD', 1.00000000, 2, 41, 'Claire Graham', 'gray.noah@example.net', '434539616', '0863 8986260', '5 Khan Knolls\nNorth David\nSE18 7QX', NULL, NULL, NULL, NULL, NULL, NULL, 0, 'core::ui', 1, '2021-12-04 06:04:28', '2021-12-11 06:58:02', '2021-12-11 06:58:02');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_document_histories`
--

CREATE TABLE `0rr_document_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_document_histories`
--

INSERT INTO `0rr_document_histories` (`id`, `company_id`, `type`, `document_id`, `status`, `notify`, `description`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bill', 1, 'draft', 0, 'BILL-4233 added!', 'core::console', NULL, '2021-11-29 03:12:09', '2021-11-29 03:12:09', NULL),
(2, 1, 'bill', 1, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(3, 1, 'bill', 2, 'draft', 0, 'BILL-7505 added!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(4, 1, 'bill', 2, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(5, 1, 'bill', 3, 'draft', 0, 'BILL-90274 added!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(6, 1, 'bill', 3, 'partial', 0, '$97.00 Payment', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(7, 1, 'bill', 4, 'draft', 0, 'BILL-88855 added!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(8, 1, 'bill', 4, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(9, 1, 'bill', 5, 'draft', 0, 'BILL-85259 added!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(10, 1, 'bill', 5, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(11, 1, 'bill', 6, 'draft', 0, 'BILL-71685 added!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(12, 1, 'bill', 6, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(13, 1, 'bill', 7, 'draft', 0, 'BILL-51938 added!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(14, 1, 'bill', 7, 'partial', 0, '$109.00 Payment', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(15, 1, 'bill', 8, 'draft', 0, 'BILL-34040 added!', 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(16, 1, 'bill', 8, 'paid', 0, '$1,056.60 Payment', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(17, 1, 'bill', 9, 'draft', 0, 'BILL-6820 added!', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(18, 1, 'bill', 9, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(19, 1, 'bill', 10, 'draft', 0, 'BILL-73974 added!', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(20, 1, 'bill', 10, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(21, 1, 'bill', 11, 'draft', 0, 'BILL-7860 added!', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(22, 1, 'bill', 11, 'partial', 0, '$131.00 Payment', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(23, 1, 'bill', 12, 'draft', 0, 'BILL-44651 added!', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(24, 1, 'bill', 12, 'partial', 0, '$87.00 Payment', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(25, 1, 'bill', 13, 'draft', 0, 'BILL-31587 added!', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(26, 1, 'bill', 13, 'paid', 0, '$585.12 Payment', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(27, 1, 'bill', 14, 'draft', 0, 'BILL-63892 added!', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(28, 1, 'bill', 14, 'partial', 0, '$151.00 Payment', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(29, 1, 'bill', 15, 'draft', 0, 'BILL-81619 added!', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(30, 1, 'bill', 16, 'draft', 0, 'BILL-38704 added!', 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(31, 1, 'bill', 16, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(32, 1, 'bill', 17, 'draft', 0, 'BILL-76641 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(33, 1, 'bill', 18, 'draft', 0, 'BILL-46265 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(34, 1, 'bill', 19, 'draft', 0, 'BILL-33781 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(35, 1, 'bill', 19, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(36, 1, 'bill', 20, 'draft', 0, 'BILL-53701 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(37, 1, 'bill', 20, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(38, 1, 'bill', 21, 'draft', 0, 'BILL-55562 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(39, 1, 'bill', 21, 'paid', 0, '$892.93 Payment', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(40, 1, 'bill', 22, 'draft', 0, 'BILL-66344 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(41, 1, 'bill', 22, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(42, 1, 'bill', 23, 'draft', 0, 'BILL-54407 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(43, 1, 'bill', 23, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(44, 1, 'bill', 24, 'draft', 0, 'BILL-83356 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(45, 1, 'bill', 24, 'partial', 0, '$83.00 Payment', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(46, 1, 'bill', 25, 'draft', 0, 'BILL-92980 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(47, 1, 'bill', 25, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(48, 1, 'bill', 26, 'draft', 0, 'BILL-33142 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(49, 1, 'bill', 26, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(50, 1, 'bill', 27, 'draft', 0, 'BILL-11237 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(51, 1, 'bill', 27, 'partial', 0, '$73.00 Payment', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(52, 1, 'bill', 28, 'draft', 0, 'BILL-86165 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(53, 1, 'bill', 28, 'partial', 0, '$200.00 Payment', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(54, 1, 'bill', 29, 'draft', 0, 'BILL-88256 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(55, 1, 'bill', 30, 'draft', 0, 'BILL-13756 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(56, 1, 'bill', 30, 'partial', 0, '$191.00 Payment', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(57, 1, 'bill', 31, 'draft', 0, 'BILL-31834 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(58, 1, 'bill', 31, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(59, 1, 'bill', 32, 'draft', 0, 'BILL-11545 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(60, 1, 'bill', 33, 'draft', 0, 'BILL-68224 added!', 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(61, 1, 'bill', 33, 'partial', 0, '$1.00 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(62, 1, 'bill', 34, 'draft', 0, 'BILL-1161 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(63, 1, 'bill', 34, 'paid', 0, '$638.01 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(64, 1, 'bill', 35, 'draft', 0, 'BILL-84704 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(65, 1, 'bill', 35, 'partial', 0, '$286.00 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(66, 1, 'bill', 36, 'draft', 0, 'BILL-39044 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(67, 1, 'bill', 37, 'draft', 0, 'BILL-64341 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(68, 1, 'bill', 37, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(69, 1, 'bill', 38, 'draft', 0, 'BILL-19068 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(70, 1, 'bill', 38, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(71, 1, 'bill', 39, 'draft', 0, 'BILL-13156 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(72, 1, 'bill', 40, 'draft', 0, 'BILL-43047 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(73, 1, 'bill', 40, 'partial', 0, '$331.00 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(74, 1, 'bill', 41, 'draft', 0, 'BILL-3252 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(75, 1, 'bill', 42, 'draft', 0, 'BILL-29266 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(76, 1, 'bill', 42, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(77, 1, 'bill', 43, 'draft', 0, 'BILL-68186 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(78, 1, 'bill', 44, 'draft', 0, 'BILL-89992 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(79, 1, 'bill', 44, 'paid', 0, '$102.89 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(80, 1, 'bill', 45, 'draft', 0, 'BILL-72941 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(81, 1, 'bill', 46, 'draft', 0, 'BILL-2498 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(82, 1, 'bill', 47, 'draft', 0, 'BILL-87613 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(83, 1, 'bill', 47, 'partial', 0, '$205.00 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(84, 1, 'bill', 48, 'draft', 0, 'BILL-53006 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(85, 1, 'bill', 48, 'paid', 0, '$576.59 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(86, 1, 'bill', 49, 'draft', 0, 'BILL-91665 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(87, 1, 'bill', 49, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(88, 1, 'bill', 50, 'draft', 0, 'BILL-21289 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(89, 1, 'bill', 51, 'draft', 0, 'BILL-8533 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(90, 1, 'bill', 51, 'paid', 0, '$119.27 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(91, 1, 'bill', 52, 'draft', 0, 'BILL-92406 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(92, 1, 'bill', 52, 'partial', 0, '$62.00 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(93, 1, 'bill', 53, 'draft', 0, 'BILL-69263 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(94, 1, 'bill', 53, 'paid', 0, '$1,009.85 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(95, 1, 'bill', 54, 'draft', 0, 'BILL-72767 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(96, 1, 'bill', 54, 'paid', 0, '$681.16 Payment', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(97, 1, 'bill', 55, 'draft', 0, 'BILL-63314 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(98, 1, 'bill', 55, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(99, 1, 'bill', 56, 'draft', 0, 'BILL-80732 added!', 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(100, 1, 'bill', 56, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(101, 1, 'bill', 57, 'draft', 0, 'BILL-37927 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(102, 1, 'bill', 57, 'partial', 0, '$82.00 Payment', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(103, 1, 'bill', 58, 'draft', 0, 'BILL-66965 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(104, 1, 'bill', 58, 'partial', 0, '$225.00 Payment', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(105, 1, 'bill', 59, 'draft', 0, 'BILL-12082 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(106, 1, 'bill', 59, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(107, 1, 'bill', 60, 'draft', 0, 'BILL-83051 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(108, 1, 'bill', 60, 'partial', 0, '$277.00 Payment', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(109, 1, 'bill', 61, 'draft', 0, 'BILL-2573 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(110, 1, 'bill', 61, 'partial', 0, '$132.00 Payment', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(111, 1, 'bill', 62, 'draft', 0, 'BILL-44373 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(112, 1, 'bill', 63, 'draft', 0, 'BILL-39297 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(113, 1, 'bill', 63, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(114, 1, 'bill', 64, 'draft', 0, 'BILL-17955 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(115, 1, 'bill', 64, 'paid', 0, '$604.56 Payment', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(116, 1, 'bill', 65, 'draft', 0, 'BILL-65262 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(117, 1, 'bill', 66, 'draft', 0, 'BILL-59024 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(118, 1, 'bill', 66, 'paid', 0, '$4.63 Payment', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(119, 1, 'bill', 67, 'draft', 0, 'BILL-71287 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(120, 1, 'bill', 67, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(121, 1, 'bill', 68, 'draft', 0, 'BILL-58490 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(122, 1, 'bill', 69, 'draft', 0, 'BILL-78450 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(123, 1, 'bill', 70, 'draft', 0, 'BILL-92366 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(124, 1, 'bill', 71, 'draft', 0, 'BILL-78289 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(125, 1, 'bill', 71, 'partial', 0, '$174.00 Payment', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(126, 1, 'bill', 72, 'draft', 0, 'BILL-85543 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(127, 1, 'bill', 73, 'draft', 0, 'BILL-10948 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(128, 1, 'bill', 73, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(129, 1, 'bill', 74, 'draft', 0, 'BILL-65916 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(130, 1, 'bill', 74, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(131, 1, 'bill', 75, 'draft', 0, 'BILL-75115 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(132, 1, 'bill', 76, 'draft', 0, 'BILL-62934 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(133, 1, 'bill', 76, 'partial', 0, '$332.00 Payment', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(134, 1, 'bill', 77, 'draft', 0, 'BILL-81447 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(135, 1, 'bill', 77, 'partial', 0, '$205.00 Payment', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(136, 1, 'bill', 78, 'draft', 0, 'BILL-26930 added!', 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(137, 1, 'bill', 78, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(138, 1, 'bill', 79, 'draft', 0, 'BILL-65741 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(139, 1, 'bill', 79, 'partial', 0, '$259.00 Payment', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(140, 1, 'bill', 80, 'draft', 0, 'BILL-95222 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(141, 1, 'bill', 80, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(142, 1, 'bill', 81, 'draft', 0, 'BILL-48011 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(143, 1, 'bill', 81, 'partial', 0, '$276.00 Payment', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(144, 1, 'bill', 82, 'draft', 0, 'BILL-76694 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(145, 1, 'bill', 82, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(146, 1, 'bill', 83, 'draft', 0, 'BILL-30088 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(147, 1, 'bill', 83, 'paid', 0, '$34.58 Payment', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(148, 1, 'bill', 84, 'draft', 0, 'BILL-44777 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(149, 1, 'bill', 85, 'draft', 0, 'BILL-72644 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(150, 1, 'bill', 85, 'paid', 0, '$626.99 Payment', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(151, 1, 'bill', 86, 'draft', 0, 'BILL-32916 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(152, 1, 'bill', 87, 'draft', 0, 'BILL-19557 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(153, 1, 'bill', 87, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(154, 1, 'bill', 88, 'draft', 0, 'BILL-52576 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(155, 1, 'bill', 88, 'cancelled', 0, 'Bill marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(156, 1, 'bill', 89, 'draft', 0, 'BILL-93254 added!', 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(157, 1, 'bill', 89, 'received', 0, 'Bill marked as received!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(158, 1, 'bill', 90, 'draft', 0, 'BILL-75419 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(159, 1, 'bill', 90, 'partial', 0, '$29.00 Payment', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(160, 1, 'bill', 91, 'draft', 0, 'BILL-71317 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(161, 1, 'bill', 91, 'paid', 0, '$440.93 Payment', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(162, 1, 'bill', 92, 'draft', 0, 'BILL-38970 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(163, 1, 'bill', 93, 'draft', 0, 'BILL-35369 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(164, 1, 'bill', 94, 'draft', 0, 'BILL-67173 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(165, 1, 'bill', 94, 'paid', 0, '$201.86 Payment', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(166, 1, 'bill', 95, 'draft', 0, 'BILL-48252 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(167, 1, 'bill', 95, 'partial', 0, '$40.00 Payment', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(168, 1, 'bill', 96, 'draft', 0, 'BILL-56941 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(169, 1, 'bill', 96, 'partial', 0, '$89.00 Payment', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(170, 1, 'bill', 97, 'draft', 0, 'BILL-28381 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(171, 1, 'bill', 98, 'draft', 0, 'BILL-52199 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(172, 1, 'bill', 99, 'draft', 0, 'BILL-57901 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(173, 1, 'bill', 100, 'draft', 0, 'BILL-61561 added!', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(174, 1, 'bill', 100, 'paid', 0, '$140.45 Payment', 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(175, 1, 'invoice', 101, 'draft', 0, 'INV-778 added!', 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(176, 1, 'invoice', 101, 'partial', 0, '$134.00 Payment', 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(177, 1, 'invoice', 102, 'draft', 0, 'INV-29017 added!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:00', '2021-12-11 06:58:00'),
(178, 1, 'invoice', 102, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:00', '2021-12-11 06:58:00'),
(179, 1, 'invoice', 103, 'draft', 0, 'INV-44375 added!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(180, 1, 'invoice', 103, 'partial', 0, '$55.00 Payment', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(181, 1, 'invoice', 104, 'draft', 0, 'INV-3564 added!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(182, 1, 'invoice', 104, 'paid', 0, '$19.13 Payment', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(183, 1, 'invoice', 105, 'draft', 0, 'INV-28119 added!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(184, 1, 'invoice', 105, 'partial', 0, '$181.00 Payment', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(185, 1, 'invoice', 106, 'draft', 0, 'INV-64508 added!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(186, 1, 'invoice', 106, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(187, 1, 'invoice', 107, 'draft', 0, 'INV-68879 added!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(188, 1, 'invoice', 107, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(189, 1, 'invoice', 108, 'draft', 0, 'INV-32071 added!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(190, 1, 'invoice', 108, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(191, 1, 'invoice', 109, 'draft', 0, 'INV-72892 added!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(192, 1, 'invoice', 110, 'draft', 0, 'INV-53657 added!', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(193, 1, 'invoice', 110, 'partial', 0, '$224.00 Payment', 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(194, 1, 'invoice', 111, 'draft', 0, 'INV-19734 added!', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(195, 1, 'invoice', 111, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(196, 1, 'invoice', 112, 'draft', 0, 'INV-1236 added!', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(197, 1, 'invoice', 112, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(198, 1, 'invoice', 113, 'draft', 0, 'INV-29456 added!', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(199, 1, 'invoice', 113, 'paid', 0, '$967.10 Payment', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(200, 1, 'invoice', 114, 'draft', 0, 'INV-82050 added!', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(201, 1, 'invoice', 114, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(202, 1, 'invoice', 115, 'draft', 0, 'INV-33120 added!', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(203, 1, 'invoice', 115, 'partial', 0, '$103.00 Payment', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(204, 1, 'invoice', 116, 'draft', 0, 'INV-38772 added!', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(205, 1, 'invoice', 116, 'partial', 0, '$61.00 Payment', 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(206, 1, 'invoice', 117, 'draft', 0, 'INV-69993 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(207, 1, 'invoice', 117, 'paid', 0, '$895.44 Payment', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(208, 1, 'invoice', 118, 'draft', 0, 'INV-52048 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(209, 1, 'invoice', 119, 'draft', 0, 'INV-14676 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(210, 1, 'invoice', 119, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(211, 1, 'invoice', 120, 'draft', 0, 'INV-92788 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(212, 1, 'invoice', 120, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(213, 1, 'invoice', 121, 'draft', 0, 'INV-2183 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(214, 1, 'invoice', 121, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(215, 1, 'invoice', 122, 'draft', 0, 'INV-56370 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(216, 1, 'invoice', 122, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(217, 1, 'invoice', 123, 'draft', 0, 'INV-20162 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(218, 1, 'invoice', 123, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(219, 1, 'invoice', 124, 'draft', 0, 'INV-25627 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(220, 1, 'invoice', 124, 'paid', 0, '$523.43 Payment', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(221, 1, 'invoice', 125, 'draft', 0, 'INV-23837 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(222, 1, 'invoice', 126, 'draft', 0, 'INV-5793 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(223, 1, 'invoice', 126, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(224, 1, 'invoice', 127, 'draft', 0, 'INV-98098 added!', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(225, 1, 'invoice', 127, 'paid', 0, '$414.17 Payment', 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(226, 1, 'invoice', 128, 'draft', 0, 'INV-71878 added!', 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(227, 1, 'invoice', 128, 'partial', 0, '$21.00 Payment', 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(228, 1, 'invoice', 129, 'draft', 0, 'INV-78311 added!', 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(229, 1, 'invoice', 129, 'partial', 0, '$312.00 Payment', 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(230, 1, 'invoice', 130, 'draft', 0, 'INV-11403 added!', 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(231, 1, 'invoice', 130, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(232, 1, 'invoice', 131, 'draft', 0, 'INV-73333 added!', 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(233, 1, 'invoice', 131, 'partial', 0, '$44.00 Payment', 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(234, 1, 'invoice', 132, 'draft', 0, 'INV-98575 added!', 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(235, 1, 'invoice', 132, 'paid', 0, '$237.74 Payment', 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(236, 1, 'invoice', 133, 'draft', 0, 'INV-9178 added!', 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(237, 1, 'invoice', 133, 'paid', 0, '$187.02 Payment', 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(238, 1, 'invoice', 134, 'draft', 0, 'INV-15858 added!', 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(239, 1, 'invoice', 134, 'partial', 0, '$243.00 Payment', 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(240, 1, 'invoice', 135, 'draft', 0, 'INV-17822 added!', 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(241, 1, 'invoice', 135, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(242, 1, 'invoice', 136, 'draft', 0, 'INV-15684 added!', 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(243, 1, 'invoice', 136, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(244, 1, 'invoice', 137, 'draft', 0, 'INV-25385 added!', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(245, 1, 'invoice', 137, 'paid', 0, '$596.32 Payment', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(246, 1, 'invoice', 138, 'draft', 0, 'INV-91114 added!', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(247, 1, 'invoice', 138, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(248, 1, 'invoice', 139, 'draft', 0, 'INV-71589 added!', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(249, 1, 'invoice', 139, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(250, 1, 'invoice', 140, 'draft', 0, 'INV-76116 added!', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(251, 1, 'invoice', 140, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(252, 1, 'invoice', 141, 'draft', 0, 'INV-10902 added!', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(253, 1, 'invoice', 141, 'partial', 0, '$208.00 Payment', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(254, 1, 'invoice', 142, 'draft', 0, 'INV-88440 added!', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(255, 1, 'invoice', 142, 'paid', 0, '$300.15 Payment', 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(256, 1, 'invoice', 143, 'draft', 0, 'INV-75519 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(257, 1, 'invoice', 144, 'draft', 0, 'INV-35334 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(258, 1, 'invoice', 144, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(259, 1, 'invoice', 145, 'draft', 0, 'INV-76657 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(260, 1, 'invoice', 145, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(261, 1, 'invoice', 146, 'draft', 0, 'INV-76949 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(262, 1, 'invoice', 146, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(263, 1, 'invoice', 147, 'draft', 0, 'INV-14492 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(264, 1, 'invoice', 147, 'paid', 0, '$536.25 Payment', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(265, 1, 'invoice', 148, 'draft', 0, 'INV-31704 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(266, 1, 'invoice', 148, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(267, 1, 'invoice', 149, 'draft', 0, 'INV-24153 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(268, 1, 'invoice', 150, 'draft', 0, 'INV-90565 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(269, 1, 'invoice', 150, 'partial', 0, '$124.00 Payment', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(270, 1, 'invoice', 151, 'draft', 0, 'INV-75265 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(271, 1, 'invoice', 151, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(272, 1, 'invoice', 152, 'draft', 0, 'INV-85634 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(273, 1, 'invoice', 152, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(274, 1, 'invoice', 153, 'draft', 0, 'INV-59975 added!', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(275, 1, 'invoice', 153, 'paid', 0, '$990.90 Payment', 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(276, 1, 'invoice', 154, 'draft', 0, 'INV-36549 added!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(277, 1, 'invoice', 154, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(278, 1, 'invoice', 155, 'draft', 0, 'INV-39438 added!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(279, 1, 'invoice', 155, 'paid', 0, '$256.32 Payment', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(280, 1, 'invoice', 156, 'draft', 0, 'INV-22728 added!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(281, 1, 'invoice', 157, 'draft', 0, 'INV-65993 added!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(282, 1, 'invoice', 157, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(283, 1, 'invoice', 158, 'draft', 0, 'INV-65611 added!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(284, 1, 'invoice', 158, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(285, 1, 'invoice', 159, 'draft', 0, 'INV-93000 added!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(286, 1, 'invoice', 159, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(287, 1, 'invoice', 160, 'draft', 0, 'INV-99663 added!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(288, 1, 'invoice', 160, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(289, 1, 'invoice', 161, 'draft', 0, 'INV-89785 added!', 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(290, 1, 'invoice', 162, 'draft', 0, 'INV-41004 added!', 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(291, 1, 'invoice', 162, 'paid', 0, '$745.47 Payment', 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(292, 1, 'invoice', 163, 'draft', 0, 'INV-88831 added!', 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(293, 1, 'invoice', 163, 'partial', 0, '$92.00 Payment', 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(294, 1, 'invoice', 164, 'draft', 0, 'INV-33696 added!', 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(295, 1, 'invoice', 164, 'partial', 0, '$82.00 Payment', 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(296, 1, 'invoice', 165, 'draft', 0, 'INV-20708 added!', 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(297, 1, 'invoice', 165, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(298, 1, 'invoice', 166, 'draft', 0, 'INV-67442 added!', 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(299, 1, 'invoice', 166, 'partial', 0, '$307.00 Payment', 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(300, 1, 'invoice', 167, 'draft', 0, 'INV-82722 added!', 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(301, 1, 'invoice', 167, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(302, 1, 'invoice', 168, 'draft', 0, 'INV-39814 added!', 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(303, 1, 'invoice', 168, 'partial', 0, '$148.00 Payment', 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(304, 1, 'invoice', 169, 'draft', 0, 'INV-63963 added!', 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(305, 1, 'invoice', 169, 'partial', 0, '$155.00 Payment', 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(306, 1, 'invoice', 170, 'draft', 0, 'INV-62604 added!', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(307, 1, 'invoice', 170, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(308, 1, 'invoice', 171, 'draft', 0, 'INV-35182 added!', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(309, 1, 'invoice', 172, 'draft', 0, 'INV-93951 added!', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(310, 1, 'invoice', 172, 'paid', 0, '$12.22 Payment', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(311, 1, 'invoice', 173, 'draft', 0, 'INV-57631 added!', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(312, 1, 'invoice', 173, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(313, 1, 'invoice', 174, 'draft', 0, 'INV-17223 added!', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(314, 1, 'invoice', 174, 'partial', 0, '$260.00 Payment', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(315, 1, 'invoice', 175, 'draft', 0, 'INV-55613 added!', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(316, 1, 'invoice', 175, 'partial', 0, '$195.00 Payment', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(317, 1, 'invoice', 176, 'draft', 0, 'INV-48360 added!', 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(318, 1, 'invoice', 176, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(319, 1, 'invoice', 177, 'draft', 0, 'INV-27970 added!', 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(320, 1, 'invoice', 177, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(321, 1, 'invoice', 178, 'draft', 0, 'INV-42634 added!', 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(322, 1, 'invoice', 178, 'partial', 0, '$111.00 Payment', 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(323, 1, 'invoice', 179, 'draft', 0, 'INV-32990 added!', 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(324, 1, 'invoice', 179, 'paid', 0, '$386.29 Payment', 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(325, 1, 'invoice', 180, 'draft', 0, 'INV-65905 added!', 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(326, 1, 'invoice', 180, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(327, 1, 'invoice', 181, 'draft', 0, 'INV-70048 added!', 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(328, 1, 'invoice', 181, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(329, 1, 'invoice', 182, 'draft', 0, 'INV-87447 added!', 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(330, 1, 'invoice', 183, 'draft', 0, 'INV-8652 added!', 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(331, 1, 'invoice', 183, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(332, 1, 'invoice', 184, 'draft', 0, 'INV-6963 added!', 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(333, 1, 'invoice', 184, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(334, 1, 'invoice', 185, 'draft', 0, 'INV-60829 added!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(335, 1, 'invoice', 185, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(336, 1, 'invoice', 186, 'draft', 0, 'INV-17941 added!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(337, 1, 'invoice', 186, 'partial', 0, '$53.00 Payment', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(338, 1, 'invoice', 187, 'draft', 0, 'INV-46142 added!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(339, 1, 'invoice', 187, 'viewed', 0, 'Invoice marked as viewed!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(340, 1, 'invoice', 188, 'draft', 0, 'INV-1414 added!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(341, 1, 'invoice', 188, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(342, 1, 'invoice', 189, 'draft', 0, 'INV-84628 added!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(343, 1, 'invoice', 190, 'draft', 0, 'INV-16052 added!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(344, 1, 'invoice', 191, 'draft', 0, 'INV-84123 added!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(345, 1, 'invoice', 191, 'sent', 0, 'Invoice marked as sent!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(346, 1, 'invoice', 192, 'draft', 0, 'INV-18709 added!', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(347, 1, 'invoice', 192, 'partial', 0, '$45.00 Payment', 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(348, 1, 'invoice', 193, 'draft', 0, 'INV-93449 added!', 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(349, 1, 'invoice', 193, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(350, 1, 'invoice', 194, 'draft', 0, 'INV-15014 added!', 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(351, 1, 'invoice', 194, 'partial', 0, '$324.00 Payment', 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(352, 1, 'invoice', 195, 'draft', 0, 'INV-48526 added!', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(353, 1, 'invoice', 195, 'paid', 0, '$190.14 Payment', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(354, 1, 'invoice', 196, 'draft', 0, 'INV-47468 added!', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(355, 1, 'invoice', 196, 'paid', 0, '$477.81 Payment', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02');
INSERT INTO `0rr_document_histories` (`id`, `company_id`, `type`, `document_id`, `status`, `notify`, `description`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(356, 1, 'invoice', 197, 'draft', 0, 'INV-47545 added!', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(357, 1, 'invoice', 197, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(358, 1, 'invoice', 198, 'draft', 0, 'INV-34467 added!', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(359, 1, 'invoice', 198, 'cancelled', 0, 'Invoice marked as cancelled!', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(360, 1, 'invoice', 199, 'draft', 0, 'INV-28805 added!', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(361, 1, 'invoice', 200, 'draft', 0, 'INV-10145 added!', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(362, 1, 'invoice', 200, 'partial', 0, '$14.00 Payment', 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(363, 1, 'bill', 201, 'draft', 0, 'BILL-001011 added!', 'core::ui', '1', '2021-12-04 03:27:55', '2021-12-04 03:27:55', NULL),
(364, 1, 'bill', 201, 'received', 0, 'Bill marked as received!', 'core::ui', '1', '2021-12-04 03:31:30', '2021-12-04 03:31:30', NULL),
(365, 1, 'invoice', 202, 'draft', 0, 'INV-00101 added!', 'core::ui', '1', '2021-12-04 05:57:25', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(366, 1, 'invoice', 202, 'sent', 0, 'Invoice marked as sent!', 'core::ui', '1', '2021-12-04 05:57:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(367, 1, 'invoice', 202, 'partial', 0, '৳12.19 Payment', 'core::ui', '1', '2021-12-04 05:57:37', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(368, 1, 'invoice', 203, 'draft', 0, 'INV-00102 added!', 'core::ui', '1', '2021-12-04 06:04:28', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(369, 1, 'invoice', 203, 'sent', 0, 'Invoice marked as sent!', 'core::ui', '1', '2021-12-04 06:04:38', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(370, 1, 'invoice', 203, 'partial', 0, '৳997,306.83 Payment', 'core::ui', '1', '2021-12-04 06:05:06', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(371, 1, 'invoice', 203, 'partial', 0, '৳189,488.30 Payment', 'core::ui', '1', '2021-12-04 06:05:19', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(372, 1, 'invoice', 203, 'paid', 0, '৳44,447.87 Payment', 'core::ui', '1', '2021-12-04 06:05:54', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(373, 1, 'invoice', 101, 'sent', 0, '$134.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(374, 1, 'invoice', 103, 'sent', 0, '$55.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(375, 1, 'invoice', 105, 'sent', 0, '$181.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(376, 1, 'invoice', 113, 'sent', 0, '$967.10 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(377, 1, 'invoice', 127, 'sent', 0, '$414.17 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(378, 1, 'invoice', 128, 'sent', 0, '$21.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(379, 1, 'invoice', 129, 'sent', 0, '$312.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(380, 1, 'invoice', 131, 'sent', 0, '$44.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(381, 1, 'invoice', 133, 'sent', 0, '$187.02 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(382, 1, 'invoice', 134, 'sent', 0, '$243.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(383, 1, 'invoice', 137, 'sent', 0, '$596.32 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(384, 1, 'invoice', 142, 'sent', 0, '$300.15 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(385, 1, 'invoice', 147, 'sent', 0, '$536.25 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(386, 1, 'invoice', 150, 'sent', 0, '$124.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(387, 1, 'invoice', 153, 'sent', 0, '$990.90 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(388, 1, 'invoice', 155, 'sent', 0, '$256.32 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(389, 1, 'invoice', 163, 'sent', 0, '$92.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(390, 1, 'invoice', 169, 'sent', 0, '$155.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(391, 1, 'invoice', 172, 'sent', 0, '$12.22 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(392, 1, 'invoice', 174, 'sent', 0, '$260.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(393, 1, 'invoice', 175, 'sent', 0, '$195.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(394, 1, 'invoice', 178, 'sent', 0, '$111.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(395, 1, 'invoice', 179, 'sent', 0, '$386.29 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(396, 1, 'invoice', 192, 'sent', 0, '$45.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(397, 1, 'invoice', 196, 'sent', 0, '$477.81 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:03', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(398, 1, 'invoice', 104, 'sent', 0, '$19.13 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(399, 1, 'invoice', 110, 'sent', 0, '$224.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(400, 1, 'invoice', 115, 'sent', 0, '$103.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(401, 1, 'invoice', 116, 'sent', 0, '$61.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(402, 1, 'invoice', 117, 'sent', 0, '$895.44 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(403, 1, 'invoice', 124, 'sent', 0, '$523.43 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(404, 1, 'invoice', 132, 'sent', 0, '$237.74 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(405, 1, 'invoice', 141, 'sent', 0, '$208.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(406, 1, 'invoice', 162, 'sent', 0, '$745.47 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(407, 1, 'invoice', 164, 'sent', 0, '$82.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(408, 1, 'invoice', 166, 'sent', 0, '$307.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(409, 1, 'invoice', 168, 'sent', 0, '$148.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(410, 1, 'invoice', 186, 'sent', 0, '$53.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(411, 1, 'invoice', 194, 'sent', 0, '$324.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(412, 1, 'invoice', 195, 'sent', 0, '$190.14 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(413, 1, 'invoice', 200, 'sent', 0, '$14.00 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(414, 1, 'invoice', 202, 'sent', 0, '৳12.19 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(415, 1, 'invoice', 203, 'partial', 0, '৳997,306.83 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(416, 1, 'invoice', 203, 'partial', 0, '৳189,488.30 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(417, 1, 'invoice', 203, 'sent', 0, '৳44,447.87 Payment deleted!', 'core::ui', '1', '2021-12-11 03:42:16', '2021-12-11 06:58:02', '2021-12-11 06:58:02');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_document_items`
--

CREATE TABLE `0rr_document_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` double(7,2) NOT NULL,
  `price` double(15,4) NOT NULL,
  `tax` double(15,4) NOT NULL DEFAULT 0.0000,
  `discount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `discount_rate` double(15,4) NOT NULL DEFAULT 0.0000,
  `total` double(15,4) NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_document_items`
--

INSERT INTO `0rr_document_items` (`id`, `company_id`, `type`, `document_id`, `item_id`, `name`, `description`, `sku`, `quantity`, `price`, `tax`, `discount_type`, `discount_rate`, `total`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bill', 1, 89, 'Et est commodi.', 'Doloribus natus ut sint expedita. Eius illum dolor libero. Dolorem consequuntur aperiam quo pariatur. Dolore et molestias corrupti hic quo dolor.', NULL, 1.00, 317.8200, 29.6800, 'percentage', 0.0000, 288.1400, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(2, 1, 'bill', 2, 99, 'Sit voluptates.', 'Magni explicabo dolore voluptates qui recusandae doloribus officia. Ex at et veniam quia voluptatem ipsam. Unde nostrum animi excepturi aut.', NULL, 1.00, 621.5900, 58.2500, 'percentage', 0.0000, 563.3400, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(3, 1, 'bill', 3, 95, 'Eligendi.', 'Molestias qui aut distinctio perspiciatis impedit voluptates odit aut. Tempora non voluptatibus veniam distinctio quia et. Laudantium nihil ut id dicta sit placeat. Inventore consequuntur optio quia.', NULL, 1.00, 291.0800, 47.3800, 'percentage', 0.0000, 243.7000, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(4, 1, 'bill', 4, 47, 'Architecto.', 'Eum eos quod a. Nulla laudantium beatae sed cupiditate atque nisi deserunt.', NULL, 1.00, 324.8800, 52.8800, 'percentage', 0.0000, 272.0000, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(5, 1, 'bill', 5, 11, 'Maiores facere.', 'Iste earum voluptatibus nostrum ut voluptatibus eaque. Qui neque dolorum ex quisquam. Eligendi omnis quam veniam. Hic non aut officiis enim. Consequatur iusto commodi illum consequatur.', NULL, 1.00, 298.5700, 33.6700, 'percentage', 0.0000, 264.9000, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(6, 1, 'bill', 6, 56, 'Omnis quod.', 'Distinctio dolorem qui architecto perferendis qui consequuntur eligendi. Dolorum vel omnis modi dolorem omnis recusandae inventore. Doloremque sunt consectetur quia eum quam ullam eius.', NULL, 1.00, 899.8900, 109.0600, 'percentage', 0.0000, 790.8300, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(7, 1, 'bill', 7, 34, 'Provident hic.', 'Dolor ratione excepturi possimus fuga laboriosam. In qui voluptatem sapiente asperiores molestias reiciendis. Iusto illo voluptatem eligendi debitis esse.', NULL, 1.00, 329.5600, 37.1600, 'percentage', 0.0000, 292.4000, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(8, 1, 'bill', 8, 56, 'Omnis quod.', 'Sunt et velit et nesciunt. Magni occaecati consequuntur est tempora. Quas recusandae libero omnis iure eos.', NULL, 1.00, 947.6200, 108.9800, 'percentage', 0.0000, 947.6200, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(9, 1, 'bill', 9, 55, 'Expedita.', 'Consequatur et earum non. Aut voluptatem dolor laborum aut est est. Aliquid ut nesciunt occaecati nihil soluta nam voluptatem.', NULL, 1.00, 678.4700, -127.3500, 'percentage', 0.0000, 678.4700, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(10, 1, 'bill', 10, 99, 'Sit voluptates.', 'Rerum minus necessitatibus quidem possimus et eius. Voluptates nemo fugiat sequi reprehenderit itaque iure. Voluptas enim et aut. Repudiandae accusantium vel optio voluptatem nisi consectetur et.', NULL, 1.00, 71.9000, 13.3800, 'percentage', 0.0000, 71.9000, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(11, 1, 'bill', 11, 58, 'Sunt aliquid.', 'Dicta natus assumenda omnis tenetur laudantium hic quibusdam. Consequatur iste vitae ipsum ea necessitatibus. Possimus est eos repellendus.', NULL, 1.00, 394.9000, 47.8600, 'percentage', 0.0000, 347.0400, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(12, 1, 'bill', 12, 15, 'Illo.', 'Maiores ducimus et sed quibusdam enim ut. Impedit autem quia possimus corrupti modi consectetur non perferendis. Doloribus reprehenderit reiciendis ratione.', NULL, 1.00, 262.1400, 29.5600, 'percentage', 0.0000, 232.5800, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(13, 1, 'bill', 13, 63, 'Numquam nihil.', 'Voluptatem unde natus inventore voluptatum. Alias id consequatur consequuntur doloribus.', NULL, 1.00, 585.1200, 65.9800, 'percentage', 0.0000, 519.1400, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(14, 1, 'bill', 14, 69, 'Omnis optio.', 'Aut vero quam quam alias. Dicta sed id autem quo. Ratione molestias possimus voluptatibus ex earum illo doloremque occaecati. Eum pariatur iure recusandae aperiam laboriosam quasi.', NULL, 1.00, 453.7400, 84.4400, 'percentage', 0.0000, 453.7400, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(15, 1, 'bill', 15, 47, 'Architecto.', 'Quis et id animi voluptatem aut quis ipsa. Eos totam molestias quam cumque tempore veniam. Labore mollitia corrupti ut et aut ea illum.', NULL, 1.00, 124.7900, 23.2200, 'percentage', 0.0000, 124.7900, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(16, 1, 'bill', 16, 77, 'Dignissimos a.', 'At dolores in occaecati quibusdam eos dolore. Natus quasi in rerum dolore vel eius. Ipsum eum dolor molestiae eveniet nesciunt. Et asperiores quasi consectetur deleniti.', NULL, 1.00, 952.8200, 115.4700, 'percentage', 0.0000, 837.3500, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(17, 1, 'bill', 17, 97, 'Molestiae.', 'Quo quos sint explicabo. Sint consequatur qui sit assumenda. Beatae id voluptatum voluptatem at. Sunt itaque voluptas cupiditate.', NULL, 1.00, 205.8000, 19.2200, 'percentage', 0.0000, 186.5800, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(18, 1, 'bill', 18, 13, 'Voluptas qui.', 'Accusamus provident odit adipisci fuga praesentium sed incidunt. Dolorum repudiandae corrupti in qui debitis exercitationem quia autem. Ipsum ipsam consequuntur praesentium tempora eligendi rerum.', NULL, 1.00, 187.5000, 17.5700, 'percentage', 0.0000, 169.9300, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(19, 1, 'bill', 19, 55, 'Expedita.', 'Tempora in incidunt vel perspiciatis enim commodi soluta. Possimus id aut omnis. Ut voluptas aliquid et qui aut. Voluptatum reprehenderit ut natus vitae laudantium quas non quas.', NULL, 1.00, 520.4200, 58.6900, 'percentage', 0.0000, 461.7300, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(20, 1, 'bill', 20, 99, 'Sit voluptates.', 'Explicabo adipisci sit ut sequi iste. Voluptatum autem beatae laboriosam. Rerum quo nisi molestias expedita. Excepturi rem dolore quia sit eaque modi. Ex aut cum ut.', NULL, 1.00, 77.4700, 7.2300, 'percentage', 0.0000, 70.2400, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(21, 1, 'bill', 21, 22, 'Ullam ducimus.', 'Pariatur molestiae autem sequi. Nesciunt animi facilis cumque aspernatur. Id unde cum quia adipisci. Minus itaque voluptatum ut non ea quae. Est quae molestias iure amet.', NULL, 1.00, 892.9300, 83.3800, 'percentage', 0.0000, 809.5500, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(22, 1, 'bill', 22, 46, 'Impedit.', 'Et eveniet harum laborum cumque saepe unde voluptatem. Voluptas molestiae iste autem iusto illo non deserunt. In consequatur impedit quis eaque at.', NULL, 1.00, 778.2100, -146.0700, 'percentage', 0.0000, 778.2100, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(23, 1, 'bill', 23, 44, 'Incidunt.', 'Eligendi eum nesciunt et ad. Repellendus odit velit ab ut temporibus accusamus. Ad eligendi at explicabo ipsum dolores est et. Animi dolores rerum eius non.', NULL, 1.00, 557.1500, 67.5200, 'percentage', 0.0000, 489.6300, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(24, 1, 'bill', 24, 21, 'Quibusdam et.', 'Soluta ut sit in alias sit. Temporibus harum et velit ut sed et aliquid.', NULL, 1.00, 249.1000, 35.6600, 'percentage', 0.0000, 213.4400, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(25, 1, 'bill', 25, 26, 'Quia sint.', 'Eligendi et tempore natus dolor. Voluptatibus qui ut sed placeat mollitia. Eius mollitia est sunt voluptatem quia in.', NULL, 1.00, 54.1300, 7.7500, 'percentage', 0.0000, 46.3800, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(26, 1, 'bill', 26, 60, 'Autem quas.', 'Vero inventore repellendus non dolorem. Nobis et dolor enim incidunt quo et.', NULL, 1.00, 500.0100, 93.0500, 'percentage', 0.0000, 500.0100, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(27, 1, 'bill', 27, 36, 'Neque ad.', 'Veniam dolores minus ex eligendi sunt officiis architecto. Maiores exercitationem amet a explicabo nemo nemo. Sed quia ut repudiandae expedita deleniti autem vel.', NULL, 1.00, 220.2400, 26.6900, 'percentage', 0.0000, 193.5500, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(28, 1, 'bill', 28, 25, 'Et sint non ab.', 'Velit rerum ut iste voluptates velit. Reiciendis porro aliquid at qui ratione ullam. Tempora consequatur est dolores sed. Officiis dolores ipsum ut.', NULL, 1.00, 600.6000, 95.8000, 'percentage', 0.0000, 600.6000, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(29, 1, 'bill', 29, 28, 'Repudiandae.', 'Odio est quis quia ex. In impedit quam pariatur inventore distinctio praesentium. Dolorum exercitationem inventore omnis odio. Quibusdam voluptas doloremque est deleniti atque voluptatem.', NULL, 1.00, 358.4800, 57.1800, 'percentage', 0.0000, 358.4800, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(30, 1, 'bill', 30, 26, 'Quia sint.', 'Enim nihil numquam nobis sit. Neque atque eius eum tempora molestias incidunt ex repudiandae. Consequuntur et ullam cupiditate repudiandae blanditiis.', NULL, 1.00, 574.3700, -107.8100, 'percentage', 0.0000, 574.3700, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(31, 1, 'bill', 31, 17, 'Accusamus sunt.', 'Consequatur ea et debitis esse hic. Provident nemo possimus aut ut sapiente vel excepturi. Ipsa impedit laboriosam rerum necessitatibus deserunt.', NULL, 1.00, 411.5400, 49.8700, 'percentage', 0.0000, 361.6700, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(32, 1, 'bill', 32, 59, 'Ut sed harum.', 'Officia laboriosam quia in corrupti. Animi ipsa ea qui pariatur rerum. Cum eos porro officia corporis.', NULL, 1.00, 567.1100, 52.9600, 'percentage', 0.0000, 514.1500, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(33, 1, 'bill', 33, 8, 'Ad inventore.', 'Numquam expedita saepe doloremque eaque. Quis et aut eum est neque. Nihil qui totam aut quod.', NULL, 1.00, 4.6300, 0.5200, 'percentage', 0.0000, 4.1100, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(34, 1, 'bill', 34, 87, 'A est.', 'Rerum ea sed enim est et. Iste perferendis atque nemo culpa enim nulla nemo. Vitae facere ex enim assumenda nulla.', NULL, 1.00, 550.2500, 87.7600, 'percentage', 0.0000, 550.2500, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(35, 1, 'bill', 35, 55, 'Expedita.', 'Voluptatum nulla sunt magnam est velit. Ex ut modi quia suscipit. Porro odio qui accusantium quo illo. Harum facilis praesentium et vitae praesentium velit.', NULL, 1.00, 860.3800, 97.0200, 'percentage', 0.0000, 763.3600, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(36, 1, 'bill', 36, 15, 'Illo.', 'Enim voluptas est fugit ad libero ipsam. Esse odit debitis ut sit hic est quibusdam. Voluptatibus corporis amet corporis vitae doloribus est.', NULL, 1.00, 427.0500, 48.1600, 'percentage', 0.0000, 378.8900, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(37, 1, 'bill', 37, 43, 'Ipsam rerum.', 'Reiciendis alias illo voluptate corporis reiciendis hic et ut. Molestiae quidem est ut nihil consequatur laboriosam accusamus. Quo enim placeat et fugit et eum qui in.', NULL, 1.00, 685.7700, 127.6200, 'percentage', 0.0000, 685.7700, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(38, 1, 'bill', 38, 94, 'Neque eos.', 'Perferendis quos quis labore aperiam. Cumque totam molestias dolor facilis.', NULL, 1.00, 344.4100, -64.6500, 'percentage', 0.0000, 344.4100, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(39, 1, 'bill', 39, 98, 'Unde dolorem.', 'Asperiores explicabo consequatur voluptatem sed dolorem autem. Est non et magni cupiditate sunt. Quis id expedita earum eos aut nostrum.', NULL, 1.00, 570.6000, 53.2800, 'percentage', 0.0000, 517.3200, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(40, 1, 'bill', 40, 56, 'Omnis quod.', 'Laboriosam est voluptatum omnis quam. Dignissimos quia et magnam. Nihil similique corporis quae architecto maiores quaerat. Dolores et voluptatem non est ab sapiente aliquid.', NULL, 1.00, 994.7800, 142.4300, 'percentage', 0.0000, 852.3500, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(41, 1, 'bill', 41, 92, 'Et quo vel.', 'Nemo et et maiores est. Dolor ut possimus doloremque tenetur ullam architecto. Voluptatem cumque consequuntur sed repellat sed et cupiditate. Sit ducimus amet molestias sunt labore voluptas harum ut.', NULL, 1.00, 742.8700, 120.9100, 'percentage', 0.0000, 621.9600, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(42, 1, 'bill', 42, 48, 'Occaecati quia.', 'Molestiae ullam accusantium voluptates eos magni debitis. At assumenda ex enim magni dolorem hic. Ut veritatis harum eaque qui.', NULL, 1.00, 20.4900, 3.8100, 'percentage', 0.0000, 20.4900, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(43, 1, 'bill', 43, 87, 'A est.', 'Fugit voluptas sequi quibusdam impedit voluptas aperiam amet. Accusamus aut vel adipisci. Repellendus similique facilis id enim. Unde et consectetur rerum eos quo.', NULL, 1.00, 732.1800, 84.2000, 'percentage', 0.0000, 732.1800, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(44, 1, 'bill', 44, 46, 'Impedit.', 'Voluptas nam nihil deleniti optio perspiciatis. Eveniet minima modi placeat enim laboriosam eius soluta. Quas et voluptas aut numquam autem. Non et tempora voluptatem nostrum.', NULL, 1.00, 102.8900, 9.6100, 'percentage', 0.0000, 93.2800, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(45, 1, 'bill', 45, 98, 'Unde dolorem.', 'Minima commodi maxime autem exercitationem quo quae adipisci. Facilis est alias et aperiam ut autem molestiae. Nihil sit eos sit sequi. Facere quis similique veritatis laudantium.', NULL, 1.00, 755.9200, 108.2300, 'percentage', 0.0000, 647.6900, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(46, 1, 'bill', 46, 66, 'Repellat.', 'Itaque modi sunt dicta quis quis. Voluptatem in quos totam repudiandae enim. Ut commodi dolores voluptatem. Non voluptatum aliquid iure.', NULL, 1.00, 772.1000, 88.7900, 'percentage', 0.0000, 772.1000, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(47, 1, 'bill', 47, 92, 'Et quo vel.', 'Voluptatem ea hic qui aliquid. Consequuntur ex tempora suscipit aut consequatur sapiente odit praesentium. Iure optio veritatis cupiditate voluptatem et.', NULL, 1.00, 615.2800, 88.0900, 'percentage', 0.0000, 527.1900, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(48, 1, 'bill', 48, 69, 'Omnis optio.', 'Ut ut est accusantium est eveniet velit. Nostrum autem delectus quas. Deleniti quod aliquam impedit in odit aliquid eaque.', NULL, 1.00, 709.8300, -133.2400, 'percentage', 0.0000, 709.8300, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(49, 1, 'bill', 49, 26, 'Quia sint.', 'Suscipit tempora doloribus alias at amet commodi qui et. Nam harum officia ut aut non. Exercitationem eos est accusamus molestiae.', NULL, 1.00, 987.5000, 141.3900, 'percentage', 0.0000, 846.1100, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(50, 1, 'bill', 50, 89, 'Et est commodi.', 'Quas vero aut sit et laboriosam autem. Velit illum iste quo nisi voluptatem omnis. Incidunt voluptas velit voluptatem omnis.', NULL, 1.00, 682.3900, 63.9500, 'percentage', 0.0000, 618.4400, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(51, 1, 'bill', 51, 38, 'Assumenda.', 'Hic tenetur earum quis facere aperiam nemo. Quo omnis est sit dolores ipsam. Tenetur quia ut voluptatum tempora earum. Velit eos reiciendis excepturi soluta vero neque sunt.', NULL, 1.00, 100.5600, 18.7100, 'percentage', 0.0000, 100.5600, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(52, 1, 'bill', 52, 99, 'Sit voluptates.', 'Necessitatibus earum sed corrupti. Rerum magnam sint nemo in cum ut. Dolores corporis quod est corporis. Minus saepe fuga ex veritatis.', NULL, 1.00, 187.3800, 22.7100, 'percentage', 0.0000, 164.6700, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(53, 1, 'bill', 53, 47, 'Architecto.', 'Et aut accusamus aut ex mollitia quis. Similique dolor illum qui voluptas. Aut esse dicta voluptates. Est eos maxime necessitatibus. Voluptas neque repellendus quo incidunt provident est.', NULL, 1.00, 870.9400, 138.9100, 'percentage', 0.0000, 870.9400, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(54, 1, 'bill', 54, 30, 'Officiis.', 'Facere adipisci officia velit quis. Blanditiis qui quos reiciendis quibusdam omnis. Saepe alias blanditiis vero rem sit quaerat.', NULL, 1.00, 681.1600, 63.8300, 'percentage', 0.0000, 617.3300, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(55, 1, 'bill', 55, 89, 'Et est commodi.', 'Quasi temporibus laudantium sit et. Vel veniam porro cumque consectetur labore odit. Iure non debitis sapiente possimus nihil sit error. Rerum tempore et nam dolorum.', NULL, 1.00, 778.2300, 144.8300, 'percentage', 0.0000, 778.2300, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(56, 1, 'bill', 56, 87, 'A est.', 'Ut culpa et ratione laborum assumenda. Sed voluptate ducimus molestiae voluptatibus et. Ea doloremque et sit corrupti aspernatur. In voluptate ipsum voluptates neque est modi aliquid est.', NULL, 1.00, 827.0000, 100.2200, 'percentage', 0.0000, 726.7800, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(57, 1, 'bill', 57, 24, 'Earum tempore.', 'Ut veniam vel aut corporis. Aut laudantium qui voluptas excepturi animi pariatur. Saepe hic quia quibusdam voluptatibus a maiores. Ipsam natus vel quasi harum.', NULL, 1.00, 247.7200, 23.2100, 'percentage', 0.0000, 224.5100, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(58, 1, 'bill', 58, 37, 'Vel et.', 'Voluptas iusto quos numquam et doloribus voluptatem quas debitis. Veritatis accusamus consequuntur sit nulla quo dolorem. Eaque odio possimus commodi.', NULL, 1.00, 677.2800, 126.0400, 'percentage', 0.0000, 677.2800, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(59, 1, 'bill', 59, 94, 'Neque eos.', 'Non placeat et nihil quos. Adipisci sit optio sed natus. Et quia dignissimos quasi earum.', NULL, 1.00, 653.4500, 104.2300, 'percentage', 0.0000, 653.4500, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(60, 1, 'bill', 60, 13, 'Voluptas qui.', 'Molestiae temporibus ut aut sit animi illum accusantium. Alias aut et quia reprehenderit. Est illum amet et reprehenderit ut omnis.', NULL, 1.00, 832.9100, 135.5600, 'percentage', 0.0000, 697.3500, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(61, 1, 'bill', 61, 60, 'Autem quas.', 'Incidunt possimus ut nemo dolor porro. Tempore voluptates et dolorem ut soluta. Repellat natus accusantium incidunt incidunt.', NULL, 1.00, 398.4200, 45.8200, 'percentage', 0.0000, 398.4200, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(62, 1, 'bill', 62, 39, 'Et culpa.', 'Et ratione doloribus cum dignissimos. Optio aut dolore debitis ratione consequatur vero et. Nobis provident dolorem autem. Sunt odio harum enim autem. Vel natus ut quis corporis autem est.', NULL, 1.00, 991.8600, 111.8500, 'percentage', 0.0000, 880.0100, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(63, 1, 'bill', 63, 46, 'Impedit.', 'Dolore voluptatum eos rerum et esse error rerum. Blanditiis deserunt qui amet nesciunt sit et ipsa. Expedita qui excepturi est consectetur nemo neque ullam.', NULL, 1.00, 45.9100, 8.5400, 'percentage', 0.0000, 45.9100, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(64, 1, 'bill', 64, 24, 'Earum tempore.', 'Vitae molestias quo sed delectus sit. Recusandae numquam qui illum vel dolores. Dolorum ipsa et quae molestiae eius. Aliquid necessitatibus atque quasi quibusdam laudantium.', NULL, 1.00, 604.5600, 56.4500, 'percentage', 0.0000, 548.1100, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(65, 1, 'bill', 65, 55, 'Expedita.', 'Voluptates impedit aspernatur aut recusandae voluptatem. Nesciunt unde asperiores nihil. Enim ut qui aliquam commodi quas vel explicabo. Sunt eveniet ab id enim.', NULL, 1.00, 393.8200, 36.7800, 'percentage', 0.0000, 357.0400, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(66, 1, 'bill', 66, 76, 'Eaque quod.', 'Rerum iure consequuntur iste exercitationem sunt. Ut et nemo eligendi dolores ad. Sapiente animi aut temporibus in officiis.', NULL, 1.00, 3.9000, 0.7300, 'percentage', 0.0000, 3.9000, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(67, 1, 'bill', 67, 36, 'Neque ad.', 'Nihil voluptatem sunt officiis et est quo. Tempora eos aperiam voluptatem omnis. Dolorem qui id rerum occaecati ducimus voluptatem. Sed sed a et totam commodi et.', NULL, 1.00, 400.5000, 37.4000, 'percentage', 0.0000, 363.1000, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(68, 1, 'bill', 68, 46, 'Impedit.', 'Dolor harum nisi qui suscipit similique. Eos magni beatae enim aliquam. Molestias totam nisi ipsam voluptatem eius eum repellendus dolor.', NULL, 1.00, 104.3600, 12.0000, 'percentage', 0.0000, 104.3600, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(69, 1, 'bill', 69, 43, 'Ipsam rerum.', 'Praesentium pariatur tenetur magnam voluptatibus harum blanditiis. Dolorem nam earum quae dolorum ea mollitia. Ipsam veritatis hic non eius quae. Aut consequatur sunt dolore pariatur sed sunt est.', NULL, 1.00, 309.7800, -58.1500, 'percentage', 0.0000, 309.7800, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(70, 1, 'bill', 70, 8, 'Ad inventore.', 'Distinctio nisi totam tempore. Porro consectetur qui assumenda itaque sint quis. Officia laudantium similique harum. Et eos ad hic nemo officiis.', NULL, 1.00, 596.3500, 55.6900, 'percentage', 0.0000, 540.6600, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(71, 1, 'bill', 71, 97, 'Molestiae.', 'Consequatur totam aperiam harum quos reprehenderit. Modi ab minima aut adipisci. Asperiores consectetur porro sint aspernatur reiciendis dolorum.', NULL, 1.00, 524.6000, 48.9900, 'percentage', 0.0000, 475.6100, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(72, 1, 'bill', 72, 8, 'Ad inventore.', 'Modi qui asperiores eligendi distinctio dicta placeat quidem voluptatem. Officia tempore occaecati quia adipisci eaque ullam. Ut fugiat voluptatem sunt et quia impedit.', NULL, 1.00, 15.6800, 2.5500, 'percentage', 0.0000, 13.1300, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(73, 1, 'bill', 73, 80, 'Distinctio ut.', 'Voluptas facilis itaque corrupti ullam sint nemo. Error ipsam possimus enim fugiat. Et esse eveniet ipsum repellat praesentium esse praesentium at.', NULL, 1.00, 486.4500, 55.9400, 'percentage', 0.0000, 486.4500, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(74, 1, 'bill', 74, 15, 'Illo.', 'Pariatur maiores repudiandae incidunt qui aut. Rerum facere distinctio amet ipsa exercitationem eos. Accusantium impedit animi est minima asperiores quia et.', NULL, 1.00, 184.1300, 21.1700, 'percentage', 0.0000, 184.1300, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(75, 1, 'bill', 75, 26, 'Quia sint.', 'Qui maiores debitis repellat nisi. Natus suscipit quos sit est et soluta aut. Reprehenderit libero vitae eum molestiae ratione.', NULL, 1.00, 111.6500, 13.5300, 'percentage', 0.0000, 98.1200, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(76, 1, 'bill', 76, 34, 'Provident hic.', 'Qui sequi unde culpa dolor ipsa. Maxime inventore dolorem sed repellat. Delectus esse fugit ipsam quia inventore ullam. Voluptas amet quia beatae blanditiis.', NULL, 1.00, 998.4600, 93.5700, 'percentage', 0.0000, 904.8900, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(77, 1, 'bill', 77, 42, 'Quos enim in.', 'Nostrum ipsa velit id vel. Ab est id et facilis. Velit eum facilis ex eius odio molestiae. Ut provident aut ut minima sed.', NULL, 1.00, 617.1300, 88.3600, 'percentage', 0.0000, 528.7700, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(78, 1, 'bill', 78, 35, 'Expedita enim.', 'Error eum est blanditiis ipsa velit consequatur. Ad atque cumque sit consequatur deleniti quis ipsa consequatur. Dolorem et nobis est sed non quia. Nihil corrupti nihil voluptatem incidunt qui.', NULL, 1.00, 456.7200, 74.3400, 'percentage', 0.0000, 382.3800, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(79, 1, 'bill', 79, 36, 'Neque ad.', 'Sed repudiandae veniam qui quod rerum. Animi odio nihil quae non sunt omnis. Dolor incidunt dicta nam.', NULL, 1.00, 779.1400, 124.2700, 'percentage', 0.0000, 779.1400, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(80, 1, 'bill', 80, 37, 'Vel et.', 'Porro expedita officiis ea. Consequuntur natus assumenda quaerat enim et tenetur deleniti. Rerum consequuntur ipsam placeat modi quam.', NULL, 1.00, 451.1700, 71.9600, 'percentage', 0.0000, 451.1700, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(81, 1, 'bill', 81, 8, 'Ad inventore.', 'Eos quidem eum ratione aperiam deleniti autem est. Alias similique voluptatum itaque facilis. Et dicta ipsa culpa voluptas tempora minus iste saepe.', NULL, 1.00, 829.1000, 93.5000, 'percentage', 0.0000, 735.6000, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(82, 1, 'bill', 82, 58, 'Sunt aliquid.', 'Et vel voluptatum deserunt incidunt. Nemo impedit et sequi. Voluptate ut magnam praesentium dolores adipisci. Sunt voluptatem autem qui nostrum dolor rem.', NULL, 1.00, 760.0300, 141.4400, 'percentage', 0.0000, 760.0300, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(83, 1, 'bill', 83, 42, 'Quos enim in.', 'Libero voluptate sequi nihil cupiditate quos ut eum. Aperiam iusto voluptatibus eveniet voluptatem nam animi doloribus. Voluptatem neque enim id nostrum consequuntur voluptatem excepturi.', NULL, 1.00, 34.5800, 3.2400, 'percentage', 0.0000, 31.3400, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(84, 1, 'bill', 84, 47, 'Architecto.', 'Quis quae asperiores ipsam odio quia. Eum et et et recusandae ut necessitatibus quis. Et fugiat velit nihil mollitia.', NULL, 1.00, 759.8100, 121.1900, 'percentage', 0.0000, 759.8100, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(85, 1, 'bill', 85, 28, 'Repudiandae.', 'Ab praesentium voluptatem quam. Dolorum ex odio aperiam aut. Rerum nulla eos cum ut iusto. Ut illo nihil consequatur doloribus libero alias animi.', NULL, 1.00, 626.9900, 58.5500, 'percentage', 0.0000, 568.4400, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(86, 1, 'bill', 86, 98, 'Unde dolorem.', 'Voluptatem ut et est porro. Dolores ipsam est eos ut harum vel. Enim enim corrupti sit sed quos nihil. At quis itaque dolorem.', NULL, 1.00, 980.1700, 110.5300, 'percentage', 0.0000, 869.6400, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(87, 1, 'bill', 87, 35, 'Expedita enim.', 'Dolores voluptas rerum et. Sit iste illo accusantium modi eos omnis magnam.', NULL, 1.00, 199.1000, 18.5900, 'percentage', 0.0000, 180.5100, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(88, 1, 'bill', 88, 47, 'Architecto.', 'Rerum eos est officiis nobis voluptas dolores laboriosam. Praesentium autem ut perferendis accusantium. Suscipit nostrum facilis commodi consequatur. Quae officiis deserunt nemo eum.', NULL, 1.00, 85.5900, 12.2500, 'percentage', 0.0000, 73.3400, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(89, 1, 'bill', 89, 82, 'Et nihil minus.', 'Voluptatem reiciendis aut nemo sequi illo et. Sint voluptatem voluptas consequuntur perspiciatis in omnis dignissimos. Rerum aspernatur iure quasi fugiat et.', NULL, 1.00, 757.4000, 85.4100, 'percentage', 0.0000, 671.9900, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(90, 1, 'bill', 90, 17, 'Accusamus sunt.', 'Voluptatem perspiciatis mollitia sapiente totam dolorem error. Praesentium placeat numquam explicabo nam eius. Voluptas et velit nihil dolor dolor laudantium voluptatem velit.', NULL, 1.00, 88.5000, 9.9800, 'percentage', 0.0000, 78.5200, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(91, 1, 'bill', 91, 63, 'Numquam nihil.', 'Cumque in velit aut vel quo aliquam. Quas rerum est autem ipsa quibusdam sequi nobis. Id expedita architecto et possimus natus dolore voluptate.', NULL, 1.00, 440.9300, 41.1700, 'percentage', 0.0000, 399.7600, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(92, 1, 'bill', 92, 71, 'Quasi voluptas.', 'Quis sunt veritatis autem dolor. Est ipsa autem perferendis minima. Repellendus magni delectus temporibus consequuntur.', NULL, 1.00, 521.9200, -97.9600, 'percentage', 0.0000, 521.9200, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(93, 1, 'bill', 93, 42, 'Quos enim in.', 'Quam quaerat quia et aut. Est explicabo aut beatae omnis alias suscipit et voluptatibus. Et placeat explicabo optio dolores. Eos est animi consectetur expedita inventore aut.', NULL, 1.00, 453.6500, 64.9500, 'percentage', 0.0000, 388.7000, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(94, 1, 'bill', 94, 47, 'Architecto.', 'Ut eaque tempora consequuntur vel non itaque enim. Quia ex explicabo aspernatur quasi. Eius itaque facere ut ipsam.', NULL, 1.00, 201.8600, 18.8500, 'percentage', 0.0000, 183.0100, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(95, 1, 'bill', 95, 56, 'Omnis quod.', 'Labore consequatur nam odio explicabo ratione. Esse illum nesciunt optio corporis a corporis porro. Aliquam autem ea ea. Dolore incidunt alias ea dicta odit doloremque.', NULL, 1.00, 121.5600, -22.8200, 'percentage', 0.0000, 121.5600, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(96, 1, 'bill', 96, 13, 'Voluptas qui.', 'Aut mollitia mollitia in. Qui tenetur nihil at iusto. Quis repellendus voluptate ipsam rerum odit.', NULL, 1.00, 267.5400, -50.2200, 'percentage', 0.0000, 267.5400, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(97, 1, 'bill', 97, 22, 'Ullam ducimus.', 'In et consequatur dolores et. Consequatur perferendis perspiciatis in aspernatur quisquam inventore inventore. Praesentium aut et est eaque culpa asperiores non.', NULL, 1.00, 634.0500, 59.2100, 'percentage', 0.0000, 574.8400, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(98, 1, 'bill', 98, 11, 'Maiores facere.', 'Totam ut et odio officiis. Consectetur maiores quos non dolores.', NULL, 1.00, 696.5600, 113.3700, 'percentage', 0.0000, 583.1900, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(99, 1, 'bill', 99, 22, 'Ullam ducimus.', 'Aut consectetur aut nemo omnis. Et excepturi nostrum aperiam fuga molestias et suscipit. Maiores magni reprehenderit deserunt tenetur. Sint consectetur dolor in quis qui sapiente consequatur.', NULL, 1.00, 336.0800, -63.0800, 'percentage', 0.0000, 336.0800, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(100, 1, 'bill', 100, 92, 'Et quo vel.', 'Excepturi placeat voluptates numquam quasi repellendus perferendis. Provident impedit suscipit maxime blanditiis. Libero excepturi occaecati libero cumque at rerum necessitatibus.', NULL, 1.00, 140.4500, 13.1200, 'percentage', 0.0000, 127.3300, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(101, 1, 'invoice', 101, 60, 'Autem quas.', 'Quas qui harum accusamus autem. Ea qui nostrum vel voluptates. Qui voluptatem nesciunt aut est.', NULL, 1.00, 404.4600, 37.9000, 'percentage', 0.0000, 366.5600, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(102, 1, 'invoice', 102, 2, 'Voluptatem ut.', 'Recusandae dolorem laudantium quasi debitis voluptas qui. Eum neque saepe et laudantium quod ab fuga in. Est minus laboriosam veritatis atque facilis. Ullam rerum est doloremque.', NULL, 1.00, 555.0700, 62.5900, 'percentage', 0.0000, 492.4800, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:00', '2021-12-11 06:58:00'),
(103, 1, 'invoice', 103, 11, 'Maiores facere.', 'Consectetur consequuntur fuga est quo hic molestiae nesciunt. Accusamus est placeat nihil. Nulla iure quos iure et alias.', NULL, 1.00, 166.3600, 30.9600, 'percentage', 0.0000, 166.3600, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(104, 1, 'invoice', 104, 69, 'Omnis optio.', 'Et veritatis beatae dolore eaque et ea. Et explicabo adipisci eum reiciendis et deserunt consequatur. Nesciunt sint molestiae et qui aut.', NULL, 1.00, 19.1300, 2.3200, 'percentage', 0.0000, 16.8100, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(105, 1, 'invoice', 105, 63, 'Numquam nihil.', 'Et porro libero ipsa nihil quam consectetur beatae. Et amet velit non vero enim. Consequuntur et culpa provident est ea.', NULL, 1.00, 544.8600, 88.6800, 'percentage', 0.0000, 456.1800, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(106, 1, 'invoice', 106, 89, 'Et est commodi.', 'Ex nihil nesciunt aspernatur qui in dolorem accusamus. Nihil dolor qui qui quia laudantium et nihil. Deserunt iusto expedita explicabo et ut perspiciatis ut.', NULL, 1.00, 171.0600, 27.2800, 'percentage', 0.0000, 171.0600, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(107, 1, 'invoice', 107, 82, 'Et nihil minus.', 'Totam quas vero id dolorem ducimus earum. Ut eum impedit et. Aut eaque molestiae delectus odio in nam.', NULL, 1.00, 35.6400, 6.6300, 'percentage', 0.0000, 35.6400, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(108, 1, 'invoice', 108, 71, 'Quasi voluptas.', 'Quidem qui dolorem occaecati qui. Similique unde autem maxime nam officia voluptatem. Inventore omnis eum numquam ut ipsum. Quisquam illo quam iure ut quos.', NULL, 1.00, 414.9800, 47.7200, 'percentage', 0.0000, 414.9800, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(109, 1, 'invoice', 109, 66, 'Repellat.', 'Aliquid et consequuntur ut magnam placeat. Magnam porro cupiditate nemo nesciunt aut. Ut inventore ipsum in laborum omnis. Voluptas et nesciunt sint voluptatem eos vel consectetur officia.', NULL, 1.00, 594.7000, -111.6300, 'percentage', 0.0000, 594.7000, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(110, 1, 'invoice', 110, 92, 'Et quo vel.', 'Distinctio a corporis culpa totam consequatur eius omnis. Officiis ut est et quo. Recusandae quo voluptatibus fuga possimus consequatur assumenda exercitationem.', NULL, 1.00, 672.0800, 75.7900, 'percentage', 0.0000, 596.2900, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(111, 1, 'invoice', 111, 17, 'Accusamus sunt.', 'Ut neque quae laborum. Itaque omnis debitis itaque ipsam. Quibusdam velit quo voluptas rerum id asperiores. Nostrum vel ea veniam explicabo et.', NULL, 1.00, 552.0900, 88.0600, 'percentage', 0.0000, 552.0900, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(112, 1, 'invoice', 112, 89, 'Et est commodi.', 'Enim sint fugiat ipsam nemo fugit et nesciunt. Esse non voluptas adipisci atque fugiat quae autem. Quas consequuntur ut nesciunt quidem est est fuga. Incidunt dolorem blanditiis quasi ut nam alias.', NULL, 1.00, 607.0600, 96.8300, 'percentage', 0.0000, 607.0600, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(113, 1, 'invoice', 113, 95, 'Eligendi.', 'Officiis sit vitae numquam labore iure. Porro molestiae officiis error suscipit.', NULL, 1.00, 834.0700, 133.0300, 'percentage', 0.0000, 834.0700, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(114, 1, 'invoice', 114, 94, 'Neque eos.', 'Optio rerum ut aperiam cumque iste sit architecto et. Doloribus culpa rerum quae et est eum. Velit placeat aut ut voluptates explicabo. Ducimus eum qui laudantium aut facere assumenda maiores.', NULL, 1.00, 578.4700, 107.6500, 'percentage', 0.0000, 578.4700, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(115, 1, 'invoice', 115, 13, 'Voluptas qui.', 'Magni dolorem nihil necessitatibus. Ut ipsum sit doloribus quibusdam porro. Et eum adipisci eaque iure aliquid. Repellat velit ex consequatur qui ut quod quis.', NULL, 1.00, 311.0500, 29.0500, 'percentage', 0.0000, 282.0000, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(116, 1, 'invoice', 116, 89, 'Et est commodi.', 'Consequatur qui numquam ut sed et quisquam eligendi. Est ut unde saepe sit autem. Hic at eum similique necessitatibus. Et officiis possimus vitae tempore suscipit illum.', NULL, 1.00, 184.5300, 29.4300, 'percentage', 0.0000, 184.5300, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(117, 1, 'invoice', 117, 17, 'Accusamus sunt.', 'Ut repellat quia autem et qui quas ut. Nulla officia sit consequuntur excepturi voluptate iusto expedita ab. Omnis sit ea eos id deleniti magni. Cum saepe eum consequatur est quo enim sit.', NULL, 1.00, 895.4400, 100.9800, 'percentage', 0.0000, 794.4600, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(118, 1, 'invoice', 118, 71, 'Quasi voluptas.', 'Dignissimos sunt nostrum architecto laudantium. In qui reprehenderit magni eius mollitia ullam est doloribus. Et sed quasi nulla est. Nihil rerum reiciendis saepe qui libero.', NULL, 1.00, 109.0700, 15.6200, 'percentage', 0.0000, 93.4500, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(119, 1, 'invoice', 119, 26, 'Quia sint.', 'Vel et enim numquam quia. Qui unde rerum dolorum veritatis alias. Reiciendis consectetur at et qui reprehenderit fugiat est voluptatem. Consequatur quisquam et itaque animi.', NULL, 1.00, 532.7500, 64.5600, 'percentage', 0.0000, 468.1900, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(120, 1, 'invoice', 120, 2, 'Voluptatem ut.', 'Expedita suscipit sed harum aspernatur minima dolores non iste. Nam aut temporibus qui rerum libero sit consectetur. Quia illo et id velit illum ut fugiat.', NULL, 1.00, 35.7400, 4.3300, 'percentage', 0.0000, 31.4100, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(121, 1, 'invoice', 121, 47, 'Architecto.', 'Voluptatem dolorem harum soluta voluptatem mollitia ut. Numquam dolore quam facilis ipsam et omnis. Enim eum id eum minus. Qui aut omnis ipsum accusantium amet.', NULL, 1.00, 838.6100, 78.3100, 'percentage', 0.0000, 760.3000, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(122, 1, 'invoice', 122, 82, 'Et nihil minus.', 'Eos quam omnis atque impedit. Est occaecati facilis sed harum assumenda voluptates recusandae. Est perferendis officia delectus reiciendis illum voluptatibus.', NULL, 1.00, 822.4100, 131.1700, 'percentage', 0.0000, 822.4100, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(123, 1, 'invoice', 123, 37, 'Vel et.', 'Odit ratione alias enim sed eaque quasi incidunt. Quisquam consequatur quo nam nihil praesentium. Nihil officia magnam voluptas ut.', NULL, 1.00, 604.9500, 112.5800, 'percentage', 0.0000, 604.9500, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(124, 1, 'invoice', 124, 55, 'Expedita.', 'Soluta ipsa reprehenderit qui cupiditate sit. Velit ut nam ex et pariatur hic. Eligendi laboriosam qui aliquid quia sapiente suscipit. Et officiis corrupti nihil tenetur quia consectetur.', NULL, 1.00, 523.4300, 59.0300, 'percentage', 0.0000, 464.4000, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(125, 1, 'invoice', 125, 71, 'Quasi voluptas.', 'Quisquam quas aspernatur aliquid est illo tempore est. Quia voluptate qui ea nihil eos velit. Amet natus id expedita temporibus hic et ut. Perspiciatis quia sapiente suscipit assumenda.', NULL, 1.00, 95.4300, 15.2200, 'percentage', 0.0000, 95.4300, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(126, 1, 'invoice', 126, 79, 'Mollitia eius.', 'Quia voluptas et cumque sit sunt. Ducimus quasi est similique enim ut est eum. Est incidunt dolor laborum est ipsa. Quod et iure quibusdam quo.', NULL, 1.00, 94.0800, 8.8200, 'percentage', 0.0000, 85.2600, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(127, 1, 'invoice', 127, 26, 'Quia sint.', 'Perspiciatis optio saepe aut et ut quod. Quos ab modi dicta. Nisi nemo vero beatae voluptas tempora aperiam minus. Placeat et eum reprehenderit.', NULL, 1.00, 414.1700, 50.1900, 'percentage', 0.0000, 363.9800, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(128, 1, 'invoice', 128, 46, 'Impedit.', 'Eum itaque corporis reiciendis rerum. Repellat aliquid doloribus ad. Quia tenetur exercitationem delectus accusamus. Placeat repudiandae consequuntur eos itaque dolor.', NULL, 1.00, 65.1700, 7.3500, 'percentage', 0.0000, 57.8200, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(129, 1, 'invoice', 129, 2, 'Voluptatem ut.', 'Fuga repellat dolor excepturi optio. Numquam sint illo doloremque. Optio impedit neque dolor et.', NULL, 1.00, 937.2100, 87.5200, 'percentage', 0.0000, 849.6900, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(130, 1, 'invoice', 130, 48, 'Occaecati quia.', 'Ex omnis sed expedita et. Nobis accusamus iure nihil numquam. Nihil sequi voluptate rerum maiores. Quo labore quia soluta non consectetur modi.', NULL, 1.00, 682.6600, 97.7400, 'percentage', 0.0000, 584.9200, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(131, 1, 'invoice', 131, 41, 'Nulla.', 'Quia consequuntur soluta similique rerum placeat unde saepe. Iste ut nobis nisi voluptatem itaque consequatur. Qui temporibus harum dicta sequi a consequuntur error.', NULL, 1.00, 134.0900, 12.5200, 'percentage', 0.0000, 121.5700, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(132, 1, 'invoice', 132, 56, 'Omnis quod.', 'Cumque voluptatem autem in et asperiores officia. Delectus non dolorum natus at non aut.', NULL, 1.00, 237.7400, 26.8100, 'percentage', 0.0000, 210.9300, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(133, 1, 'invoice', 133, 47, 'Architecto.', 'Repellendus eos non cumque id fugiat officiis. Non enim aut id iste. Vero possimus quos enim facilis culpa illum.', NULL, 1.00, 187.0200, 17.5300, 'percentage', 0.0000, 169.4900, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(134, 1, 'invoice', 134, 28, 'Repudiandae.', 'Hic rerum qui sit repellat. Provident dolore nobis quis inventore magni.', NULL, 1.00, 729.0800, 104.3900, 'percentage', 0.0000, 624.6900, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(135, 1, 'invoice', 135, 41, 'Nulla.', 'Voluptas fugit quidem qui reiciendis. Doloribus et est odit atque occaecati vitae illum. Sapiente quia voluptatem aspernatur at excepturi. Occaecati delectus magni reprehenderit dolorum ullam et.', NULL, 1.00, 526.8800, 75.4400, 'percentage', 0.0000, 451.4400, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(136, 1, 'invoice', 136, 17, 'Accusamus sunt.', 'Quo quia ut autem quos quisquam. Necessitatibus qui molestiae libero sunt possimus. Sit reiciendis nisi nobis quo. Sit quibusdam doloremque reprehenderit dicta.', NULL, 1.00, 408.0900, 38.1100, 'percentage', 0.0000, 369.9800, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(137, 1, 'invoice', 137, 26, 'Quia sint.', 'Fugit est modi minima qui nihil sit commodi vel. Odit non voluptatem eius consectetur eaque. Aut dolorum occaecati totam est.', NULL, 1.00, 502.7600, 93.5600, 'percentage', 0.0000, 502.7600, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(138, 1, 'invoice', 138, 17, 'Accusamus sunt.', 'Iste occaecati maiores dolor quos porro. Culpa distinctio necessitatibus aut sunt voluptas. Vero sit maxime odit veniam. Aut velit natus voluptatem voluptate in odit aut sequi.', NULL, 1.00, 817.2000, 133.0100, 'percentage', 0.0000, 684.1900, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(139, 1, 'invoice', 139, 60, 'Autem quas.', 'Aliquid et distinctio aliquam. Aut et nobis non qui velit. Et voluptatum eius consequatur eveniet et.', NULL, 1.00, 168.7500, 20.4500, 'percentage', 0.0000, 148.3000, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(140, 1, 'invoice', 140, 99, 'Sit voluptates.', 'Voluptates et neque earum ducimus minus fuga aliquam. Expedita provident veritatis et sunt consequatur voluptatibus et.', NULL, 1.00, 948.7400, 88.9100, 'percentage', 0.0000, 859.8300, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(141, 1, 'invoice', 141, 87, 'A est.', 'Placeat corrupti voluptas sint in. Soluta temporibus quia et voluptatum et. Quia iure officiis perspiciatis ut atque molestias. Laudantium non quas velit rem qui architecto consequatur.', NULL, 1.00, 624.3500, 75.6600, 'percentage', 0.0000, 548.6900, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(142, 1, 'invoice', 142, 89, 'Et est commodi.', 'Blanditiis corporis nihil accusantium ut. Libero unde sit ut consectetur consectetur illum. Libero voluptates consequatur et voluptates.', NULL, 1.00, 258.8600, 41.2900, 'percentage', 0.0000, 258.8600, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(143, 1, 'invoice', 143, 39, 'Et culpa.', 'Eos voluptatem quod adipisci dolores veritatis optio. Magni debitis consequatur sint quisquam. Non id molestias omnis mollitia temporibus animi. Minima dicta accusantium ab quasi.', NULL, 1.00, 225.9500, 21.1000, 'percentage', 0.0000, 204.8500, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(144, 1, 'invoice', 144, 26, 'Quia sint.', 'Ipsa neque sed iste ratione est qui animi. Velit alias accusantium non officia qui. Architecto commodi occaecati ea consequatur atque et aut id. Qui ex ratione id voluptate natus quam hic.', NULL, 1.00, 372.9100, 69.4000, 'percentage', 0.0000, 372.9100, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(145, 1, 'invoice', 145, 96, 'Omnis porro.', 'Atque temporibus consequatur delectus numquam laboriosam. Ducimus dolores qui et eos officia. Consequuntur recusandae quibusdam nobis ipsa. Reiciendis accusantium harum et nostrum est.', NULL, 1.00, 831.2300, 95.5900, 'percentage', 0.0000, 831.2300, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(146, 1, 'invoice', 146, 97, 'Molestiae.', 'Sed sunt eaque placeat earum similique ut non. In labore sit sit eaque est. Voluptatibus sit ratione omnis in atque odit. Distinctio rerum libero consequatur blanditiis.', NULL, 1.00, 800.5300, 148.9800, 'percentage', 0.0000, 800.5300, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(147, 1, 'invoice', 147, 38, 'Assumenda.', 'Odit ad id cupiditate odit aut maxime qui est. Exercitationem ut dicta non facilis tempora non quia sit. Voluptatem incidunt reiciendis et. Ea perferendis quo atque et consequatur aut.', NULL, 1.00, 536.2500, 60.4700, 'percentage', 0.0000, 475.7800, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(148, 1, 'invoice', 148, 60, 'Autem quas.', 'Sint ut ducimus aliquid enim. Maxime minus ex quia est. Cupiditate consequuntur dolor nemo maiores in et. Aliquid et quis et nesciunt eveniet.', NULL, 1.00, 528.7000, 49.3700, 'percentage', 0.0000, 479.3300, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01');
INSERT INTO `0rr_document_items` (`id`, `company_id`, `type`, `document_id`, `item_id`, `name`, `description`, `sku`, `quantity`, `price`, `tax`, `discount_type`, `discount_rate`, `total`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(149, 1, 'invoice', 149, 21, 'Quibusdam et.', 'Et eum in possimus autem. Atque dolores modi iusto ea ut. Voluptas illo veritatis et. Ratione illo et repellat in.', NULL, 1.00, 465.9800, 56.4700, 'percentage', 0.0000, 409.5100, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(150, 1, 'invoice', 150, 35, 'Expedita enim.', 'Consequatur porro in pariatur qui quae. Enim itaque quas est dolor. Qui quod molestiae consectetur non excepturi esse non.', NULL, 1.00, 372.6100, 53.3500, 'percentage', 0.0000, 319.2600, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(151, 1, 'invoice', 151, 42, 'Quos enim in.', 'Ab vel vel officiis. Non dicta voluptatem quam voluptatem est vel. Saepe itaque voluptatum voluptates deserunt amet earum aliquam repellat.', NULL, 1.00, 461.7400, 73.6500, 'percentage', 0.0000, 461.7400, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(152, 1, 'invoice', 152, 89, 'Et est commodi.', 'Vero quis vel accusantium. Velit reiciendis est temporibus veniam aperiam numquam. Error itaque facere cum molestiae veritatis cupiditate et in.', NULL, 1.00, 627.3400, 89.8200, 'percentage', 0.0000, 537.5200, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(153, 1, 'invoice', 153, 92, 'Et quo vel.', 'Consequuntur sunt ut eveniet et ut tempore. Fugit sit ipsum totam ea. Itaque deserunt voluptas maiores neque.', NULL, 1.00, 835.4300, 155.4700, 'percentage', 0.0000, 835.4300, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(154, 1, 'invoice', 154, 28, 'Repudiandae.', 'Est nihil at quia molestiae aperiam optio qui eligendi. Sapiente soluta cupiditate rerum consectetur nemo voluptatem. Voluptatem repudiandae odio perspiciatis et velit amet.', NULL, 1.00, 746.8700, 69.9900, 'percentage', 0.0000, 676.8800, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(155, 1, 'invoice', 155, 87, 'A est.', 'Quis dolores temporibus veniam exercitationem et dicta voluptas. Vitae voluptates voluptates omnis aliquid. Voluptatibus enim et et adipisci eos adipisci velit. Dolorem soluta perspiciatis excepturi.', NULL, 1.00, 256.3200, 28.9000, 'percentage', 0.0000, 227.4200, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(156, 1, 'invoice', 156, 79, 'Mollitia eius.', 'Voluptatem repudiandae veritatis et vero temporibus est. Autem autem est et sit culpa qui culpa. Asperiores nesciunt et ad.', NULL, 1.00, 694.4300, 129.2300, 'percentage', 0.0000, 694.4300, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(157, 1, 'invoice', 157, 79, 'Mollitia eius.', 'Et similique sunt nihil doloribus ipsam sit doloremque enim. Ipsum inventore totam nihil voluptas eligendi. Dolorem natus error nulla libero vel commodi. Veniam debitis porro et perferendis.', NULL, 1.00, 645.0800, -121.0800, 'percentage', 0.0000, 645.0800, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(158, 1, 'invoice', 158, 47, 'Architecto.', 'Molestias autem veniam nesciunt quaerat harum in ex sed. Nobis vero nisi sint. Id natus nemo architecto fugiat est voluptas. Minus alias cupiditate et assumenda.', NULL, 1.00, 341.6400, 48.9100, 'percentage', 0.0000, 292.7300, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(159, 1, 'invoice', 159, 8, 'Ad inventore.', 'Labore porro rem sint eos vero itaque autem officia. Est error officia ab nulla. Iure corporis sed fugiat eum ducimus doloremque dolores. Dolor quis sed et architecto nobis temporibus.', NULL, 1.00, 468.8100, 87.2500, 'percentage', 0.0000, 468.8100, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(160, 1, 'invoice', 160, 39, 'Et culpa.', 'Esse dolore mollitia voluptatum. Ex totam in qui et autem tenetur. Officia voluptas at atque numquam vitae. Quam facere magni perferendis id ullam ut repudiandae.', NULL, 1.00, 992.7700, 111.9500, 'percentage', 0.0000, 880.8200, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(161, 1, 'invoice', 161, 75, 'Vel quae ea.', 'Est culpa cupiditate autem delectus aut dicta. Est voluptatem ex et reiciendis atque et aut maiores. Dolorem qui saepe sunt eos vel ad omnis et.', NULL, 1.00, 171.5000, 20.7800, 'percentage', 0.0000, 150.7200, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(162, 1, 'invoice', 162, 98, 'Unde dolorem.', 'Provident nesciunt officia sunt atque. Et dolor optio similique repellendus. Blanditiis aliquam et recusandae quaerat sint explicabo.', NULL, 1.00, 668.5800, 76.8900, 'percentage', 0.0000, 668.5800, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(163, 1, 'invoice', 163, 11, 'Maiores facere.', 'Odio sit placeat incidunt a. Voluptas vel est eum distinctio aut pariatur. Nobis et accusamus et delectus sequi amet omnis.', NULL, 1.00, 277.4500, 39.7200, 'percentage', 0.0000, 237.7300, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(164, 1, 'invoice', 164, 56, 'Omnis quod.', 'Qui et asperiores quia. Ullam est voluptatum exercitationem iusto asperiores. Voluptatem sed quis neque id animi optio.', NULL, 1.00, 246.0900, 29.8200, 'percentage', 0.0000, 216.2700, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(165, 1, 'invoice', 165, 95, 'Eligendi.', 'Fugiat laudantium id nihil voluptatem deleniti. Modi eveniet iusto facere dolorum. Velit maiores eum ut assumenda qui voluptate repellendus quibusdam. Saepe ea aut omnis maiores non.', NULL, 1.00, 751.7900, 86.4600, 'percentage', 0.0000, 751.7900, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(166, 1, 'invoice', 166, 8, 'Ad inventore.', 'Nostrum mollitia ut itaque delectus. Impedit voluptatem rem suscipit ut distinctio nobis magni. Non sed et doloremque itaque facere possimus aut. Mollitia aut culpa aut cumque nihil veniam a.', NULL, 1.00, 922.8900, 147.2000, 'percentage', 0.0000, 922.8900, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(167, 1, 'invoice', 167, 46, 'Impedit.', 'Esse sunt quae voluptatem hic nihil suscipit. Ullam sed quod natus aperiam expedita. Eius qui modi architecto qui eos aut vel.', NULL, 1.00, 626.5500, 99.9300, 'percentage', 0.0000, 626.5500, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(168, 1, 'invoice', 168, 43, 'Ipsam rerum.', 'Id assumenda molestiae eius suscipit nesciunt velit. Voluptas eum sequi dolorem in deleniti praesentium impedit. Non repellendus expedita quod quisquam dolores voluptas dolor distinctio.', NULL, 1.00, 446.5300, 41.8400, 'percentage', 0.0000, 404.6900, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(169, 1, 'invoice', 169, 21, 'Quibusdam et.', 'Quasi quibusdam dolorem adipisci dolor aut nostrum. Quasi quis ut beatae aut. Atque qui eaque repellendus qui alias. Aspernatur cupiditate animi dolores eum numquam accusamus rerum.', NULL, 1.00, 465.2800, -87.3300, 'percentage', 0.0000, 465.2800, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(170, 1, 'invoice', 170, 69, 'Omnis optio.', 'Recusandae veritatis ut quis fugit ipsa esse mollitia consequatur. Doloribus unde dolorem ut dolore et ut. Sit suscipit reprehenderit cupiditate dolores neque labore iure.', NULL, 1.00, 377.5400, 35.2600, 'percentage', 0.0000, 342.2800, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(171, 1, 'invoice', 171, 25, 'Et sint non ab.', 'Nulla facere ipsa a minima exercitationem explicabo. Quasi consequuntur hic nisi quas et veritatis dignissimos doloribus. Aperiam non voluptatem voluptatem quis voluptatibus quis.', NULL, 1.00, 46.4900, 6.6600, 'percentage', 0.0000, 39.8300, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(172, 1, 'invoice', 172, 63, 'Numquam nihil.', 'Vero rerum alias itaque et. Libero excepturi et odit officia aliquam. Dignissimos fuga voluptatem nulla unde sunt repellendus veniam ratione.', NULL, 1.00, 15.0400, -2.8200, 'percentage', 0.0000, 15.0400, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(173, 1, 'invoice', 173, 71, 'Quasi voluptas.', 'Quis soluta nostrum veritatis ut saepe. Voluptatum sint nisi expedita et atque.', NULL, 1.00, 486.1700, 79.1300, 'percentage', 0.0000, 407.0400, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(174, 1, 'invoice', 174, 89, 'Et est commodi.', 'Quidem pariatur at natus veritatis quo culpa quibusdam. Nesciunt ducimus vel sunt cumque sed autem id. Voluptas molestias impedit odio libero.', NULL, 1.00, 782.0200, 124.7300, 'percentage', 0.0000, 782.0200, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(175, 1, 'invoice', 175, 76, 'Eaque quod.', 'Aut est id minus vel dicta sunt voluptas neque. Omnis sed aut amet esse tempore voluptas officia. Illum iusto labore maxime sit.', NULL, 1.00, 586.7200, 109.1900, 'percentage', 0.0000, 586.7200, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(176, 1, 'invoice', 176, 79, 'Mollitia eius.', 'Est voluptate autem ut fugit. Nihil suscipit qui iusto eligendi. Quia eaque non sit accusantium quia architecto nesciunt accusamus. Et optio et quidem ducimus.', NULL, 1.00, 115.1200, 13.2400, 'percentage', 0.0000, 115.1200, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(177, 1, 'invoice', 177, 47, 'Architecto.', 'Quo non qui atque nisi hic fugit. Non fuga modi dolorem dolor temporibus. Aliquam odit quae fugit voluptatem molestiae. Rerum non quam nihil voluptatibus.', NULL, 1.00, 335.2300, 62.3900, 'percentage', 0.0000, 335.2300, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(178, 1, 'invoice', 178, 11, 'Maiores facere.', 'Deleniti quo consequatur nam autem doloremque. Aspernatur doloribus voluptatum nobis esse. Itaque praesentium illo rerum ab id. Repudiandae ad libero illo optio adipisci voluptatem laboriosam.', NULL, 1.00, 333.7600, 62.1100, 'percentage', 0.0000, 333.7600, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(179, 1, 'invoice', 179, 66, 'Repellat.', 'Tenetur dolorum incidunt eligendi quos. Quod ad et minus quae autem magni earum. Sit eius dolore unde expedita sit sed fuga. Vel autem maxime nihil eos repellat aut.', NULL, 1.00, 333.1500, 53.1400, 'percentage', 0.0000, 333.1500, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(180, 1, 'invoice', 180, 25, 'Et sint non ab.', 'Eos illum autem molestiae sed error et qui. Eligendi consectetur voluptatum alias qui in enim. Autem molestiae nobis corporis molestiae doloremque veritatis laborum. Placeat quaerat deserunt qui et.', NULL, 1.00, 274.1200, 33.2200, 'percentage', 0.0000, 240.9000, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(181, 1, 'invoice', 181, 26, 'Quia sint.', 'Itaque ullam voluptatem dolores eaque. Nisi consequatur sequi delectus quod. Debitis ut animi asperiores cum delectus ut provident.', NULL, 1.00, 812.0600, 76.1000, 'percentage', 0.0000, 735.9600, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(182, 1, 'invoice', 182, 55, 'Expedita.', 'Vitae doloremque ipsam nobis suscipit quo sed. Sunt repellendus ipsa molestiae id et dolorem fugit. Porro nihil eligendi optio enim sint. Soluta nihil magnam dolorem voluptatem.', NULL, 1.00, 817.3300, 92.1700, 'percentage', 0.0000, 725.1600, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(183, 1, 'invoice', 183, 94, 'Neque eos.', 'Doloribus occaecati magnam nam fugiat. Repellat mollitia officiis sint qui doloribus ducimus nemo. Blanditiis corrupti porro deleniti atque est qui.', NULL, 1.00, 526.7700, 98.0300, 'percentage', 0.0000, 526.7700, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(184, 1, 'invoice', 184, 94, 'Neque eos.', 'Delectus dolorem quam incidunt quibusdam. Sapiente molestiae voluptatibus enim ut cum qui. Eaque quo atque consequatur veniam delectus. Aliquam sit ad qui expedita.', NULL, 1.00, 58.2900, 6.7000, 'percentage', 0.0000, 58.2900, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(185, 1, 'invoice', 185, 48, 'Occaecati quia.', 'Est ipsum in quisquam modi suscipit fuga et. Inventore sed vitae voluptatibus. Ipsam aperiam ipsa sed quia et et. Consequuntur qui explicabo nihil iusto.', NULL, 1.00, 937.2700, -175.9300, 'percentage', 0.0000, 937.2700, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(186, 1, 'invoice', 186, 34, 'Provident hic.', 'Voluptas cum laboriosam quia voluptate quos iste explicabo exercitationem. Est sint non nostrum ut. Sequi hic labore esse ipsa facilis.', NULL, 1.00, 159.7700, 19.3600, 'percentage', 0.0000, 140.4100, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(187, 1, 'invoice', 187, 2, 'Voluptatem ut.', 'Minima explicabo inventore est ut autem error aut. Illum qui quos ipsa harum. Ex aut laborum nobis. Voluptatem quia sunt perspiciatis aut et est optio eos.', NULL, 1.00, 271.0400, 43.2300, 'percentage', 0.0000, 271.0400, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(188, 1, 'invoice', 188, 92, 'Et quo vel.', 'Enim corporis illum consequatur. Nobis eius quae sit est ut. Minus quo sequi impedit est. Facilis cumque quos voluptatem occaecati est. Et commodi ex illo incidunt praesentium aspernatur architecto.', NULL, 1.00, 851.1800, 103.1500, 'percentage', 0.0000, 748.0300, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(189, 1, 'invoice', 189, 11, 'Maiores facere.', 'Autem laboriosam deleniti minus est ea vitae ipsum dignissimos. Est facere et at a. Voluptates et voluptatem excepturi.', NULL, 1.00, 96.1900, 11.0600, 'percentage', 0.0000, 96.1900, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(190, 1, 'invoice', 190, 42, 'Quos enim in.', 'Dolorem eos aliquid architecto ex sapiente sint. Quisquam voluptates odio consequatur rem. Officia nulla hic voluptate omnis adipisci.', NULL, 1.00, 318.3300, 29.7300, 'percentage', 0.0000, 288.6000, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(191, 1, 'invoice', 191, 55, 'Expedita.', 'Qui ut ipsam debitis itaque in repellat ut cumque. Dolorem eius et et inventore fuga aspernatur eveniet. Facilis eligendi voluptatum harum quod consequatur exercitationem sit quae.', NULL, 1.00, 194.1600, 27.8000, 'percentage', 0.0000, 166.3600, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(192, 1, 'invoice', 192, 22, 'Ullam ducimus.', 'Molestias numquam exercitationem quis omnis nesciunt eos at. Necessitatibus eveniet quia pariatur reiciendis. Sed et molestias expedita eligendi. Recusandae dolorem et non.', NULL, 1.00, 135.1300, 12.6200, 'percentage', 0.0000, 122.5100, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(193, 1, 'invoice', 193, 2, 'Voluptatem ut.', 'Ratione repellat qui aut distinctio sed incidunt odio laboriosam. Ex dicta ad nesciunt quas nihil ea et. Voluptas ex consequuntur quia impedit.', NULL, 1.00, 850.3000, 79.6800, 'percentage', 0.0000, 770.6200, 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(194, 1, 'invoice', 194, 41, 'Nulla.', 'Qui quia provident ut. Officia dolores id ut magnam. Aperiam repellendus deserunt dignissimos sequi. Qui voluptas debitis vero est dolores dolore.', NULL, 1.00, 973.1600, 139.3300, 'percentage', 0.0000, 833.8300, 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(195, 1, 'invoice', 195, 34, 'Provident hic.', 'Enim in quia assumenda. Dolorum hic reprehenderit adipisci laboriosam quos. Et debitis est placeat voluptas earum.', NULL, 1.00, 190.1400, 30.9500, 'percentage', 0.0000, 159.1900, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(196, 1, 'invoice', 196, 39, 'Et culpa.', 'Quasi in quia voluptas alias ratione perferendis iste. Quidem odio consequatur odio ratione eaque maiores minima. Rem blanditiis repudiandae eum non.', NULL, 1.00, 477.8100, 77.7700, 'percentage', 0.0000, 400.0400, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(197, 1, 'invoice', 197, 8, 'Ad inventore.', 'Veritatis accusamus sunt sed expedita architecto dolor. Tempore tempore omnis quo. Omnis alias et et fugit voluptatem totam voluptate. Labore dolores sit a mollitia rerum.', NULL, 1.00, 820.1500, 133.4900, 'percentage', 0.0000, 686.6600, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(198, 1, 'invoice', 198, 37, 'Vel et.', 'Quas eum voluptatum quidem ex. Qui mollitia laborum rerum rem incidunt temporibus beatae et. Earum perspiciatis saepe et omnis cupiditate provident. Voluptatem quis hic ea est.', NULL, 1.00, 894.7100, 83.5500, 'percentage', 0.0000, 811.1600, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(199, 1, 'invoice', 199, 71, 'Quasi voluptas.', 'Doloribus quibusdam et sed aperiam et vero nihil praesentium. Nulla officiis eaque mollitia. Dolor nam non facere recusandae et inventore.', NULL, 1.00, 808.7700, 93.0100, 'percentage', 0.0000, 808.7700, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(200, 1, 'invoice', 200, 2, 'Voluptatem ut.', 'Eius nisi dolorem possimus iusto. Et possimus nostrum animi ea. Optio placeat voluptate vitae necessitatibus esse. Autem atque quidem quasi.', NULL, 1.00, 44.5100, 5.0200, 'percentage', 0.0000, 39.4900, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(203, 1, 'bill', 201, 8, 'Ad inventore.', 'Aspernatur quae ea deserunt. Earum ad aut voluptatem vero.', NULL, 1.00, 12.0800, 0.0000, 'percentage', 0.0000, 12.0800, 'core::ui', '1', '2021-12-04 03:31:21', '2021-12-04 03:31:21', NULL),
(204, 1, 'bill', 201, 17, 'Accusamus sunt.', 'Id corporis rem dolor ut. Animi voluptate illo explicabo repudiandae harum non.', NULL, 1.00, 12.3200, 0.0000, 'percentage', 0.0000, 12.3200, 'core::ui', '1', '2021-12-04 03:31:21', '2021-12-04 03:31:21', NULL),
(205, 1, 'invoice', 202, 47, 'Architecto.', 'Libero voluptas optio rerum reiciendis et eos. Necessitatibus totam rerum natus ipsa.', NULL, 1.00, 15.0500, 0.0000, 'percentage', 0.0000, 15.0500, 'core::ui', '1', '2021-12-04 05:57:25', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(206, 1, 'invoice', 203, 103, 'mishuk', 'asd', NULL, 1.00, 1231243.0000, 0.0000, 'percentage', 0.0000, 1231243.0000, 'core::ui', '1', '2021-12-04 06:04:28', '2021-12-11 06:58:02', '2021-12-11 06:58:02');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_document_item_taxes`
--

CREATE TABLE `0rr_document_item_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `document_item_id` int(10) UNSIGNED NOT NULL,
  `tax_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL DEFAULT 0.0000,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_document_item_taxes`
--

INSERT INTO `0rr_document_item_taxes` (`id`, `company_id`, `type`, `document_id`, `document_item_id`, `tax_id`, `name`, `amount`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bill', 1, 1, 5, 'Aspernatur et.', 29.6800, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(2, 1, 'bill', 2, 2, 10, 'Commodi.', 58.2500, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(3, 1, 'bill', 3, 3, 7, 'Quo asperiores.', 47.3800, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(4, 1, 'bill', 4, 4, 7, 'Quo asperiores.', 52.8800, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(5, 1, 'bill', 5, 5, 8, 'Quod non.', 33.6700, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(6, 1, 'bill', 6, 6, 6, 'Asperiores.', 109.0600, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(7, 1, 'bill', 7, 7, 8, 'Quod non.', 37.1600, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(8, 1, 'bill', 8, 8, 1, 'Qui illum sit.', 108.9800, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(9, 1, 'bill', 9, 9, 4, 'Ea voluptatem.', 127.3500, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(10, 1, 'bill', 10, 10, 3, 'Architecto et.', 13.3800, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(11, 1, 'bill', 11, 11, 6, 'Asperiores.', 47.8600, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(12, 1, 'bill', 12, 12, 8, 'Quod non.', 29.5600, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(13, 1, 'bill', 13, 13, 8, 'Quod non.', 65.9800, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(14, 1, 'bill', 14, 14, 3, 'Architecto et.', 84.4400, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(15, 1, 'bill', 15, 15, 3, 'Architecto et.', 23.2200, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(16, 1, 'bill', 16, 16, 6, 'Asperiores.', 115.4700, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(17, 1, 'bill', 17, 17, 5, 'Aspernatur et.', 19.2200, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(18, 1, 'bill', 18, 18, 10, 'Commodi.', 17.5700, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(19, 1, 'bill', 19, 19, 8, 'Quod non.', 58.6900, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(20, 1, 'bill', 20, 20, 5, 'Aspernatur et.', 7.2300, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(21, 1, 'bill', 21, 21, 5, 'Aspernatur et.', 83.3800, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(22, 1, 'bill', 22, 22, 4, 'Ea voluptatem.', 146.0700, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(23, 1, 'bill', 23, 23, 6, 'Asperiores.', 67.5200, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(24, 1, 'bill', 24, 24, 2, 'Velit dolor.', 35.6600, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(25, 1, 'bill', 25, 25, 2, 'Velit dolor.', 7.7500, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(26, 1, 'bill', 26, 26, 3, 'Architecto et.', 93.0500, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(27, 1, 'bill', 27, 27, 6, 'Asperiores.', 26.6900, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(28, 1, 'bill', 28, 28, 9, 'Accusantium.', 95.8000, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(29, 1, 'bill', 29, 29, 9, 'Accusantium.', 57.1800, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(30, 1, 'bill', 30, 30, 4, 'Ea voluptatem.', 107.8100, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(31, 1, 'bill', 31, 31, 6, 'Asperiores.', 49.8700, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(32, 1, 'bill', 32, 32, 5, 'Aspernatur et.', 52.9600, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(33, 1, 'bill', 33, 33, 8, 'Quod non.', 0.5200, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(34, 1, 'bill', 34, 34, 9, 'Accusantium.', 87.7600, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(35, 1, 'bill', 35, 35, 8, 'Quod non.', 97.0200, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(36, 1, 'bill', 36, 36, 8, 'Quod non.', 48.1600, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(37, 1, 'bill', 37, 37, 3, 'Architecto et.', 127.6200, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(38, 1, 'bill', 38, 38, 4, 'Ea voluptatem.', 64.6500, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(39, 1, 'bill', 39, 39, 5, 'Aspernatur et.', 53.2800, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(40, 1, 'bill', 40, 40, 2, 'Velit dolor.', 142.4300, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(41, 1, 'bill', 41, 41, 7, 'Quo asperiores.', 120.9100, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(42, 1, 'bill', 42, 42, 3, 'Architecto et.', 3.8100, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(43, 1, 'bill', 43, 43, 1, 'Qui illum sit.', 84.2000, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(44, 1, 'bill', 44, 44, 5, 'Aspernatur et.', 9.6100, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(45, 1, 'bill', 45, 45, 2, 'Velit dolor.', 108.2300, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(46, 1, 'bill', 46, 46, 1, 'Qui illum sit.', 88.7900, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(47, 1, 'bill', 47, 47, 2, 'Velit dolor.', 88.0900, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(48, 1, 'bill', 48, 48, 4, 'Ea voluptatem.', 133.2400, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(49, 1, 'bill', 49, 49, 2, 'Velit dolor.', 141.3900, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(50, 1, 'bill', 50, 50, 10, 'Commodi.', 63.9500, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(51, 1, 'bill', 51, 51, 3, 'Architecto et.', 18.7100, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(52, 1, 'bill', 52, 52, 6, 'Asperiores.', 22.7100, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(53, 1, 'bill', 53, 53, 9, 'Accusantium.', 138.9100, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(54, 1, 'bill', 54, 54, 10, 'Commodi.', 63.8300, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(55, 1, 'bill', 55, 55, 3, 'Architecto et.', 144.8300, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(56, 1, 'bill', 56, 56, 6, 'Asperiores.', 100.2200, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(57, 1, 'bill', 57, 57, 10, 'Commodi.', 23.2100, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(58, 1, 'bill', 58, 58, 3, 'Architecto et.', 126.0400, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(59, 1, 'bill', 59, 59, 9, 'Accusantium.', 104.2300, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(60, 1, 'bill', 60, 60, 7, 'Quo asperiores.', 135.5600, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(61, 1, 'bill', 61, 61, 1, 'Qui illum sit.', 45.8200, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(62, 1, 'bill', 62, 62, 8, 'Quod non.', 111.8500, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(63, 1, 'bill', 63, 63, 3, 'Architecto et.', 8.5400, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(64, 1, 'bill', 64, 64, 5, 'Aspernatur et.', 56.4500, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(65, 1, 'bill', 65, 65, 5, 'Aspernatur et.', 36.7800, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(66, 1, 'bill', 66, 66, 3, 'Architecto et.', 0.7300, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(67, 1, 'bill', 67, 67, 5, 'Aspernatur et.', 37.4000, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(68, 1, 'bill', 68, 68, 1, 'Qui illum sit.', 12.0000, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(69, 1, 'bill', 69, 69, 4, 'Ea voluptatem.', 58.1500, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(70, 1, 'bill', 70, 70, 5, 'Aspernatur et.', 55.6900, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(71, 1, 'bill', 71, 71, 5, 'Aspernatur et.', 48.9900, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(72, 1, 'bill', 72, 72, 7, 'Quo asperiores.', 2.5500, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(73, 1, 'bill', 73, 73, 1, 'Qui illum sit.', 55.9400, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(74, 1, 'bill', 74, 74, 1, 'Qui illum sit.', 21.1700, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(75, 1, 'bill', 75, 75, 6, 'Asperiores.', 13.5300, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(76, 1, 'bill', 76, 76, 10, 'Commodi.', 93.5700, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(77, 1, 'bill', 77, 77, 2, 'Velit dolor.', 88.3600, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(78, 1, 'bill', 78, 78, 7, 'Quo asperiores.', 74.3400, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(79, 1, 'bill', 79, 79, 9, 'Accusantium.', 124.2700, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(80, 1, 'bill', 80, 80, 9, 'Accusantium.', 71.9600, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(81, 1, 'bill', 81, 81, 8, 'Quod non.', 93.5000, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(82, 1, 'bill', 82, 82, 3, 'Architecto et.', 141.4400, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(83, 1, 'bill', 83, 83, 10, 'Commodi.', 3.2400, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(84, 1, 'bill', 84, 84, 9, 'Accusantium.', 121.1900, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(85, 1, 'bill', 85, 85, 5, 'Aspernatur et.', 58.5500, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(86, 1, 'bill', 86, 86, 8, 'Quod non.', 110.5300, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(87, 1, 'bill', 87, 87, 5, 'Aspernatur et.', 18.5900, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(88, 1, 'bill', 88, 88, 2, 'Velit dolor.', 12.2500, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(89, 1, 'bill', 89, 89, 8, 'Quod non.', 85.4100, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(90, 1, 'bill', 90, 90, 8, 'Quod non.', 9.9800, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(91, 1, 'bill', 91, 91, 5, 'Aspernatur et.', 41.1700, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(92, 1, 'bill', 92, 92, 4, 'Ea voluptatem.', 97.9600, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(93, 1, 'bill', 93, 93, 2, 'Velit dolor.', 64.9500, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(94, 1, 'bill', 94, 94, 5, 'Aspernatur et.', 18.8500, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(95, 1, 'bill', 95, 95, 4, 'Ea voluptatem.', 22.8200, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(96, 1, 'bill', 96, 96, 4, 'Ea voluptatem.', 50.2200, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(97, 1, 'bill', 97, 97, 5, 'Aspernatur et.', 59.2100, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(98, 1, 'bill', 98, 98, 7, 'Quo asperiores.', 113.3700, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(99, 1, 'bill', 99, 99, 4, 'Ea voluptatem.', 63.0800, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(100, 1, 'bill', 100, 100, 5, 'Aspernatur et.', 13.1200, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(101, 1, 'invoice', 101, 101, 10, 'Commodi.', 37.9000, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(102, 1, 'invoice', 102, 102, 8, 'Quod non.', 62.5900, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:00', '2021-12-11 06:58:00'),
(103, 1, 'invoice', 103, 103, 3, 'Architecto et.', 30.9600, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(104, 1, 'invoice', 104, 104, 6, 'Asperiores.', 2.3200, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(105, 1, 'invoice', 105, 105, 7, 'Quo asperiores.', 88.6800, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(106, 1, 'invoice', 106, 106, 9, 'Accusantium.', 27.2800, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(107, 1, 'invoice', 107, 107, 3, 'Architecto et.', 6.6300, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(108, 1, 'invoice', 108, 108, 1, 'Qui illum sit.', 47.7200, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(109, 1, 'invoice', 109, 109, 4, 'Ea voluptatem.', 111.6300, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(110, 1, 'invoice', 110, 110, 8, 'Quod non.', 75.7900, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(111, 1, 'invoice', 111, 111, 9, 'Accusantium.', 88.0600, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(112, 1, 'invoice', 112, 112, 9, 'Accusantium.', 96.8300, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(113, 1, 'invoice', 113, 113, 9, 'Accusantium.', 133.0300, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(114, 1, 'invoice', 114, 114, 3, 'Architecto et.', 107.6500, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(115, 1, 'invoice', 115, 115, 5, 'Aspernatur et.', 29.0500, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(116, 1, 'invoice', 116, 116, 9, 'Accusantium.', 29.4300, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(117, 1, 'invoice', 117, 117, 8, 'Quod non.', 100.9800, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(118, 1, 'invoice', 118, 118, 2, 'Velit dolor.', 15.6200, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(119, 1, 'invoice', 119, 119, 6, 'Asperiores.', 64.5600, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(120, 1, 'invoice', 120, 120, 6, 'Asperiores.', 4.3300, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(121, 1, 'invoice', 121, 121, 5, 'Aspernatur et.', 78.3100, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(122, 1, 'invoice', 122, 122, 9, 'Accusantium.', 131.1700, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(123, 1, 'invoice', 123, 123, 3, 'Architecto et.', 112.5800, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(124, 1, 'invoice', 124, 124, 8, 'Quod non.', 59.0300, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(125, 1, 'invoice', 125, 125, 9, 'Accusantium.', 15.2200, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(126, 1, 'invoice', 126, 126, 10, 'Commodi.', 8.8200, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(127, 1, 'invoice', 127, 127, 6, 'Asperiores.', 50.1900, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(128, 1, 'invoice', 128, 128, 8, 'Quod non.', 7.3500, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(129, 1, 'invoice', 129, 129, 5, 'Aspernatur et.', 87.5200, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(130, 1, 'invoice', 130, 130, 2, 'Velit dolor.', 97.7400, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(131, 1, 'invoice', 131, 131, 5, 'Aspernatur et.', 12.5200, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(132, 1, 'invoice', 132, 132, 8, 'Quod non.', 26.8100, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(133, 1, 'invoice', 133, 133, 10, 'Commodi.', 17.5300, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(134, 1, 'invoice', 134, 134, 2, 'Velit dolor.', 104.3900, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(135, 1, 'invoice', 135, 135, 2, 'Velit dolor.', 75.4400, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(136, 1, 'invoice', 136, 136, 5, 'Aspernatur et.', 38.1100, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(137, 1, 'invoice', 137, 137, 3, 'Architecto et.', 93.5600, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(138, 1, 'invoice', 138, 138, 7, 'Quo asperiores.', 133.0100, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(139, 1, 'invoice', 139, 139, 6, 'Asperiores.', 20.4500, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(140, 1, 'invoice', 140, 140, 10, 'Commodi.', 88.9100, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(141, 1, 'invoice', 141, 141, 6, 'Asperiores.', 75.6600, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(142, 1, 'invoice', 142, 142, 9, 'Accusantium.', 41.2900, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(143, 1, 'invoice', 143, 143, 5, 'Aspernatur et.', 21.1000, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(144, 1, 'invoice', 144, 144, 3, 'Architecto et.', 69.4000, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(145, 1, 'invoice', 145, 145, 1, 'Qui illum sit.', 95.5900, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(146, 1, 'invoice', 146, 146, 3, 'Architecto et.', 148.9800, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(147, 1, 'invoice', 147, 147, 8, 'Quod non.', 60.4700, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(148, 1, 'invoice', 148, 148, 5, 'Aspernatur et.', 49.3700, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(149, 1, 'invoice', 149, 149, 6, 'Asperiores.', 56.4700, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(150, 1, 'invoice', 150, 150, 2, 'Velit dolor.', 53.3500, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(151, 1, 'invoice', 151, 151, 9, 'Accusantium.', 73.6500, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(152, 1, 'invoice', 152, 152, 2, 'Velit dolor.', 89.8200, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(153, 1, 'invoice', 153, 153, 3, 'Architecto et.', 155.4700, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(154, 1, 'invoice', 154, 154, 10, 'Commodi.', 69.9900, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(155, 1, 'invoice', 155, 155, 8, 'Quod non.', 28.9000, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(156, 1, 'invoice', 156, 156, 3, 'Architecto et.', 129.2300, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(157, 1, 'invoice', 157, 157, 4, 'Ea voluptatem.', 121.0800, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(158, 1, 'invoice', 158, 158, 2, 'Velit dolor.', 48.9100, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(159, 1, 'invoice', 159, 159, 3, 'Architecto et.', 87.2500, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(160, 1, 'invoice', 160, 160, 8, 'Quod non.', 111.9500, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(161, 1, 'invoice', 161, 161, 6, 'Asperiores.', 20.7800, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(162, 1, 'invoice', 162, 162, 1, 'Qui illum sit.', 76.8900, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(163, 1, 'invoice', 163, 163, 2, 'Velit dolor.', 39.7200, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(164, 1, 'invoice', 164, 164, 6, 'Asperiores.', 29.8200, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(165, 1, 'invoice', 165, 165, 1, 'Qui illum sit.', 86.4600, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(166, 1, 'invoice', 166, 166, 9, 'Accusantium.', 147.2000, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(167, 1, 'invoice', 167, 167, 9, 'Accusantium.', 99.9300, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(168, 1, 'invoice', 168, 168, 10, 'Commodi.', 41.8400, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(169, 1, 'invoice', 169, 169, 4, 'Ea voluptatem.', 87.3300, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(170, 1, 'invoice', 170, 170, 5, 'Aspernatur et.', 35.2600, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(171, 1, 'invoice', 171, 171, 2, 'Velit dolor.', 6.6600, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(172, 1, 'invoice', 172, 172, 4, 'Ea voluptatem.', 2.8200, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(173, 1, 'invoice', 173, 173, 7, 'Quo asperiores.', 79.1300, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(174, 1, 'invoice', 174, 174, 9, 'Accusantium.', 124.7300, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(175, 1, 'invoice', 175, 175, 3, 'Architecto et.', 109.1900, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(176, 1, 'invoice', 176, 176, 1, 'Qui illum sit.', 13.2400, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(177, 1, 'invoice', 177, 177, 3, 'Architecto et.', 62.3900, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(178, 1, 'invoice', 178, 178, 3, 'Architecto et.', 62.1100, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(179, 1, 'invoice', 179, 179, 9, 'Accusantium.', 53.1400, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(180, 1, 'invoice', 180, 180, 6, 'Asperiores.', 33.2200, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(181, 1, 'invoice', 181, 181, 10, 'Commodi.', 76.1000, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(182, 1, 'invoice', 182, 182, 8, 'Quod non.', 92.1700, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(183, 1, 'invoice', 183, 183, 3, 'Architecto et.', 98.0300, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(184, 1, 'invoice', 184, 184, 1, 'Qui illum sit.', 6.7000, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(185, 1, 'invoice', 185, 185, 4, 'Ea voluptatem.', 175.9300, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(186, 1, 'invoice', 186, 186, 6, 'Asperiores.', 19.3600, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(187, 1, 'invoice', 187, 187, 9, 'Accusantium.', 43.2300, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(188, 1, 'invoice', 188, 188, 6, 'Asperiores.', 103.1500, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(189, 1, 'invoice', 189, 189, 1, 'Qui illum sit.', 11.0600, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(190, 1, 'invoice', 190, 190, 5, 'Aspernatur et.', 29.7300, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(191, 1, 'invoice', 191, 191, 2, 'Velit dolor.', 27.8000, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(192, 1, 'invoice', 192, 192, 5, 'Aspernatur et.', 12.6200, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(193, 1, 'invoice', 193, 193, 10, 'Commodi.', 79.6800, 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(194, 1, 'invoice', 194, 194, 2, 'Velit dolor.', 139.3300, 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(195, 1, 'invoice', 195, 195, 7, 'Quo asperiores.', 30.9500, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(196, 1, 'invoice', 196, 196, 7, 'Quo asperiores.', 77.7700, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(197, 1, 'invoice', 197, 197, 7, 'Quo asperiores.', 133.4900, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(198, 1, 'invoice', 198, 198, 5, 'Aspernatur et.', 83.5500, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(199, 1, 'invoice', 199, 199, 1, 'Qui illum sit.', 93.0100, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(200, 1, 'invoice', 200, 200, 8, 'Quod non.', 5.0200, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_document_totals`
--

CREATE TABLE `0rr_document_totals` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_document_totals`
--

INSERT INTO `0rr_document_totals` (`id`, `company_id`, `type`, `document_id`, `code`, `name`, `amount`, `sort_order`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'bill', 1, 'sub_total', 'invoices.sub_total', 288.1400, 1, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(2, 1, 'bill', 1, 'tax', 'Aspernatur et.', 29.6800, 2, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(3, 1, 'bill', 1, 'total', 'invoices.total', 317.8200, 3, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(4, 1, 'bill', 2, 'sub_total', 'invoices.sub_total', 563.3400, 1, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(5, 1, 'bill', 2, 'tax', 'Commodi.', 58.2500, 2, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(6, 1, 'bill', 2, 'total', 'invoices.total', 621.5900, 3, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(7, 1, 'bill', 3, 'sub_total', 'invoices.sub_total', 243.7000, 1, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(8, 1, 'bill', 3, 'tax', 'Quo asperiores.', 47.3800, 2, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(9, 1, 'bill', 3, 'total', 'invoices.total', 291.0800, 3, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(10, 1, 'bill', 4, 'sub_total', 'invoices.sub_total', 272.0000, 1, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(11, 1, 'bill', 4, 'tax', 'Quo asperiores.', 52.8800, 2, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(12, 1, 'bill', 4, 'total', 'invoices.total', 324.8800, 3, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(13, 1, 'bill', 5, 'sub_total', 'invoices.sub_total', 264.9000, 1, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(14, 1, 'bill', 5, 'tax', 'Quod non.', 33.6700, 2, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(15, 1, 'bill', 5, 'total', 'invoices.total', 298.5700, 3, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(16, 1, 'bill', 6, 'sub_total', 'invoices.sub_total', 790.8300, 1, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(17, 1, 'bill', 6, 'tax', 'Asperiores.', 109.0600, 2, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(18, 1, 'bill', 6, 'total', 'invoices.total', 899.8900, 3, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(19, 1, 'bill', 7, 'sub_total', 'invoices.sub_total', 292.4000, 1, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(20, 1, 'bill', 7, 'tax', 'Quod non.', 37.1600, 2, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(21, 1, 'bill', 7, 'total', 'invoices.total', 329.5600, 3, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(22, 1, 'bill', 8, 'sub_total', 'invoices.sub_total', 947.6200, 1, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(23, 1, 'bill', 8, 'tax', 'Qui illum sit.', 108.9800, 2, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(24, 1, 'bill', 8, 'total', 'invoices.total', 1056.6000, 3, 'core::console', NULL, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(25, 1, 'bill', 9, 'sub_total', 'invoices.sub_total', 678.4700, 1, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(26, 1, 'bill', 9, 'tax', 'Ea voluptatem.', 127.3500, 2, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(27, 1, 'bill', 9, 'total', 'invoices.total', 551.1200, 3, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(28, 1, 'bill', 10, 'sub_total', 'invoices.sub_total', 71.9000, 1, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(29, 1, 'bill', 10, 'tax', 'Architecto et.', 13.3800, 2, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(30, 1, 'bill', 10, 'total', 'invoices.total', 85.2800, 3, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(31, 1, 'bill', 11, 'sub_total', 'invoices.sub_total', 347.0400, 1, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(32, 1, 'bill', 11, 'tax', 'Asperiores.', 47.8600, 2, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(33, 1, 'bill', 11, 'total', 'invoices.total', 394.9000, 3, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(34, 1, 'bill', 12, 'sub_total', 'invoices.sub_total', 232.5800, 1, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(35, 1, 'bill', 12, 'tax', 'Quod non.', 29.5600, 2, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(36, 1, 'bill', 12, 'total', 'invoices.total', 262.1400, 3, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(37, 1, 'bill', 13, 'sub_total', 'invoices.sub_total', 519.1400, 1, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(38, 1, 'bill', 13, 'tax', 'Quod non.', 65.9800, 2, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(39, 1, 'bill', 13, 'total', 'invoices.total', 585.1200, 3, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(40, 1, 'bill', 14, 'sub_total', 'invoices.sub_total', 453.7400, 1, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(41, 1, 'bill', 14, 'tax', 'Architecto et.', 84.4400, 2, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(42, 1, 'bill', 14, 'total', 'invoices.total', 538.1800, 3, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(43, 1, 'bill', 15, 'sub_total', 'invoices.sub_total', 124.7900, 1, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(44, 1, 'bill', 15, 'tax', 'Architecto et.', 23.2200, 2, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(45, 1, 'bill', 15, 'total', 'invoices.total', 148.0100, 3, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(46, 1, 'bill', 16, 'sub_total', 'invoices.sub_total', 837.3500, 1, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(47, 1, 'bill', 16, 'tax', 'Asperiores.', 115.4700, 2, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(48, 1, 'bill', 16, 'total', 'invoices.total', 952.8200, 3, 'core::console', NULL, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(49, 1, 'bill', 17, 'sub_total', 'invoices.sub_total', 186.5800, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(50, 1, 'bill', 17, 'tax', 'Aspernatur et.', 19.2200, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(51, 1, 'bill', 17, 'total', 'invoices.total', 205.8000, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(52, 1, 'bill', 18, 'sub_total', 'invoices.sub_total', 169.9300, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(53, 1, 'bill', 18, 'tax', 'Commodi.', 17.5700, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(54, 1, 'bill', 18, 'total', 'invoices.total', 187.5000, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(55, 1, 'bill', 19, 'sub_total', 'invoices.sub_total', 461.7300, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(56, 1, 'bill', 19, 'tax', 'Quod non.', 58.6900, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(57, 1, 'bill', 19, 'total', 'invoices.total', 520.4200, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(58, 1, 'bill', 20, 'sub_total', 'invoices.sub_total', 70.2400, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(59, 1, 'bill', 20, 'tax', 'Aspernatur et.', 7.2300, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(60, 1, 'bill', 20, 'total', 'invoices.total', 77.4700, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(61, 1, 'bill', 21, 'sub_total', 'invoices.sub_total', 809.5500, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(62, 1, 'bill', 21, 'tax', 'Aspernatur et.', 83.3800, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(63, 1, 'bill', 21, 'total', 'invoices.total', 892.9300, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(64, 1, 'bill', 22, 'sub_total', 'invoices.sub_total', 778.2100, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(65, 1, 'bill', 22, 'tax', 'Ea voluptatem.', 146.0700, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(66, 1, 'bill', 22, 'total', 'invoices.total', 632.1400, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(67, 1, 'bill', 23, 'sub_total', 'invoices.sub_total', 489.6300, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(68, 1, 'bill', 23, 'tax', 'Asperiores.', 67.5200, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(69, 1, 'bill', 23, 'total', 'invoices.total', 557.1500, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(70, 1, 'bill', 24, 'sub_total', 'invoices.sub_total', 213.4400, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(71, 1, 'bill', 24, 'tax', 'Velit dolor.', 35.6600, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(72, 1, 'bill', 24, 'total', 'invoices.total', 249.1000, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(73, 1, 'bill', 25, 'sub_total', 'invoices.sub_total', 46.3800, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(74, 1, 'bill', 25, 'tax', 'Velit dolor.', 7.7500, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(75, 1, 'bill', 25, 'total', 'invoices.total', 54.1300, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(76, 1, 'bill', 26, 'sub_total', 'invoices.sub_total', 500.0100, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(77, 1, 'bill', 26, 'tax', 'Architecto et.', 93.0500, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(78, 1, 'bill', 26, 'total', 'invoices.total', 593.0600, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(79, 1, 'bill', 27, 'sub_total', 'invoices.sub_total', 193.5500, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(80, 1, 'bill', 27, 'tax', 'Asperiores.', 26.6900, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(81, 1, 'bill', 27, 'total', 'invoices.total', 220.2400, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(82, 1, 'bill', 28, 'sub_total', 'invoices.sub_total', 600.6000, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(83, 1, 'bill', 28, 'tax', 'Accusantium.', 95.8000, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(84, 1, 'bill', 28, 'total', 'invoices.total', 696.4000, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(85, 1, 'bill', 29, 'sub_total', 'invoices.sub_total', 358.4800, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(86, 1, 'bill', 29, 'tax', 'Accusantium.', 57.1800, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(87, 1, 'bill', 29, 'total', 'invoices.total', 415.6600, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(88, 1, 'bill', 30, 'sub_total', 'invoices.sub_total', 574.3700, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(89, 1, 'bill', 30, 'tax', 'Ea voluptatem.', 107.8100, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(90, 1, 'bill', 30, 'total', 'invoices.total', 466.5600, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(91, 1, 'bill', 31, 'sub_total', 'invoices.sub_total', 361.6700, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(92, 1, 'bill', 31, 'tax', 'Asperiores.', 49.8700, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(93, 1, 'bill', 31, 'total', 'invoices.total', 411.5400, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(94, 1, 'bill', 32, 'sub_total', 'invoices.sub_total', 514.1500, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(95, 1, 'bill', 32, 'tax', 'Aspernatur et.', 52.9600, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(96, 1, 'bill', 32, 'total', 'invoices.total', 567.1100, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(97, 1, 'bill', 33, 'sub_total', 'invoices.sub_total', 4.1100, 1, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(98, 1, 'bill', 33, 'tax', 'Quod non.', 0.5200, 2, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(99, 1, 'bill', 33, 'total', 'invoices.total', 4.6300, 3, 'core::console', NULL, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(100, 1, 'bill', 34, 'sub_total', 'invoices.sub_total', 550.2500, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(101, 1, 'bill', 34, 'tax', 'Accusantium.', 87.7600, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(102, 1, 'bill', 34, 'total', 'invoices.total', 638.0100, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(103, 1, 'bill', 35, 'sub_total', 'invoices.sub_total', 763.3600, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(104, 1, 'bill', 35, 'tax', 'Quod non.', 97.0200, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(105, 1, 'bill', 35, 'total', 'invoices.total', 860.3800, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(106, 1, 'bill', 36, 'sub_total', 'invoices.sub_total', 378.8900, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(107, 1, 'bill', 36, 'tax', 'Quod non.', 48.1600, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(108, 1, 'bill', 36, 'total', 'invoices.total', 427.0500, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(109, 1, 'bill', 37, 'sub_total', 'invoices.sub_total', 685.7700, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(110, 1, 'bill', 37, 'tax', 'Architecto et.', 127.6200, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(111, 1, 'bill', 37, 'total', 'invoices.total', 813.3900, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(112, 1, 'bill', 38, 'sub_total', 'invoices.sub_total', 344.4100, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(113, 1, 'bill', 38, 'tax', 'Ea voluptatem.', 64.6500, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(114, 1, 'bill', 38, 'total', 'invoices.total', 279.7600, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(115, 1, 'bill', 39, 'sub_total', 'invoices.sub_total', 517.3200, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(116, 1, 'bill', 39, 'tax', 'Aspernatur et.', 53.2800, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(117, 1, 'bill', 39, 'total', 'invoices.total', 570.6000, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(118, 1, 'bill', 40, 'sub_total', 'invoices.sub_total', 852.3500, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(119, 1, 'bill', 40, 'tax', 'Velit dolor.', 142.4300, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(120, 1, 'bill', 40, 'total', 'invoices.total', 994.7800, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(121, 1, 'bill', 41, 'sub_total', 'invoices.sub_total', 621.9600, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(122, 1, 'bill', 41, 'tax', 'Quo asperiores.', 120.9100, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(123, 1, 'bill', 41, 'total', 'invoices.total', 742.8700, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(124, 1, 'bill', 42, 'sub_total', 'invoices.sub_total', 20.4900, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(125, 1, 'bill', 42, 'tax', 'Architecto et.', 3.8100, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(126, 1, 'bill', 42, 'total', 'invoices.total', 24.3000, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(127, 1, 'bill', 43, 'sub_total', 'invoices.sub_total', 732.1800, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(128, 1, 'bill', 43, 'tax', 'Qui illum sit.', 84.2000, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(129, 1, 'bill', 43, 'total', 'invoices.total', 816.3800, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(130, 1, 'bill', 44, 'sub_total', 'invoices.sub_total', 93.2800, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(131, 1, 'bill', 44, 'tax', 'Aspernatur et.', 9.6100, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(132, 1, 'bill', 44, 'total', 'invoices.total', 102.8900, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(133, 1, 'bill', 45, 'sub_total', 'invoices.sub_total', 647.6900, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(134, 1, 'bill', 45, 'tax', 'Velit dolor.', 108.2300, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(135, 1, 'bill', 45, 'total', 'invoices.total', 755.9200, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(136, 1, 'bill', 46, 'sub_total', 'invoices.sub_total', 772.1000, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(137, 1, 'bill', 46, 'tax', 'Qui illum sit.', 88.7900, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(138, 1, 'bill', 46, 'total', 'invoices.total', 860.8900, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(139, 1, 'bill', 47, 'sub_total', 'invoices.sub_total', 527.1900, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(140, 1, 'bill', 47, 'tax', 'Velit dolor.', 88.0900, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(141, 1, 'bill', 47, 'total', 'invoices.total', 615.2800, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(142, 1, 'bill', 48, 'sub_total', 'invoices.sub_total', 709.8300, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(143, 1, 'bill', 48, 'tax', 'Ea voluptatem.', 133.2400, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(144, 1, 'bill', 48, 'total', 'invoices.total', 576.5900, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(145, 1, 'bill', 49, 'sub_total', 'invoices.sub_total', 846.1100, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(146, 1, 'bill', 49, 'tax', 'Velit dolor.', 141.3900, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(147, 1, 'bill', 49, 'total', 'invoices.total', 987.5000, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(148, 1, 'bill', 50, 'sub_total', 'invoices.sub_total', 618.4400, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(149, 1, 'bill', 50, 'tax', 'Commodi.', 63.9500, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(150, 1, 'bill', 50, 'total', 'invoices.total', 682.3900, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(151, 1, 'bill', 51, 'sub_total', 'invoices.sub_total', 100.5600, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(152, 1, 'bill', 51, 'tax', 'Architecto et.', 18.7100, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(153, 1, 'bill', 51, 'total', 'invoices.total', 119.2700, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(154, 1, 'bill', 52, 'sub_total', 'invoices.sub_total', 164.6700, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(155, 1, 'bill', 52, 'tax', 'Asperiores.', 22.7100, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(156, 1, 'bill', 52, 'total', 'invoices.total', 187.3800, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(157, 1, 'bill', 53, 'sub_total', 'invoices.sub_total', 870.9400, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(158, 1, 'bill', 53, 'tax', 'Accusantium.', 138.9100, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(159, 1, 'bill', 53, 'total', 'invoices.total', 1009.8500, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(160, 1, 'bill', 54, 'sub_total', 'invoices.sub_total', 617.3300, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(161, 1, 'bill', 54, 'tax', 'Commodi.', 63.8300, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(162, 1, 'bill', 54, 'total', 'invoices.total', 681.1600, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(163, 1, 'bill', 55, 'sub_total', 'invoices.sub_total', 778.2300, 1, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(164, 1, 'bill', 55, 'tax', 'Architecto et.', 144.8300, 2, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(165, 1, 'bill', 55, 'total', 'invoices.total', 923.0600, 3, 'core::console', NULL, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(166, 1, 'bill', 56, 'sub_total', 'invoices.sub_total', 726.7800, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(167, 1, 'bill', 56, 'tax', 'Asperiores.', 100.2200, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(168, 1, 'bill', 56, 'total', 'invoices.total', 827.0000, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(169, 1, 'bill', 57, 'sub_total', 'invoices.sub_total', 224.5100, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(170, 1, 'bill', 57, 'tax', 'Commodi.', 23.2100, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(171, 1, 'bill', 57, 'total', 'invoices.total', 247.7200, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(172, 1, 'bill', 58, 'sub_total', 'invoices.sub_total', 677.2800, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(173, 1, 'bill', 58, 'tax', 'Architecto et.', 126.0400, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(174, 1, 'bill', 58, 'total', 'invoices.total', 803.3200, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(175, 1, 'bill', 59, 'sub_total', 'invoices.sub_total', 653.4500, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(176, 1, 'bill', 59, 'tax', 'Accusantium.', 104.2300, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(177, 1, 'bill', 59, 'total', 'invoices.total', 757.6800, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(178, 1, 'bill', 60, 'sub_total', 'invoices.sub_total', 697.3500, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(179, 1, 'bill', 60, 'tax', 'Quo asperiores.', 135.5600, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(180, 1, 'bill', 60, 'total', 'invoices.total', 832.9100, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(181, 1, 'bill', 61, 'sub_total', 'invoices.sub_total', 398.4200, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(182, 1, 'bill', 61, 'tax', 'Qui illum sit.', 45.8200, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(183, 1, 'bill', 61, 'total', 'invoices.total', 444.2400, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(184, 1, 'bill', 62, 'sub_total', 'invoices.sub_total', 880.0100, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(185, 1, 'bill', 62, 'tax', 'Quod non.', 111.8500, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(186, 1, 'bill', 62, 'total', 'invoices.total', 991.8600, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(187, 1, 'bill', 63, 'sub_total', 'invoices.sub_total', 45.9100, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(188, 1, 'bill', 63, 'tax', 'Architecto et.', 8.5400, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(189, 1, 'bill', 63, 'total', 'invoices.total', 54.4500, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(190, 1, 'bill', 64, 'sub_total', 'invoices.sub_total', 548.1100, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(191, 1, 'bill', 64, 'tax', 'Aspernatur et.', 56.4500, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(192, 1, 'bill', 64, 'total', 'invoices.total', 604.5600, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(193, 1, 'bill', 65, 'sub_total', 'invoices.sub_total', 357.0400, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(194, 1, 'bill', 65, 'tax', 'Aspernatur et.', 36.7800, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(195, 1, 'bill', 65, 'total', 'invoices.total', 393.8200, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(196, 1, 'bill', 66, 'sub_total', 'invoices.sub_total', 3.9000, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(197, 1, 'bill', 66, 'tax', 'Architecto et.', 0.7300, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(198, 1, 'bill', 66, 'total', 'invoices.total', 4.6300, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(199, 1, 'bill', 67, 'sub_total', 'invoices.sub_total', 363.1000, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(200, 1, 'bill', 67, 'tax', 'Aspernatur et.', 37.4000, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(201, 1, 'bill', 67, 'total', 'invoices.total', 400.5000, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(202, 1, 'bill', 68, 'sub_total', 'invoices.sub_total', 104.3600, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(203, 1, 'bill', 68, 'tax', 'Qui illum sit.', 12.0000, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(204, 1, 'bill', 68, 'total', 'invoices.total', 116.3600, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(205, 1, 'bill', 69, 'sub_total', 'invoices.sub_total', 309.7800, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(206, 1, 'bill', 69, 'tax', 'Ea voluptatem.', 58.1500, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(207, 1, 'bill', 69, 'total', 'invoices.total', 251.6300, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(208, 1, 'bill', 70, 'sub_total', 'invoices.sub_total', 540.6600, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(209, 1, 'bill', 70, 'tax', 'Aspernatur et.', 55.6900, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(210, 1, 'bill', 70, 'total', 'invoices.total', 596.3500, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(211, 1, 'bill', 71, 'sub_total', 'invoices.sub_total', 475.6100, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(212, 1, 'bill', 71, 'tax', 'Aspernatur et.', 48.9900, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(213, 1, 'bill', 71, 'total', 'invoices.total', 524.6000, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(214, 1, 'bill', 72, 'sub_total', 'invoices.sub_total', 13.1300, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(215, 1, 'bill', 72, 'tax', 'Quo asperiores.', 2.5500, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(216, 1, 'bill', 72, 'total', 'invoices.total', 15.6800, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(217, 1, 'bill', 73, 'sub_total', 'invoices.sub_total', 486.4500, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(218, 1, 'bill', 73, 'tax', 'Qui illum sit.', 55.9400, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(219, 1, 'bill', 73, 'total', 'invoices.total', 542.3900, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(220, 1, 'bill', 74, 'sub_total', 'invoices.sub_total', 184.1300, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(221, 1, 'bill', 74, 'tax', 'Qui illum sit.', 21.1700, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(222, 1, 'bill', 74, 'total', 'invoices.total', 205.3000, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(223, 1, 'bill', 75, 'sub_total', 'invoices.sub_total', 98.1200, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(224, 1, 'bill', 75, 'tax', 'Asperiores.', 13.5300, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(225, 1, 'bill', 75, 'total', 'invoices.total', 111.6500, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(226, 1, 'bill', 76, 'sub_total', 'invoices.sub_total', 904.8900, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(227, 1, 'bill', 76, 'tax', 'Commodi.', 93.5700, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(228, 1, 'bill', 76, 'total', 'invoices.total', 998.4600, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(229, 1, 'bill', 77, 'sub_total', 'invoices.sub_total', 528.7700, 1, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(230, 1, 'bill', 77, 'tax', 'Velit dolor.', 88.3600, 2, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(231, 1, 'bill', 77, 'total', 'invoices.total', 617.1300, 3, 'core::console', NULL, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(232, 1, 'bill', 78, 'sub_total', 'invoices.sub_total', 382.3800, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(233, 1, 'bill', 78, 'tax', 'Quo asperiores.', 74.3400, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(234, 1, 'bill', 78, 'total', 'invoices.total', 456.7200, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(235, 1, 'bill', 79, 'sub_total', 'invoices.sub_total', 779.1400, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(236, 1, 'bill', 79, 'tax', 'Accusantium.', 124.2700, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(237, 1, 'bill', 79, 'total', 'invoices.total', 903.4100, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(238, 1, 'bill', 80, 'sub_total', 'invoices.sub_total', 451.1700, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(239, 1, 'bill', 80, 'tax', 'Accusantium.', 71.9600, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(240, 1, 'bill', 80, 'total', 'invoices.total', 523.1300, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(241, 1, 'bill', 81, 'sub_total', 'invoices.sub_total', 735.6000, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(242, 1, 'bill', 81, 'tax', 'Quod non.', 93.5000, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(243, 1, 'bill', 81, 'total', 'invoices.total', 829.1000, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(244, 1, 'bill', 82, 'sub_total', 'invoices.sub_total', 760.0300, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(245, 1, 'bill', 82, 'tax', 'Architecto et.', 141.4400, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(246, 1, 'bill', 82, 'total', 'invoices.total', 901.4700, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(247, 1, 'bill', 83, 'sub_total', 'invoices.sub_total', 31.3400, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(248, 1, 'bill', 83, 'tax', 'Commodi.', 3.2400, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(249, 1, 'bill', 83, 'total', 'invoices.total', 34.5800, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(250, 1, 'bill', 84, 'sub_total', 'invoices.sub_total', 759.8100, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(251, 1, 'bill', 84, 'tax', 'Accusantium.', 121.1900, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(252, 1, 'bill', 84, 'total', 'invoices.total', 881.0000, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(253, 1, 'bill', 85, 'sub_total', 'invoices.sub_total', 568.4400, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(254, 1, 'bill', 85, 'tax', 'Aspernatur et.', 58.5500, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(255, 1, 'bill', 85, 'total', 'invoices.total', 626.9900, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(256, 1, 'bill', 86, 'sub_total', 'invoices.sub_total', 869.6400, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(257, 1, 'bill', 86, 'tax', 'Quod non.', 110.5300, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(258, 1, 'bill', 86, 'total', 'invoices.total', 980.1700, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(259, 1, 'bill', 87, 'sub_total', 'invoices.sub_total', 180.5100, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(260, 1, 'bill', 87, 'tax', 'Aspernatur et.', 18.5900, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(261, 1, 'bill', 87, 'total', 'invoices.total', 199.1000, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(262, 1, 'bill', 88, 'sub_total', 'invoices.sub_total', 73.3400, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(263, 1, 'bill', 88, 'tax', 'Velit dolor.', 12.2500, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(264, 1, 'bill', 88, 'total', 'invoices.total', 85.5900, 3, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(265, 1, 'bill', 89, 'sub_total', 'invoices.sub_total', 671.9900, 1, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(266, 1, 'bill', 89, 'tax', 'Quod non.', 85.4100, 2, 'core::console', NULL, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(267, 1, 'bill', 89, 'total', 'invoices.total', 757.4000, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(268, 1, 'bill', 90, 'sub_total', 'invoices.sub_total', 78.5200, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(269, 1, 'bill', 90, 'tax', 'Quod non.', 9.9800, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(270, 1, 'bill', 90, 'total', 'invoices.total', 88.5000, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(271, 1, 'bill', 91, 'sub_total', 'invoices.sub_total', 399.7600, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(272, 1, 'bill', 91, 'tax', 'Aspernatur et.', 41.1700, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(273, 1, 'bill', 91, 'total', 'invoices.total', 440.9300, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(274, 1, 'bill', 92, 'sub_total', 'invoices.sub_total', 521.9200, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(275, 1, 'bill', 92, 'tax', 'Ea voluptatem.', 97.9600, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(276, 1, 'bill', 92, 'total', 'invoices.total', 423.9600, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(277, 1, 'bill', 93, 'sub_total', 'invoices.sub_total', 388.7000, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(278, 1, 'bill', 93, 'tax', 'Velit dolor.', 64.9500, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(279, 1, 'bill', 93, 'total', 'invoices.total', 453.6500, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(280, 1, 'bill', 94, 'sub_total', 'invoices.sub_total', 183.0100, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(281, 1, 'bill', 94, 'tax', 'Aspernatur et.', 18.8500, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(282, 1, 'bill', 94, 'total', 'invoices.total', 201.8600, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(283, 1, 'bill', 95, 'sub_total', 'invoices.sub_total', 121.5600, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(284, 1, 'bill', 95, 'tax', 'Ea voluptatem.', 22.8200, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(285, 1, 'bill', 95, 'total', 'invoices.total', 98.7400, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(286, 1, 'bill', 96, 'sub_total', 'invoices.sub_total', 267.5400, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(287, 1, 'bill', 96, 'tax', 'Ea voluptatem.', 50.2200, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(288, 1, 'bill', 96, 'total', 'invoices.total', 217.3200, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(289, 1, 'bill', 97, 'sub_total', 'invoices.sub_total', 574.8400, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(290, 1, 'bill', 97, 'tax', 'Aspernatur et.', 59.2100, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(291, 1, 'bill', 97, 'total', 'invoices.total', 634.0500, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(292, 1, 'bill', 98, 'sub_total', 'invoices.sub_total', 583.1900, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(293, 1, 'bill', 98, 'tax', 'Quo asperiores.', 113.3700, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(294, 1, 'bill', 98, 'total', 'invoices.total', 696.5600, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(295, 1, 'bill', 99, 'sub_total', 'invoices.sub_total', 336.0800, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(296, 1, 'bill', 99, 'tax', 'Ea voluptatem.', 63.0800, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(297, 1, 'bill', 99, 'total', 'invoices.total', 273.0000, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(298, 1, 'bill', 100, 'sub_total', 'invoices.sub_total', 127.3300, 1, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(299, 1, 'bill', 100, 'tax', 'Aspernatur et.', 13.1200, 2, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(300, 1, 'bill', 100, 'total', 'invoices.total', 140.4500, 3, 'core::console', NULL, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(301, 1, 'invoice', 101, 'sub_total', 'invoices.sub_total', 366.5600, 1, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(302, 1, 'invoice', 101, 'tax', 'Commodi.', 37.9000, 2, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(303, 1, 'invoice', 101, 'total', 'invoices.total', 404.4600, 3, 'core::console', NULL, '2021-11-29 03:12:17', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(304, 1, 'invoice', 102, 'sub_total', 'invoices.sub_total', 492.4800, 1, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(305, 1, 'invoice', 102, 'tax', 'Quod non.', 62.5900, 2, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(306, 1, 'invoice', 102, 'total', 'invoices.total', 555.0700, 3, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(307, 1, 'invoice', 103, 'sub_total', 'invoices.sub_total', 166.3600, 1, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(308, 1, 'invoice', 103, 'tax', 'Architecto et.', 30.9600, 2, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(309, 1, 'invoice', 103, 'total', 'invoices.total', 197.3200, 3, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(310, 1, 'invoice', 104, 'sub_total', 'invoices.sub_total', 16.8100, 1, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(311, 1, 'invoice', 104, 'tax', 'Asperiores.', 2.3200, 2, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(312, 1, 'invoice', 104, 'total', 'invoices.total', 19.1300, 3, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(313, 1, 'invoice', 105, 'sub_total', 'invoices.sub_total', 456.1800, 1, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(314, 1, 'invoice', 105, 'tax', 'Quo asperiores.', 88.6800, 2, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(315, 1, 'invoice', 105, 'total', 'invoices.total', 544.8600, 3, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(316, 1, 'invoice', 106, 'sub_total', 'invoices.sub_total', 171.0600, 1, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(317, 1, 'invoice', 106, 'tax', 'Accusantium.', 27.2800, 2, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(318, 1, 'invoice', 106, 'total', 'invoices.total', 198.3400, 3, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(319, 1, 'invoice', 107, 'sub_total', 'invoices.sub_total', 35.6400, 1, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(320, 1, 'invoice', 107, 'tax', 'Architecto et.', 6.6300, 2, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(321, 1, 'invoice', 107, 'total', 'invoices.total', 42.2700, 3, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(322, 1, 'invoice', 108, 'sub_total', 'invoices.sub_total', 414.9800, 1, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(323, 1, 'invoice', 108, 'tax', 'Qui illum sit.', 47.7200, 2, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(324, 1, 'invoice', 108, 'total', 'invoices.total', 462.7000, 3, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(325, 1, 'invoice', 109, 'sub_total', 'invoices.sub_total', 594.7000, 1, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(326, 1, 'invoice', 109, 'tax', 'Ea voluptatem.', 111.6300, 2, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(327, 1, 'invoice', 109, 'total', 'invoices.total', 483.0700, 3, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(328, 1, 'invoice', 110, 'sub_total', 'invoices.sub_total', 596.2900, 1, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(329, 1, 'invoice', 110, 'tax', 'Quod non.', 75.7900, 2, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(330, 1, 'invoice', 110, 'total', 'invoices.total', 672.0800, 3, 'core::console', NULL, '2021-11-29 03:12:19', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(331, 1, 'invoice', 111, 'sub_total', 'invoices.sub_total', 552.0900, 1, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(332, 1, 'invoice', 111, 'tax', 'Accusantium.', 88.0600, 2, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(333, 1, 'invoice', 111, 'total', 'invoices.total', 640.1500, 3, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(334, 1, 'invoice', 112, 'sub_total', 'invoices.sub_total', 607.0600, 1, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(335, 1, 'invoice', 112, 'tax', 'Accusantium.', 96.8300, 2, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(336, 1, 'invoice', 112, 'total', 'invoices.total', 703.8900, 3, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(337, 1, 'invoice', 113, 'sub_total', 'invoices.sub_total', 834.0700, 1, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(338, 1, 'invoice', 113, 'tax', 'Accusantium.', 133.0300, 2, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(339, 1, 'invoice', 113, 'total', 'invoices.total', 967.1000, 3, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(340, 1, 'invoice', 114, 'sub_total', 'invoices.sub_total', 578.4700, 1, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(341, 1, 'invoice', 114, 'tax', 'Architecto et.', 107.6500, 2, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(342, 1, 'invoice', 114, 'total', 'invoices.total', 686.1200, 3, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(343, 1, 'invoice', 115, 'sub_total', 'invoices.sub_total', 282.0000, 1, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(344, 1, 'invoice', 115, 'tax', 'Aspernatur et.', 29.0500, 2, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(345, 1, 'invoice', 115, 'total', 'invoices.total', 311.0500, 3, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(346, 1, 'invoice', 116, 'sub_total', 'invoices.sub_total', 184.5300, 1, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(347, 1, 'invoice', 116, 'tax', 'Accusantium.', 29.4300, 2, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(348, 1, 'invoice', 116, 'total', 'invoices.total', 213.9600, 3, 'core::console', NULL, '2021-11-29 03:12:20', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(349, 1, 'invoice', 117, 'sub_total', 'invoices.sub_total', 794.4600, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(350, 1, 'invoice', 117, 'tax', 'Quod non.', 100.9800, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(351, 1, 'invoice', 117, 'total', 'invoices.total', 895.4400, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(352, 1, 'invoice', 118, 'sub_total', 'invoices.sub_total', 93.4500, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(353, 1, 'invoice', 118, 'tax', 'Velit dolor.', 15.6200, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(354, 1, 'invoice', 118, 'total', 'invoices.total', 109.0700, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(355, 1, 'invoice', 119, 'sub_total', 'invoices.sub_total', 468.1900, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(356, 1, 'invoice', 119, 'tax', 'Asperiores.', 64.5600, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(357, 1, 'invoice', 119, 'total', 'invoices.total', 532.7500, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(358, 1, 'invoice', 120, 'sub_total', 'invoices.sub_total', 31.4100, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45');
INSERT INTO `0rr_document_totals` (`id`, `company_id`, `type`, `document_id`, `code`, `name`, `amount`, `sort_order`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(359, 1, 'invoice', 120, 'tax', 'Asperiores.', 4.3300, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(360, 1, 'invoice', 120, 'total', 'invoices.total', 35.7400, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(361, 1, 'invoice', 121, 'sub_total', 'invoices.sub_total', 760.3000, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(362, 1, 'invoice', 121, 'tax', 'Aspernatur et.', 78.3100, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(363, 1, 'invoice', 121, 'total', 'invoices.total', 838.6100, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(364, 1, 'invoice', 122, 'sub_total', 'invoices.sub_total', 822.4100, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(365, 1, 'invoice', 122, 'tax', 'Accusantium.', 131.1700, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(366, 1, 'invoice', 122, 'total', 'invoices.total', 953.5800, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(367, 1, 'invoice', 123, 'sub_total', 'invoices.sub_total', 604.9500, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(368, 1, 'invoice', 123, 'tax', 'Architecto et.', 112.5800, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(369, 1, 'invoice', 123, 'total', 'invoices.total', 717.5300, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(370, 1, 'invoice', 124, 'sub_total', 'invoices.sub_total', 464.4000, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(371, 1, 'invoice', 124, 'tax', 'Quod non.', 59.0300, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(372, 1, 'invoice', 124, 'total', 'invoices.total', 523.4300, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(373, 1, 'invoice', 125, 'sub_total', 'invoices.sub_total', 95.4300, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(374, 1, 'invoice', 125, 'tax', 'Accusantium.', 15.2200, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(375, 1, 'invoice', 125, 'total', 'invoices.total', 110.6500, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(376, 1, 'invoice', 126, 'sub_total', 'invoices.sub_total', 85.2600, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(377, 1, 'invoice', 126, 'tax', 'Commodi.', 8.8200, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(378, 1, 'invoice', 126, 'total', 'invoices.total', 94.0800, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(379, 1, 'invoice', 127, 'sub_total', 'invoices.sub_total', 363.9800, 1, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(380, 1, 'invoice', 127, 'tax', 'Asperiores.', 50.1900, 2, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(381, 1, 'invoice', 127, 'total', 'invoices.total', 414.1700, 3, 'core::console', NULL, '2021-11-29 03:12:21', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(382, 1, 'invoice', 128, 'sub_total', 'invoices.sub_total', 57.8200, 1, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(383, 1, 'invoice', 128, 'tax', 'Quod non.', 7.3500, 2, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(384, 1, 'invoice', 128, 'total', 'invoices.total', 65.1700, 3, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(385, 1, 'invoice', 129, 'sub_total', 'invoices.sub_total', 849.6900, 1, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(386, 1, 'invoice', 129, 'tax', 'Aspernatur et.', 87.5200, 2, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(387, 1, 'invoice', 129, 'total', 'invoices.total', 937.2100, 3, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(388, 1, 'invoice', 130, 'sub_total', 'invoices.sub_total', 584.9200, 1, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(389, 1, 'invoice', 130, 'tax', 'Velit dolor.', 97.7400, 2, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(390, 1, 'invoice', 130, 'total', 'invoices.total', 682.6600, 3, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(391, 1, 'invoice', 131, 'sub_total', 'invoices.sub_total', 121.5700, 1, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(392, 1, 'invoice', 131, 'tax', 'Aspernatur et.', 12.5200, 2, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(393, 1, 'invoice', 131, 'total', 'invoices.total', 134.0900, 3, 'core::console', NULL, '2021-11-29 03:12:22', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(394, 1, 'invoice', 132, 'sub_total', 'invoices.sub_total', 210.9300, 1, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(395, 1, 'invoice', 132, 'tax', 'Quod non.', 26.8100, 2, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(396, 1, 'invoice', 132, 'total', 'invoices.total', 237.7400, 3, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(397, 1, 'invoice', 133, 'sub_total', 'invoices.sub_total', 169.4900, 1, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(398, 1, 'invoice', 133, 'tax', 'Commodi.', 17.5300, 2, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(399, 1, 'invoice', 133, 'total', 'invoices.total', 187.0200, 3, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(400, 1, 'invoice', 134, 'sub_total', 'invoices.sub_total', 624.6900, 1, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(401, 1, 'invoice', 134, 'tax', 'Velit dolor.', 104.3900, 2, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(402, 1, 'invoice', 134, 'total', 'invoices.total', 729.0800, 3, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(403, 1, 'invoice', 135, 'sub_total', 'invoices.sub_total', 451.4400, 1, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(404, 1, 'invoice', 135, 'tax', 'Velit dolor.', 75.4400, 2, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(405, 1, 'invoice', 135, 'total', 'invoices.total', 526.8800, 3, 'core::console', NULL, '2021-11-29 03:12:23', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(406, 1, 'invoice', 136, 'sub_total', 'invoices.sub_total', 369.9800, 1, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(407, 1, 'invoice', 136, 'tax', 'Aspernatur et.', 38.1100, 2, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(408, 1, 'invoice', 136, 'total', 'invoices.total', 408.0900, 3, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(409, 1, 'invoice', 137, 'sub_total', 'invoices.sub_total', 502.7600, 1, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(410, 1, 'invoice', 137, 'tax', 'Architecto et.', 93.5600, 2, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(411, 1, 'invoice', 137, 'total', 'invoices.total', 596.3200, 3, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(412, 1, 'invoice', 138, 'sub_total', 'invoices.sub_total', 684.1900, 1, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(413, 1, 'invoice', 138, 'tax', 'Quo asperiores.', 133.0100, 2, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(414, 1, 'invoice', 138, 'total', 'invoices.total', 817.2000, 3, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(415, 1, 'invoice', 139, 'sub_total', 'invoices.sub_total', 148.3000, 1, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(416, 1, 'invoice', 139, 'tax', 'Asperiores.', 20.4500, 2, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(417, 1, 'invoice', 139, 'total', 'invoices.total', 168.7500, 3, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(418, 1, 'invoice', 140, 'sub_total', 'invoices.sub_total', 859.8300, 1, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(419, 1, 'invoice', 140, 'tax', 'Commodi.', 88.9100, 2, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(420, 1, 'invoice', 140, 'total', 'invoices.total', 948.7400, 3, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(421, 1, 'invoice', 141, 'sub_total', 'invoices.sub_total', 548.6900, 1, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(422, 1, 'invoice', 141, 'tax', 'Asperiores.', 75.6600, 2, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(423, 1, 'invoice', 141, 'total', 'invoices.total', 624.3500, 3, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(424, 1, 'invoice', 142, 'sub_total', 'invoices.sub_total', 258.8600, 1, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(425, 1, 'invoice', 142, 'tax', 'Accusantium.', 41.2900, 2, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(426, 1, 'invoice', 142, 'total', 'invoices.total', 300.1500, 3, 'core::console', NULL, '2021-11-29 03:12:24', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(427, 1, 'invoice', 143, 'sub_total', 'invoices.sub_total', 204.8500, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(428, 1, 'invoice', 143, 'tax', 'Aspernatur et.', 21.1000, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(429, 1, 'invoice', 143, 'total', 'invoices.total', 225.9500, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(430, 1, 'invoice', 144, 'sub_total', 'invoices.sub_total', 372.9100, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(431, 1, 'invoice', 144, 'tax', 'Architecto et.', 69.4000, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(432, 1, 'invoice', 144, 'total', 'invoices.total', 442.3100, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(433, 1, 'invoice', 145, 'sub_total', 'invoices.sub_total', 831.2300, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(434, 1, 'invoice', 145, 'tax', 'Qui illum sit.', 95.5900, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(435, 1, 'invoice', 145, 'total', 'invoices.total', 926.8200, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(436, 1, 'invoice', 146, 'sub_total', 'invoices.sub_total', 800.5300, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(437, 1, 'invoice', 146, 'tax', 'Architecto et.', 148.9800, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(438, 1, 'invoice', 146, 'total', 'invoices.total', 949.5100, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(439, 1, 'invoice', 147, 'sub_total', 'invoices.sub_total', 475.7800, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(440, 1, 'invoice', 147, 'tax', 'Quod non.', 60.4700, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(441, 1, 'invoice', 147, 'total', 'invoices.total', 536.2500, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(442, 1, 'invoice', 148, 'sub_total', 'invoices.sub_total', 479.3300, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(443, 1, 'invoice', 148, 'tax', 'Aspernatur et.', 49.3700, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(444, 1, 'invoice', 148, 'total', 'invoices.total', 528.7000, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(445, 1, 'invoice', 149, 'sub_total', 'invoices.sub_total', 409.5100, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(446, 1, 'invoice', 149, 'tax', 'Asperiores.', 56.4700, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(447, 1, 'invoice', 149, 'total', 'invoices.total', 465.9800, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(448, 1, 'invoice', 150, 'sub_total', 'invoices.sub_total', 319.2600, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(449, 1, 'invoice', 150, 'tax', 'Velit dolor.', 53.3500, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(450, 1, 'invoice', 150, 'total', 'invoices.total', 372.6100, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(451, 1, 'invoice', 151, 'sub_total', 'invoices.sub_total', 461.7400, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(452, 1, 'invoice', 151, 'tax', 'Accusantium.', 73.6500, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(453, 1, 'invoice', 151, 'total', 'invoices.total', 535.3900, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(454, 1, 'invoice', 152, 'sub_total', 'invoices.sub_total', 537.5200, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(455, 1, 'invoice', 152, 'tax', 'Velit dolor.', 89.8200, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(456, 1, 'invoice', 152, 'total', 'invoices.total', 627.3400, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(457, 1, 'invoice', 153, 'sub_total', 'invoices.sub_total', 835.4300, 1, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(458, 1, 'invoice', 153, 'tax', 'Architecto et.', 155.4700, 2, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(459, 1, 'invoice', 153, 'total', 'invoices.total', 990.9000, 3, 'core::console', NULL, '2021-11-29 03:12:25', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(460, 1, 'invoice', 154, 'sub_total', 'invoices.sub_total', 676.8800, 1, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(461, 1, 'invoice', 154, 'tax', 'Commodi.', 69.9900, 2, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(462, 1, 'invoice', 154, 'total', 'invoices.total', 746.8700, 3, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(463, 1, 'invoice', 155, 'sub_total', 'invoices.sub_total', 227.4200, 1, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(464, 1, 'invoice', 155, 'tax', 'Quod non.', 28.9000, 2, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(465, 1, 'invoice', 155, 'total', 'invoices.total', 256.3200, 3, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(466, 1, 'invoice', 156, 'sub_total', 'invoices.sub_total', 694.4300, 1, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(467, 1, 'invoice', 156, 'tax', 'Architecto et.', 129.2300, 2, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(468, 1, 'invoice', 156, 'total', 'invoices.total', 823.6600, 3, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(469, 1, 'invoice', 157, 'sub_total', 'invoices.sub_total', 645.0800, 1, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(470, 1, 'invoice', 157, 'tax', 'Ea voluptatem.', 121.0800, 2, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(471, 1, 'invoice', 157, 'total', 'invoices.total', 524.0000, 3, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(472, 1, 'invoice', 158, 'sub_total', 'invoices.sub_total', 292.7300, 1, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(473, 1, 'invoice', 158, 'tax', 'Velit dolor.', 48.9100, 2, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(474, 1, 'invoice', 158, 'total', 'invoices.total', 341.6400, 3, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(475, 1, 'invoice', 159, 'sub_total', 'invoices.sub_total', 468.8100, 1, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(476, 1, 'invoice', 159, 'tax', 'Architecto et.', 87.2500, 2, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(477, 1, 'invoice', 159, 'total', 'invoices.total', 556.0600, 3, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(478, 1, 'invoice', 160, 'sub_total', 'invoices.sub_total', 880.8200, 1, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(479, 1, 'invoice', 160, 'tax', 'Quod non.', 111.9500, 2, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(480, 1, 'invoice', 160, 'total', 'invoices.total', 992.7700, 3, 'core::console', NULL, '2021-11-29 03:12:26', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(481, 1, 'invoice', 161, 'sub_total', 'invoices.sub_total', 150.7200, 1, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(482, 1, 'invoice', 161, 'tax', 'Asperiores.', 20.7800, 2, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(483, 1, 'invoice', 161, 'total', 'invoices.total', 171.5000, 3, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(484, 1, 'invoice', 162, 'sub_total', 'invoices.sub_total', 668.5800, 1, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(485, 1, 'invoice', 162, 'tax', 'Qui illum sit.', 76.8900, 2, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(486, 1, 'invoice', 162, 'total', 'invoices.total', 745.4700, 3, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(487, 1, 'invoice', 163, 'sub_total', 'invoices.sub_total', 237.7300, 1, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(488, 1, 'invoice', 163, 'tax', 'Velit dolor.', 39.7200, 2, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(489, 1, 'invoice', 163, 'total', 'invoices.total', 277.4500, 3, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(490, 1, 'invoice', 164, 'sub_total', 'invoices.sub_total', 216.2700, 1, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(491, 1, 'invoice', 164, 'tax', 'Asperiores.', 29.8200, 2, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(492, 1, 'invoice', 164, 'total', 'invoices.total', 246.0900, 3, 'core::console', NULL, '2021-11-29 03:12:27', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(493, 1, 'invoice', 165, 'sub_total', 'invoices.sub_total', 751.7900, 1, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(494, 1, 'invoice', 165, 'tax', 'Qui illum sit.', 86.4600, 2, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(495, 1, 'invoice', 165, 'total', 'invoices.total', 838.2500, 3, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(496, 1, 'invoice', 166, 'sub_total', 'invoices.sub_total', 922.8900, 1, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(497, 1, 'invoice', 166, 'tax', 'Accusantium.', 147.2000, 2, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(498, 1, 'invoice', 166, 'total', 'invoices.total', 1070.0900, 3, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(499, 1, 'invoice', 167, 'sub_total', 'invoices.sub_total', 626.5500, 1, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(500, 1, 'invoice', 167, 'tax', 'Accusantium.', 99.9300, 2, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(501, 1, 'invoice', 167, 'total', 'invoices.total', 726.4800, 3, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(502, 1, 'invoice', 168, 'sub_total', 'invoices.sub_total', 404.6900, 1, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(503, 1, 'invoice', 168, 'tax', 'Commodi.', 41.8400, 2, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(504, 1, 'invoice', 168, 'total', 'invoices.total', 446.5300, 3, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(505, 1, 'invoice', 169, 'sub_total', 'invoices.sub_total', 465.2800, 1, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(506, 1, 'invoice', 169, 'tax', 'Ea voluptatem.', 87.3300, 2, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(507, 1, 'invoice', 169, 'total', 'invoices.total', 377.9500, 3, 'core::console', NULL, '2021-11-29 03:12:28', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(508, 1, 'invoice', 170, 'sub_total', 'invoices.sub_total', 342.2800, 1, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(509, 1, 'invoice', 170, 'tax', 'Aspernatur et.', 35.2600, 2, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(510, 1, 'invoice', 170, 'total', 'invoices.total', 377.5400, 3, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(511, 1, 'invoice', 171, 'sub_total', 'invoices.sub_total', 39.8300, 1, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(512, 1, 'invoice', 171, 'tax', 'Velit dolor.', 6.6600, 2, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(513, 1, 'invoice', 171, 'total', 'invoices.total', 46.4900, 3, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(514, 1, 'invoice', 172, 'sub_total', 'invoices.sub_total', 15.0400, 1, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(515, 1, 'invoice', 172, 'tax', 'Ea voluptatem.', 2.8200, 2, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(516, 1, 'invoice', 172, 'total', 'invoices.total', 12.2200, 3, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(517, 1, 'invoice', 173, 'sub_total', 'invoices.sub_total', 407.0400, 1, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(518, 1, 'invoice', 173, 'tax', 'Quo asperiores.', 79.1300, 2, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(519, 1, 'invoice', 173, 'total', 'invoices.total', 486.1700, 3, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(520, 1, 'invoice', 174, 'sub_total', 'invoices.sub_total', 782.0200, 1, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(521, 1, 'invoice', 174, 'tax', 'Accusantium.', 124.7300, 2, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:01', '2021-12-11 06:58:01'),
(522, 1, 'invoice', 174, 'total', 'invoices.total', 906.7500, 3, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(523, 1, 'invoice', 175, 'sub_total', 'invoices.sub_total', 586.7200, 1, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(524, 1, 'invoice', 175, 'tax', 'Architecto et.', 109.1900, 2, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(525, 1, 'invoice', 175, 'total', 'invoices.total', 695.9100, 3, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(526, 1, 'invoice', 176, 'sub_total', 'invoices.sub_total', 115.1200, 1, 'core::console', NULL, '2021-11-29 03:12:29', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(527, 1, 'invoice', 176, 'tax', 'Qui illum sit.', 13.2400, 2, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(528, 1, 'invoice', 176, 'total', 'invoices.total', 128.3600, 3, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(529, 1, 'invoice', 177, 'sub_total', 'invoices.sub_total', 335.2300, 1, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(530, 1, 'invoice', 177, 'tax', 'Architecto et.', 62.3900, 2, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(531, 1, 'invoice', 177, 'total', 'invoices.total', 397.6200, 3, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(532, 1, 'invoice', 178, 'sub_total', 'invoices.sub_total', 333.7600, 1, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(533, 1, 'invoice', 178, 'tax', 'Architecto et.', 62.1100, 2, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(534, 1, 'invoice', 178, 'total', 'invoices.total', 395.8700, 3, 'core::console', NULL, '2021-11-29 03:12:30', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(535, 1, 'invoice', 179, 'sub_total', 'invoices.sub_total', 333.1500, 1, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(536, 1, 'invoice', 179, 'tax', 'Accusantium.', 53.1400, 2, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(537, 1, 'invoice', 179, 'total', 'invoices.total', 386.2900, 3, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(538, 1, 'invoice', 180, 'sub_total', 'invoices.sub_total', 240.9000, 1, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(539, 1, 'invoice', 180, 'tax', 'Asperiores.', 33.2200, 2, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(540, 1, 'invoice', 180, 'total', 'invoices.total', 274.1200, 3, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(541, 1, 'invoice', 181, 'sub_total', 'invoices.sub_total', 735.9600, 1, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(542, 1, 'invoice', 181, 'tax', 'Commodi.', 76.1000, 2, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(543, 1, 'invoice', 181, 'total', 'invoices.total', 812.0600, 3, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(544, 1, 'invoice', 182, 'sub_total', 'invoices.sub_total', 725.1600, 1, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(545, 1, 'invoice', 182, 'tax', 'Quod non.', 92.1700, 2, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(546, 1, 'invoice', 182, 'total', 'invoices.total', 817.3300, 3, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(547, 1, 'invoice', 183, 'sub_total', 'invoices.sub_total', 526.7700, 1, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(548, 1, 'invoice', 183, 'tax', 'Architecto et.', 98.0300, 2, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(549, 1, 'invoice', 183, 'total', 'invoices.total', 624.8000, 3, 'core::console', NULL, '2021-11-29 03:12:31', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(550, 1, 'invoice', 184, 'sub_total', 'invoices.sub_total', 58.2900, 1, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(551, 1, 'invoice', 184, 'tax', 'Qui illum sit.', 6.7000, 2, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(552, 1, 'invoice', 184, 'total', 'invoices.total', 64.9900, 3, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(553, 1, 'invoice', 185, 'sub_total', 'invoices.sub_total', 937.2700, 1, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(554, 1, 'invoice', 185, 'tax', 'Ea voluptatem.', 175.9300, 2, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(555, 1, 'invoice', 185, 'total', 'invoices.total', 761.3400, 3, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(556, 1, 'invoice', 186, 'sub_total', 'invoices.sub_total', 140.4100, 1, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(557, 1, 'invoice', 186, 'tax', 'Asperiores.', 19.3600, 2, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(558, 1, 'invoice', 186, 'total', 'invoices.total', 159.7700, 3, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(559, 1, 'invoice', 187, 'sub_total', 'invoices.sub_total', 271.0400, 1, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(560, 1, 'invoice', 187, 'tax', 'Accusantium.', 43.2300, 2, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(561, 1, 'invoice', 187, 'total', 'invoices.total', 314.2700, 3, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(562, 1, 'invoice', 188, 'sub_total', 'invoices.sub_total', 748.0300, 1, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(563, 1, 'invoice', 188, 'tax', 'Asperiores.', 103.1500, 2, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(564, 1, 'invoice', 188, 'total', 'invoices.total', 851.1800, 3, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(565, 1, 'invoice', 189, 'sub_total', 'invoices.sub_total', 96.1900, 1, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(566, 1, 'invoice', 189, 'tax', 'Qui illum sit.', 11.0600, 2, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(567, 1, 'invoice', 189, 'total', 'invoices.total', 107.2500, 3, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(568, 1, 'invoice', 190, 'sub_total', 'invoices.sub_total', 288.6000, 1, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(569, 1, 'invoice', 190, 'tax', 'Aspernatur et.', 29.7300, 2, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(570, 1, 'invoice', 190, 'total', 'invoices.total', 318.3300, 3, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(571, 1, 'invoice', 191, 'sub_total', 'invoices.sub_total', 166.3600, 1, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(572, 1, 'invoice', 191, 'tax', 'Velit dolor.', 27.8000, 2, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(573, 1, 'invoice', 191, 'total', 'invoices.total', 194.1600, 3, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(574, 1, 'invoice', 192, 'sub_total', 'invoices.sub_total', 122.5100, 1, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(575, 1, 'invoice', 192, 'tax', 'Aspernatur et.', 12.6200, 2, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(576, 1, 'invoice', 192, 'total', 'invoices.total', 135.1300, 3, 'core::console', NULL, '2021-11-29 03:12:32', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(577, 1, 'invoice', 193, 'sub_total', 'invoices.sub_total', 770.6200, 1, 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(578, 1, 'invoice', 193, 'tax', 'Commodi.', 79.6800, 2, 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(579, 1, 'invoice', 193, 'total', 'invoices.total', 850.3000, 3, 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:57:45', '2021-12-11 06:57:45'),
(580, 1, 'invoice', 194, 'sub_total', 'invoices.sub_total', 833.8300, 1, 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(581, 1, 'invoice', 194, 'tax', 'Velit dolor.', 139.3300, 2, 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(582, 1, 'invoice', 194, 'total', 'invoices.total', 973.1600, 3, 'core::console', NULL, '2021-11-29 03:12:33', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(583, 1, 'invoice', 195, 'sub_total', 'invoices.sub_total', 159.1900, 1, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(584, 1, 'invoice', 195, 'tax', 'Quo asperiores.', 30.9500, 2, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(585, 1, 'invoice', 195, 'total', 'invoices.total', 190.1400, 3, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(586, 1, 'invoice', 196, 'sub_total', 'invoices.sub_total', 400.0400, 1, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(587, 1, 'invoice', 196, 'tax', 'Quo asperiores.', 77.7700, 2, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(588, 1, 'invoice', 196, 'total', 'invoices.total', 477.8100, 3, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(589, 1, 'invoice', 197, 'sub_total', 'invoices.sub_total', 686.6600, 1, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(590, 1, 'invoice', 197, 'tax', 'Quo asperiores.', 133.4900, 2, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(591, 1, 'invoice', 197, 'total', 'invoices.total', 820.1500, 3, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(592, 1, 'invoice', 198, 'sub_total', 'invoices.sub_total', 811.1600, 1, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(593, 1, 'invoice', 198, 'tax', 'Aspernatur et.', 83.5500, 2, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(594, 1, 'invoice', 198, 'total', 'invoices.total', 894.7100, 3, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(595, 1, 'invoice', 199, 'sub_total', 'invoices.sub_total', 808.7700, 1, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(596, 1, 'invoice', 199, 'tax', 'Qui illum sit.', 93.0100, 2, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(597, 1, 'invoice', 199, 'total', 'invoices.total', 901.7800, 3, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(598, 1, 'invoice', 200, 'sub_total', 'invoices.sub_total', 39.4900, 1, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(599, 1, 'invoice', 200, 'tax', 'Quod non.', 5.0200, 2, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(600, 1, 'invoice', 200, 'total', 'invoices.total', 44.5100, 3, 'core::console', NULL, '2021-11-29 03:12:34', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(604, 1, 'bill', 201, 'sub_total', 'invoices.sub_total', 24.4000, 1, 'core::ui', '1', '2021-12-04 03:31:21', '2021-12-04 03:31:21', NULL),
(605, 1, 'bill', 201, 'discount', 'invoices.discount', 1.9500, 2, 'core::ui', '1', '2021-12-04 03:31:21', '2021-12-04 03:31:21', NULL),
(606, 1, 'bill', 201, 'total', 'invoices.total', 22.4500, 3, 'core::ui', '1', '2021-12-04 03:31:21', '2021-12-04 03:31:21', NULL),
(607, 1, 'invoice', 202, 'sub_total', 'invoices.sub_total', 15.0500, 1, 'core::ui', '1', '2021-12-04 05:57:25', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(608, 1, 'invoice', 202, 'total', 'invoices.total', 15.0500, 2, 'core::ui', '1', '2021-12-04 05:57:25', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(609, 1, 'invoice', 203, 'sub_total', 'invoices.sub_total', 1231243.0000, 1, 'core::ui', '1', '2021-12-04 06:04:28', '2021-12-11 06:58:02', '2021-12-11 06:58:02'),
(610, 1, 'invoice', 203, 'total', 'invoices.total', 1231243.0000, 2, 'core::ui', '1', '2021-12-04 06:04:28', '2021-12-11 06:58:02', '2021-12-11 06:58:02');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_email_templates`
--

CREATE TABLE `0rr_email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_email_templates`
--

INSERT INTO `0rr_email_templates` (`id`, `company_id`, `alias`, `class`, `name`, `subject`, `body`, `params`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'invoice_new_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_new_customer', '{invoice_number} invoice created', 'Dear {customer_name},<br /><br />We have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(2, 1, 'invoice_remind_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_customer', '{invoice_number} invoice overdue notice', 'Dear {customer_name},<br /><br />This is an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(3, 1, 'invoice_remind_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_admin', '{invoice_number} invoice overdue notice', 'Hello,<br /><br />{customer_name} has received an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(4, 1, 'invoice_recur_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_customer', '{invoice_number} recurring invoice created', 'Dear {customer_name},<br /><br />Based on your recurring circle, we have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(5, 1, 'invoice_recur_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_admin', '{invoice_number} recurring invoice created', 'Hello,<br /><br />Based on {customer_name} recurring circle, <strong>{invoice_number}</strong> invoice has been automatically created.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(6, 1, 'invoice_payment_customer', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_customer', 'Payment received for {invoice_number} invoice', 'Dear {customer_name},<br /><br />Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br />Amount: <strong>{transaction_total}</strong><br />Date: <strong>{transaction_paid_date}</strong><br />Invoice Number: <strong>{invoice_number}</strong><br />-------------------------------------------------<br /><br />You can always see the invoice details from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(7, 1, 'invoice_payment_admin', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_admin', 'Payment received for {invoice_number} invoice', 'Hello,<br /><br />{customer_name} recorded a payment for <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(8, 1, 'bill_remind_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_remind_admin', '{bill_number} bill reminding notice', 'Hello,<br /><br />This is a reminding notice for <strong>{bill_number}</strong> bill to {vendor_name}.<br /><br />The bill total is {bill_total} and is due <strong>{bill_due_date}</strong>.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(9, 1, 'bill_recur_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_recur_admin', '{bill_number} recurring bill created', 'Hello,<br /><br />Based on {vendor_name} recurring circle, <strong>{bill_number}</strong> bill has been automatically created.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(10, 1, 'revenue_new_customer', 'App\\Notifications\\Sale\\Revenue', 'settings.email.templates.revenue_new_customer', '{revenue_date} payment created', 'Dear {customer_name},<br /><br />We have prepared the following payment. <br /><br />You can see the payment details from the following link: <a href=\"{revenue_guest_link}\">{revenue_date}</a>.<br /><br />Feel free to contact us with any questions..<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(11, 2, 'invoice_new_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_new_customer', '{invoice_number} invoice created', 'Dear {customer_name},<br /><br />We have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(12, 2, 'invoice_remind_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_customer', '{invoice_number} invoice overdue notice', 'Dear {customer_name},<br /><br />This is an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(13, 2, 'invoice_remind_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_remind_admin', '{invoice_number} invoice overdue notice', 'Hello,<br /><br />{customer_name} has received an overdue notice for <strong>{invoice_number}</strong> invoice.<br /><br />The invoice total is {invoice_total} and was due <strong>{invoice_due_date}</strong>.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(14, 2, 'invoice_recur_customer', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_customer', '{invoice_number} recurring invoice created', 'Dear {customer_name},<br /><br />Based on your recurring circle, we have prepared the following invoice for you: <strong>{invoice_number}</strong>.<br /><br />You can see the invoice details and proceed with the payment from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(15, 2, 'invoice_recur_admin', 'App\\Notifications\\Sale\\Invoice', 'settings.email.templates.invoice_recur_admin', '{invoice_number} recurring invoice created', 'Hello,<br /><br />Based on {customer_name} recurring circle, <strong>{invoice_number}</strong> invoice has been automatically created.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(16, 2, 'invoice_payment_customer', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_customer', 'Payment received for {invoice_number} invoice', 'Dear {customer_name},<br /><br />Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br />Amount: <strong>{transaction_total}</strong><br />Date: <strong>{transaction_paid_date}</strong><br />Invoice Number: <strong>{invoice_number}</strong><br />-------------------------------------------------<br /><br />You can always see the invoice details from the following link: <a href=\"{invoice_guest_link}\">{invoice_number}</a>.<br /><br />Feel free to contact us with any questions.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(17, 2, 'invoice_payment_admin', 'App\\Notifications\\Portal\\PaymentReceived', 'settings.email.templates.invoice_payment_admin', 'Payment received for {invoice_number} invoice', 'Hello,<br /><br />{customer_name} recorded a payment for <strong>{invoice_number}</strong> invoice.<br /><br />You can see the invoice details from the following link: <a href=\"{invoice_admin_link}\">{invoice_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(18, 2, 'bill_remind_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_remind_admin', '{bill_number} bill reminding notice', 'Hello,<br /><br />This is a reminding notice for <strong>{bill_number}</strong> bill to {vendor_name}.<br /><br />The bill total is {bill_total} and is due <strong>{bill_due_date}</strong>.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(19, 2, 'bill_recur_admin', 'App\\Notifications\\Purchase\\Bill', 'settings.email.templates.bill_recur_admin', '{bill_number} recurring bill created', 'Hello,<br /><br />Based on {vendor_name} recurring circle, <strong>{bill_number}</strong> bill has been automatically created.<br /><br />You can see the bill details from the following link: <a href=\"{bill_admin_link}\">{bill_number}</a>.<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(20, 2, 'revenue_new_customer', 'App\\Notifications\\Sale\\Revenue', 'settings.email.templates.revenue_new_customer', '{revenue_date} payment created', 'Dear {customer_name},<br /><br />We have prepared the following payment. <br /><br />You can see the payment details from the following link: <a href=\"{revenue_guest_link}\">{revenue_date}</a>.<br /><br />Feel free to contact us with any questions..<br /><br />Best Regards,<br />{company_name}', NULL, 'core::seed', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_failed_jobs`
--

CREATE TABLE `0rr_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_firewall_ips`
--

CREATE TABLE `0rr_firewall_ips` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_id` int(11) DEFAULT NULL,
  `blocked` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_firewall_logs`
--

CREATE TABLE `0rr_firewall_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'medium',
  `middleware` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_firewall_logs`
--

INSERT INTO `0rr_firewall_logs` (`id`, `ip`, `level`, `middleware`, `user_id`, `url`, `referrer`, `request`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=HRA5gG13JjqCFdCtSwzLkQRD1VLB0w9aZkkkI8Wo&email=jahiduk.alam13@gmail.com&password=******', '2021-11-29 03:26:26', '2021-11-29 03:26:26', NULL),
(2, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=HRA5gG13JjqCFdCtSwzLkQRD1VLB0w9aZkkkI8Wo&email=jahiduk.alam13@gmail.com&password=******', '2021-11-29 03:26:34', '2021-11-29 03:26:34', NULL),
(3, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=HRA5gG13JjqCFdCtSwzLkQRD1VLB0w9aZkkkI8Wo&email=jahiduk.alam13@gmail.com&password=******', '2021-11-29 03:26:43', '2021-11-29 03:26:43', NULL),
(4, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=rSMJhMxGE1bBZZO9Q0MFy0u2C379JbT4w7IQVbrq&email=jahiduk.alam13@gmail.com&password=******', '2021-12-02 05:23:34', '2021-12-02 05:23:34', NULL),
(5, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=rSMJhMxGE1bBZZO9Q0MFy0u2C379JbT4w7IQVbrq&email=admin@gmail.com&password=******', '2021-12-02 05:23:52', '2021-12-02 05:23:52', NULL),
(6, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=rSMJhMxGE1bBZZO9Q0MFy0u2C379JbT4w7IQVbrq&email=admin@gmail.com&password=******', '2021-12-02 05:23:54', '2021-12-02 05:23:54', NULL),
(7, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=0rQ45wuwoCWXsdL1n1M3j3lsMlqW5ms3iNub8mdN&email=admin@gmail.com&password=******', '2021-12-04 01:49:02', '2021-12-04 01:49:02', NULL),
(8, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=6xykKy4qdcS26WiOzZWlEyLTkLPIKP3oM9D7Dbx1&email=jahiduk.alam13@gmail.com&password=******', '2021-12-04 04:59:56', '2021-12-04 04:59:56', NULL),
(9, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=6xykKy4qdcS26WiOzZWlEyLTkLPIKP3oM9D7Dbx1&email=jahiduk.alam13@gmail.com&password=******', '2021-12-04 05:00:05', '2021-12-04 05:00:05', NULL),
(10, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=hdTuBHOswYRF4S18BxY7gW7iYJvHOWLQR2wuGvgD&email=admin@gmail.com&password=******', '2021-12-04 05:56:18', '2021-12-04 05:56:18', NULL),
(11, '::1', 'medium', 'login', 0, 'http://localhost/sys-account/auth/login', 'http://localhost/sys-account/auth/login', '_token=O3L1RwZIVWPxbIlKp9EApuzp86sWyR3m4xg4S8if&email=admin@gmail.com&password=******', '2021-12-12 05:31:05', '2021-12-12 05:31:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `0rr_invoices`
--

CREATE TABLE `0rr_invoices` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `invoice_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invoiced_at` datetime NOT NULL,
  `due_at` datetime NOT NULL,
  `amount` double(15,4) NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double(15,8) NOT NULL,
  `category_id` int(11) NOT NULL DEFAULT 1,
  `contact_id` int(11) NOT NULL,
  `contact_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_invoice_histories`
--

CREATE TABLE `0rr_invoice_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_invoice_items`
--

CREATE TABLE `0rr_invoice_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` double(7,2) NOT NULL,
  `price` double(15,4) NOT NULL,
  `total` double(15,4) NOT NULL,
  `tax` double(15,4) NOT NULL DEFAULT 0.0000,
  `discount_rate` double(15,4) NOT NULL DEFAULT 0.0000,
  `discount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_invoice_item_taxes`
--

CREATE TABLE `0rr_invoice_item_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `invoice_item_id` int(11) NOT NULL,
  `tax_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL DEFAULT 0.0000,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_invoice_totals`
--

CREATE TABLE `0rr_invoice_totals` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_items`
--

CREATE TABLE `0rr_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sale_price` double(15,4) NOT NULL,
  `purchase_price` double(15,4) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `category_id` int(11) DEFAULT NULL,
  `tax_id` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_items`
--

INSERT INTO `0rr_items` (`id`, `company_id`, `name`, `sku`, `description`, `sale_price`, `purchase_price`, `quantity`, `category_id`, `tax_id`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Et ipsam vel.', NULL, 'Laudantium aperiam ullam minus autem fugiat temporibus. Deleniti minus impedit sit error iusto.', 14.3200, 13.3000, 1, 41, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(2, 1, 'Voluptatem ut.', NULL, 'Non ea consequatur cupiditate consequuntur et. Ad est omnis ducimus quis ut tenetur.', 15.4400, 11.8200, 1, 91, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(3, 1, 'Impedit et.', NULL, 'Impedit error rerum voluptas quia in. Eum nisi sit id ipsam neque nobis. Qui eum ipsum sed.', 15.7400, 10.8300, 1, 6, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(4, 1, 'Quis porro.', NULL, 'Ut et facere dolor in et. Dolor et earum recusandae laboriosam veritatis.', 10.0800, 11.2200, 1, 78, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(5, 1, 'Voluptatem.', NULL, 'Maiores voluptate quaerat rerum cum et autem. Recusandae libero enim rerum aut odit sed.', 14.0600, 18.9700, 1, 52, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(6, 1, 'Quas nisi.', NULL, 'Omnis laborum eos beatae. Excepturi ullam aliquam est vel et vel. Ducimus quaerat illum minima.', 19.2300, 12.6400, 1, 71, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(7, 1, 'Sed illum et.', NULL, 'Dignissimos aut rerum totam fuga. Qui ipsam rerum eum ab sit mollitia eum.', 15.9700, 18.6100, 1, 90, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(8, 1, 'Ad inventore.', NULL, 'Aspernatur quae ea deserunt. Earum ad aut voluptatem vero.', 15.5500, 12.0800, 1, 22, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(9, 1, 'Tempora et.', NULL, 'Quas et exercitationem officia rerum omnis provident ut. Incidunt sunt eum ullam aut quasi aperiam.', 18.3900, 12.2000, 1, 50, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(10, 1, 'Labore eum.', NULL, 'Maiores sit at fugiat perspiciatis. Tempore nulla error quas. Soluta aliquam ut harum sit fugiat.', 17.9400, 13.7200, 1, 46, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(11, 1, 'Maiores facere.', NULL, 'Aut rerum provident debitis reiciendis reiciendis. Et unde et soluta.', 13.2200, 14.1000, 1, 77, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(12, 1, 'Velit laborum.', NULL, 'Voluptatum nam quas ut facilis ad aperiam. A voluptas eaque eaque omnis fuga doloribus vero.', 18.9000, 15.8400, 1, 21, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(13, 1, 'Voluptas qui.', NULL, 'Numquam eveniet asperiores vero eaque rerum ipsa. Quia deleniti est ut iste.', 14.5700, 19.5400, 1, 21, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(14, 1, 'Ipsam illo.', NULL, 'Sed non et dicta nemo. Quia dolores aut illum cupiditate.', 14.9600, 18.0700, 1, 22, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(15, 1, 'Illo.', NULL, 'Vel voluptatem officiis vitae mollitia eum temporibus omnis. Dolorem beatae autem ut molestias.', 10.2500, 14.3700, 1, 5, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(16, 1, 'Ut quasi.', NULL, 'Sed deserunt qui voluptatum id enim quis dolorem. Est placeat tempore sint aut sed pariatur.', 18.4200, 10.6400, 1, 52, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(17, 1, 'Accusamus sunt.', NULL, 'Id corporis rem dolor ut. Animi voluptate illo explicabo repudiandae harum non.', 13.3600, 12.3200, 1, 98, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(18, 1, 'Consequatur.', NULL, 'Architecto debitis repudiandae eum. Dignissimos qui repellendus illo. A voluptas voluptate quo est.', 10.8200, 18.1800, 1, 14, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(19, 1, 'Quia magni.', NULL, 'Rerum voluptatem quo consequatur quibusdam. Delectus officiis eum voluptates quae enim ut harum.', 14.7700, 15.3700, 1, 15, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(20, 1, 'Est laboriosam.', NULL, 'Ut officiis laudantium qui. Blanditiis ut aliquam est quibusdam et.', 11.1800, 12.0300, 1, 77, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(21, 1, 'Quibusdam et.', NULL, 'Beatae et voluptates qui. Ut corrupti eligendi est sed est. Illum neque facere fugit dolores sit.', 10.4700, 18.4600, 1, 88, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(22, 1, 'Ullam ducimus.', NULL, 'Quibusdam nihil consequatur ipsa sint aut. Alias incidunt odit similique ex consequuntur.', 17.6400, 13.1800, 1, 50, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(23, 1, 'Consequatur.', NULL, 'Incidunt aut magnam cumque facere architecto corporis. Provident autem voluptatem id illo quos et.', 12.0000, 14.7900, 1, 60, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(24, 1, 'Earum tempore.', NULL, 'Et et ipsum doloribus dignissimos consequuntur. Tempora perspiciatis quidem eos minus cupiditate.', 12.3400, 18.9000, 1, 34, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(25, 1, 'Et sint non ab.', NULL, 'Ut commodi aliquid quia odio. Non eos quae mollitia animi.', 16.7200, 17.6500, 1, 22, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(26, 1, 'Quia sint.', NULL, 'Qui inventore sit quibusdam odio facere. Quia et vel sit commodi corrupti.', 14.5600, 12.0900, 1, 14, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(27, 1, 'Itaque sit qui.', NULL, 'Qui neque et vel rerum debitis. Ut nihil et rerum dignissimos.', 17.4900, 13.2500, 1, 98, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(28, 1, 'Repudiandae.', NULL, 'Praesentium eveniet quos quis officiis nihil. Maxime cumque qui voluptates et.', 16.9800, 18.4200, 1, 5, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(29, 1, 'Ut recusandae.', NULL, 'Vero voluptas tempora deserunt et sit veritatis non. Ea sint quos est. Ut quia ad natus neque.', 15.8600, 16.1600, 1, 52, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(30, 1, 'Officiis.', NULL, 'Est in voluptas excepturi qui. Blanditiis iste officia iusto tenetur accusantium natus provident.', 11.6000, 17.1900, 1, 60, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(31, 1, 'Dolores.', NULL, 'Ut et minus ratione dolore fugiat aut. Rerum dicta deleniti ut eaque ipsum laborum.', 16.1500, 13.7000, 1, 43, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(32, 1, 'Nam qui.', NULL, 'Omnis molestiae aut sunt alias recusandae iusto consectetur. Quo ut quia hic voluptatum.', 13.4600, 19.6600, 1, 34, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(33, 1, 'Doloribus ut.', NULL, 'Rerum consectetur impedit tenetur rerum pariatur omnis. Eveniet eaque rerum facilis qui.', 18.9800, 11.0400, 1, 20, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(34, 1, 'Provident hic.', NULL, 'Ipsum natus non id qui. Soluta cupiditate vitae quas aut.', 10.5900, 13.4000, 1, 20, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(35, 1, 'Expedita enim.', NULL, 'Quis earum qui rerum sint. Quae quia amet explicabo nemo.', 19.5200, 11.4400, 1, 88, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(36, 1, 'Neque ad.', NULL, 'Sit aut dicta dolores natus adipisci. Excepturi culpa eos iusto. Consequatur est velit consectetur.', 19.8600, 12.2100, 1, 59, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(37, 1, 'Vel et.', NULL, 'Sit dolores neque aut quia voluptatem. Aut excepturi sequi id.', 14.1400, 18.2700, 1, 98, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(38, 1, 'Assumenda.', NULL, 'Ut quasi quibusdam id. Qui molestiae ex sit porro.', 10.0600, 12.9700, 1, 52, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(39, 1, 'Et culpa.', NULL, 'Inventore qui magni alias earum. Nulla perferendis illum totam.', 16.7700, 15.2400, 1, 71, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(40, 1, 'Porro tenetur.', NULL, 'Qui numquam molestiae et ea est. Sit optio veritatis ea sit. Deserunt debitis quo non id rem eius.', 14.0600, 18.2800, 1, 78, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(41, 1, 'Nulla.', NULL, 'Voluptatem sed ducimus esse. Quia cumque culpa quo sapiente.', 14.7700, 17.3400, 1, 18, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(42, 1, 'Quos enim in.', NULL, 'Quasi nemo tempore nisi aut qui. Aut quos similique et quia neque dolor eaque.', 17.9600, 11.9200, 1, 60, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(43, 1, 'Ipsam rerum.', NULL, 'Alias sequi amet ad ipsa itaque sed. Et omnis ex ex. Mollitia culpa quisquam molestiae aut.', 12.9300, 16.7800, 1, 21, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(44, 1, 'Incidunt.', NULL, 'Et ut et aut nisi rerum unde. Dignissimos aut odio sint facilis sint odio. Quis velit eos quam qui.', 10.6600, 17.2900, 1, 69, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(45, 1, 'Quod.', NULL, 'Quasi soluta fuga consequatur dolore. Laudantium maiores occaecati sint illo dolores qui tenetur.', 17.5700, 12.3500, 1, 43, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(46, 1, 'Impedit.', NULL, 'Quibusdam et cum esse laboriosam odit expedita illum. In labore molestias sunt quis.', 15.5500, 10.8400, 1, 88, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(47, 1, 'Architecto.', NULL, 'Libero voluptas optio rerum reiciendis et eos. Necessitatibus totam rerum natus ipsa.', 15.0500, 10.8700, 1, 46, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(48, 1, 'Occaecati quia.', NULL, 'Aut harum eos quia natus. Aut sequi eos inventore error vitae. Libero voluptas quis excepturi.', 13.6700, 14.9600, 1, 15, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(49, 1, 'Consequatur id.', NULL, 'Qui et quia neque velit iure. Ut deleniti et nisi. Ex vero porro sit nobis nemo qui maxime iure.', 12.3600, 14.8600, 1, 14, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:05', '2021-11-29 03:12:05', NULL),
(50, 1, 'Voluptatem.', NULL, 'Omnis repellat consequatur qui. Eaque similique nulla et ab ex. Quis autem sint quidem tempora.', 12.8000, 10.6300, 1, 6, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(51, 1, 'Omnis illum.', NULL, 'Quisquam consequatur vel soluta non. Repudiandae consectetur et iure enim odit.', 18.7500, 15.4500, 1, 60, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(52, 1, 'Reiciendis.', NULL, 'Fugiat eos odit ipsum dolore. Est qui veniam rem. Dolor est nemo qui qui in in.', 12.6600, 17.2900, 1, 34, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(53, 1, 'Et ducimus est.', NULL, 'Et velit facilis rem. Ut cumque sit eos qui nostrum.', 15.4500, 16.6100, 1, 46, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(54, 1, 'Neque qui.', NULL, 'Alias perferendis et repellat eum ut quia. Et omnis minima et tenetur sapiente et dolore.', 13.9800, 13.0900, 1, 60, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(55, 1, 'Expedita.', NULL, 'Quis omnis dolorem exercitationem est repudiandae. Ut ipsa impedit totam sit corporis repellendus.', 13.0400, 18.4200, 1, 21, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(56, 1, 'Omnis quod.', NULL, 'Aut culpa voluptas distinctio. Et nostrum dicta et occaecati officiis.', 16.9700, 16.8900, 1, 15, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(57, 1, 'Sed architecto.', NULL, 'Culpa est eligendi quis animi. Unde placeat quo laudantium atque ut consequatur.', 18.7700, 12.6100, 1, 43, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(58, 1, 'Sunt aliquid.', NULL, 'Tempore qui officia architecto distinctio in voluptatem. Aliquid sit odit doloribus illo.', 13.8200, 14.8900, 1, 21, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(59, 1, 'Ut sed harum.', NULL, 'Aspernatur eligendi totam aliquam quas esse. Ratione itaque natus sed quis ut ut.', 18.3600, 19.7900, 1, 18, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(60, 1, 'Autem quas.', NULL, 'Accusamus consectetur est illum quia. Quisquam nihil architecto sunt minima corrupti est.', 13.8600, 11.6600, 1, 95, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(61, 1, 'Aliquam.', NULL, 'Excepturi qui ut eum eum qui. Est dignissimos sunt quo earum occaecati.', 19.0500, 12.9500, 1, 50, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(62, 1, 'Sunt quod.', NULL, 'Dolores veritatis accusamus aut. Est nisi ipsum mollitia est.', 12.0900, 11.3100, 1, 90, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(63, 1, 'Numquam nihil.', NULL, 'Facilis tenetur alias sit. Vel hic vel et earum. Ut enim aut voluptas quis laudantium vel ea.', 10.2800, 10.4100, 1, 43, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(64, 1, 'Vel sunt sed.', NULL, 'Nostrum aut consequatur magni facere. Molestiae eos sed id sint consequatur quas alias et.', 17.9900, 18.7700, 1, 69, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(65, 1, 'Ab voluptatem.', NULL, 'Voluptates velit sunt ab. Est nobis accusantium voluptas.', 11.0100, 11.3400, 1, 5, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(66, 1, 'Repellat.', NULL, 'Molestiae dolorum reiciendis amet porro. Natus voluptatibus itaque aspernatur laboriosam.', 19.4600, 17.1100, 1, 95, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(67, 1, 'Qui autem.', NULL, 'Et enim neque maiores sit. Omnis quo voluptatem quam consequatur molestias.', 14.3500, 10.7300, 1, 20, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(68, 1, 'Est dolore.', NULL, 'Officia totam voluptates est. Quaerat enim sit tempore. Aut autem velit magni quia.', 19.2400, 12.1300, 1, 46, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(69, 1, 'Omnis optio.', NULL, 'Qui quos et et voluptatum et accusamus. Impedit ut porro deleniti.', 12.3900, 16.1500, 1, 52, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(70, 1, 'Reiciendis et.', NULL, 'Qui qui earum sit saepe ipsam debitis. Non enim ipsa velit non voluptatem.', 17.8700, 18.3700, 1, 41, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(71, 1, 'Quasi voluptas.', NULL, 'Aut aut omnis qui. Quo ullam fugit quibusdam voluptas. Amet et distinctio quibusdam voluptas.', 18.3100, 10.1700, 1, 52, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(72, 1, 'Et nesciunt.', NULL, 'Ipsum velit quia eos. Sed fuga itaque magni laudantium. Eos odit quod est aspernatur iusto.', 16.4200, 13.2600, 1, 50, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(73, 1, 'Id dolorem.', NULL, 'Voluptas animi ut sapiente ut animi. Atque iure suscipit dolores est.', 17.8100, 14.2700, 1, 41, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(74, 1, 'Quisquam.', NULL, 'Ut deserunt maiores temporibus architecto odit ad. Soluta magni voluptates similique.', 11.3200, 11.7300, 1, 71, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(75, 1, 'Vel quae ea.', NULL, 'Reprehenderit commodi ad voluptatem et commodi aut. Unde occaecati amet beatae in ut quo.', 17.3800, 16.1700, 1, 60, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(76, 1, 'Eaque quod.', NULL, 'Porro impedit ullam ratione ut sapiente. Est deserunt quis et consequatur eius.', 14.7300, 10.1800, 1, 78, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(77, 1, 'Dignissimos a.', NULL, 'Corrupti qui sequi voluptate. Non et dolor fugit autem. Est non facilis aperiam quos tempora est.', 12.3700, 12.2700, 1, 21, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(78, 1, 'Ipsam fugiat.', NULL, 'Dolorem qui dolor expedita aut mollitia minus et. Reiciendis enim voluptas est quia.', 11.9800, 16.4700, 1, 41, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(79, 1, 'Mollitia eius.', NULL, 'Qui veritatis ducimus facilis. Nostrum pariatur repellendus maiores saepe repudiandae pariatur.', 10.2400, 10.4900, 1, 6, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(80, 1, 'Distinctio ut.', NULL, 'Enim sunt aperiam maiores ipsum sint omnis natus. Atque reiciendis at asperiores debitis nesciunt.', 16.2800, 11.7200, 1, 33, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(81, 1, 'Cupiditate.', NULL, 'Dolores molestiae ut maxime non. In possimus et molestiae est enim quisquam est.', 19.1700, 16.5400, 1, 22, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(82, 1, 'Et nihil minus.', NULL, 'Omnis voluptate error quia voluptatem alias nobis. Ut ipsam eveniet quia.', 13.3800, 15.0600, 1, 21, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(83, 1, 'Aut unde.', NULL, 'In et veritatis ratione architecto est qui ea. Labore est repellat numquam eos temporibus.', 17.7400, 16.8900, 1, 88, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(84, 1, 'Tempore.', NULL, 'Beatae et deserunt omnis. Aspernatur reprehenderit iure quia aut. Aut quidem fugit ut corporis.', 10.7600, 10.4800, 1, 46, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(85, 1, 'Officiis animi.', NULL, 'Impedit vel eligendi in dignissimos voluptatem. Placeat enim earum rerum quia alias minima beatae.', 12.9100, 15.5300, 1, 90, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(86, 1, 'Cupiditate.', NULL, 'Aut in et autem blanditiis ut soluta impedit vero. Placeat beatae rerum eius omnis libero.', 18.4500, 12.8200, 1, 91, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(87, 1, 'A est.', NULL, 'Est vero sit sit totam ut ab. Est dolorem laboriosam libero et. Eveniet illum ex expedita odit quo.', 17.9000, 17.7400, 1, 41, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(88, 1, 'Est est vitae.', NULL, 'Et reprehenderit porro quia sit voluptatibus aut nemo. Minus rem unde eum rerum.', 14.3000, 12.9900, 1, 71, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(89, 1, 'Et est commodi.', NULL, 'Maxime aut et cum quisquam culpa. Quo neque dolore libero omnis. Qui quos quam rerum reprehenderit.', 10.8000, 11.7700, 1, 52, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(90, 1, 'Saepe.', NULL, 'Eos consequuntur omnis quae. Qui sunt ut excepturi amet et qui. Est harum dolor id expedita.', 13.8000, 15.1700, 1, 88, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(91, 1, 'Molestiae.', NULL, 'Nisi consequatur quia porro error esse. Eligendi non est a aut similique libero magni.', 19.6600, 15.1200, 1, 77, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(92, 1, 'Et quo vel.', NULL, 'Iusto deleniti et et recusandae odio. Quam quas autem iure id eum.', 14.0900, 17.7400, 1, 69, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(93, 1, 'Quidem quaerat.', NULL, 'Dolor et eum alias sit maiores. Eos ad neque ea ipsam pariatur enim. Aut dicta eius corrupti.', 17.3200, 17.4400, 1, 5, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(94, 1, 'Neque eos.', NULL, 'Aliquid sit adipisci autem non incidunt. Ut voluptatum ratione aut et.', 12.9400, 14.1600, 1, 20, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(95, 1, 'Eligendi.', NULL, 'Sed enim et eaque qui illo dolorum. Aut consequuntur earum omnis non.', 19.7500, 16.1500, 1, 52, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(96, 1, 'Omnis porro.', NULL, 'Fuga et explicabo eos et. Vitae et officia eos. Ad non laborum tempore ea.', 16.9700, 15.7000, 1, 34, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(97, 1, 'Molestiae.', NULL, 'Eligendi quam molestias odit tempore. Ea nemo sit est et.', 12.8600, 19.9800, 1, 50, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(98, 1, 'Unde dolorem.', NULL, 'Aut ab et voluptas ut omnis. Ipsum perferendis temporibus asperiores sit. Non ut iure odit dolorem.', 14.6200, 13.5200, 1, 22, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(99, 1, 'Sit voluptates.', NULL, 'Necessitatibus mollitia aliquid aut minus. Labore sit aut mollitia voluptates quaerat voluptas.', 12.1500, 19.3300, 1, 80, NULL, 1, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(100, 1, 'Aperiam aut ut.', NULL, 'Maxime animi quia vel tenetur. Sint impedit ipsam eum vero laudantium. Quas minima et enim quia.', 16.7900, 16.3800, 1, 15, NULL, 0, 'core::factory', NULL, '2021-11-29 03:12:06', '2021-11-29 03:12:06', NULL),
(101, 1, 'House', NULL, 'buy a house', 1200000.0000, 100000.0000, 1, 106, NULL, 1, 'core::ui', 1, '2021-11-29 03:20:35', '2021-11-29 03:20:35', NULL),
(102, 1, 'mishuk', NULL, 'asd', 12000000000.0000, 12000000000.0000, 1, 5, NULL, 1, 'core::ui', 1, '2021-12-04 02:50:44', '2021-12-04 02:50:44', NULL),
(103, 1, 'mishuk', NULL, 'asd', 1231243.0000, 123.0000, 1, 5, NULL, 1, 'core::ui', 1, '2021-12-04 04:30:28', '2021-12-04 04:30:28', NULL),
(104, 1, 'kanak', NULL, 'asdf', 12000000000.0000, 100000.0000, 1, 5, NULL, 1, 'core::ui', 1, '2021-12-04 06:03:18', '2021-12-04 06:03:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `0rr_item_taxes`
--

CREATE TABLE `0rr_item_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `tax_id` int(11) DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_item_taxes`
--

INSERT INTO `0rr_item_taxes` (`id`, `company_id`, `item_id`, `tax_id`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 101, 11, 'core::ui', '1', '2021-11-29 03:20:35', '2021-11-29 03:20:35', NULL),
(2, 1, 102, 12, 'core::ui', '1', '2021-12-04 02:50:44', '2021-12-04 02:50:44', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `0rr_jobs`
--

CREATE TABLE `0rr_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_media`
--

CREATE TABLE `0rr_media` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `disk` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `directory` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `extension` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aggregate_type` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `variant_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `original_media_id` int(10) UNSIGNED DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_media`
--

INSERT INTO `0rr_media` (`id`, `company_id`, `disk`, `directory`, `filename`, `extension`, `mime_type`, `aggregate_type`, `size`, `variant_name`, `original_media_id`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'uploads', '2021/11/29/1/settings', 'logo-1', 'jpg', 'image/jpeg', 'image', 24775, NULL, NULL, 'core::ui', '1', '2021-11-29 03:15:30', '2021-11-29 03:15:30', NULL),
(2, 1, 'uploads', '2021/11/29/1/items', 'Smiling-Face-Funny-Cow', 'jpeg', 'image/jpeg', 'image', 62316, NULL, NULL, 'core::ui', '1', '2021-11-29 03:20:35', '2021-11-29 03:20:35', NULL),
(3, 2, 'uploads', '2021/11/29/2/settings', 'logo-1', 'jpg', 'image/jpeg', 'image', 24775, NULL, NULL, 'core::ui', '1', '2021-11-29 03:24:41', '2021-11-29 03:24:41', NULL),
(4, 1, 'uploads', '2021/12/02/1/users', 'cover', 'jpg', 'image/jpeg', 'image', 22942, NULL, NULL, 'core::ui', '1', '2021-12-02 05:42:42', '2021-12-02 05:42:42', NULL),
(5, 1, 'uploads', '2021/12/04/1/items', 'cover', 'jpg', 'image/jpeg', 'image', 22942, NULL, NULL, 'core::ui', '1', '2021-12-04 04:30:28', '2021-12-04 04:30:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `0rr_mediables`
--

CREATE TABLE `0rr_mediables` (
  `media_id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mediable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediable_id` int(10) UNSIGNED NOT NULL,
  `tag` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(10) UNSIGNED NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_mediables`
--

INSERT INTO `0rr_mediables` (`media_id`, `company_id`, `mediable_type`, `mediable_id`, `tag`, `order`, `created_from`, `created_by`) VALUES
(1, 1, 'App\\Models\\Common\\Company', 1, 'company.logo', 1, 'core::ui', '1'),
(2, 1, 'App\\Models\\Common\\Item', 101, 'picture', 1, 'core::ui', '1'),
(3, 2, 'App\\Models\\Common\\Company', 2, 'company_logo', 1, 'core::ui', '1'),
(4, 1, 'users', 1, 'picture', 1, 'core::ui', '1'),
(5, 1, 'App\\Models\\Common\\Item', 103, 'picture', 1, 'core::ui', '1');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_migrations`
--

CREATE TABLE `0rr_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_migrations`
--

INSERT INTO `0rr_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2016_06_27_000000_create_mediable_tables', 1),
(2, '2017_09_14_000000_core_v1', 1),
(3, '2020_01_08_000000_core_v200', 1),
(4, '2020_03_20_183732_core_v208', 1),
(5, '2020_06_09_000000_core_v2014', 1),
(6, '2020_07_20_000000_core_v2017', 1),
(7, '2020_10_12_000000_add_variants_to_media', 1),
(8, '2020_10_13_000000_core_v210', 1),
(9, '2021_04_01_000000_core_v219', 1),
(10, '2021_05_17_000000_core_v2114', 1),
(11, '2021_06_17_000000_core_v2117', 1),
(12, '2021_09_01_000000_core_v2124', 1),
(13, '2021_09_10_000000_core_v2125', 1),
(14, '2021_09_10_000000_core_v2126', 1),
(15, '2021_09_10_000000_core_v2127', 1);

-- --------------------------------------------------------

--
-- Table structure for table `0rr_modules`
--

CREATE TABLE `0rr_modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_modules`
--

INSERT INTO `0rr_modules` (`id`, `company_id`, `alias`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'offline-payments', 1, 'core::console', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(2, 1, 'paypal-standard', 1, 'core::console', NULL, '2021-11-29 03:11:42', '2021-11-29 03:11:42', NULL),
(3, 2, 'offline-payments', 1, 'core::ui', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(4, 2, 'paypal-standard', 1, 'core::ui', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_module_histories`
--

CREATE TABLE `0rr_module_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `module_id` int(11) NOT NULL,
  `version` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_module_histories`
--

INSERT INTO `0rr_module_histories` (`id`, `company_id`, `module_id`, `version`, `description`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, '2.0.3', 'offline-payments installed', 'core::console', NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41', NULL),
(2, 1, 2, '2.0.0', 'paypal-standard installed', 'core::console', NULL, '2021-11-29 03:11:42', '2021-11-29 03:11:42', NULL),
(3, 2, 3, '2.0.3', 'offline-payments installed', 'core::ui', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(4, 2, 4, '2.0.0', 'paypal-standard installed', 'core::ui', '1', '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_notifications`
--

CREATE TABLE `0rr_notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_notifications`
--

INSERT INTO `0rr_notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('0344ab50-d546-41d1-997e-794a97dc01b5', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":134,\"invoice_number\":\"INV-15858\",\"customer_name\":\"Natasha Scott\",\"amount\":729.08,\"invoice_at\":\"2021-06-28T05:55:57.000000Z\",\"due_at\":\"2023-02-13T06:55:57.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:23', '2021-12-04 03:53:19'),
('0618f686-696e-4fbf-827e-22b9cdb96173', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 51, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":179,\"invoice_number\":\"INV-32990\",\"customer_name\":\"Graham Phillips\",\"amount\":386.29,\"invoice_at\":\"2021-11-25T07:21:20.000000Z\",\"due_at\":\"2023-08-22T06:21:20.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:31', '2021-11-29 03:12:31'),
('092c37f7-3c8f-4931-8b00-f457cd83abf5', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":195,\"invoice_number\":\"INV-48526\",\"customer_name\":\"Grant Hill\",\"amount\":190.14,\"invoice_at\":\"2021-01-31T03:40:50.000000Z\",\"due_at\":\"2022-02-05T03:40:50.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:34', '2021-12-04 03:53:19'),
('0ba1f725-8d70-445d-9a8f-ca6be48314f0', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":117,\"invoice_number\":\"INV-69993\",\"customer_name\":\"Katie Murray\",\"amount\":895.44,\"invoice_at\":\"2021-10-31T22:35:08.000000Z\",\"due_at\":\"2022-08-15T21:35:08.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:21', '2021-12-04 03:53:19'),
('0c1c7470-73de-4015-822a-63359c884b25', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 32, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":133,\"invoice_number\":\"INV-9178\",\"customer_name\":\"Evie Khan\",\"amount\":187.02,\"invoice_at\":\"2021-07-11T12:42:51.000000Z\",\"due_at\":\"2023-05-21T12:42:51.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:23', '2021-11-29 03:12:23'),
('0d1fe7da-bf32-49c5-a435-8810c33aaae9', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 5, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":124,\"invoice_number\":\"INV-25627\",\"customer_name\":\"Liam Adams\",\"amount\":523.43,\"invoice_at\":\"2021-07-16T20:10:55.000000Z\",\"due_at\":\"2021-09-09T20:10:55.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:21', '2021-11-29 03:12:21'),
('1082f0cd-cb61-44ee-869d-f8b419e4262d', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 44, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":128,\"invoice_number\":\"INV-71878\",\"customer_name\":\"Ruth Campbell\",\"amount\":65.17,\"invoice_at\":\"2021-03-25T02:28:22.000000Z\",\"due_at\":\"2023-07-15T01:28:22.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:22', '2021-11-29 03:12:22'),
('1162418e-fcca-4092-9b0e-3123d3ad5a9b', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":133,\"invoice_number\":\"INV-9178\",\"customer_name\":\"Evie Khan\",\"amount\":187.02,\"invoice_at\":\"2021-07-11T12:42:51.000000Z\",\"due_at\":\"2023-05-21T12:42:51.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:23', '2021-12-04 03:53:19'),
('1b9bbd11-2a43-4e51-ba69-18cba11ca4d4', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":192,\"invoice_number\":\"INV-18709\",\"customer_name\":\"Isobel Baker\",\"amount\":135.13,\"invoice_at\":\"2021-06-09T08:07:29.000000Z\",\"due_at\":\"2024-01-16T09:07:29.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:33', '2021-12-04 03:53:19'),
('1d499b7e-5c9d-4646-b0b4-e5f9111bc972', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 96, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":132,\"invoice_number\":\"INV-98575\",\"customer_name\":\"Reece Marshall\",\"amount\":237.74,\"invoice_at\":\"2021-04-21T18:23:00.000000Z\",\"due_at\":\"2021-11-09T19:23:00.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:23', '2021-11-29 03:12:23'),
('1d5811f8-3f4a-4708-8f44-5a679844f3af', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 24, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":134,\"invoice_number\":\"INV-15858\",\"customer_name\":\"Natasha Scott\",\"amount\":729.08,\"invoice_at\":\"2021-06-28T05:55:57.000000Z\",\"due_at\":\"2023-02-13T06:55:57.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:23', '2021-11-29 03:12:23'),
('1dbf4497-86fd-4c9c-a342-8f8cd328d99f', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 41, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":127,\"invoice_number\":\"INV-98098\",\"customer_name\":\"Claire Graham\",\"amount\":414.17,\"invoice_at\":\"2021-12-20T01:22:48.000000Z\",\"due_at\":\"2024-02-01T01:22:48.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:22', '2021-11-29 03:12:22'),
('200fa211-2230-4083-9091-329b54f7ced3', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":105,\"invoice_number\":\"INV-28119\",\"customer_name\":\"Graham Phillips\",\"amount\":544.86,\"invoice_at\":\"2021-08-17T12:53:36.000000Z\",\"due_at\":\"2023-02-20T13:53:36.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:19', '2021-12-04 03:53:19'),
('22703bda-723a-448b-853f-bc1e6c14545c', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":162,\"invoice_number\":\"INV-41004\",\"customer_name\":\"Mohammed Griffiths\",\"amount\":745.47,\"invoice_at\":\"2021-05-15T16:01:56.000000Z\",\"due_at\":\"2022-11-18T17:01:56.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:27', '2021-12-04 03:53:19'),
('235eaa08-3d1d-4e96-ae52-157292c5d619', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":196,\"invoice_number\":\"INV-47468\",\"customer_name\":\"Ruth Campbell\",\"amount\":477.81,\"invoice_at\":\"2021-11-07T22:37:55.000000Z\",\"due_at\":\"2023-01-08T22:37:55.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:34', '2021-12-04 03:53:19'),
('23d7e512-e912-4bed-aca1-8bfbb66ccb60', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 94, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":117,\"invoice_number\":\"INV-69993\",\"customer_name\":\"Katie Murray\",\"amount\":895.44,\"invoice_at\":\"2021-10-31T22:35:08.000000Z\",\"due_at\":\"2022-08-15T21:35:08.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:21', '2021-11-29 03:12:21'),
('23ff5fb3-b485-4370-ac7d-0a0d2cf4ff4b', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":142,\"invoice_number\":\"INV-88440\",\"customer_name\":\"Suzanne Lewis\",\"amount\":300.15,\"invoice_at\":\"2021-02-18T14:00:19.000000Z\",\"due_at\":\"2023-05-03T13:00:19.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:24', '2021-12-04 03:53:19'),
('2521e9b2-a243-4a74-9eea-5165dae014fd', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":163,\"invoice_number\":\"INV-88831\",\"customer_name\":\"Liam Adams\",\"amount\":277.45,\"invoice_at\":\"2021-08-02T10:39:06.000000Z\",\"due_at\":\"2023-11-09T11:39:06.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:27', '2021-12-04 03:53:19'),
('281ee46b-3eaf-4eda-b8d7-3581f2025611', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":132,\"invoice_number\":\"INV-98575\",\"customer_name\":\"Reece Marshall\",\"amount\":237.74,\"invoice_at\":\"2021-04-21T18:23:00.000000Z\",\"due_at\":\"2021-11-09T19:23:00.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:23', '2021-12-04 03:53:19'),
('29e47f9e-318b-4061-bd96-086e4c48a0f7', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":164,\"invoice_number\":\"INV-33696\",\"customer_name\":\"Greg Young\",\"amount\":246.09,\"invoice_at\":\"2021-11-28T03:44:15.000000Z\",\"due_at\":\"2022-02-21T03:44:15.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:28', '2021-12-04 03:53:19'),
('2b319d4d-8261-4d86-bb7a-fa7d92f246a6', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":153,\"invoice_number\":\"INV-59975\",\"customer_name\":\"Reece Marshall\",\"amount\":990.9,\"invoice_at\":\"2021-06-05T09:35:20.000000Z\",\"due_at\":\"2023-12-14T10:35:20.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:26', '2021-12-04 03:53:19'),
('2bd45cc3-3153-4bdc-8ab9-f650bcf388e9', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":124,\"invoice_number\":\"INV-25627\",\"customer_name\":\"Liam Adams\",\"amount\":523.43,\"invoice_at\":\"2021-07-16T20:10:55.000000Z\",\"due_at\":\"2021-09-09T20:10:55.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:21', '2021-12-04 03:53:19'),
('2eda9767-39c6-4b63-96fc-365af7120608', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":113,\"invoice_number\":\"INV-29456\",\"customer_name\":\"Greg Young\",\"amount\":967.1,\"invoice_at\":\"2021-05-02T05:48:44.000000Z\",\"due_at\":\"2023-05-22T05:48:44.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:20', '2021-12-04 03:53:19'),
('38a0f937-53d7-41d7-a518-2a4b1bbb2676', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":169,\"invoice_number\":\"INV-63963\",\"customer_name\":\"Isobel Baker\",\"amount\":377.95,\"invoice_at\":\"2021-05-20T15:09:52.000000Z\",\"due_at\":\"2024-01-02T16:09:52.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:29', '2021-12-04 03:53:19'),
('3d26c7ee-0e58-4b96-9189-c6a37956fc0c', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":129,\"invoice_number\":\"INV-78311\",\"customer_name\":\"Max Miller\",\"amount\":937.21,\"invoice_at\":\"2021-02-19T03:04:06.000000Z\",\"due_at\":\"2023-09-27T02:04:06.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:22', '2021-12-04 03:53:19'),
('3daddad3-6cec-4149-92d1-7e14525816d9', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 6, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":169,\"invoice_number\":\"INV-63963\",\"customer_name\":\"Isobel Baker\",\"amount\":377.95,\"invoice_at\":\"2021-05-20T15:09:52.000000Z\",\"due_at\":\"2024-01-02T16:09:52.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:28', '2021-11-29 03:12:28'),
('3ea807f8-41e9-4853-97c3-445557e743c0', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 34, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":172,\"invoice_number\":\"INV-93951\",\"customer_name\":\"Mohammed Griffiths\",\"amount\":12.22,\"invoice_at\":\"2021-07-10T18:19:49.000000Z\",\"due_at\":\"2023-01-23T19:19:49.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:29', '2021-11-29 03:12:29'),
('3fa2f4e9-c01d-4e1c-9c2c-ecdac9ae4e0b', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 6, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":131,\"invoice_number\":\"INV-73333\",\"customer_name\":\"Isobel Baker\",\"amount\":134.09,\"invoice_at\":\"2021-09-07T09:15:19.000000Z\",\"due_at\":\"2024-03-12T10:15:19.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:22', '2021-11-29 03:12:22'),
('436d244a-235f-4911-a764-00c1874eaf07', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 60, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":168,\"invoice_number\":\"INV-39814\",\"customer_name\":\"Grant Hill\",\"amount\":446.53,\"invoice_at\":\"2021-05-24T18:11:25.000000Z\",\"due_at\":\"2021-11-16T19:11:25.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:28', '2021-11-29 03:12:28'),
('47a0d5a2-3f72-4f8c-a157-acfc07c33050', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":155,\"invoice_number\":\"INV-39438\",\"customer_name\":\"Reece Marshall\",\"amount\":256.32,\"invoice_at\":\"2021-08-30T19:30:39.000000Z\",\"due_at\":\"2023-10-20T19:30:39.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:26', '2021-12-04 03:53:19'),
('47c3ac5c-79b5-47f1-83d5-da7780de06c4', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":179,\"invoice_number\":\"INV-32990\",\"customer_name\":\"Graham Phillips\",\"amount\":386.29,\"invoice_at\":\"2021-11-25T07:21:20.000000Z\",\"due_at\":\"2023-08-22T06:21:20.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:31', '2021-12-04 03:53:19'),
('48f7ecbf-9d7e-479f-b49e-6c48c4c6e034', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":178,\"invoice_number\":\"INV-42634\",\"customer_name\":\"Max Miller\",\"amount\":395.87,\"invoice_at\":\"2021-02-07T03:13:46.000000Z\",\"due_at\":\"2023-02-19T03:13:46.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:30', '2021-12-04 03:53:19'),
('4c8e0bc5-8f35-4716-91f5-8089e6c54797', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 44, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":196,\"invoice_number\":\"INV-47468\",\"customer_name\":\"Ruth Campbell\",\"amount\":477.81,\"invoice_at\":\"2021-11-07T22:37:55.000000Z\",\"due_at\":\"2023-01-08T22:37:55.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:34', '2021-11-29 03:12:34'),
('525b90c1-0d80-408c-a3aa-45853ca8c740', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":194,\"invoice_number\":\"INV-15014\",\"customer_name\":\"Isobel Baker\",\"amount\":973.16,\"invoice_at\":\"2021-06-02T08:52:38.000000Z\",\"due_at\":\"2022-01-12T09:52:38.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:34', '2021-12-04 03:53:19'),
('57a1d25c-76df-41c6-9eaf-f23b9e71e124', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":166,\"invoice_number\":\"INV-67442\",\"customer_name\":\"Jason Lloyd\",\"amount\":1070.09,\"invoice_at\":\"2021-09-29T06:19:54.000000Z\",\"due_at\":\"2021-10-05T06:19:54.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:28', '2021-12-04 03:53:19'),
('5f371f1e-5d57-4940-bb47-782b0c1f8976', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":115,\"invoice_number\":\"INV-33120\",\"customer_name\":\"Claire Graham\",\"amount\":311.05,\"invoice_at\":\"2021-06-26T23:11:07.000000Z\",\"due_at\":\"2021-10-28T23:11:07.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:20', '2021-12-04 03:53:19'),
('60717f79-2373-499d-b6bd-aedd951275a3', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 41, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":141,\"invoice_number\":\"INV-10902\",\"customer_name\":\"Claire Graham\",\"amount\":624.35,\"invoice_at\":\"2021-09-16T12:45:10.000000Z\",\"due_at\":\"2021-11-25T13:45:10.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:24', '2021-11-29 03:12:24'),
('67062b9b-aa08-42af-a277-2d1741fd62d3', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 85, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":129,\"invoice_number\":\"INV-78311\",\"customer_name\":\"Max Miller\",\"amount\":937.21,\"invoice_at\":\"2021-02-19T03:04:06.000000Z\",\"due_at\":\"2023-09-27T02:04:06.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:22', '2021-11-29 03:12:22'),
('6921f4c8-9580-4dba-9b9c-8864db9e55b5', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":131,\"invoice_number\":\"INV-73333\",\"customer_name\":\"Isobel Baker\",\"amount\":134.09,\"invoice_at\":\"2021-09-07T09:15:19.000000Z\",\"due_at\":\"2024-03-12T10:15:19.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:23', '2021-12-04 03:53:19'),
('69e85c78-9c94-4dcf-b109-ae2ee27cbc38', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 41, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":110,\"invoice_number\":\"INV-53657\",\"customer_name\":\"Claire Graham\",\"amount\":672.08,\"invoice_at\":\"2021-12-30T22:18:42.000000Z\",\"due_at\":\"2022-04-19T21:18:42.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:19', '2021-11-29 03:12:19'),
('72226c58-4ac6-4e12-9bb6-55c2ceae9c77', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":128,\"invoice_number\":\"INV-71878\",\"customer_name\":\"Ruth Campbell\",\"amount\":65.17,\"invoice_at\":\"2021-03-25T02:28:22.000000Z\",\"due_at\":\"2023-07-15T01:28:22.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:22', '2021-12-04 03:53:19'),
('73f0a31c-e1e1-44a8-b2d4-b383343cba7a', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 51, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":175,\"invoice_number\":\"INV-55613\",\"customer_name\":\"Graham Phillips\",\"amount\":695.91,\"invoice_at\":\"2021-05-17T03:08:47.000000Z\",\"due_at\":\"2022-12-27T04:08:47.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:29', '2021-11-29 03:12:29'),
('7468b888-46ec-45a3-9d3a-04ec143defb4', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 96, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":153,\"invoice_number\":\"INV-59975\",\"customer_name\":\"Reece Marshall\",\"amount\":990.9,\"invoice_at\":\"2021-06-05T09:35:20.000000Z\",\"due_at\":\"2023-12-14T10:35:20.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:26', '2021-11-29 03:12:26'),
('75aee1c9-c417-49ec-972c-105f3df58f10', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":110,\"invoice_number\":\"INV-53657\",\"customer_name\":\"Claire Graham\",\"amount\":672.08,\"invoice_at\":\"2021-12-30T22:18:42.000000Z\",\"due_at\":\"2022-04-19T21:18:42.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:20', '2021-12-04 03:53:19'),
('7950aba7-90ea-4cea-8fe2-e8bab765e8d5', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":141,\"invoice_number\":\"INV-10902\",\"customer_name\":\"Claire Graham\",\"amount\":624.35,\"invoice_at\":\"2021-09-16T12:45:10.000000Z\",\"due_at\":\"2021-11-25T13:45:10.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:24', '2021-12-04 03:53:19'),
('7e45ca9a-a329-47cb-a2c8-512ca8eb239b', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 87, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":147,\"invoice_number\":\"INV-14492\",\"customer_name\":\"Helena White\",\"amount\":536.25,\"invoice_at\":\"2021-07-18T11:52:22.000000Z\",\"due_at\":\"2024-04-07T11:52:22.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:25', '2021-11-29 03:12:25'),
('822c7a05-cf96-453f-b4b8-bf0775e2b8e4', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 96, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":155,\"invoice_number\":\"INV-39438\",\"customer_name\":\"Reece Marshall\",\"amount\":256.32,\"invoice_at\":\"2021-08-30T19:30:39.000000Z\",\"due_at\":\"2023-10-20T19:30:39.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:26', '2021-11-29 03:12:26'),
('8a1d2cf8-2c7f-4e2e-8640-e7aed835982c', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 60, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":195,\"invoice_number\":\"INV-48526\",\"customer_name\":\"Grant Hill\",\"amount\":190.14,\"invoice_at\":\"2021-01-31T03:40:50.000000Z\",\"due_at\":\"2022-02-05T03:40:50.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:34', '2021-11-29 03:12:34'),
('8a533184-b0f0-4641-aa5d-1271b9158ce8', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 87, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":104,\"invoice_number\":\"INV-3564\",\"customer_name\":\"Helena White\",\"amount\":19.13,\"invoice_at\":\"2021-04-22T11:47:55.000000Z\",\"due_at\":\"2022-07-10T11:47:55.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:19', '2021-11-29 03:12:19'),
('8abfd434-a79c-4af2-beb4-03a0b29e10a9', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":150,\"invoice_number\":\"INV-90565\",\"customer_name\":\"Jason Lloyd\",\"amount\":372.61,\"invoice_at\":\"2021-04-02T15:49:00.000000Z\",\"due_at\":\"2023-05-03T15:49:00.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:25', '2021-12-04 03:53:19'),
('94566b9f-32b5-4272-b2df-026a1a713ce7', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 74, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":113,\"invoice_number\":\"INV-29456\",\"customer_name\":\"Greg Young\",\"amount\":967.1,\"invoice_at\":\"2021-05-02T05:48:44.000000Z\",\"due_at\":\"2023-05-22T05:48:44.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:20', '2021-11-29 03:12:20'),
('9ea00eaa-4c36-4a35-9fd8-7288836ec39f', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 47, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":186,\"invoice_number\":\"INV-17941\",\"customer_name\":\"Natasha Reynolds\",\"amount\":159.77,\"invoice_at\":\"2021-07-14T08:38:27.000000Z\",\"due_at\":\"2021-10-19T08:38:27.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:32', '2021-11-29 03:12:32'),
('9fdea73e-a74f-4b19-bcd7-3e755d14f0ef', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 34, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":162,\"invoice_number\":\"INV-41004\",\"customer_name\":\"Mohammed Griffiths\",\"amount\":745.47,\"invoice_at\":\"2021-05-15T16:01:56.000000Z\",\"due_at\":\"2022-11-18T17:01:56.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:27', '2021-11-29 03:12:27'),
('a05d96af-ccc3-4811-87cd-b6cfac345dd7', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":175,\"invoice_number\":\"INV-55613\",\"customer_name\":\"Graham Phillips\",\"amount\":695.91,\"invoice_at\":\"2021-05-17T03:08:47.000000Z\",\"due_at\":\"2022-12-27T04:08:47.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:29', '2021-12-04 03:53:19'),
('a1f428a3-2c02-4351-8e72-a6d2e153a8ba', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":174,\"invoice_number\":\"INV-17223\",\"customer_name\":\"Liam Adams\",\"amount\":906.75,\"invoice_at\":\"2021-11-24T20:17:14.000000Z\",\"due_at\":\"2024-06-14T19:17:14.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:29', '2021-12-04 03:53:19'),
('a37746b4-df70-4dd1-a167-302adf02c573', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":168,\"invoice_number\":\"INV-39814\",\"customer_name\":\"Grant Hill\",\"amount\":446.53,\"invoice_at\":\"2021-05-24T18:11:25.000000Z\",\"due_at\":\"2021-11-16T19:11:25.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:28', '2021-12-04 03:53:19'),
('a3e4c851-06c5-41a6-8d28-38f2b73fc34e', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 74, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":164,\"invoice_number\":\"INV-33696\",\"customer_name\":\"Greg Young\",\"amount\":246.09,\"invoice_at\":\"2021-11-28T03:44:15.000000Z\",\"due_at\":\"2022-02-21T03:44:15.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:28', '2021-11-29 03:12:28'),
('a63160ef-6a2f-4981-8032-2df4494e3554', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 28, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":101,\"invoice_number\":\"INV-778\",\"customer_name\":\"Jason Wilkinson\",\"amount\":404.46,\"invoice_at\":\"2021-09-05T02:32:55.000000Z\",\"due_at\":\"2024-02-11T03:32:55.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:18', '2021-11-29 03:12:18'),
('a9ee52f5-28b9-44ce-ac83-aa049a58609c', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":116,\"invoice_number\":\"INV-38772\",\"customer_name\":\"Greg Young\",\"amount\":213.96,\"invoice_at\":\"2021-10-12T19:52:46.000000Z\",\"due_at\":\"2022-07-04T19:52:46.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:20', '2021-12-04 03:53:19'),
('b03b25ad-f746-47cf-b747-71a744feb10c', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":103,\"invoice_number\":\"INV-44375\",\"customer_name\":\"Natasha Scott\",\"amount\":197.32,\"invoice_at\":\"2021-11-24T12:44:26.000000Z\",\"due_at\":\"2023-04-14T11:44:26.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:19', '2021-12-04 03:53:19'),
('b6497a01-66c5-43e8-a086-397103effea9', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 87, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":137,\"invoice_number\":\"INV-25385\",\"customer_name\":\"Helena White\",\"amount\":596.32,\"invoice_at\":\"2021-02-07T15:05:43.000000Z\",\"due_at\":\"2023-10-26T14:05:43.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:24', '2021-11-29 03:12:24'),
('b76f928d-e9e6-4e54-be39-c4997a2a059e', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":127,\"invoice_number\":\"INV-98098\",\"customer_name\":\"Claire Graham\",\"amount\":414.17,\"invoice_at\":\"2021-12-20T01:22:48.000000Z\",\"due_at\":\"2024-02-01T01:22:48.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:22', '2021-12-04 03:53:19'),
('ba29a180-5cad-4a81-b42b-b0ab6ccf5a3d', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":101,\"invoice_number\":\"INV-778\",\"customer_name\":\"Jason Wilkinson\",\"amount\":404.46,\"invoice_at\":\"2021-09-05T02:32:55.000000Z\",\"due_at\":\"2024-02-11T03:32:55.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:19', '2021-12-04 03:53:19'),
('beac99e0-c04e-44cb-a96c-73d4ca954753', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 24, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":103,\"invoice_number\":\"INV-44375\",\"customer_name\":\"Natasha Scott\",\"amount\":197.32,\"invoice_at\":\"2021-11-24T12:44:26.000000Z\",\"due_at\":\"2023-04-14T11:44:26.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:19', '2021-11-29 03:12:19'),
('c2184c9d-3496-47fd-9acd-5a459ed4dbc7', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":104,\"invoice_number\":\"INV-3564\",\"customer_name\":\"Helena White\",\"amount\":19.13,\"invoice_at\":\"2021-04-22T11:47:55.000000Z\",\"due_at\":\"2022-07-10T11:47:55.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:19', '2021-12-04 03:53:19'),
('c48f624b-2488-4fb9-a403-8ba51e2d6c22', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 5, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":200,\"invoice_number\":\"INV-10145\",\"customer_name\":\"Liam Adams\",\"amount\":44.51,\"invoice_at\":\"2021-05-01T22:32:26.000000Z\",\"due_at\":\"2022-07-07T22:32:26.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:34', '2021-11-29 03:12:34'),
('c5de6b9d-b44f-4b7c-a540-3c0aa6fc8104', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 74, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":116,\"invoice_number\":\"INV-38772\",\"customer_name\":\"Greg Young\",\"amount\":213.96,\"invoice_at\":\"2021-10-12T19:52:46.000000Z\",\"due_at\":\"2022-07-04T19:52:46.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:20', '2021-11-29 03:12:20'),
('c70e370d-4795-4b2d-8752-0183e57f08ea', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 5, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":174,\"invoice_number\":\"INV-17223\",\"customer_name\":\"Liam Adams\",\"amount\":906.75,\"invoice_at\":\"2021-11-24T20:17:14.000000Z\",\"due_at\":\"2024-06-14T19:17:14.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:29', '2021-11-29 03:12:29'),
('c98d401a-6dea-42ee-9c8c-db952c6592e9', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 41, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":115,\"invoice_number\":\"INV-33120\",\"customer_name\":\"Claire Graham\",\"amount\":311.05,\"invoice_at\":\"2021-06-26T23:11:07.000000Z\",\"due_at\":\"2021-10-28T23:11:07.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:20', '2021-11-29 03:12:20'),
('cc7e144d-cd90-415e-ad4f-57c64fdda2f3', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":186,\"invoice_number\":\"INV-17941\",\"customer_name\":\"Natasha Reynolds\",\"amount\":159.77,\"invoice_at\":\"2021-07-14T08:38:27.000000Z\",\"due_at\":\"2021-10-19T08:38:27.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:32', '2021-12-04 03:53:19'),
('cf606c29-1365-46b8-a80e-ec26f031659f', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 11, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":142,\"invoice_number\":\"INV-88440\",\"customer_name\":\"Suzanne Lewis\",\"amount\":300.15,\"invoice_at\":\"2021-02-18T14:00:19.000000Z\",\"due_at\":\"2023-05-03T13:00:19.000000Z\",\"status\":\"paid\"}', NULL, '2021-11-29 03:12:24', '2021-11-29 03:12:24'),
('cf996572-de56-4ecb-87b3-6bd83fb6ba71', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 85, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":178,\"invoice_number\":\"INV-42634\",\"customer_name\":\"Max Miller\",\"amount\":395.87,\"invoice_at\":\"2021-02-07T03:13:46.000000Z\",\"due_at\":\"2023-02-19T03:13:46.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:30', '2021-11-29 03:12:30'),
('d12a5f6c-8cde-44a8-a074-a1193dd64d1c', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 97, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":166,\"invoice_number\":\"INV-67442\",\"customer_name\":\"Jason Lloyd\",\"amount\":1070.09,\"invoice_at\":\"2021-09-29T06:19:54.000000Z\",\"due_at\":\"2021-10-05T06:19:54.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:28', '2021-11-29 03:12:28'),
('d772c170-4180-4d6d-9230-ee5656da15e0', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":172,\"invoice_number\":\"INV-93951\",\"customer_name\":\"Mohammed Griffiths\",\"amount\":12.22,\"invoice_at\":\"2021-07-10T18:19:49.000000Z\",\"due_at\":\"2023-01-23T19:19:49.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:29', '2021-12-04 03:53:19'),
('dd5febcc-c002-44fe-b901-f97e7a21ecf7', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 6, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":194,\"invoice_number\":\"INV-15014\",\"customer_name\":\"Isobel Baker\",\"amount\":973.16,\"invoice_at\":\"2021-06-02T08:52:38.000000Z\",\"due_at\":\"2022-01-12T09:52:38.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:33', '2021-11-29 03:12:33'),
('de662cdf-f1ef-42f2-a1b9-f03b5fa97475', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":147,\"invoice_number\":\"INV-14492\",\"customer_name\":\"Helena White\",\"amount\":536.25,\"invoice_at\":\"2021-07-18T11:52:22.000000Z\",\"due_at\":\"2024-04-07T11:52:22.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:25', '2021-12-04 03:53:19'),
('df37f231-cd4b-43aa-90c0-8b09acfae618', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 6, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":192,\"invoice_number\":\"INV-18709\",\"customer_name\":\"Isobel Baker\",\"amount\":135.13,\"invoice_at\":\"2021-06-09T08:07:29.000000Z\",\"due_at\":\"2024-01-16T09:07:29.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:32', '2021-11-29 03:12:32'),
('e0ad5162-8b7e-45ab-bdf3-3e33583e8ee7', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 5, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":163,\"invoice_number\":\"INV-88831\",\"customer_name\":\"Liam Adams\",\"amount\":277.45,\"invoice_at\":\"2021-08-02T10:39:06.000000Z\",\"due_at\":\"2023-11-09T11:39:06.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:27', '2021-11-29 03:12:27'),
('e4676708-a6b9-4080-9a90-ce68b4262b54', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 51, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":105,\"invoice_number\":\"INV-28119\",\"customer_name\":\"Graham Phillips\",\"amount\":544.86,\"invoice_at\":\"2021-08-17T12:53:36.000000Z\",\"due_at\":\"2023-02-20T13:53:36.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:19', '2021-11-29 03:12:19'),
('ebdf2294-bd46-4e3a-9dc1-d467e057e86c', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":200,\"invoice_number\":\"INV-10145\",\"customer_name\":\"Liam Adams\",\"amount\":44.51,\"invoice_at\":\"2021-05-01T22:32:26.000000Z\",\"due_at\":\"2022-07-07T22:32:26.000000Z\",\"status\":\"partial\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:34', '2021-12-04 03:53:19'),
('ecd6b25b-d828-4c85-ab34-b5f0c2b637af', 'App\\Notifications\\Portal\\PaymentReceived', 'users', 1, '{\"template_alias\":\"invoice_payment_admin\",\"invoice_id\":137,\"invoice_number\":\"INV-25385\",\"customer_name\":\"Helena White\",\"amount\":596.32,\"invoice_at\":\"2021-02-07T15:05:43.000000Z\",\"due_at\":\"2023-10-26T14:05:43.000000Z\",\"status\":\"paid\"}', '2021-12-04 03:53:19', '2021-11-29 03:12:24', '2021-12-04 03:53:19'),
('f586160a-9b87-4e74-9346-5603187a8931', 'App\\Notifications\\Portal\\PaymentReceived', 'App\\Models\\Common\\Contact', 97, '{\"template_alias\":\"invoice_payment_customer\",\"invoice_id\":150,\"invoice_number\":\"INV-90565\",\"customer_name\":\"Jason Lloyd\",\"amount\":372.61,\"invoice_at\":\"2021-04-02T15:49:00.000000Z\",\"due_at\":\"2023-05-03T15:49:00.000000Z\",\"status\":\"partial\"}', NULL, '2021-11-29 03:12:25', '2021-11-29 03:12:25');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_password_resets`
--

CREATE TABLE `0rr_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_permissions`
--

CREATE TABLE `0rr_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_permissions`
--

INSERT INTO `0rr_permissions` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'read-admin-panel', 'Read Admin Panel', 'Read Admin Panel', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(2, 'read-api', 'Read Api', 'Read Api', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(3, 'create-auth-permissions', 'Create Auth Permissions', 'Create Auth Permissions', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(4, 'read-auth-permissions', 'Read Auth Permissions', 'Read Auth Permissions', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(5, 'update-auth-permissions', 'Update Auth Permissions', 'Update Auth Permissions', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(6, 'delete-auth-permissions', 'Delete Auth Permissions', 'Delete Auth Permissions', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(7, 'read-auth-profile', 'Read Auth Profile', 'Read Auth Profile', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(8, 'update-auth-profile', 'Update Auth Profile', 'Update Auth Profile', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(9, 'create-auth-roles', 'Create Auth Roles', 'Create Auth Roles', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(10, 'read-auth-roles', 'Read Auth Roles', 'Read Auth Roles', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(11, 'update-auth-roles', 'Update Auth Roles', 'Update Auth Roles', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(12, 'delete-auth-roles', 'Delete Auth Roles', 'Delete Auth Roles', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(13, 'create-auth-users', 'Create Auth Users', 'Create Auth Users', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(14, 'read-auth-users', 'Read Auth Users', 'Read Auth Users', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(15, 'update-auth-users', 'Update Auth Users', 'Update Auth Users', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(16, 'delete-auth-users', 'Delete Auth Users', 'Delete Auth Users', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(17, 'create-banking-accounts', 'Create Banking Accounts', 'Create Banking Accounts', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(18, 'read-banking-accounts', 'Read Banking Accounts', 'Read Banking Accounts', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(19, 'update-banking-accounts', 'Update Banking Accounts', 'Update Banking Accounts', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(20, 'delete-banking-accounts', 'Delete Banking Accounts', 'Delete Banking Accounts', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(21, 'create-banking-reconciliations', 'Create Banking Reconciliations', 'Create Banking Reconciliations', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(22, 'read-banking-reconciliations', 'Read Banking Reconciliations', 'Read Banking Reconciliations', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(23, 'update-banking-reconciliations', 'Update Banking Reconciliations', 'Update Banking Reconciliations', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(24, 'delete-banking-reconciliations', 'Delete Banking Reconciliations', 'Delete Banking Reconciliations', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(25, 'create-banking-transactions', 'Create Banking Transactions', 'Create Banking Transactions', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(26, 'read-banking-transactions', 'Read Banking Transactions', 'Read Banking Transactions', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(27, 'update-banking-transactions', 'Update Banking Transactions', 'Update Banking Transactions', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(28, 'delete-banking-transactions', 'Delete Banking Transactions', 'Delete Banking Transactions', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(29, 'create-banking-transfers', 'Create Banking Transfers', 'Create Banking Transfers', '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(30, 'read-banking-transfers', 'Read Banking Transfers', 'Read Banking Transfers', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(31, 'update-banking-transfers', 'Update Banking Transfers', 'Update Banking Transfers', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(32, 'delete-banking-transfers', 'Delete Banking Transfers', 'Delete Banking Transfers', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(33, 'create-common-companies', 'Create Common Companies', 'Create Common Companies', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(34, 'read-common-companies', 'Read Common Companies', 'Read Common Companies', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(35, 'update-common-companies', 'Update Common Companies', 'Update Common Companies', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(36, 'delete-common-companies', 'Delete Common Companies', 'Delete Common Companies', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(37, 'create-common-dashboards', 'Create Common Dashboards', 'Create Common Dashboards', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(38, 'read-common-dashboards', 'Read Common Dashboards', 'Read Common Dashboards', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(39, 'update-common-dashboards', 'Update Common Dashboards', 'Update Common Dashboards', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(40, 'delete-common-dashboards', 'Delete Common Dashboards', 'Delete Common Dashboards', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(41, 'create-common-import', 'Create Common Import', 'Create Common Import', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(42, 'create-common-items', 'Create Common Items', 'Create Common Items', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(43, 'read-common-items', 'Read Common Items', 'Read Common Items', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(44, 'update-common-items', 'Update Common Items', 'Update Common Items', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(45, 'delete-common-items', 'Delete Common Items', 'Delete Common Items', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(46, 'create-common-notifications', 'Create Common Notifications', 'Create Common Notifications', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(47, 'read-common-notifications', 'Read Common Notifications', 'Read Common Notifications', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(48, 'update-common-notifications', 'Update Common Notifications', 'Update Common Notifications', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(49, 'delete-common-notifications', 'Delete Common Notifications', 'Delete Common Notifications', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(50, 'create-common-reports', 'Create Common Reports', 'Create Common Reports', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(51, 'read-common-reports', 'Read Common Reports', 'Read Common Reports', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(52, 'update-common-reports', 'Update Common Reports', 'Update Common Reports', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(53, 'delete-common-reports', 'Delete Common Reports', 'Delete Common Reports', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(54, 'read-common-search', 'Read Common Search', 'Read Common Search', '2021-11-29 03:11:31', '2021-11-29 03:11:31'),
(55, 'read-common-uploads', 'Read Common Uploads', 'Read Common Uploads', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(56, 'delete-common-uploads', 'Delete Common Uploads', 'Delete Common Uploads', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(57, 'create-common-widgets', 'Create Common Widgets', 'Create Common Widgets', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(58, 'read-common-widgets', 'Read Common Widgets', 'Read Common Widgets', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(59, 'update-common-widgets', 'Update Common Widgets', 'Update Common Widgets', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(60, 'delete-common-widgets', 'Delete Common Widgets', 'Delete Common Widgets', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(61, 'create-purchases-bills', 'Create Purchases Bills', 'Create Purchases Bills', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(62, 'read-purchases-bills', 'Read Purchases Bills', 'Read Purchases Bills', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(63, 'update-purchases-bills', 'Update Purchases Bills', 'Update Purchases Bills', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(64, 'delete-purchases-bills', 'Delete Purchases Bills', 'Delete Purchases Bills', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(65, 'create-purchases-payments', 'Create Purchases Payments', 'Create Purchases Payments', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(66, 'read-purchases-payments', 'Read Purchases Payments', 'Read Purchases Payments', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(67, 'update-purchases-payments', 'Update Purchases Payments', 'Update Purchases Payments', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(68, 'delete-purchases-payments', 'Delete Purchases Payments', 'Delete Purchases Payments', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(69, 'create-purchases-vendors', 'Create Purchases Vendors', 'Create Purchases Vendors', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(70, 'read-purchases-vendors', 'Read Purchases Vendors', 'Read Purchases Vendors', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(71, 'update-purchases-vendors', 'Update Purchases Vendors', 'Update Purchases Vendors', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(72, 'delete-purchases-vendors', 'Delete Purchases Vendors', 'Delete Purchases Vendors', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(73, 'create-sales-customers', 'Create Sales Customers', 'Create Sales Customers', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(74, 'read-sales-customers', 'Read Sales Customers', 'Read Sales Customers', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(75, 'update-sales-customers', 'Update Sales Customers', 'Update Sales Customers', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(76, 'delete-sales-customers', 'Delete Sales Customers', 'Delete Sales Customers', '2021-11-29 03:11:32', '2021-11-29 03:11:32'),
(77, 'create-sales-invoices', 'Create Sales Invoices', 'Create Sales Invoices', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(78, 'read-sales-invoices', 'Read Sales Invoices', 'Read Sales Invoices', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(79, 'update-sales-invoices', 'Update Sales Invoices', 'Update Sales Invoices', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(80, 'delete-sales-invoices', 'Delete Sales Invoices', 'Delete Sales Invoices', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(81, 'create-sales-revenues', 'Create Sales Revenues', 'Create Sales Revenues', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(82, 'read-sales-revenues', 'Read Sales Revenues', 'Read Sales Revenues', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(83, 'update-sales-revenues', 'Update Sales Revenues', 'Update Sales Revenues', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(84, 'delete-sales-revenues', 'Delete Sales Revenues', 'Delete Sales Revenues', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(85, 'read-install-updates', 'Read Install Updates', 'Read Install Updates', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(86, 'update-install-updates', 'Update Install Updates', 'Update Install Updates', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(87, 'create-modules-api-key', 'Create Modules Api Key', 'Create Modules Api Key', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(88, 'update-modules-api-key', 'Update Modules Api Key', 'Update Modules Api Key', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(89, 'read-modules-home', 'Read Modules Home', 'Read Modules Home', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(90, 'create-modules-item', 'Create Modules Item', 'Create Modules Item', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(91, 'read-modules-item', 'Read Modules Item', 'Read Modules Item', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(92, 'update-modules-item', 'Update Modules Item', 'Update Modules Item', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(93, 'delete-modules-item', 'Delete Modules Item', 'Delete Modules Item', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(94, 'read-modules-my', 'Read Modules My', 'Read Modules My', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(95, 'read-modules-tiles', 'Read Modules Tiles', 'Read Modules Tiles', '2021-11-29 03:11:33', '2021-11-29 03:11:33'),
(96, 'read-notifications', 'Read Notifications', 'Read Notifications', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(97, 'update-notifications', 'Update Notifications', 'Update Notifications', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(98, 'read-reports-expense-summary', 'Read Reports Expense Summary', 'Read Reports Expense Summary', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(99, 'read-reports-income-summary', 'Read Reports Income Summary', 'Read Reports Income Summary', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(100, 'read-reports-income-expense-summary', 'Read Reports Income Expense Summary', 'Read Reports Income Expense Summary', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(101, 'read-reports-profit-loss', 'Read Reports Profit Loss', 'Read Reports Profit Loss', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(102, 'read-reports-tax-summary', 'Read Reports Tax Summary', 'Read Reports Tax Summary', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(103, 'create-settings-categories', 'Create Settings Categories', 'Create Settings Categories', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(104, 'read-settings-categories', 'Read Settings Categories', 'Read Settings Categories', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(105, 'update-settings-categories', 'Update Settings Categories', 'Update Settings Categories', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(106, 'delete-settings-categories', 'Delete Settings Categories', 'Delete Settings Categories', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(107, 'read-settings-company', 'Read Settings Company', 'Read Settings Company', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(108, 'create-settings-currencies', 'Create Settings Currencies', 'Create Settings Currencies', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(109, 'read-settings-currencies', 'Read Settings Currencies', 'Read Settings Currencies', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(110, 'update-settings-currencies', 'Update Settings Currencies', 'Update Settings Currencies', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(111, 'delete-settings-currencies', 'Delete Settings Currencies', 'Delete Settings Currencies', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(112, 'read-settings-defaults', 'Read Settings Defaults', 'Read Settings Defaults', '2021-11-29 03:11:34', '2021-11-29 03:11:34'),
(113, 'read-settings-email', 'Read Settings Email', 'Read Settings Email', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(114, 'read-settings-invoice', 'Read Settings Invoice', 'Read Settings Invoice', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(115, 'read-settings-localisation', 'Read Settings Localisation', 'Read Settings Localisation', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(116, 'read-settings-modules', 'Read Settings Modules', 'Read Settings Modules', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(117, 'update-settings-modules', 'Update Settings Modules', 'Update Settings Modules', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(118, 'read-settings-settings', 'Read Settings Settings', 'Read Settings Settings', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(119, 'update-settings-settings', 'Update Settings Settings', 'Update Settings Settings', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(120, 'read-settings-schedule', 'Read Settings Schedule', 'Read Settings Schedule', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(121, 'create-settings-taxes', 'Create Settings Taxes', 'Create Settings Taxes', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(122, 'read-settings-taxes', 'Read Settings Taxes', 'Read Settings Taxes', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(123, 'update-settings-taxes', 'Update Settings Taxes', 'Update Settings Taxes', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(124, 'delete-settings-taxes', 'Delete Settings Taxes', 'Delete Settings Taxes', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(125, 'read-widgets-account-balance', 'Read Widgets Account Balance', 'Read Widgets Account Balance', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(126, 'read-widgets-cash-flow', 'Read Widgets Cash Flow', 'Read Widgets Cash Flow', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(127, 'read-widgets-expenses-by-category', 'Read Widgets Expenses By Category', 'Read Widgets Expenses By Category', '2021-11-29 03:11:35', '2021-11-29 03:11:35'),
(128, 'read-widgets-income-by-category', 'Read Widgets Income By Category', 'Read Widgets Income By Category', '2021-11-29 03:11:36', '2021-11-29 03:11:36'),
(129, 'read-widgets-latest-expenses', 'Read Widgets Latest Expenses', 'Read Widgets Latest Expenses', '2021-11-29 03:11:36', '2021-11-29 03:11:36'),
(130, 'read-widgets-latest-income', 'Read Widgets Latest Income', 'Read Widgets Latest Income', '2021-11-29 03:11:36', '2021-11-29 03:11:36'),
(131, 'read-widgets-total-expenses', 'Read Widgets Total Expenses', 'Read Widgets Total Expenses', '2021-11-29 03:11:36', '2021-11-29 03:11:36'),
(132, 'read-widgets-total-income', 'Read Widgets Total Income', 'Read Widgets Total Income', '2021-11-29 03:11:36', '2021-11-29 03:11:36'),
(133, 'read-widgets-total-profit', 'Read Widgets Total Profit', 'Read Widgets Total Profit', '2021-11-29 03:11:36', '2021-11-29 03:11:36'),
(134, 'read-widgets-currencies', 'Read Widgets Currencies', 'Read Widgets Currencies', '2021-11-29 03:11:36', '2021-11-29 03:11:36'),
(135, 'read-client-portal', 'Read Client Portal', 'Read Client Portal', '2021-11-29 03:11:41', '2021-11-29 03:11:41'),
(136, 'read-portal-invoices', 'Read Portal Invoices', 'Read Portal Invoices', '2021-11-29 03:11:41', '2021-11-29 03:11:41'),
(137, 'update-portal-invoices', 'Update Portal Invoices', 'Update Portal Invoices', '2021-11-29 03:11:41', '2021-11-29 03:11:41'),
(138, 'read-portal-payments', 'Read Portal Payments', 'Read Portal Payments', '2021-11-29 03:11:41', '2021-11-29 03:11:41'),
(139, 'update-portal-payments', 'Update Portal Payments', 'Update Portal Payments', '2021-11-29 03:11:41', '2021-11-29 03:11:41'),
(140, 'read-portal-profile', 'Read Portal Profile', 'Read Portal Profile', '2021-11-29 03:11:41', '2021-11-29 03:11:41'),
(141, 'update-portal-profile', 'Update Portal Profile', 'Update Portal Profile', '2021-11-29 03:11:41', '2021-11-29 03:11:41'),
(142, 'read-offline-payments-settings', 'Read Offline Payments Settings', 'Read Offline Payments Settings', '2021-11-29 03:11:41', '2021-11-29 03:11:41'),
(143, 'update-offline-payments-settings', 'Update Offline Payments Settings', 'Update Offline Payments Settings', '2021-11-29 03:11:41', '2021-11-29 03:11:41'),
(144, 'delete-offline-payments-settings', 'Delete Offline Payments Settings', 'Delete Offline Payments Settings', '2021-11-29 03:11:42', '2021-11-29 03:11:42'),
(145, 'read-paypal-standard-settings', 'Read PayPal Standard Settings', 'Read PayPal Standard Settings', '2021-11-29 03:11:42', '2021-11-29 03:11:42'),
(146, 'update-paypal-standard-settings', 'Update PayPal Standard Settings', 'Update PayPal Standard Settings', '2021-11-29 03:11:42', '2021-11-29 03:11:42');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_reconciliations`
--

CREATE TABLE `0rr_reconciliations` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `started_at` datetime NOT NULL,
  `ended_at` datetime NOT NULL,
  `closing_balance` double(15,4) NOT NULL DEFAULT 0.0000,
  `reconciled` tinyint(1) NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_recurring`
--

CREATE TABLE `0rr_recurring` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `recurable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recurable_id` bigint(20) UNSIGNED NOT NULL,
  `frequency` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `interval` int(11) NOT NULL DEFAULT 1,
  `started_at` datetime NOT NULL,
  `count` int(11) NOT NULL DEFAULT 0,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_reports`
--

CREATE TABLE `0rr_reports` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_reports`
--

INSERT INTO `0rr_reports` (`id`, `company_id`, `class`, `name`, `description`, `settings`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'App\\Reports\\IncomeSummary', 'Income Summary', 'Monthly income summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\",\"chart\":\"line\"}', 'core::seed', NULL, '2021-11-29 03:11:42', '2021-11-29 03:11:42', NULL),
(2, 1, 'App\\Reports\\ExpenseSummary', 'Expense Summary', 'Monthly expense summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\",\"chart\":\"line\"}', 'core::seed', NULL, '2021-11-29 03:11:42', '2021-11-29 03:11:42', NULL),
(3, 1, 'App\\Reports\\IncomeExpenseSummary', 'Income vs Expense', 'Monthly income vs expense by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\",\"chart\":\"line\"}', 'core::seed', NULL, '2021-11-29 03:11:42', '2021-11-29 03:11:42', NULL),
(4, 1, 'App\\Reports\\ProfitLoss', 'Profit & Loss', 'Quarterly profit & loss by category.', '{\"group\":\"category\",\"period\":\"quarterly\",\"basis\":\"accrual\"}', 'core::seed', NULL, '2021-11-29 03:11:42', '2021-11-29 03:11:42', NULL),
(5, 1, 'App\\Reports\\TaxSummary', 'Tax Summary', 'Quarterly tax summary.', '{\"period\":\"quarterly\",\"basis\":\"accrual\"}', 'core::seed', NULL, '2021-11-29 03:11:42', '2021-11-29 03:11:42', NULL),
(6, 2, 'App\\Reports\\IncomeSummary', 'Income Summary', 'Monthly income summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\",\"chart\":\"line\"}', 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(7, 2, 'App\\Reports\\ExpenseSummary', 'Expense Summary', 'Monthly expense summary by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\",\"chart\":\"line\"}', 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(8, 2, 'App\\Reports\\IncomeExpenseSummary', 'Income vs Expense', 'Monthly income vs expense by category.', '{\"group\":\"category\",\"period\":\"monthly\",\"basis\":\"accrual\",\"chart\":\"line\"}', 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(9, 2, 'App\\Reports\\ProfitLoss', 'Profit & Loss', 'Quarterly profit & loss by category.', '{\"group\":\"category\",\"period\":\"quarterly\",\"basis\":\"accrual\"}', 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(10, 2, 'App\\Reports\\TaxSummary', 'Tax Summary', 'Quarterly tax summary.', '{\"period\":\"quarterly\",\"basis\":\"accrual\"}', 'core::seed', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_roles`
--

CREATE TABLE `0rr_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_roles`
--

INSERT INTO `0rr_roles` (`id`, `name`, `display_name`, `description`, `created_from`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Admin', 'Admin', NULL, NULL, '2021-11-29 03:11:30', '2021-11-29 03:11:30'),
(2, 'manager', 'Manager', 'Manager', NULL, NULL, '2021-11-29 03:11:36', '2021-11-29 03:11:36'),
(3, 'customer', 'Customer', 'Customer', NULL, NULL, '2021-11-29 03:11:41', '2021-11-29 03:11:41');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_role_permissions`
--

CREATE TABLE `0rr_role_permissions` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_role_permissions`
--

INSERT INTO `0rr_role_permissions` (`role_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(2, 1),
(2, 7),
(2, 8),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 21),
(2, 22),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 37),
(2, 38),
(2, 39),
(2, 40),
(2, 41),
(2, 42),
(2, 43),
(2, 44),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 53),
(2, 54),
(2, 55),
(2, 57),
(2, 58),
(2, 59),
(2, 60),
(2, 61),
(2, 62),
(2, 63),
(2, 64),
(2, 65),
(2, 66),
(2, 67),
(2, 68),
(2, 69),
(2, 70),
(2, 71),
(2, 72),
(2, 73),
(2, 74),
(2, 75),
(2, 76),
(2, 77),
(2, 78),
(2, 79),
(2, 80),
(2, 81),
(2, 82),
(2, 83),
(2, 84),
(2, 85),
(2, 86),
(2, 96),
(2, 97),
(2, 98),
(2, 99),
(2, 100),
(2, 101),
(2, 102),
(2, 103),
(2, 104),
(2, 105),
(2, 106),
(2, 107),
(2, 108),
(2, 109),
(2, 110),
(2, 111),
(2, 112),
(2, 113),
(2, 114),
(2, 115),
(2, 116),
(2, 117),
(2, 118),
(2, 119),
(2, 120),
(2, 121),
(2, 122),
(2, 123),
(2, 124),
(2, 125),
(2, 126),
(2, 127),
(2, 128),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 133),
(2, 134),
(2, 142),
(2, 143),
(2, 144),
(2, 145),
(2, 146),
(3, 135),
(3, 136),
(3, 137),
(3, 138),
(3, 139),
(3, 140),
(3, 141);

-- --------------------------------------------------------

--
-- Table structure for table `0rr_sessions`
--

CREATE TABLE `0rr_sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_settings`
--

CREATE TABLE `0rr_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_settings`
--

INSERT INTO `0rr_settings` (`id`, `company_id`, `key`, `value`) VALUES
(1, 1, 'invoice.title', 'Invoice'),
(2, 1, 'default.account', '13'),
(3, 1, 'default.income_category', '2'),
(4, 1, 'default.expense_category', '4'),
(5, 1, 'wizard.completed', '1'),
(6, 1, 'offline-payments.methods', '[{\"code\":\"offline-payments.cash.1\",\"name\":\"Cash\",\"customer\":\"0\",\"order\":\"1\",\"description\":null},{\"code\":\"offline-payments.bank_transfer.2\",\"name\":\"Bank Transfer\",\"customer\":\"0\",\"order\":\"2\",\"description\":null}]'),
(7, 1, 'company.name', 'Elegant'),
(8, 1, 'company.email', 'elegant@gmail.com'),
(9, 1, 'bill.number_next', '102'),
(10, 1, 'invoice.number_next', '103'),
(11, 1, 'company.tax_number', '7'),
(12, 1, 'company.address', 'dhaka'),
(13, 1, 'company.country', 'BD'),
(14, 1, 'company._prefix', 'company'),
(15, 1, 'company.logo', '1'),
(16, 1, 'default.currency', 'BDT'),
(17, 1, 'company.phone', '01777288229'),
(18, 1, 'company.city', 'Dhaka'),
(19, 1, 'company.zip_code', '1212'),
(20, 1, 'company.state', 'dhaka'),
(38, 1, 'notifications.1.mtd-vat-uk.name', 'MTD for VAT (UK)'),
(39, 1, 'notifications.1.mtd-vat-uk.message', 'mtd-vat-uk'),
(40, 1, 'notifications.1.mtd-vat-uk.date', '2021-12-04 09:53:19'),
(41, 1, 'notifications.1.mtd-vat-uk.status', '0'),
(42, 1, 'notifications.1.gst-au.name', 'GST (Australia)'),
(43, 1, 'notifications.1.gst-au.message', 'gst-au'),
(44, 1, 'notifications.1.gst-au.date', '2021-12-04 09:53:19'),
(45, 1, 'notifications.1.gst-au.status', '0');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_taxes`
--

CREATE TABLE `0rr_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(15,4) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_taxes`
--

INSERT INTO `0rr_taxes` (`id`, `company_id`, `name`, `rate`, `type`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Qui illum sit.', 11.5000, 'normal', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(2, 1, 'Velit dolor.', 16.7100, 'inclusive', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(3, 1, 'Architecto et.', 18.6100, 'compound', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(4, 1, 'Ea voluptatem.', 18.7700, 'withholding', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(5, 1, 'Aspernatur et.', 10.3000, 'inclusive', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(6, 1, 'Asperiores.', 13.7900, 'inclusive', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(7, 1, 'Quo asperiores.', 19.4400, 'inclusive', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(8, 1, 'Quod non.', 12.7100, 'inclusive', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(9, 1, 'Accusantium.', 15.9500, 'compound', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(10, 1, 'Commodi.', 10.3400, 'inclusive', 1, 'core::factory', NULL, '2021-11-29 03:12:04', '2021-11-29 03:12:04', NULL),
(11, 1, 'elegant', 7.0000, 'normal', 1, 'core::ui', 1, '2021-11-29 03:17:01', '2021-11-29 03:17:01', NULL),
(12, 1, 'defult-elegant', 0.0000, 'normal', 1, 'core::ui', 1, '2021-11-29 03:17:01', '2021-11-29 03:17:01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `0rr_transactions`
--

CREATE TABLE `0rr_transactions` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paid_at` datetime NOT NULL,
  `amount` double(15,4) NOT NULL,
  `currency_code` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double(15,8) NOT NULL,
  `account_id` int(11) NOT NULL,
  `document_id` int(11) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `category_id` int(11) NOT NULL DEFAULT 1,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reference` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `reconciled` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_transactions`
--

INSERT INTO `0rr_transactions` (`id`, `company_id`, `type`, `paid_at`, `amount`, `currency_code`, `currency_rate`, `account_id`, `document_id`, `contact_id`, `category_id`, `description`, `payment_method`, `reference`, `parent_id`, `created_from`, `created_by`, `reconciled`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'expense', '2021-06-23 02:17:13', 97.0000, 'USD', 1.00000000, 1, 3, 35, 94, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(2, 1, 'expense', '2021-08-20 22:22:18', 109.0000, 'USD', 1.00000000, 1, 7, 84, 28, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:10', '2021-11-29 03:12:10', NULL),
(3, 1, 'expense', '2021-10-20 06:54:04', 1056.6000, 'USD', 1.00000000, 1, 8, 61, 9, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(4, 1, 'expense', '2022-09-03 10:37:19', 131.0000, 'USD', 1.00000000, 1, 11, 3, 16, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(5, 1, 'expense', '2022-03-24 12:44:53', 87.0000, 'USD', 1.00000000, 1, 12, 95, 72, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(6, 1, 'expense', '2021-11-17 14:17:16', 585.1200, 'USD', 1.00000000, 1, 13, 84, 87, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(7, 1, 'expense', '2021-11-10 02:13:54', 151.0000, 'USD', 1.00000000, 1, 14, 80, 31, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:11', '2021-11-29 03:12:11', NULL),
(8, 1, 'expense', '2023-06-29 08:50:10', 892.9300, 'USD', 1.00000000, 1, 21, 52, 68, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(9, 1, 'expense', '2021-12-11 16:20:49', 83.0000, 'USD', 1.00000000, 1, 24, 42, 68, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(10, 1, 'expense', '2022-06-22 14:09:41', 73.0000, 'USD', 1.00000000, 1, 27, 68, 47, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(11, 1, 'expense', '2022-05-29 09:11:28', 200.0000, 'USD', 1.00000000, 1, 28, 80, 83, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(12, 1, 'expense', '2021-07-04 20:11:01', 191.0000, 'USD', 1.00000000, 1, 30, 38, 38, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:12', '2021-11-29 03:12:12', NULL),
(13, 1, 'expense', '2023-08-21 07:21:59', 1.0000, 'USD', 1.00000000, 1, 33, 35, 9, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(14, 1, 'expense', '2022-10-01 04:16:05', 638.0100, 'USD', 1.00000000, 1, 34, 22, 94, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(15, 1, 'expense', '2021-06-28 15:40:19', 286.0000, 'USD', 1.00000000, 1, 35, 91, 31, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(16, 1, 'expense', '2023-07-08 19:30:09', 331.0000, 'USD', 1.00000000, 1, 40, 69, 56, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(17, 1, 'expense', '2022-06-26 17:55:40', 102.8900, 'USD', 1.00000000, 1, 44, 69, 55, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(18, 1, 'expense', '2024-01-17 15:07:11', 205.0000, 'USD', 1.00000000, 1, 47, 89, 9, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(19, 1, 'expense', '2023-01-22 09:46:34', 576.5900, 'USD', 1.00000000, 1, 48, 37, 28, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(20, 1, 'expense', '2021-09-15 05:27:13', 119.2700, 'USD', 1.00000000, 1, 51, 48, 10, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(21, 1, 'expense', '2021-02-09 01:16:51', 62.0000, 'USD', 1.00000000, 1, 52, 42, 68, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(22, 1, 'expense', '2024-03-16 04:49:43', 1009.8500, 'USD', 1.00000000, 1, 53, 37, 67, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(23, 1, 'expense', '2023-02-21 20:28:27', 681.1600, 'USD', 1.00000000, 1, 54, 68, 28, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:13', '2021-11-29 03:12:13', NULL),
(24, 1, 'expense', '2022-03-17 04:59:53', 82.0000, 'USD', 1.00000000, 1, 57, 42, 9, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(25, 1, 'expense', '2024-05-03 01:27:23', 225.0000, 'USD', 1.00000000, 1, 58, 35, 36, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(26, 1, 'expense', '2022-08-12 23:49:48', 277.0000, 'USD', 1.00000000, 1, 60, 42, 28, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(27, 1, 'expense', '2021-07-06 09:47:08', 132.0000, 'USD', 1.00000000, 1, 61, 91, 92, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(28, 1, 'expense', '2022-02-02 10:52:54', 604.5600, 'USD', 1.00000000, 1, 64, 91, 39, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(29, 1, 'expense', '2021-12-04 19:19:47', 4.6300, 'USD', 1.00000000, 1, 66, 91, 27, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(30, 1, 'expense', '2022-01-24 23:28:08', 174.0000, 'USD', 1.00000000, 1, 71, 80, 31, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(31, 1, 'expense', '2023-08-11 08:29:32', 332.0000, 'USD', 1.00000000, 1, 76, 8, 8, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(32, 1, 'expense', '2023-04-30 22:39:58', 205.0000, 'USD', 1.00000000, 1, 77, 30, 31, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:14', '2021-11-29 03:12:14', NULL),
(33, 1, 'expense', '2023-12-11 22:00:50', 259.0000, 'USD', 1.00000000, 1, 79, 92, 36, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(34, 1, 'expense', '2022-11-09 18:18:02', 276.0000, 'USD', 1.00000000, 1, 81, 37, 10, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(35, 1, 'expense', '2021-05-11 22:56:54', 34.5800, 'USD', 1.00000000, 1, 83, 10, 56, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(36, 1, 'expense', '2023-11-20 00:57:00', 626.9900, 'USD', 1.00000000, 1, 85, 69, 8, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:15', '2021-11-29 03:12:15', NULL),
(37, 1, 'expense', '2022-11-17 07:16:41', 29.0000, 'USD', 1.00000000, 1, 90, 92, 8, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(38, 1, 'expense', '2023-02-26 11:23:05', 440.9300, 'USD', 1.00000000, 1, 91, 95, 31, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(39, 1, 'expense', '2023-11-11 01:45:52', 201.8600, 'USD', 1.00000000, 1, 94, 100, 87, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(40, 1, 'expense', '2022-11-05 11:41:11', 40.0000, 'USD', 1.00000000, 1, 95, 61, 36, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(41, 1, 'expense', '2022-06-20 12:21:59', 89.0000, 'USD', 1.00000000, 1, 96, 35, 27, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(42, 1, 'expense', '2022-07-15 00:48:42', 140.4500, 'USD', 1.00000000, 1, 100, 42, 72, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:16', '2021-11-29 03:12:16', NULL),
(43, 1, 'income', '2024-02-11 03:32:55', 134.0000, 'USD', 1.00000000, 1, 101, 28, 11, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:17', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(44, 1, 'income', '2023-04-14 12:44:26', 55.0000, 'USD', 1.00000000, 1, 103, 24, 104, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:19', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(45, 1, 'income', '2022-07-10 12:47:55', 19.1300, 'USD', 1.00000000, 1, 104, 87, 2, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:19', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(46, 1, 'income', '2023-02-20 13:53:36', 181.0000, 'USD', 1.00000000, 1, 105, 51, 89, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:19', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(47, 1, 'income', '2022-04-19 22:18:42', 224.0000, 'USD', 1.00000000, 1, 110, 41, 82, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:19', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(48, 1, 'income', '2023-05-22 06:48:44', 967.1000, 'USD', 1.00000000, 1, 113, 74, 82, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:20', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(49, 1, 'income', '2021-10-29 00:11:07', 103.0000, 'USD', 1.00000000, 1, 115, 41, 53, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:20', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(50, 1, 'income', '2022-07-04 20:52:46', 61.0000, 'USD', 1.00000000, 1, 116, 74, 85, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:20', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(51, 1, 'income', '2022-08-15 22:35:08', 895.4400, 'USD', 1.00000000, 1, 117, 94, 104, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:21', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(52, 1, 'income', '2021-09-09 21:10:55', 523.4300, 'USD', 1.00000000, 1, 124, 5, 101, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:21', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(53, 1, 'income', '2024-02-01 01:22:48', 414.1700, 'USD', 1.00000000, 1, 127, 41, 3, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:21', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(54, 1, 'income', '2023-07-15 02:28:22', 21.0000, 'USD', 1.00000000, 1, 128, 44, 37, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:22', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(55, 1, 'income', '2023-09-27 03:04:06', 312.0000, 'USD', 1.00000000, 1, 129, 85, 84, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:22', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(56, 1, 'income', '2024-03-12 10:15:19', 44.0000, 'USD', 1.00000000, 1, 131, 6, 100, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:22', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(57, 1, 'income', '2021-11-09 19:23:00', 237.7400, 'USD', 1.00000000, 1, 132, 96, 26, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:23', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(58, 1, 'income', '2023-05-21 13:42:51', 187.0200, 'USD', 1.00000000, 1, 133, 32, 11, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:23', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(59, 1, 'income', '2023-02-13 06:55:57', 243.0000, 'USD', 1.00000000, 1, 134, 24, 79, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:23', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(60, 1, 'income', '2023-10-26 15:05:43', 596.3200, 'USD', 1.00000000, 1, 137, 87, 79, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:24', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(61, 1, 'income', '2021-11-25 13:45:10', 208.0000, 'USD', 1.00000000, 1, 141, 41, 84, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:24', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(62, 1, 'income', '2023-05-03 14:00:19', 300.1500, 'USD', 1.00000000, 1, 142, 11, 79, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:24', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(63, 1, 'income', '2024-04-07 12:52:22', 536.2500, 'USD', 1.00000000, 1, 147, 87, 3, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:25', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(64, 1, 'income', '2023-05-03 16:49:00', 124.0000, 'USD', 1.00000000, 1, 150, 97, 79, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:25', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(65, 1, 'income', '2023-12-14 10:35:20', 990.9000, 'USD', 1.00000000, 1, 153, 96, 84, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:25', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(66, 1, 'income', '2023-10-20 20:30:39', 256.3200, 'USD', 1.00000000, 1, 155, 96, 17, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:26', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(67, 1, 'income', '2022-11-18 17:01:56', 745.4700, 'USD', 1.00000000, 1, 162, 34, 37, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:27', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(68, 1, 'income', '2023-11-09 11:39:06', 92.0000, 'USD', 1.00000000, 1, 163, 5, 66, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:27', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(69, 1, 'income', '2022-02-21 03:44:15', 82.0000, 'USD', 1.00000000, 1, 164, 74, 17, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:27', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(70, 1, 'income', '2021-10-05 07:19:54', 307.0000, 'USD', 1.00000000, 1, 166, 97, 26, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:28', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(71, 1, 'income', '2021-11-16 19:11:25', 148.0000, 'USD', 1.00000000, 1, 168, 60, 96, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:28', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(72, 1, 'income', '2024-01-02 16:09:52', 155.0000, 'USD', 1.00000000, 1, 169, 6, 89, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:28', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(73, 1, 'income', '2023-01-23 19:19:49', 12.2200, 'USD', 1.00000000, 1, 172, 34, 82, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:29', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(74, 1, 'income', '2024-06-14 20:17:14', 260.0000, 'USD', 1.00000000, 1, 174, 5, 85, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:29', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(75, 1, 'income', '2022-12-27 04:08:47', 195.0000, 'USD', 1.00000000, 1, 175, 51, 96, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:29', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(76, 1, 'income', '2023-02-19 03:13:46', 111.0000, 'USD', 1.00000000, 1, 178, 85, 11, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:30', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(77, 1, 'income', '2023-08-22 07:21:20', 386.2900, 'USD', 1.00000000, 1, 179, 51, 3, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:31', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(78, 1, 'income', '2021-10-19 09:38:27', 53.0000, 'USD', 1.00000000, 1, 186, 47, 35, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:32', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(79, 1, 'income', '2024-01-16 09:07:29', 45.0000, 'USD', 1.00000000, 1, 192, 6, 85, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:32', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(80, 1, 'income', '2022-01-12 09:52:38', 324.0000, 'USD', 1.00000000, 1, 194, 6, 26, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:33', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(81, 1, 'income', '2022-02-05 03:40:50', 190.1400, 'USD', 1.00000000, 1, 195, 60, 53, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:34', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(82, 1, 'income', '2023-01-08 22:37:55', 477.8100, 'USD', 1.00000000, 1, 196, 44, 82, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:34', '2021-12-11 03:42:03', '2021-12-11 03:42:03'),
(83, 1, 'income', '2022-07-07 23:32:26', 14.0000, 'USD', 1.00000000, 1, 200, 5, 17, NULL, 'offline-payments.cash.1', NULL, 0, 'core::console', NULL, 0, '2021-11-29 03:12:34', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(84, 1, 'income', '2021-12-04 09:35:00', 10000.0000, 'BDT', 0.81000000, 13, NULL, 67, 2, NULL, 'offline-payments.cash.1', 'asd', 0, 'core::ui', 1, 0, '2021-12-04 03:35:00', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(85, 1, 'expense', '2021-12-04 09:38:43', 100.0000, 'BDT', 0.81000000, 13, NULL, 21, 68, NULL, 'offline-payments.cash.1', NULL, 0, 'core::ui', 1, 0, '2021-12-04 03:38:43', '2021-12-04 03:38:43', NULL),
(86, 1, 'income', '2021-12-04 00:00:00', 12.1900, 'BDT', 0.81000000, 13, 202, 76, 2, NULL, 'offline-payments.cash.1', NULL, 0, 'core::ui', 1, 0, '2021-12-04 05:57:37', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(87, 1, 'income', '2021-12-04 00:00:00', 997306.8300, 'BDT', 0.81000000, 13, 203, 41, 2, NULL, 'offline-payments.cash.1', NULL, 0, 'core::ui', 1, 0, '2021-12-04 06:05:06', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(88, 1, 'income', '2021-12-04 00:00:00', 189488.3000, 'BDT', 0.81000000, 13, 203, 41, 2, NULL, 'offline-payments.cash.1', NULL, 0, 'core::ui', 1, 0, '2021-12-04 06:05:19', '2021-12-11 03:42:16', '2021-12-11 03:42:16'),
(89, 1, 'income', '2021-12-04 12:05:54', 44447.8700, 'BDT', 0.81000000, 13, 203, 41, 2, 'sef', 'offline-payments.cash.1', NULL, 0, 'core::ui', 1, 0, '2021-12-04 06:05:54', '2021-12-11 03:42:16', '2021-12-11 03:42:16');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_transfers`
--

CREATE TABLE `0rr_transfers` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `expense_transaction_id` int(11) NOT NULL,
  `income_transaction_id` int(11) NOT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_users`
--

CREATE TABLE `0rr_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_logged_in_at` timestamp NULL DEFAULT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en-GB',
  `landing_page` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT 'dashboard',
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_users`
--

INSERT INTO `0rr_users` (`id`, `name`, `email`, `password`, `remember_token`, `last_logged_in_at`, `locale`, `landing_page`, `enabled`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Jahidul alam mishuk', 'admin@gmail.com', '$2y$10$/mzoY5MpKm.fVDX53E5Kq.z.NihgQD5TtWiENg4c..EMrHBW1MB.S', 'x39261SR14hJux8ZfJHsDwQVy4i7kak3eAzGpr0O8SRV6GhMxlVvqXy3VWku', '2021-12-12 05:31:11', 'en-US', 'dashboard', 1, 'core::console', NULL, '2021-11-29 03:11:42', '2021-12-12 05:31:11', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `0rr_user_companies`
--

CREATE TABLE `0rr_user_companies` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_user_companies`
--

INSERT INTO `0rr_user_companies` (`user_id`, `company_id`, `user_type`) VALUES
(1, 1, 'users');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_user_dashboards`
--

CREATE TABLE `0rr_user_dashboards` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `dashboard_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_user_dashboards`
--

INSERT INTO `0rr_user_dashboards` (`user_id`, `dashboard_id`, `user_type`) VALUES
(1, 1, 'users'),
(1, 2, 'users');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_user_permissions`
--

CREATE TABLE `0rr_user_permissions` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `0rr_user_roles`
--

CREATE TABLE `0rr_user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_user_roles`
--

INSERT INTO `0rr_user_roles` (`user_id`, `role_id`, `user_type`) VALUES
(1, 1, 'users');

-- --------------------------------------------------------

--
-- Table structure for table `0rr_widgets`
--

CREATE TABLE `0rr_widgets` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `dashboard_id` int(11) NOT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_from` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `0rr_widgets`
--

INSERT INTO `0rr_widgets` (`id`, `company_id`, `dashboard_id`, `class`, `name`, `sort`, `settings`, `created_from`, `created_by`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 1, 1, 'App\\Widgets\\TotalIncome', 'Total Income', 1, '{\"width\":\"col-md-4\"}', 'core::console', NULL, '2021-11-29 03:11:43', '2021-11-29 03:11:43', NULL),
(2, 1, 1, 'App\\Widgets\\TotalExpenses', 'Total Expenses', 2, '{\"width\":\"col-md-4\"}', 'core::console', NULL, '2021-11-29 03:11:43', '2021-11-29 03:11:43', NULL),
(3, 1, 1, 'App\\Widgets\\TotalProfit', 'Total Profit', 3, '{\"width\":\"col-md-4\"}', 'core::console', NULL, '2021-11-29 03:11:43', '2021-11-29 03:11:43', NULL),
(4, 1, 1, 'App\\Widgets\\CashFlow', 'Cash Flow', 4, '{\"width\":\"col-md-12\"}', 'core::console', NULL, '2021-11-29 03:11:43', '2021-11-29 03:11:43', NULL),
(5, 1, 1, 'App\\Widgets\\IncomeByCategory', 'Income By Category', 5, '{\"width\":\"col-md-6\"}', 'core::console', NULL, '2021-11-29 03:11:43', '2021-11-29 03:11:43', NULL),
(6, 1, 1, 'App\\Widgets\\ExpensesByCategory', 'Expenses By Category', 6, '{\"width\":\"col-md-6\"}', 'core::console', NULL, '2021-11-29 03:11:43', '2021-11-29 03:11:43', NULL),
(7, 1, 1, 'App\\Widgets\\AccountBalance', 'Account Balance', 7, '{\"width\":\"col-md-4\"}', 'core::console', NULL, '2021-11-29 03:11:43', '2021-11-29 03:11:43', NULL),
(8, 1, 1, 'App\\Widgets\\LatestIncome', 'Latest Income', 8, '{\"width\":\"col-md-4\"}', 'core::console', NULL, '2021-11-29 03:11:43', '2021-11-29 03:11:43', NULL),
(9, 1, 1, 'App\\Widgets\\LatestExpenses', 'Latest Expenses', 9, '{\"width\":\"col-md-4\"}', 'core::console', NULL, '2021-11-29 03:11:43', '2021-11-29 03:11:43', NULL),
(10, 2, 2, 'App\\Widgets\\TotalIncome', 'Total Income', 1, '{\"width\":\"col-md-4\"}', 'core::ui', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(11, 2, 2, 'App\\Widgets\\TotalExpenses', 'Total Expenses', 2, '{\"width\":\"col-md-4\"}', 'core::ui', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(12, 2, 2, 'App\\Widgets\\TotalProfit', 'Total Profit', 3, '{\"width\":\"col-md-4\"}', 'core::ui', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(13, 2, 2, 'App\\Widgets\\CashFlow', 'Cash Flow', 4, '{\"width\":\"col-md-12\"}', 'core::ui', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(14, 2, 2, 'App\\Widgets\\IncomeByCategory', 'Income By Category', 5, '{\"width\":\"col-md-6\"}', 'core::ui', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(15, 2, 2, 'App\\Widgets\\ExpensesByCategory', 'Expenses By Category', 6, '{\"width\":\"col-md-6\"}', 'core::ui', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(16, 2, 2, 'App\\Widgets\\AccountBalance', 'Account Balance', 7, '{\"width\":\"col-md-4\"}', 'core::ui', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(17, 2, 2, 'App\\Widgets\\LatestIncome', 'Latest Income', 8, '{\"width\":\"col-md-4\"}', 'core::ui', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38'),
(18, 2, 2, 'App\\Widgets\\LatestExpenses', 'Latest Expenses', 9, '{\"width\":\"col-md-4\"}', 'core::ui', 1, '2021-11-29 03:24:41', '2021-12-02 02:47:38', '2021-12-02 02:47:38');

-- --------------------------------------------------------

--
-- Table structure for table `ytj_accounts`
--

CREATE TABLE `ytj_accounts` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `opening_balance` double(15,4) NOT NULL DEFAULT 0.0000,
  `bank_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_bills`
--

CREATE TABLE `ytj_bills` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `billed_at` datetime NOT NULL,
  `due_at` datetime NOT NULL,
  `amount` double(15,4) NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double(15,8) NOT NULL,
  `category_id` int(11) NOT NULL DEFAULT 1,
  `contact_id` int(11) NOT NULL,
  `contact_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_bill_histories`
--

CREATE TABLE `ytj_bill_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_bill_items`
--

CREATE TABLE `ytj_bill_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` double(7,2) NOT NULL,
  `price` double(15,4) NOT NULL,
  `total` double(15,4) NOT NULL,
  `tax` double(15,4) NOT NULL DEFAULT 0.0000,
  `discount_rate` double(15,4) NOT NULL DEFAULT 0.0000,
  `discount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_bill_item_taxes`
--

CREATE TABLE `ytj_bill_item_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `bill_item_id` int(11) NOT NULL,
  `tax_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL DEFAULT 0.0000,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_bill_totals`
--

CREATE TABLE `ytj_bill_totals` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `bill_id` int(11) NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_categories`
--

CREATE TABLE `ytj_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_companies`
--

CREATE TABLE `ytj_companies` (
  `id` int(10) UNSIGNED NOT NULL,
  `domain` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_contacts`
--

CREATE TABLE `ytj_contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_code` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `reference` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_currencies`
--

CREATE TABLE `ytj_currencies` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(15,8) NOT NULL,
  `precision` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `symbol_first` int(11) NOT NULL DEFAULT 1,
  `decimal_mark` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thousands_separator` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_dashboards`
--

CREATE TABLE `ytj_dashboards` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_documents`
--

CREATE TABLE `ytj_documents` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `issued_at` datetime NOT NULL,
  `due_at` datetime NOT NULL,
  `amount` double(15,4) NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double(15,8) NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `contact_id` int(10) UNSIGNED NOT NULL,
  `contact_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_document_histories`
--

CREATE TABLE `ytj_document_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_document_items`
--

CREATE TABLE `ytj_document_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` double(7,2) NOT NULL,
  `price` double(15,4) NOT NULL,
  `tax` double(15,4) NOT NULL DEFAULT 0.0000,
  `discount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `discount_rate` double(15,4) NOT NULL DEFAULT 0.0000,
  `total` double(15,4) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_document_item_taxes`
--

CREATE TABLE `ytj_document_item_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `document_item_id` int(10) UNSIGNED NOT NULL,
  `tax_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL DEFAULT 0.0000,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_document_totals`
--

CREATE TABLE `ytj_document_totals` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_email_templates`
--

CREATE TABLE `ytj_email_templates` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_failed_jobs`
--

CREATE TABLE `ytj_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_firewall_ips`
--

CREATE TABLE `ytj_firewall_ips` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_id` int(11) DEFAULT NULL,
  `blocked` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_firewall_logs`
--

CREATE TABLE `ytj_firewall_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'medium',
  `middleware` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referrer` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `request` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `ytj_firewall_logs`
--

INSERT INTO `ytj_firewall_logs` (`id`, `ip`, `level`, `middleware`, `user_id`, `url`, `referrer`, `request`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=EYCWxt5em9P10iGMlShFmR0tg2RSGdhilm5xdRen&email=jahiduk.alam13@gmail.com&password=******', '2021-11-29 02:19:58', '2021-11-29 02:19:58', NULL),
(2, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=EYCWxt5em9P10iGMlShFmR0tg2RSGdhilm5xdRen&email=jahiduk.alam13@gmail.com&password=******', '2021-11-29 02:20:47', '2021-11-29 02:20:47', NULL),
(3, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=EYCWxt5em9P10iGMlShFmR0tg2RSGdhilm5xdRen&email=jahiduk.alam13@gmail.com&password=******&remember=1', '2021-11-29 02:21:15', '2021-11-29 02:21:15', NULL),
(4, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=EYCWxt5em9P10iGMlShFmR0tg2RSGdhilm5xdRen&email=jahiduk.alam13@gmail.com&password=******', '2021-11-29 02:21:49', '2021-11-29 02:21:49', NULL),
(5, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=EYCWxt5em9P10iGMlShFmR0tg2RSGdhilm5xdRen&email=jahiduk.alam13@gmail.com&password=******', '2021-11-29 02:22:14', '2021-11-29 02:22:14', NULL),
(6, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=EYCWxt5em9P10iGMlShFmR0tg2RSGdhilm5xdRen&email=jahiduk.alam13@gmail.com&password=******', '2021-11-29 02:23:17', '2021-11-29 02:23:17', NULL),
(7, '::1', 'medium', 'login', 0, 'http://localhost/akaunting/auth/login', 'http://localhost/akaunting/auth/login', '_token=EYCWxt5em9P10iGMlShFmR0tg2RSGdhilm5xdRen&email=jahiduk.alam13@gmail.com&password=******', '2021-11-29 02:26:13', '2021-11-29 02:26:13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ytj_invoices`
--

CREATE TABLE `ytj_invoices` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `invoice_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invoiced_at` datetime NOT NULL,
  `due_at` datetime NOT NULL,
  `amount` double(15,4) NOT NULL,
  `currency_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double(15,8) NOT NULL,
  `category_id` int(11) NOT NULL DEFAULT 1,
  `contact_id` int(11) NOT NULL,
  `contact_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact_address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_invoice_histories`
--

CREATE TABLE `ytj_invoice_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notify` tinyint(1) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_invoice_items`
--

CREATE TABLE `ytj_invoice_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `item_id` int(11) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` double(7,2) NOT NULL,
  `price` double(15,4) NOT NULL,
  `total` double(15,4) NOT NULL,
  `tax` double(15,4) NOT NULL DEFAULT 0.0000,
  `discount_rate` double(15,4) NOT NULL DEFAULT 0.0000,
  `discount_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_invoice_item_taxes`
--

CREATE TABLE `ytj_invoice_item_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `invoice_item_id` int(11) NOT NULL,
  `tax_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL DEFAULT 0.0000,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_invoice_totals`
--

CREATE TABLE `ytj_invoice_totals` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` double(15,4) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_items`
--

CREATE TABLE `ytj_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sale_price` double(15,4) NOT NULL,
  `purchase_price` double(15,4) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `category_id` int(11) DEFAULT NULL,
  `tax_id` int(11) DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_item_taxes`
--

CREATE TABLE `ytj_item_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `tax_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_jobs`
--

CREATE TABLE `ytj_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_media`
--

CREATE TABLE `ytj_media` (
  `id` int(10) UNSIGNED NOT NULL,
  `disk` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `directory` varchar(68) COLLATE utf8mb4_unicode_ci NOT NULL,
  `filename` varchar(121) COLLATE utf8mb4_unicode_ci NOT NULL,
  `extension` varchar(28) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `aggregate_type` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_mediables`
--

CREATE TABLE `ytj_mediables` (
  `media_id` int(10) UNSIGNED NOT NULL,
  `mediable_type` varchar(152) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mediable_id` int(10) UNSIGNED NOT NULL,
  `tag` varchar(68) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_migrations`
--

CREATE TABLE `ytj_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `ytj_migrations`
--

INSERT INTO `ytj_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2017_09_14_000000_core_v1', 1),
(2, '2020_01_08_000000_core_v200', 1),
(3, '2020_03_20_183732_core_v208', 1),
(4, '2020_06_09_000000_core_v2014', 1),
(5, '2020_07_20_000000_core_v2017', 1),
(6, '2020_10_13_000000_core_v210', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ytj_modules`
--

CREATE TABLE `ytj_modules` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `alias` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_module_histories`
--

CREATE TABLE `ytj_module_histories` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `module_id` int(11) NOT NULL,
  `version` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_notifications`
--

CREATE TABLE `ytj_notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_password_resets`
--

CREATE TABLE `ytj_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_permissions`
--

CREATE TABLE `ytj_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_reconciliations`
--

CREATE TABLE `ytj_reconciliations` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `account_id` int(11) NOT NULL,
  `started_at` datetime NOT NULL,
  `ended_at` datetime NOT NULL,
  `closing_balance` double(15,4) NOT NULL DEFAULT 0.0000,
  `reconciled` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_recurring`
--

CREATE TABLE `ytj_recurring` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `recurable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `recurable_id` bigint(20) UNSIGNED NOT NULL,
  `frequency` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `interval` int(11) NOT NULL DEFAULT 1,
  `started_at` datetime NOT NULL,
  `count` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_reports`
--

CREATE TABLE `ytj_reports` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_roles`
--

CREATE TABLE `ytj_roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_role_permissions`
--

CREATE TABLE `ytj_role_permissions` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_sessions`
--

CREATE TABLE `ytj_sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_settings`
--

CREATE TABLE `ytj_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_taxes`
--

CREATE TABLE `ytj_taxes` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rate` double(15,4) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_transactions`
--

CREATE TABLE `ytj_transactions` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paid_at` datetime NOT NULL,
  `amount` double(15,4) NOT NULL,
  `currency_code` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_rate` double(15,8) NOT NULL,
  `account_id` int(11) NOT NULL,
  `document_id` int(11) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `category_id` int(11) NOT NULL DEFAULT 1,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_method` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reference` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `reconciled` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_transfers`
--

CREATE TABLE `ytj_transfers` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `expense_transaction_id` int(11) NOT NULL,
  `income_transaction_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_users`
--

CREATE TABLE `ytj_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_logged_in_at` timestamp NULL DEFAULT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en-US',
  `landing_page` varchar(70) COLLATE utf8mb4_unicode_ci DEFAULT 'dashboard',
  `enabled` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `ytj_users`
--

INSERT INTO `ytj_users` (`id`, `name`, `email`, `password`, `remember_token`, `last_logged_in_at`, `locale`, `landing_page`, `enabled`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'mishuk', 'jahiduk.alam13@gmail.com', '$2b$10$36q.V3UrOvXG8Uc8SD2AMuBh/rvB1MLUGRLYRhP5PlSnr5qeFRpV6\r\n', NULL, NULL, 'en-US', 'dashboard', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ytj_user_companies`
--

CREATE TABLE `ytj_user_companies` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `company_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_user_dashboards`
--

CREATE TABLE `ytj_user_dashboards` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `dashboard_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_user_permissions`
--

CREATE TABLE `ytj_user_permissions` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_user_roles`
--

CREATE TABLE `ytj_user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `user_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `ytj_widgets`
--

CREATE TABLE `ytj_widgets` (
  `id` int(10) UNSIGNED NOT NULL,
  `company_id` int(11) NOT NULL,
  `dashboard_id` int(11) NOT NULL,
  `class` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sort` int(11) NOT NULL DEFAULT 0,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `0rr_accounts`
--
ALTER TABLE `0rr_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_accounts_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_bills`
--
ALTER TABLE `0rr_bills`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_bills_company_id_bill_number_deleted_at_unique` (`company_id`,`bill_number`,`deleted_at`),
  ADD KEY `0rr_bills_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_bill_histories`
--
ALTER TABLE `0rr_bill_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_bill_histories_company_id_index` (`company_id`),
  ADD KEY `0rr_bill_histories_bill_id_index` (`bill_id`);

--
-- Indexes for table `0rr_bill_items`
--
ALTER TABLE `0rr_bill_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_bill_items_company_id_index` (`company_id`),
  ADD KEY `0rr_bill_items_bill_id_index` (`bill_id`);

--
-- Indexes for table `0rr_bill_item_taxes`
--
ALTER TABLE `0rr_bill_item_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_bill_item_taxes_company_id_index` (`company_id`),
  ADD KEY `0rr_bill_item_taxes_bill_id_index` (`bill_id`);

--
-- Indexes for table `0rr_bill_totals`
--
ALTER TABLE `0rr_bill_totals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_bill_totals_company_id_index` (`company_id`),
  ADD KEY `0rr_bill_totals_bill_id_index` (`bill_id`);

--
-- Indexes for table `0rr_categories`
--
ALTER TABLE `0rr_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_categories_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_companies`
--
ALTER TABLE `0rr_companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `0rr_contacts`
--
ALTER TABLE `0rr_contacts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_contacts_company_id_type_email_deleted_at_unique` (`company_id`,`type`,`email`,`deleted_at`),
  ADD KEY `0rr_contacts_company_id_type_index` (`company_id`,`type`);

--
-- Indexes for table `0rr_currencies`
--
ALTER TABLE `0rr_currencies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_currencies_company_id_code_deleted_at_unique` (`company_id`,`code`,`deleted_at`),
  ADD KEY `0rr_currencies_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_dashboards`
--
ALTER TABLE `0rr_dashboards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_dashboards_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_documents`
--
ALTER TABLE `0rr_documents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_documents_document_number_deleted_at_company_id_type_unique` (`document_number`,`deleted_at`,`company_id`,`type`),
  ADD KEY `0rr_documents_company_id_index` (`company_id`),
  ADD KEY `0rr_documents_type_index` (`type`);

--
-- Indexes for table `0rr_document_histories`
--
ALTER TABLE `0rr_document_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_document_histories_company_id_index` (`company_id`),
  ADD KEY `0rr_document_histories_type_index` (`type`),
  ADD KEY `0rr_document_histories_document_id_index` (`document_id`);

--
-- Indexes for table `0rr_document_items`
--
ALTER TABLE `0rr_document_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_document_items_company_id_index` (`company_id`),
  ADD KEY `0rr_document_items_type_index` (`type`),
  ADD KEY `0rr_document_items_document_id_index` (`document_id`);

--
-- Indexes for table `0rr_document_item_taxes`
--
ALTER TABLE `0rr_document_item_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_document_item_taxes_company_id_index` (`company_id`),
  ADD KEY `0rr_document_item_taxes_type_index` (`type`),
  ADD KEY `0rr_document_item_taxes_document_id_index` (`document_id`);

--
-- Indexes for table `0rr_document_totals`
--
ALTER TABLE `0rr_document_totals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_document_totals_company_id_index` (`company_id`),
  ADD KEY `0rr_document_totals_type_index` (`type`),
  ADD KEY `0rr_document_totals_document_id_index` (`document_id`);

--
-- Indexes for table `0rr_email_templates`
--
ALTER TABLE `0rr_email_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_email_templates_company_id_alias_deleted_at_unique` (`company_id`,`alias`,`deleted_at`),
  ADD KEY `0rr_email_templates_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_failed_jobs`
--
ALTER TABLE `0rr_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `0rr_firewall_ips`
--
ALTER TABLE `0rr_firewall_ips`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_firewall_ips_ip_deleted_at_unique` (`ip`,`deleted_at`),
  ADD KEY `0rr_firewall_ips_ip_index` (`ip`);

--
-- Indexes for table `0rr_firewall_logs`
--
ALTER TABLE `0rr_firewall_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_firewall_logs_ip_index` (`ip`);

--
-- Indexes for table `0rr_invoices`
--
ALTER TABLE `0rr_invoices`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_invoices_company_id_invoice_number_deleted_at_unique` (`company_id`,`invoice_number`,`deleted_at`),
  ADD KEY `0rr_invoices_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_invoice_histories`
--
ALTER TABLE `0rr_invoice_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_invoice_histories_company_id_index` (`company_id`),
  ADD KEY `0rr_invoice_histories_invoice_id_index` (`invoice_id`);

--
-- Indexes for table `0rr_invoice_items`
--
ALTER TABLE `0rr_invoice_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_invoice_items_company_id_index` (`company_id`),
  ADD KEY `0rr_invoice_items_invoice_id_index` (`invoice_id`);

--
-- Indexes for table `0rr_invoice_item_taxes`
--
ALTER TABLE `0rr_invoice_item_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_invoice_item_taxes_company_id_index` (`company_id`),
  ADD KEY `0rr_invoice_item_taxes_invoice_id_index` (`invoice_id`);

--
-- Indexes for table `0rr_invoice_totals`
--
ALTER TABLE `0rr_invoice_totals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_invoice_totals_company_id_index` (`company_id`),
  ADD KEY `0rr_invoice_totals_invoice_id_index` (`invoice_id`);

--
-- Indexes for table `0rr_items`
--
ALTER TABLE `0rr_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_items_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_item_taxes`
--
ALTER TABLE `0rr_item_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_item_taxes_company_id_item_id_index` (`company_id`,`item_id`);

--
-- Indexes for table `0rr_jobs`
--
ALTER TABLE `0rr_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_jobs_queue_reserved_at_index` (`queue`,`reserved_at`);

--
-- Indexes for table `0rr_media`
--
ALTER TABLE `0rr_media`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_media_disk_directory_filename_extension_unique` (`disk`,`directory`,`filename`,`extension`),
  ADD UNIQUE KEY `0rr_media_disk_directory_filename_extension_deleted_at_unique` (`disk`,`directory`,`filename`,`extension`,`deleted_at`),
  ADD KEY `0rr_media_aggregate_type_index` (`aggregate_type`),
  ADD KEY `0rr_media_disk_directory_index` (`disk`,`directory`),
  ADD KEY `original_media_id` (`original_media_id`),
  ADD KEY `0rr_media_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_mediables`
--
ALTER TABLE `0rr_mediables`
  ADD PRIMARY KEY (`media_id`,`mediable_type`,`mediable_id`,`tag`),
  ADD KEY `0rr_mediables_mediable_id_mediable_type_index` (`mediable_id`,`mediable_type`),
  ADD KEY `0rr_mediables_tag_index` (`tag`),
  ADD KEY `0rr_mediables_order_index` (`order`),
  ADD KEY `0rr_mediables_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_migrations`
--
ALTER TABLE `0rr_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `0rr_modules`
--
ALTER TABLE `0rr_modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_modules_company_id_alias_deleted_at_unique` (`company_id`,`alias`,`deleted_at`),
  ADD KEY `0rr_modules_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_module_histories`
--
ALTER TABLE `0rr_module_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_module_histories_company_id_module_id_index` (`company_id`,`module_id`);

--
-- Indexes for table `0rr_notifications`
--
ALTER TABLE `0rr_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `0rr_password_resets`
--
ALTER TABLE `0rr_password_resets`
  ADD KEY `0rr_password_resets_email_index` (`email`);

--
-- Indexes for table `0rr_permissions`
--
ALTER TABLE `0rr_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_permissions_name_unique` (`name`);

--
-- Indexes for table `0rr_reconciliations`
--
ALTER TABLE `0rr_reconciliations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_reconciliations_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_recurring`
--
ALTER TABLE `0rr_recurring`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_recurring_recurable_type_recurable_id_index` (`recurable_type`,`recurable_id`),
  ADD KEY `0rr_recurring_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_reports`
--
ALTER TABLE `0rr_reports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_reports_company_id_index` (`company_id`),
  ADD KEY `0rr_reports_class_index` (`class`);

--
-- Indexes for table `0rr_roles`
--
ALTER TABLE `0rr_roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_roles_name_unique` (`name`);

--
-- Indexes for table `0rr_role_permissions`
--
ALTER TABLE `0rr_role_permissions`
  ADD PRIMARY KEY (`role_id`,`permission_id`),
  ADD KEY `0rr_role_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `0rr_sessions`
--
ALTER TABLE `0rr_sessions`
  ADD UNIQUE KEY `0rr_sessions_id_unique` (`id`);

--
-- Indexes for table `0rr_settings`
--
ALTER TABLE `0rr_settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_settings_company_id_key_unique` (`company_id`,`key`),
  ADD KEY `0rr_settings_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_taxes`
--
ALTER TABLE `0rr_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_taxes_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_transactions`
--
ALTER TABLE `0rr_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_transactions_company_id_type_index` (`company_id`,`type`),
  ADD KEY `0rr_transactions_account_id_index` (`account_id`),
  ADD KEY `0rr_transactions_category_id_index` (`category_id`),
  ADD KEY `0rr_transactions_contact_id_index` (`contact_id`),
  ADD KEY `0rr_transactions_document_id_index` (`document_id`);

--
-- Indexes for table `0rr_transfers`
--
ALTER TABLE `0rr_transfers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_transfers_company_id_index` (`company_id`);

--
-- Indexes for table `0rr_users`
--
ALTER TABLE `0rr_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `0rr_users_email_deleted_at_unique` (`email`,`deleted_at`);

--
-- Indexes for table `0rr_user_companies`
--
ALTER TABLE `0rr_user_companies`
  ADD PRIMARY KEY (`user_id`,`company_id`,`user_type`);

--
-- Indexes for table `0rr_user_dashboards`
--
ALTER TABLE `0rr_user_dashboards`
  ADD PRIMARY KEY (`user_id`,`dashboard_id`,`user_type`);

--
-- Indexes for table `0rr_user_permissions`
--
ALTER TABLE `0rr_user_permissions`
  ADD PRIMARY KEY (`user_id`,`permission_id`,`user_type`),
  ADD KEY `0rr_user_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `0rr_user_roles`
--
ALTER TABLE `0rr_user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`,`user_type`),
  ADD KEY `0rr_user_roles_role_id_foreign` (`role_id`);

--
-- Indexes for table `0rr_widgets`
--
ALTER TABLE `0rr_widgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `0rr_widgets_company_id_dashboard_id_index` (`company_id`,`dashboard_id`),
  ADD KEY `0rr_widgets_class_index` (`class`);

--
-- Indexes for table `ytj_accounts`
--
ALTER TABLE `ytj_accounts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_accounts_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_bills`
--
ALTER TABLE `ytj_bills`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_bills_company_id_bill_number_deleted_at_unique` (`company_id`,`bill_number`,`deleted_at`),
  ADD KEY `ytj_bills_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_bill_histories`
--
ALTER TABLE `ytj_bill_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_bill_histories_company_id_index` (`company_id`),
  ADD KEY `ytj_bill_histories_bill_id_index` (`bill_id`);

--
-- Indexes for table `ytj_bill_items`
--
ALTER TABLE `ytj_bill_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_bill_items_company_id_index` (`company_id`),
  ADD KEY `ytj_bill_items_bill_id_index` (`bill_id`);

--
-- Indexes for table `ytj_bill_item_taxes`
--
ALTER TABLE `ytj_bill_item_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_bill_item_taxes_company_id_index` (`company_id`),
  ADD KEY `ytj_bill_item_taxes_bill_id_index` (`bill_id`);

--
-- Indexes for table `ytj_bill_totals`
--
ALTER TABLE `ytj_bill_totals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_bill_totals_company_id_index` (`company_id`),
  ADD KEY `ytj_bill_totals_bill_id_index` (`bill_id`);

--
-- Indexes for table `ytj_categories`
--
ALTER TABLE `ytj_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_categories_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_companies`
--
ALTER TABLE `ytj_companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ytj_contacts`
--
ALTER TABLE `ytj_contacts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_contacts_company_id_type_email_deleted_at_unique` (`company_id`,`type`,`email`,`deleted_at`),
  ADD KEY `ytj_contacts_company_id_type_index` (`company_id`,`type`);

--
-- Indexes for table `ytj_currencies`
--
ALTER TABLE `ytj_currencies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_currencies_company_id_code_deleted_at_unique` (`company_id`,`code`,`deleted_at`),
  ADD KEY `ytj_currencies_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_dashboards`
--
ALTER TABLE `ytj_dashboards`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_dashboards_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_documents`
--
ALTER TABLE `ytj_documents`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_documents_document_number_deleted_at_company_id_type_unique` (`document_number`,`deleted_at`,`company_id`,`type`),
  ADD KEY `ytj_documents_company_id_index` (`company_id`),
  ADD KEY `ytj_documents_type_index` (`type`);

--
-- Indexes for table `ytj_document_histories`
--
ALTER TABLE `ytj_document_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_document_histories_company_id_index` (`company_id`),
  ADD KEY `ytj_document_histories_type_index` (`type`),
  ADD KEY `ytj_document_histories_document_id_index` (`document_id`);

--
-- Indexes for table `ytj_document_items`
--
ALTER TABLE `ytj_document_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_document_items_company_id_index` (`company_id`),
  ADD KEY `ytj_document_items_type_index` (`type`),
  ADD KEY `ytj_document_items_document_id_index` (`document_id`);

--
-- Indexes for table `ytj_document_item_taxes`
--
ALTER TABLE `ytj_document_item_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_document_item_taxes_company_id_index` (`company_id`),
  ADD KEY `ytj_document_item_taxes_type_index` (`type`),
  ADD KEY `ytj_document_item_taxes_document_id_index` (`document_id`);

--
-- Indexes for table `ytj_document_totals`
--
ALTER TABLE `ytj_document_totals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_document_totals_company_id_index` (`company_id`),
  ADD KEY `ytj_document_totals_type_index` (`type`),
  ADD KEY `ytj_document_totals_document_id_index` (`document_id`);

--
-- Indexes for table `ytj_email_templates`
--
ALTER TABLE `ytj_email_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_email_templates_company_id_alias_deleted_at_unique` (`company_id`,`alias`,`deleted_at`),
  ADD KEY `ytj_email_templates_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_failed_jobs`
--
ALTER TABLE `ytj_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `ytj_firewall_ips`
--
ALTER TABLE `ytj_firewall_ips`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_firewall_ips_ip_deleted_at_unique` (`ip`,`deleted_at`),
  ADD KEY `ytj_firewall_ips_ip_index` (`ip`);

--
-- Indexes for table `ytj_firewall_logs`
--
ALTER TABLE `ytj_firewall_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_firewall_logs_ip_index` (`ip`);

--
-- Indexes for table `ytj_invoices`
--
ALTER TABLE `ytj_invoices`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_invoices_company_id_invoice_number_deleted_at_unique` (`company_id`,`invoice_number`,`deleted_at`),
  ADD KEY `ytj_invoices_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_invoice_histories`
--
ALTER TABLE `ytj_invoice_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_invoice_histories_company_id_index` (`company_id`),
  ADD KEY `ytj_invoice_histories_invoice_id_index` (`invoice_id`);

--
-- Indexes for table `ytj_invoice_items`
--
ALTER TABLE `ytj_invoice_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_invoice_items_company_id_index` (`company_id`),
  ADD KEY `ytj_invoice_items_invoice_id_index` (`invoice_id`);

--
-- Indexes for table `ytj_invoice_item_taxes`
--
ALTER TABLE `ytj_invoice_item_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_invoice_item_taxes_company_id_index` (`company_id`),
  ADD KEY `ytj_invoice_item_taxes_invoice_id_index` (`invoice_id`);

--
-- Indexes for table `ytj_invoice_totals`
--
ALTER TABLE `ytj_invoice_totals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_invoice_totals_company_id_index` (`company_id`),
  ADD KEY `ytj_invoice_totals_invoice_id_index` (`invoice_id`);

--
-- Indexes for table `ytj_items`
--
ALTER TABLE `ytj_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_items_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_item_taxes`
--
ALTER TABLE `ytj_item_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_item_taxes_company_id_item_id_index` (`company_id`,`item_id`);

--
-- Indexes for table `ytj_jobs`
--
ALTER TABLE `ytj_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_jobs_queue_reserved_at_index` (`queue`,`reserved_at`);

--
-- Indexes for table `ytj_media`
--
ALTER TABLE `ytj_media`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_media_disk_directory_filename_extension_deleted_at_unique` (`disk`,`directory`,`filename`,`extension`,`deleted_at`),
  ADD KEY `ytj_media_disk_directory_index` (`disk`,`directory`),
  ADD KEY `ytj_media_aggregate_type_index` (`aggregate_type`);

--
-- Indexes for table `ytj_mediables`
--
ALTER TABLE `ytj_mediables`
  ADD PRIMARY KEY (`media_id`,`mediable_type`,`mediable_id`,`tag`),
  ADD KEY `ytj_mediables_mediable_id_mediable_type_index` (`mediable_id`,`mediable_type`),
  ADD KEY `ytj_mediables_tag_index` (`tag`),
  ADD KEY `ytj_mediables_order_index` (`order`);

--
-- Indexes for table `ytj_migrations`
--
ALTER TABLE `ytj_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ytj_modules`
--
ALTER TABLE `ytj_modules`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_modules_company_id_alias_deleted_at_unique` (`company_id`,`alias`,`deleted_at`),
  ADD KEY `ytj_modules_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_module_histories`
--
ALTER TABLE `ytj_module_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_module_histories_company_id_module_id_index` (`company_id`,`module_id`);

--
-- Indexes for table `ytj_notifications`
--
ALTER TABLE `ytj_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `ytj_password_resets`
--
ALTER TABLE `ytj_password_resets`
  ADD KEY `ytj_password_resets_email_index` (`email`);

--
-- Indexes for table `ytj_permissions`
--
ALTER TABLE `ytj_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_permissions_name_unique` (`name`);

--
-- Indexes for table `ytj_reconciliations`
--
ALTER TABLE `ytj_reconciliations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_reconciliations_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_recurring`
--
ALTER TABLE `ytj_recurring`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_recurring_recurable_type_recurable_id_index` (`recurable_type`,`recurable_id`),
  ADD KEY `ytj_recurring_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_reports`
--
ALTER TABLE `ytj_reports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_reports_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_roles`
--
ALTER TABLE `ytj_roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_roles_name_unique` (`name`);

--
-- Indexes for table `ytj_role_permissions`
--
ALTER TABLE `ytj_role_permissions`
  ADD PRIMARY KEY (`role_id`,`permission_id`),
  ADD KEY `ytj_role_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `ytj_sessions`
--
ALTER TABLE `ytj_sessions`
  ADD UNIQUE KEY `ytj_sessions_id_unique` (`id`);

--
-- Indexes for table `ytj_settings`
--
ALTER TABLE `ytj_settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_settings_company_id_key_unique` (`company_id`,`key`),
  ADD KEY `ytj_settings_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_taxes`
--
ALTER TABLE `ytj_taxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_taxes_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_transactions`
--
ALTER TABLE `ytj_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_transactions_company_id_type_index` (`company_id`,`type`),
  ADD KEY `ytj_transactions_account_id_index` (`account_id`),
  ADD KEY `ytj_transactions_category_id_index` (`category_id`),
  ADD KEY `ytj_transactions_contact_id_index` (`contact_id`),
  ADD KEY `ytj_transactions_document_id_index` (`document_id`);

--
-- Indexes for table `ytj_transfers`
--
ALTER TABLE `ytj_transfers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_transfers_company_id_index` (`company_id`);

--
-- Indexes for table `ytj_users`
--
ALTER TABLE `ytj_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ytj_users_email_deleted_at_unique` (`email`,`deleted_at`);

--
-- Indexes for table `ytj_user_companies`
--
ALTER TABLE `ytj_user_companies`
  ADD PRIMARY KEY (`user_id`,`company_id`,`user_type`);

--
-- Indexes for table `ytj_user_dashboards`
--
ALTER TABLE `ytj_user_dashboards`
  ADD PRIMARY KEY (`user_id`,`dashboard_id`,`user_type`);

--
-- Indexes for table `ytj_user_permissions`
--
ALTER TABLE `ytj_user_permissions`
  ADD PRIMARY KEY (`user_id`,`permission_id`,`user_type`),
  ADD KEY `ytj_user_permissions_permission_id_foreign` (`permission_id`);

--
-- Indexes for table `ytj_user_roles`
--
ALTER TABLE `ytj_user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`,`user_type`),
  ADD KEY `ytj_user_roles_role_id_foreign` (`role_id`);

--
-- Indexes for table `ytj_widgets`
--
ALTER TABLE `ytj_widgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ytj_widgets_company_id_dashboard_id_index` (`company_id`,`dashboard_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `0rr_accounts`
--
ALTER TABLE `0rr_accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `0rr_bills`
--
ALTER TABLE `0rr_bills`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_bill_histories`
--
ALTER TABLE `0rr_bill_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_bill_items`
--
ALTER TABLE `0rr_bill_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_bill_item_taxes`
--
ALTER TABLE `0rr_bill_item_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_bill_totals`
--
ALTER TABLE `0rr_bill_totals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_categories`
--
ALTER TABLE `0rr_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `0rr_companies`
--
ALTER TABLE `0rr_companies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `0rr_contacts`
--
ALTER TABLE `0rr_contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `0rr_currencies`
--
ALTER TABLE `0rr_currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `0rr_dashboards`
--
ALTER TABLE `0rr_dashboards`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `0rr_documents`
--
ALTER TABLE `0rr_documents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;

--
-- AUTO_INCREMENT for table `0rr_document_histories`
--
ALTER TABLE `0rr_document_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=418;

--
-- AUTO_INCREMENT for table `0rr_document_items`
--
ALTER TABLE `0rr_document_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `0rr_document_item_taxes`
--
ALTER TABLE `0rr_document_item_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `0rr_document_totals`
--
ALTER TABLE `0rr_document_totals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=611;

--
-- AUTO_INCREMENT for table `0rr_email_templates`
--
ALTER TABLE `0rr_email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `0rr_failed_jobs`
--
ALTER TABLE `0rr_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_firewall_ips`
--
ALTER TABLE `0rr_firewall_ips`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_firewall_logs`
--
ALTER TABLE `0rr_firewall_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `0rr_invoices`
--
ALTER TABLE `0rr_invoices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_invoice_histories`
--
ALTER TABLE `0rr_invoice_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_invoice_items`
--
ALTER TABLE `0rr_invoice_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_invoice_item_taxes`
--
ALTER TABLE `0rr_invoice_item_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_invoice_totals`
--
ALTER TABLE `0rr_invoice_totals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_items`
--
ALTER TABLE `0rr_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `0rr_item_taxes`
--
ALTER TABLE `0rr_item_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `0rr_jobs`
--
ALTER TABLE `0rr_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_media`
--
ALTER TABLE `0rr_media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `0rr_migrations`
--
ALTER TABLE `0rr_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `0rr_modules`
--
ALTER TABLE `0rr_modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `0rr_module_histories`
--
ALTER TABLE `0rr_module_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `0rr_permissions`
--
ALTER TABLE `0rr_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT for table `0rr_reconciliations`
--
ALTER TABLE `0rr_reconciliations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_recurring`
--
ALTER TABLE `0rr_recurring`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_reports`
--
ALTER TABLE `0rr_reports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `0rr_roles`
--
ALTER TABLE `0rr_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `0rr_settings`
--
ALTER TABLE `0rr_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `0rr_taxes`
--
ALTER TABLE `0rr_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `0rr_transactions`
--
ALTER TABLE `0rr_transactions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `0rr_transfers`
--
ALTER TABLE `0rr_transfers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `0rr_users`
--
ALTER TABLE `0rr_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `0rr_widgets`
--
ALTER TABLE `0rr_widgets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `ytj_accounts`
--
ALTER TABLE `ytj_accounts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_bills`
--
ALTER TABLE `ytj_bills`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_bill_histories`
--
ALTER TABLE `ytj_bill_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_bill_items`
--
ALTER TABLE `ytj_bill_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_bill_item_taxes`
--
ALTER TABLE `ytj_bill_item_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_bill_totals`
--
ALTER TABLE `ytj_bill_totals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_categories`
--
ALTER TABLE `ytj_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_companies`
--
ALTER TABLE `ytj_companies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_contacts`
--
ALTER TABLE `ytj_contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_currencies`
--
ALTER TABLE `ytj_currencies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_dashboards`
--
ALTER TABLE `ytj_dashboards`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_documents`
--
ALTER TABLE `ytj_documents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_document_histories`
--
ALTER TABLE `ytj_document_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_document_items`
--
ALTER TABLE `ytj_document_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_document_item_taxes`
--
ALTER TABLE `ytj_document_item_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_document_totals`
--
ALTER TABLE `ytj_document_totals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_email_templates`
--
ALTER TABLE `ytj_email_templates`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_failed_jobs`
--
ALTER TABLE `ytj_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_firewall_ips`
--
ALTER TABLE `ytj_firewall_ips`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_firewall_logs`
--
ALTER TABLE `ytj_firewall_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ytj_invoices`
--
ALTER TABLE `ytj_invoices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_invoice_histories`
--
ALTER TABLE `ytj_invoice_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_invoice_items`
--
ALTER TABLE `ytj_invoice_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_invoice_item_taxes`
--
ALTER TABLE `ytj_invoice_item_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_invoice_totals`
--
ALTER TABLE `ytj_invoice_totals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_items`
--
ALTER TABLE `ytj_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_item_taxes`
--
ALTER TABLE `ytj_item_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_jobs`
--
ALTER TABLE `ytj_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_media`
--
ALTER TABLE `ytj_media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_migrations`
--
ALTER TABLE `ytj_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ytj_modules`
--
ALTER TABLE `ytj_modules`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_module_histories`
--
ALTER TABLE `ytj_module_histories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_permissions`
--
ALTER TABLE `ytj_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_reconciliations`
--
ALTER TABLE `ytj_reconciliations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_recurring`
--
ALTER TABLE `ytj_recurring`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_reports`
--
ALTER TABLE `ytj_reports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_roles`
--
ALTER TABLE `ytj_roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_settings`
--
ALTER TABLE `ytj_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_taxes`
--
ALTER TABLE `ytj_taxes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_transactions`
--
ALTER TABLE `ytj_transactions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_transfers`
--
ALTER TABLE `ytj_transfers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ytj_users`
--
ALTER TABLE `ytj_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ytj_widgets`
--
ALTER TABLE `ytj_widgets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `0rr_media`
--
ALTER TABLE `0rr_media`
  ADD CONSTRAINT `original_media_id` FOREIGN KEY (`original_media_id`) REFERENCES `0rr_media` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `0rr_mediables`
--
ALTER TABLE `0rr_mediables`
  ADD CONSTRAINT `0rr_mediables_media_id_foreign` FOREIGN KEY (`media_id`) REFERENCES `0rr_media` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `0rr_role_permissions`
--
ALTER TABLE `0rr_role_permissions`
  ADD CONSTRAINT `0rr_role_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `0rr_permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `0rr_role_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `0rr_roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `0rr_user_permissions`
--
ALTER TABLE `0rr_user_permissions`
  ADD CONSTRAINT `0rr_user_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `0rr_permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `0rr_user_roles`
--
ALTER TABLE `0rr_user_roles`
  ADD CONSTRAINT `0rr_user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `0rr_roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ytj_mediables`
--
ALTER TABLE `ytj_mediables`
  ADD CONSTRAINT `ytj_mediables_media_id_foreign` FOREIGN KEY (`media_id`) REFERENCES `ytj_media` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `ytj_role_permissions`
--
ALTER TABLE `ytj_role_permissions`
  ADD CONSTRAINT `ytj_role_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `ytj_permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ytj_role_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `ytj_roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ytj_user_permissions`
--
ALTER TABLE `ytj_user_permissions`
  ADD CONSTRAINT `ytj_user_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `ytj_permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ytj_user_roles`
--
ALTER TABLE `ytj_user_roles`
  ADD CONSTRAINT `ytj_user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `ytj_roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
