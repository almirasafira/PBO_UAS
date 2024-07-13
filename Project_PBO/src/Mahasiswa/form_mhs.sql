-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jul 2024 pada 21.57
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.0.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pbo_uas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `form_mhs`
--

CREATE TABLE `form_mhs` (
  `Nama` text NOT NULL,
  `NISN` varchar(20) NOT NULL,
  `Jenis_Kelamin` varchar(10) NOT NULL,
  `Agama` varchar(20) NOT NULL,
  `Alamat` varchar(30) NOT NULL,
  `nama_orgTua` varchar(20) NOT NULL,
  `No_HP` varchar(20) NOT NULL,
  `no_orgTua` varchar(20) NOT NULL,
  `rata_nilai` varchar(10) NOT NULL,
  `asal_sekolah` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
