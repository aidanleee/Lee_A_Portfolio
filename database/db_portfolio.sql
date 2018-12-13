-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 12, 2018 at 11:48 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `portfolio`
--

CREATE TABLE `portfolio` (
  `id` int(11) UNSIGNED NOT NULL,
  `pro_name` varchar(45) NOT NULL,
  `pro_desc` varchar(400) NOT NULL,
  `pro_thumn` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `portfolio`
--

INSERT INTO `portfolio` (`id`, `pro_name`, `pro_desc`, `pro_thumn`) VALUES
(1, 'Organ Donation', 'Lorem ipsum dolor sit amet, alienum expetenda voluptatibus ut vim, nam aliquando prodesset argumentum ex. Eu vis suas vero iuvaret, cu mazim quaestio iracundia quo, ei cum hinc summo. No per integre detracto, velit definitionem ut pro. Ea enim eligendi duo. Sensibus omittantur eam eu. Reque tractatos complectitur ei vim.', 'organdonatio.jpg'),
(2, 'Admiral Adventures', 'Lorem ipsum dolor sit amet, alienum expetenda voluptatibus ut vim, nam aliquando prodesset argumentum ex. Eu vis suas vero iuvaret, cu mazim quaestio iracundia quo, ei cum hinc summo. No per integre detracto, velit definitionem ut pro. Ea enim eligendi duo. Sensibus omittantur eam eu. Reque tractatos complectitur ei vim.', 'aa.jpg'),
(3, 'Digital Forrest', 'Lorem ipsum dolor sit amet, alienum expetenda voluptatibus ut vim, nam aliquando prodesset argumentum ex. Eu vis suas vero iuvaret, cu mazim quaestio iracundia quo, ei cum hinc summo. No per integre detracto, velit definitionem ut pro. Ea enim eligendi duo. Sensibus omittantur eam eu. Reque tractatos complectitur ei vim.', 'ledc.jpg'),
(4, 'Ocean', 'Lorem ipsum dolor sit amet, alienum expetenda voluptatibus ut vim, nam aliquando prodesset argumentum ex. Eu vis suas vero iuvaret, cu mazim quaestio iracundia quo, ei cum hinc summo. No per integre detracto, velit definitionem ut pro. Ea enim eligendi duo. Sensibus omittantur eam eu. Reque tractatos complectitur ei vim.', 'ocean.jpg'),
(5, 'Audi', 'Lorem ipsum dolor sit amet, alienum expetenda voluptatibus ut vim, nam aliquando prodesset argumentum ex. Eu vis suas vero iuvaret, cu mazim quaestio iracundia quo, ei cum hinc summo. No per integre detracto, velit definitionem ut pro. Ea enim eligendi duo. Sensibus omittantur eam eu. Reque tractatos complectitur ei vim.', 'audi.jpg'),
(6, 'Peter Designs', 'Lorem ipsum dolor sit amet, alienum expetenda voluptatibus ut vim, nam aliquando prodesset argumentum ex. Eu vis suas vero iuvaret, cu mazim quaestio iracundia quo, ei cum hinc summo. No per integre detracto, velit definitionem ut pro. Ea enim eligendi duo. Sensibus omittantur eam eu. Reque tractatos complectitur ei vim.', 'peter.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `portfolio`
--
ALTER TABLE `portfolio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `portfolio`
--
ALTER TABLE `portfolio`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
