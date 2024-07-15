-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8111
-- Generation Time: Jul 15, 2024 at 09:54 AM
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
-- Database: `pbo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `NISN` varchar(20) NOT NULL,
  `Nama` varchar(100) DEFAULT NULL,
  `Jenis Kelamin` varchar(10) DEFAULT NULL,
  `Agama` varchar(50) DEFAULT NULL,
  `No Telepon` varchar(15) DEFAULT NULL,
  `Asal Sekolah` varchar(100) DEFAULT NULL,
  `Rata Rata Nilai` decimal(5,2) DEFAULT NULL,
  `Nama Orang Tua/Wali` varchar(100) DEFAULT NULL,
  `No Telepon Orang Tua/Wali` varchar(15) DEFAULT NULL,
  `Alamat` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`NISN`, `Nama`, `Jenis Kelamin`, `Agama`, `No Telepon`, `Asal Sekolah`, `Rata Rata Nilai`, `Nama Orang Tua/Wali`, `No Telepon Orang Tua/Wali`, `Alamat`) VALUES
('123456', 'coba', 'perempuan', 'islam', '1234568', 'udinus', 95.00, 'coba', '12345', 'coba');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`NISN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
