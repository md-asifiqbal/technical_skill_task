-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2020 at 10:38 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `task`
--

-- --------------------------------------------------------

--
-- Table structure for table `designations`
--

CREATE TABLE `designations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `designations`
--

INSERT INTO `designations` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'developer', '2020-12-19 21:12:18', '2020-12-19 21:23:55'),
(2, '7Imw2icnUZ', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(3, 'oY9J4fIERb', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(4, 'RZ7BXNwxss', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(5, 'Y7UT93fmIT', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(6, 'LDtmKFekMj', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(7, '1hH6XltKyu', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(8, 'p6xhxgu8M1', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(9, 'qEmEFR4L2i', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(10, 'Student', '2020-12-19 21:12:18', '2020-12-19 21:24:28'),
(11, 'fdWjmFkr53', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(12, '0ZDcROdiDr', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(13, '90iX1r4vQ3', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(14, 'Tx8GkfltFx', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(15, 'P6O2ixJ4t4', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(16, 'EHV3coi2DZ', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(17, '97YC67sSjT', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(18, 'OoNPANdDaY', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(19, 'pIPNzIuK6h', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(20, 'ugjScc3dA2', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(21, 'jt0WEUmDNm', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(22, 'wom568ZwQw', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(23, 'J7xoJgPw38', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(24, 'eFQngKX1F4', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(25, 'QnvxhKq9ko', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(26, 'QWSTuBgmHw', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(27, 'ix80XsGzD5', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(28, '5Xcc2jKsK0', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(29, 'wsFonWlkcp', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(30, 'mGnf9KASiu', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(31, '4Q7IQOXYcT', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(32, 'TqInQ0tqsx', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(33, 'OjD2LM14Jb', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(34, 'quTjo8zU0u', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(35, 'RSLb63OMFQ', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(36, 'meEdkol6pt', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(37, '1HXBl0hhFL', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(38, 'GZXqkTN9YS', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(39, '5wZdLVHFZs', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(40, 'ZbZEnAxIoj', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(41, 'ZVtgZRw2I4', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(42, '2fF0qKYmwf', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(43, 'UNImPSCT6F', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(44, 'wqWU7ckNIG', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(45, 'h2P8VHpnak', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(46, '13d7Mvy6zQ', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(47, 'Ecik6elkVw', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(48, 'EXZPv9OPcn', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(49, 'NmAj4eYI0B', '2020-12-19 21:12:18', '2020-12-19 21:12:18'),
(50, '31BqrGxCPD', '2020-12-19 21:12:18', '2020-12-19 21:12:18');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `emoplyee_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation_id` bigint(20) UNSIGNED NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` decimal(10,2) NOT NULL,
  `joining_date` date NOT NULL,
  `termination_date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `emoplyee_no`, `name`, `designation_id`, `department`, `company`, `salary`, `joining_date`, `termination_date`, `created_at`, `updated_at`) VALUES
(1, '160627', 'Sidney Wolf', 1, 'zi2Oxzc7dE', 'Ward-Sanford', '68704880.00', '1979-03-26', '1994-12-25', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(2, '1422', 'asif', 2, '4zv33Da6Cj', 'Blanda LLC', '92397522.00', '1985-12-15', '2014-12-01', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(3, '2222', '22222', 3, 'ytyrUTryb9', 'Farrell, Zulauf and Christiansen', '451149.00', '2005-08-09', '1991-08-01', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(4, '9642', 'Destiney Quitzon', 4, 'CHnLVZXkW3', 'ICE', '56845565.00', '1980-05-24', '1986-06-05', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(5, '2617', 'Lima', 5, 'qE4CVd1U5d', 'Erdman, Homenick and Langworth', '65928557.00', '1984-07-13', '2008-12-02', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(6, '6593', 'Hector Feest', 6, 'k6gjGfd5IF', 'Veum, Dietrich and Rutherford', '58750122.00', '2016-10-23', '1975-05-24', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(7, '8190', 'Jacquelyn Rowe', 7, 'INgN4lXAKn', 'Adams Ltd', '62567862.00', '1972-01-16', '1992-10-10', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(8, '9340', 'Dr. Tate Kuhn III', 8, 'uW3ztzCayR', 'Brown LLC', '74126887.00', '1991-09-30', '1995-02-23', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(9, '1952', 'Prof. Marquise Monahan', 9, 'zoVxVTVKCp', 'Donnelly and Sons', '47760455.00', '1994-09-22', '1988-10-20', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(10, '9081', 'Maria Vandervort', 10, 'ttRYVDB8ns', 'Ferry, Smith and Jones', '7187355.00', '1984-04-09', '2016-10-06', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(11, '9931', 'Matilda Considine', 11, '6Mq44FQnUG', 'Aufderhar-Swift', '99808209.00', '2015-06-16', '1982-03-03', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(12, '623', 'Reba Fisher III', 12, 'AxQ0oxccUH', 'Hoppe and Sons', '9233758.00', '1987-01-10', '2012-11-08', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(13, '451', 'Enrico Padberg', 13, 'PXJcM2LOzb', 'Grady PLC', '37204263.00', '1997-04-09', '2014-03-17', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(14, '5316', 'Logan Hammes II', 14, 'ice', 'Hartmann Group', '95783932.00', '1978-12-21', '1976-12-16', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(15, '5744', 'Arnulfo Schulist', 15, 'nCyZQt3XB8', 'Klein LLC', '27052026.00', '2004-07-06', '1977-08-25', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(16, '2578', 'Tre Doyle DDS', 16, 'uD15YAoPAU', 'Feil and Sons', '27372407.00', '2007-04-22', '1978-12-07', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(17, '8132', 'Rahsaan Grant', 17, '3EjCjikxDQ', 'Walter Ltd', '95564441.00', '2020-10-28', '2014-09-27', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(18, '9136', 'Anastacio Quigley', 18, 'mYljQ35IRh', 'O\'Connell-Ondricka', '58782210.00', '1987-04-29', '1970-08-12', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(19, '1548', 'Dr. Evie Stanton', 19, 'saOCKYc5HC', 'pust', '25000.00', '2017-10-20', '1979-12-30', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(20, '9291', 'Tess Hartmann', 20, 'M5FZcOB6cw', 'Hyatt, Reichel and Pouros', '58408984.00', '1985-08-05', '2019-11-29', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(21, '5144', 'Pansy Kohler IV', 21, 'aX8XQToY3a', 'Tillman-Ebert', '77676692.00', '2014-12-07', '2001-03-04', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(22, '7185', 'Dr. Lenny Lindgren', 22, 'GQpdrV1DRO', 'Kemmer-Altenwerth', '72420102.00', '1998-06-23', '1996-03-14', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(23, '599', 'Adrien Rohan MD', 23, '85ail4kffS', 'Eichmann, Hegmann and Brekke', '21003462.00', '2018-09-10', '1990-06-03', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(24, '564', 'Vena Lockman', 24, 'zdXkVve71W', 'Lehner LLC', '22098965.00', '1975-10-23', '1981-01-25', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(25, '7496', 'Dr. Peter Ratke Sr.', 25, 'WR1NpSJTT2', 'Kozey Group', '74114429.00', '1970-02-11', '1998-02-14', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(26, '6090', 'Hillary O\'Connell', 26, 'J1jWcNbK5j', 'Prosacco and Sons', '34801366.00', '1973-11-28', '1989-12-21', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(27, '7570', 'Mrs. Eugenia Wilkinson II', 27, 'kj4PdczSTJ', 'Fisher Ltd', '38426961.00', '1999-02-22', '1971-05-11', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(28, '1633', 'Ms. Jailyn Bechtelar IV', 28, 'zNU3gt5YKx', 'Wilkinson LLC', '65799452.00', '1970-02-17', '1972-02-18', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(29, '914', 'Dr. Israel Baumbach', 29, 'Y0zxxdVOr4', 'Connelly-Kovacek', '50043467.00', '1976-03-24', '2014-05-26', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(30, '2885', 'Golda Stiedemann', 30, 'hKJaHryLL5', 'Casper, Ritchie and Schoen', '29722665.00', '1986-06-28', '2008-12-21', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(31, '3290', 'Otto Schmidt PhD', 31, 'h0i3SJDNPz', 'Block-Conn', '69345916.00', '2009-07-26', '1979-01-17', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(32, '1475', 'Prof. Alfonso Harris', 32, 'eURYX0P0iS', 'Leannon, Smith and Koelpin', '62298864.00', '2005-02-11', '1975-04-26', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(33, '8591', 'Mrs. Lottie Conn DDS', 33, 'suKAOGMbUQ', 'Swift-Schultz', '25895933.00', '1987-09-08', '2000-10-03', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(34, '1572', 'Cesar Hoeger', 34, 'G7ls7zyr01', 'Tillman Inc', '11881650.00', '2020-12-01', '1977-10-13', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(35, '546', 'Lilla Jones', 35, 'o4JASwciYA', 'Reilly-Harris', '53133899.00', '1991-09-21', '2011-02-22', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(36, '6988', 'Annalise Runte', 36, 'B7bewPFIGC', 'Goodwin, Hills and Mosciski', '89931447.00', '1970-03-27', '1977-12-11', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(37, '2835', 'Meda Barrows', 37, 'a0nCtKTAPn', 'Graham, Barton and Lind', '70501067.00', '1980-10-01', '1979-08-20', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(38, '3614', 'Miss Magali Schuppe', 38, 'UWIOshiMYD', 'Lowe Ltd', '12012942.00', '2017-06-11', '1999-06-02', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(39, '9857', 'Ralph Frami', 39, 'NlfuJ7j264', 'Goodwin-Jacobson', '38354352.00', '2017-01-17', '1978-07-08', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(40, '3096', 'Ms. Eugenia Hackett II', 40, '3p6jlE1B64', 'Stark-Predovic', '76637745.00', '2002-05-08', '2011-06-14', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(41, '4082', 'Sterling Olson', 41, 'XhCiYgrWDO', 'Schultz-Flatley', '84286599.00', '2012-12-25', '2005-01-09', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(42, '4795', 'Pasquale Greenfelder', 42, 'GUPF7zpqAB', 'Schinner PLC', '27265731.00', '2008-02-20', '2015-09-21', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(43, '6439', 'Alexanne Dare II', 43, 'mxZW3YUfZY', 'Hermann Inc', '56529990.00', '1981-12-14', '2004-11-04', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(44, '5455', 'Raquel Bauch', 44, 'Z9MihDiST4', 'Pfannerstill and Sons', '43945203.00', '1993-02-05', '2020-10-20', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(45, '2119', 'Adriel Kiehn', 45, 'Hr71qjIa7v', 'Huels Ltd', '79523545.00', '1976-09-15', '2006-08-28', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(46, '7209', 'Prof. Donald Ebert IV', 46, 'oHNOilxUTC', 'Lang Group', '3502605.00', '1995-02-17', '2005-10-25', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(47, '7595', 'Dr. Ray Mills', 47, 'huFKd3onqG', 'Haley Ltd', '84808835.00', '1981-11-25', '1995-07-26', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(48, '1651', 'Haskell Hartmann', 48, 'm2aLW3JumT', 'Emard, Bernier and Dickinson', '3772289.00', '2017-08-16', '2001-11-28', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(49, '3283', 'Ms. Asa Adams IV', 49, 'xKxxc1Gmk2', 'Robel-Bayer', '59269907.00', '2012-03-13', '2013-08-22', '2020-12-19 21:12:18', '2020-12-19 21:24:59'),
(50, '68', 'Deondre Hayes', 50, 'mVdLdFiasN', 'Conroy, Gorczany and Windler', '80912561.00', '1973-07-08', '2020-12-20', '2020-12-19 21:12:18', '2020-12-19 21:24:59');

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
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_19_150852_create_designations_table', 1),
(5, '2020_12_19_150947_create_employees_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `designations`
--
ALTER TABLE `designations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employees_designation_id_foreign` (`designation_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `designations`
--
ALTER TABLE `designations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_designation_id_foreign` FOREIGN KEY (`designation_id`) REFERENCES `designations` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
