-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 01:15 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meja`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_meja`
--

CREATE TABLE `tabel_meja` (
  `id` int(11) NOT NULL,
  `jenis` enum('meja makan','meja belajar','meja taman','meja tamu') NOT NULL,
  `ukuran` varchar(20) NOT NULL,
  `tanggal_beli` date NOT NULL,
  `harga` varchar(25) NOT NULL,
  `warna` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_meja`
--

INSERT INTO `tabel_meja` (`id`, `jenis`, `ukuran`, `tanggal_beli`, `harga`, `warna`) VALUES
(1, 'meja makan', '20x20', '2022-05-21', 'Rp.2.000.000,-', 'hitam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_meja`
--
ALTER TABLE `tabel_meja`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_meja`
--
ALTER TABLE `tabel_meja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
