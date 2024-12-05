-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Nov 2024 pada 03.09
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gis-sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_sekolah`
--

CREATE TABLE `tbl_sekolah` (
  `id_sekolah` int(11) NOT NULL,
  `nama_sekolah` varchar(50) DEFAULT NULL,
  `npsn` varchar(50) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `kepala_sekolah` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `jenjang` varchar(50) DEFAULT NULL,
  `latitude` varchar(50) DEFAULT NULL,
  `longitude` varchar(50) DEFAULT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_sekolah`
--

INSERT INTO `tbl_sekolah` (`id_sekolah`, `nama_sekolah`, `npsn`, `alamat`, `kepala_sekolah`, `status`, `jenjang`, `latitude`, `longitude`, `gambar`) VALUES
(12, 'TK AR- RAIHAN', '69830145', 'JL. BILA SELATAN', 'Yanti', 'Swasta', 'TK', '-4.349561124803799', '119.8813134576447', 'tk_ar-raihan.jpeg'),
(14, 'TK PERGURUAN ISLAM GANRA', '40314716', 'Jalan Pendidikan', 'Nurul Huda', 'Swasta', 'TK', '-4.322994120976957', '119.93111005177292', 'tk_islam_ganra.jpeg'),
(15, 'TK PKK AL-IKHWAN', '40318984', 'MANIANGPATU', 'Nadirah, S. Pd', 'Swasta', 'TK', '-4.262439909147653', '119.95629672108637', 'tk_al-ihwan.png'),
(16, 'TK NEGERI SAMATURUE SALOTUNGO', '40314749', 'SALOTUNGO', 'Sunirwati Ab', 'Negeri', 'TK', '-4.361441126369347', '119.89716267234193', 'Screenshot_(9).png'),
(17, 'TK NEGERI LAMUNG PATUE WATANSOPPENG', '40314747', 'JL.PENGAYOMAN NO.1', 'Dahlia Purnamasari', 'Negeri', 'TK', '-4.350069937071078', '119.8876466075947', 'Screenshot_(10).png'),
(18, 'TK NEGERI LATIMUMMUNG JOLLE', '40314750', 'JL.MESJID JOLLE', 'Hj. Rahminah', 'Negeri', 'TK', '-4.445929732373744', '119.85275912592292', 'Screenshot_(11).png'),
(19, 'TK NEGERI PEMBINA', '40314746', 'JL.KAYANGAN', 'Husniwaty Ismail', 'Negeri', 'TK', '-4.3633034863880455', '119.88567273744889', 'Screenshot_(12).png'),
(20, 'TK NEGERI NILLA GADING ROMPEGADING', '40314720', 'MACCINI', 'Marjuna', 'Negeri', 'TK', '-4.3976974010129695', '119.9248713496326', 'Screenshot_(13).png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`) VALUES
(1, 'andifa', 'andifa', '1234');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_sekolah`
--
ALTER TABLE `tbl_sekolah`
  ADD PRIMARY KEY (`id_sekolah`);

--
-- Indeks untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_sekolah`
--
ALTER TABLE `tbl_sekolah`
  MODIFY `id_sekolah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
