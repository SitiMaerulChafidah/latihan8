-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Inang: localhost
-- Waktu pembuatan: 12 Jun 2017 pada 06.37
-- Versi Server: 5.5.25a
-- Versi PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `inventori`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE IF NOT EXISTS `barang` (
  `kode` varchar(10) NOT NULL,
  `nama` varchar(15) NOT NULL,
  `kategori` varchar(10) NOT NULL,
  `jumlah` varchar(15) NOT NULL,
  `pokok` varchar(10) NOT NULL,
  `jual` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`kode`, `nama`, `kategori`, `jumlah`, `pokok`, `jual`) VALUES
('110', 'laptop', 'asus', '1', '1', '1000000'),
('110', 'laptop', 'asus', '1', '1', '1000000'),
('111', 'komputer', 'acer', '2', '2', '2000000'),
('113', 'televisi', 'sharp', '1', '1', '5000000'),
('114', 'radio', 'sharp', '2', '1', '500000'),
('115', 'kipas', 'politron', '1', '2', '300000'),
('116', 'laptop', 'acer', '2', '1', '3000000'),
('117', 'televisi', 'politron', '1', '2', '10000000'),
('118', 'kompor', 'asus', '2', '3', '800000'),
('119', 'ac', 'asus', '3', '1', '1100000'),
('1111', 'handphone', 'oppo', '2', '1', '2000000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
