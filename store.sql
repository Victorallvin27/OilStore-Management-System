-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2020 at 11:30 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oilStore`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(222) NOT NULL,
  `pic` varchar(111) NOT NULL,
  `details` varchar(333) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `pic`, `details`, `date`) VALUES
(1, 'Olive oil', 'olivieoil.png', 'oil', '2025-11-03 04:58:57'),
(2, 'Avacado oil', 'avocadooil.jpg', 'oil', '2025-11-03 04:58:57'),
(3, 'Almond oil', 'almondoil.png', 'oil', '2025-11-03 04:59:24'),
(4, 'Sunflower oil','sunfloweroil.png', 'oil', '2025-11-03 04:59:24'),
(5, 'Mustard oil', 'mustardoil.png', 'oil', '2025-11-03 04:59:59'),
(6, 'Palm oil', 'palmoil.png', 'oil','2025-11-03 04:59:59'),
(7, 'Coconut oil', 'coconutoil.png', 'oil', '2025-11-03 05:00:19'),
(8, 'Corn oil', 'cornoil.png', 'oil','2025-11-03 05:00:19');

-- --------------------------------------------------------

--
-- Table structure for table `inventeries`
--

CREATE TABLE `inventeries` (
  `id` int(11) NOT NULL,
  `catId` int(11) NOT NULL,
  `supplier` varchar(222) NOT NULL,
  `name` text NOT NULL,
  `unit` text NOT NULL,
  `price` text NOT NULL,
  `pic` text NOT NULL,
  `description` text NOT NULL,
  `company` varchar(111) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `inventeries`
--

INSERT INTO `inventeries` (`id`, `catId`, `supplier`, `name`, `unit`, `price`, `pic`, `description`, `company`, `date`) VALUES
(1, 2, 'Dhamotharan', 'Avacado oil', '1 liter', '120', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:10:37'),
(2, 2, 'Dhamotharan', 'Avacado oil', '2 liter', '240', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:10:40'),
(3, 2, 'Dhamotharan', 'Avacado oil', '3 liter', '480', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:10:43'),
(4, 2, 'Dhamotharan', 'Avacado oil', '4 liter', '960', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:10:48'),
(5, 3, 'Dhamotharan', 'Almond oil', '1 liter', '120', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:11:36'),
(5, 3, 'Dhamotharan', 'Almond oil', '2 liter', '240', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:11:36'),
(6, 3, 'Dhamotharan', 'Almond oil', '3 liter', '480', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:11:43'),
(7, 4, 'Dhamotharan', 'Sunflower oil', '1 liter', '120', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:11:50'),
(8, 4, 'Dhamotharan', 'Sunflower oil', '2 liter', '240', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:11:53'),
(9, 4, 'Dhamotharan', 'Sunflower oil', '3 liter', '480', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:11:56'),
(10, 5, 'Dhamotharan', 'Mustard oil', '1 liter', '120', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:12:03'),
(11, 6, 'Dhamotharan', 'Palm oil', '1 liter', '120', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:12:09'),
(12, 6, 'Dhamotharan', 'Palm oil', '2 liter', '240', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:12:14'),
(13, 6, 'Dhamotharan', 'Palm oil', '3 liter', '480', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:12:17'),
(14, 6, 'Dhamotharan', 'Palm oil', '4 liter', '960', 'user.png', 'these are 2mg disprin for the cure of some thing extera', 'oilStore', '2020-11-03 06:12:21'),
(15, 1, 'Dhamotharan', 'Olive oil', '1 liter', '120','user.png', 'there is no askdfas dfsakdfkas', 'oilStore', '2020-11-17 16:20:25');

-- --------------------------------------------------------

--
-- Table structure for table `site`
--

CREATE TABLE `site` (
  `id` int(11) NOT NULL,
  `title` varchar(222) NOT NULL,
  `name` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `site`
--

INSERT INTO `site` (`id`, `title`, `name`) VALUES
(1, 'Oil Store', 'OIL STORE');

-- --------------------------------------------------------

--
-- Table structure for table `sold`
--

CREATE TABLE `sold` (
  `id` int(11) NOT NULL,
  `name` varchar(222) NOT NULL,
  `contact` varchar(222) NOT NULL,
  `discount` varchar(222) NOT NULL,
  `item` varchar(222) NOT NULL,
  `amount` varchar(222) NOT NULL,
  `userId` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sold`
--

INSERT INTO `sold` (`id`, `name`, `contact`, `discount`, `item`, `amount`, `userId`, `date`) VALUES
(2, 'Dhamotharan', '03445584686', '10', '2', '3', 1, '2025-11-17 15:44:15'),
(3, 'Victor', '7397304821', '10', '3', '25', 1, '2025-11-17 16:47:22'),
(4, 'Kalai selvi', '93763883983', '21', '4', '35', 1, '2025-11-19 08:22:46');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `pic` text NOT NULL,
  `number` text NOT NULL,
  `address` text NOT NULL,
  `cnic` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`id`, `name`, `pic`, `number`, `address`, `cnic`, `date`) VALUES
(1, 'Dhamotharan', 'user.png', '2432342342', 'adfasdfasfdasdf', '2342342342423423', '2020-11-03 07:23:49'),
(2, 'Dhamotharan', 'user.png', '2432342342', 'adfasdfasfdasdf', '2342342342423423', '2020-11-03 07:23:53'),
(3, 'Dhamotharan', 'user.png', '2432342342', 'adfasdfasfdasdf', '2342342342423423', '2020-11-03 07:23:56'),
(4, 'Dhamotharan', 'user.png', '2432342342', 'adfasdfasfdasdf', '2342342342423423', '2020-11-03 07:23:59'),
(5, 'Dhamotharan', 'user.png', '2432342342', 'adfasdfasfdasdf', '2342342342423423', '2020-11-03 07:24:01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `name` varchar(222) NOT NULL,
  `pic` varchar(222) NOT NULL,
  `number` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `name`, `pic`, `number`, `date`) VALUES
(1, 'admin@gmail.com', 'admin', 'Dhamotharan', 'user.png', '03356910260', '2025-11-02 12:34:53'),
(2, 'allvinvictor.com@gmail.com', 'victor', 'victor allvin', 'user.png', '03356910260', '2025-11-02 12:34:53');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inventeries`
--
ALTER TABLE `inventeries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site`
--
ALTER TABLE `site`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sold`
--
ALTER TABLE `sold`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `inventeries`
--
ALTER TABLE `inventeries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `site`
--
ALTER TABLE `site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sold`
--
ALTER TABLE `sold`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
