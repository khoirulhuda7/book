-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2023 at 11:42 AM
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
-- Database: `perpus`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `nomor` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`id`, `nama`, `alamat`, `nomor`) VALUES
(1, 'Wachid Dw', 'Jl. Patriot No. 252', '085678901234'),
(2, 'Ahmad Sultoni', 'Jl. Kemakmuran No. 212', '087890123456'),
(3, 'Muhammad Reza', 'Jl. Bahagia No. 232', '088901234567'),
(19, 'Wachid Dw', 'Jl. Patriot No. 252', '085678901234'),
(20, 'Ahmad Sultoni', 'Jl. Kemakmuran No. 212', '087890123456'),
(21, 'Muhammad Reza', 'Jl. Bahagia No. 232', '088901234567'),
(22, 'Wachid Dw', 'Jl. Patriot No. 252', '085678901234'),
(23, 'Ahmad Sultoni', 'Jl. Kemakmuran No. 212', '087890123456'),
(24, 'Muhammad Reza', 'Jl. Bahagia No. 232', '088901234567'),
(25, 'Wachid Dw', 'Jl. Patriot No. 252', '085678901234'),
(26, 'Ahmad Sultoni', 'Jl. Kemakmuran No. 212', '087890123456'),
(27, 'Muhammad Reza', 'Jl. Bahagia No. 232', '088901234567'),
(28, 'Wachid Dw', 'Jl. Patriot No. 252', '085678901234'),
(29, 'Ahmad Sultoni', 'Jl. Kemakmuran No. 212', '087890123456'),
(30, 'Muhammad Reza', 'Jl. Bahagia No. 232', '088901234567'),
(31, 'Xanana Saragih', 'Dk. Honggowongso No. 623, Magelang 18844, MalUt', '0990 7009 909'),
(32, 'Cici Rahmawati S.Psi', 'Jr. Panjaitan No. 665, Pangkal Pinang 52608, DIY', '(+62) 415 5755 '),
(33, 'Ika Suryatmi', 'Ds. Jend. A. Yani No. 537, Dumai 26995, KalTim', '0713 2432 272'),
(34, 'Asmianto Mursita Mahendra', 'Psr. Flora No. 144, Lhokseumawe 75088, Riau', '0647 6176 6185'),
(35, 'Bahuwirya Jailani', 'Psr. Madiun No. 207, Batu 10845, SumSel', '(+62) 753 4556 '),
(36, 'Carub Natsir', 'Ki. Yogyakarta No. 49, Bau-Bau 23242, Riau', '0300 9185 6488'),
(37, 'Sarah Vanesa Widiastuti', 'Ki. Laksamana No. 42, Depok 50809, SumUt', '0577 2974 933'),
(38, 'Salimah Tantri Andriani', 'Jr. Ki Hajar Dewantara No. 748, Pagar Alam 33124, SumBar', '0684 6055 821'),
(39, 'Puput Wijayanti', 'Gg. Monginsidi No. 592, Tegal 48627, DIY', '(+62) 578 8995 '),
(40, 'Prayogo Napitupulu', 'Ki. Teuku Umar No. 877, Tanjungbalai 63697, Maluku', '0781 5258 994'),
(41, 'Wani Rahmawati', 'Dk. Tentara Pelajar No. 914, Ambon 56866, SumUt', '(+62) 837 5088 '),
(42, 'Patricia Queen Laksmiwati', 'Psr. Radio No. 441, Magelang 27001, SulBar', '(+62) 939 5365 '),
(43, 'Asmadi Prasetya', 'Ki. Lumban Tobing No. 923, Mojokerto 99978, NTB', '0683 1186 306'),
(44, 'Jayeng Harja Dabukke', 'Jln. Ir. H. Juanda No. 929, Palopo 85362, JaTeng', '(+62) 793 8639 '),
(45, 'Zalindra Titi Hariyah M.Pd', 'Ki. Baya Kali Bungur No. 36, Surakarta 87888, SulBar', '0566 7301 1752'),
(46, 'Aurora Suartini', 'Kpg. Laswi No. 405, Probolinggo 16936, Maluku', '0773 9714 125'),
(47, 'Bella Paris Rahimah', 'Dk. Nanas No. 528, Sorong 73818, SulBar', '0914 8797 472'),
(48, 'Virman Saptono', 'Kpg. Banceng Pondok No. 690, Tebing Tinggi 71588, SulSel', '(+62) 736 8582 '),
(49, 'Leo Saragih', 'Ki. Raya Ujungberung No. 375, Pematangsiantar 59159, JaTeng', '0499 2876 0305'),
(50, 'Mumpuni Tirtayasa Samosir', 'Gg. Reksoninten No. 490, Tangerang 61908, Lampung', '(+62) 667 6752 '),
(51, 'Baktiadi Legawa Lazuardi S.Pd', 'Dk. Ekonomi No. 929, Cirebon 82183, SulTra', '0429 6976 223'),
(52, 'Winda Palastri S.Sos', 'Ds. Supomo No. 643, Sungai Penuh 66016, Maluku', '(+62) 573 2851 '),
(53, 'Hendri Cemeti Hakim M.TI.', 'Jln. Suharso No. 72, Solok 57615, SulUt', '0701 8901 985'),
(54, 'Ana Sudiati M.Ak', 'Kpg. Nanas No. 5, Banjarmasin 50992, Bali', '(+62) 862 306 0'),
(55, 'Sabrina Nasyidah', 'Jln. Wahid No. 354, Administrasi Jakarta Barat 48997, NTT', '(+62) 506 3727 '),
(56, 'Pranawa Rajata S.Kom', 'Dk. Bakit  No. 273, Bandar Lampung 49206, JaTeng', '0406 2317 5793'),
(57, 'Wisnu Narpati', 'Ki. Ir. H. Juanda No. 188, Blitar 74111, KepR', '0547 8637 690'),
(58, 'Mahesa Jefri Siregar M.TI.', 'Psr. R.M. Said No. 785, Bogor 34464, KepR', '(+62) 497 1685 '),
(59, 'Ilsa Nurdiyanti', 'Ds. Ki Hajar Dewantara No. 277, Denpasar 55587, SulUt', '(+62) 825 929 9'),
(60, 'Baktiono Tedi Mahendra S.Pt', 'Dk. Diponegoro No. 564, Madiun 28506, KalTim', '023 6513 419'),
(61, 'Tasdik Januar', 'Kpg. Setia Budi No. 597, Blitar 19778, Banten', '(+62) 823 8034 '),
(62, 'Jinawi Wibowo S.Sos', 'Gg. W.R. Supratman No. 42, Bogor 30825, KalSel', '0645 4679 2140'),
(63, 'Betania Widiastuti', 'Kpg. Wora Wari No. 700, Administrasi Jakarta Pusat 43501, SulUt', '0449 9399 080'),
(64, 'Galiono Mandala', 'Ds. Cut Nyak Dien No. 649, Madiun 59319, SumUt', '(+62) 819 501 0'),
(65, 'Suci Sudiati', 'Kpg. Pattimura No. 141, Madiun 86870, KepR', '0965 7942 5438'),
(66, 'Titi Fujiati', 'Dk. Ters. Buah Batu No. 265, Dumai 14288, JaBar', '0435 9185 0796'),
(67, 'Talia Fujiati', 'Gg. Bank Dagang Negara No. 761, Jayapura 47126, SulTra', '0814 5456 911'),
(68, 'Winda Laksmiwati', 'Jr. Cihampelas No. 551, Palangka Raya 53006, DIY', '0544 1492 6726'),
(69, 'Umar Situmorang', 'Jr. Tentara Pelajar No. 312, Ternate 32066, SulTra', '0341 5701 8552'),
(70, 'Kayun Suryono', 'Jr. Diponegoro No. 159, Palu 65876, Bengkulu', '(+62) 413 4090 '),
(71, 'Zelda Salsabila Hasanah S.Pd', 'Kpg. W.R. Supratman No. 494, Tebing Tinggi 35317, KalTeng', '0957 3200 0781'),
(72, 'Jindra Ardianto', 'Jr. Gotong Royong No. 259, Metro 76961, DKI', '(+62) 828 8473 '),
(73, 'Kajen Kayun Saputra M.Farm', 'Psr. Achmad No. 244, Solok 28595, KepR', '0475 9907 248'),
(74, 'Diana Namaga', 'Dk. Baing No. 79, Banda Aceh 85214, Lampung', '0852 865 367'),
(75, 'Harjaya Narpati M.Farm', 'Kpg. Cikutra Timur No. 459, Tomohon 72609, SumBar', '(+62) 298 9179 '),
(76, 'Tari Purnawati', 'Ds. Fajar No. 47, Bengkulu 46596, MalUt', '0287 9350 275'),
(77, 'Jati Latupono', 'Gg. Sutarjo No. 909, Bukittinggi 12085, SulTeng', '(+62) 445 7011 '),
(78, 'Zelda Haryanti', 'Dk. Basket No. 365, Cilegon 25819, JaTeng', '(+62) 935 4266 '),
(79, 'Dimaz Cakrajiya Damanik S.Kom', 'Gg. Cikutra Barat No. 822, Pekalongan 38272, DKI', '0885 9797 291'),
(80, 'Vanya Wastuti', 'Gg. Babakan No. 691, Banjarbaru 15253, DKI', '0605 5181 4452'),
(81, 'Hani Vivi Halimah S.Psi', 'Kpg. Supono No. 868, Metro 23766, DKI', '0918 2301 2944'),
(82, 'Opan Saputra', 'Jr. Elang No. 333, Kendari 14398, SulSel', '(+62) 871 5140 '),
(83, 'Heryanto Simanjuntak S.Ked', 'Jln. Banal No. 53, Gunungsitoli 50549, Bengkulu', '(+62) 778 8015 '),
(84, 'Jamalia Julia Nuraini', 'Psr. Elang No. 503, Administrasi Jakarta Utara 47106, NTT', '(+62) 985 9247 '),
(85, 'Yessi Lestari', 'Ki. Bhayangkara No. 684, Tanjungbalai 52662, KalTim', '024 1655 932'),
(86, 'Hasna Andriani M.M.', 'Ki. Ters. Pasir Koja No. 730, Tual 41128, KalTim', '(+62) 29 4740 8'),
(87, 'Karma Mansur S.E.I', 'Ki. Siliwangi No. 420, Bandar Lampung 49951, Bengkulu', '(+62) 288 3651 '),
(88, 'Ganda Kemba Dabukke', 'Kpg. Gegerkalong Hilir No. 370, Bitung 86191, Lampung', '022 4866 0215'),
(89, 'Mumpuni Lazuardi', 'Jr. Raden Saleh No. 609, Subulussalam 30643, KepR', '0449 2958 3533'),
(90, 'Citra Mulyani', 'Jln. Bagas Pati No. 293, Parepare 36697, Lampung', '(+62) 368 5673 '),
(91, 'Gasti Vivi Widiastuti S.Gz', 'Jln. Nakula No. 748, Surabaya 48898, DIY', '(+62) 844 2812 '),
(92, 'Hesti Zaenab Yolanda S.I.Kom', 'Kpg. Gremet No. 54, Pontianak 18000, SulTeng', '0453 6510 7466'),
(93, 'Jinawi Santoso', 'Ki. Suryo Pranoto No. 370, Administrasi Jakarta Timur 12002, SumUt', '(+62) 21 3102 4'),
(94, 'Eli Salwa Suryatmi', 'Gg. Tangkuban Perahu No. 410, Lubuklinggau 60280, SumSel', '0914 3228 7799'),
(95, 'Dian Mulyani', 'Jln. Rajawali No. 711, Palembang 98089, KepR', '0440 2212 2633'),
(96, 'Soleh Samosir M.Farm', 'Kpg. Bagonwoto  No. 899, Mataram 72583, SulTra', '0820 510 211'),
(97, 'Jinawi Jaeman Mustofa M.Ak', 'Psr. Supomo No. 260, Palangka Raya 96859, SulBar', '(+62) 633 8330 '),
(98, 'Dadap Simanjuntak S.IP', 'Kpg. Bakhita No. 60, Administrasi Jakarta Selatan 97218, JaTeng', '0533 4024 2065'),
(99, 'Cici Uchita Melani', 'Jr. Cikapayang No. 8, Kediri 27321, DKI', '0664 6996 7783'),
(100, 'Yusuf Wahyudin', 'Kpg. Abdullah No. 726, Bengkulu 30790, Maluku', '(+62) 304 7927 '),
(101, 'Jagaraga Ramadan', 'Jln. Jaksa No. 551, Malang 54733, Bali', '0628 8518 809'),
(102, 'Ismail Suwarno', 'Jln. Abang No. 838, Palu 81611, SumUt', '(+62) 23 5617 4'),
(103, 'Gawati Syahrini Wahyuni M.Kom.', 'Kpg. Rumah Sakit No. 204, Kupang 68288, KalTim', '(+62) 988 1604 '),
(104, 'Mahdi Hardiansyah', 'Kpg. Industri No. 278, Makassar 50795, KalTim', '(+62) 850 1613 '),
(105, 'Nurul Hastuti', 'Psr. Jagakarsa No. 479, Tanjungbalai 65453, SumUt', '(+62) 28 8764 5'),
(106, 'Ina Novitasari', 'Ds. Juanda No. 596, Bau-Bau 15527, Riau', '024 5992 365'),
(107, 'Melinda Patricia Laksita S.Ked', 'Kpg. Yogyakarta No. 305, Medan 78554, Gorontalo', '0715 1782 284'),
(108, 'Ella Suci Yuniar', 'Gg. Baya Kali Bungur No. 134, Administrasi Jakarta Utara 17268, SumSel', '(+62) 872 717 3'),
(109, 'Ira Sakura Sudiati', 'Ki. Babah No. 78, Surabaya 82444, JaTim', '0831 388 927'),
(110, 'Karimah Uyainah', 'Psr. Merdeka No. 936, Medan 55317, JaTim', '0983 7947 035'),
(111, 'Safina Padmasari', 'Dk. Ikan No. 746, Tegal 55657, KalBar', '(+62) 892 4142 '),
(112, 'Hendra Setiawan S.IP', 'Jln. Bata Putih No. 972, Medan 75868, Banten', '0786 3566 0360'),
(113, 'Wirda Novitasari', 'Ki. Nangka No. 614, Tegal 78012, KalSel', '0502 4560 4362'),
(114, 'Malik Mandala S.E.', 'Jln. Honggowongso No. 325, Palu 68878, Banten', '0993 6147 360'),
(115, 'Harsanto Bakiadi Haryanto', 'Kpg. Dr. Junjunan No. 588, Pangkal Pinang 50978, KalTeng', '(+62) 642 2784 '),
(116, 'Atma Eko Mansur', 'Jr. Monginsidi No. 375, Bau-Bau 65045, Riau', '(+62) 503 6877 '),
(117, 'Purwanto Winarno M.TI.', 'Jln. Cikapayang No. 602, Banjar 22213, Jambi', '0964 4477 4097'),
(118, 'Sidiq Wijaya S.H.', 'Ds. Ronggowarsito No. 230, Balikpapan 95061, SulSel', '(+62) 811 6626 '),
(119, 'Candra Saragih', 'Ki. Bahagia  No. 733, Bogor 83018, DIY', '(+62) 847 7300 '),
(120, 'Najwa Yulia Riyanti M.TI.', 'Jr. Baranang Siang No. 617, Semarang 84996, Maluku', '0666 5269 2551'),
(121, 'Bajragin Wibisono', 'Kpg. Banceng Pondok No. 3, Sawahlunto 41723, Maluku', '(+62) 568 9553 '),
(122, 'Raisa Yolanda S.Sos', 'Ki. Kali No. 997, Padang 41648, JaTeng', '(+62) 871 5994 '),
(123, 'Vinsen Prabowo', 'Psr. Flora No. 946, Langsa 65075, NTB', '0598 6141 3128'),
(124, 'Imam Dabukke', 'Kpg. Barasak No. 873, Pariaman 58799, DKI', '(+62) 724 7812 '),
(125, 'Citra Purnawati', 'Ki. Urip Sumoharjo No. 107, Kupang 46479, MalUt', '(+62) 681 4955 '),
(126, 'Cahyo Simanjuntak', 'Jr. Baya Kali Bungur No. 448, Kupang 20808, SulTeng', '(+62) 366 8060 '),
(127, 'Siska Winarsih', 'Psr. Reksoninten No. 528, Malang 97710, KalTeng', '(+62) 852 4065 '),
(128, 'Usyi Jamalia Purwanti', 'Jln. Imam No. 50, Tangerang 27387, JaTim', '0577 8885 1320'),
(129, 'Lukita Thamrin', 'Jr. Rajawali Barat No. 995, Tangerang Selatan 87783, Aceh', '(+62) 644 8935 '),
(130, 'Kenes Saefullah S.IP', 'Ki. Basoka No. 525, Jayapura 23107, SulTeng', '0446 6849 5508');

-- --------------------------------------------------------

--
-- Table structure for table `auth_activation_attempts`
--

CREATE TABLE `auth_activation_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups`
--

CREATE TABLE `auth_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups_permissions`
--

CREATE TABLE `auth_groups_permissions` (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `permission_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups_users`
--

CREATE TABLE `auth_groups_users` (
  `group_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_logins`
--

CREATE TABLE `auth_logins` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `user_id` int(11) UNSIGNED DEFAULT NULL,
  `date` datetime NOT NULL,
  `success` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `auth_logins`
--

INSERT INTO `auth_logins` (`id`, `ip_address`, `email`, `user_id`, `date`, `success`) VALUES
(3, '::1', 'racc1640@gmail.com', 2, '2023-11-15 09:45:36', 1),
(4, '::1', 'racc1640@gmail.com', 2, '2023-11-15 10:40:59', 1);

-- --------------------------------------------------------

--
-- Table structure for table `auth_permissions`
--

CREATE TABLE `auth_permissions` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_reset_attempts`
--

CREATE TABLE `auth_reset_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `user_agent` varchar(255) NOT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_tokens`
--

CREATE TABLE `auth_tokens` (
  `id` int(11) UNSIGNED NOT NULL,
  `selector` varchar(255) NOT NULL,
  `hashedValidator` varchar(255) NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `expires` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `auth_users_permissions`
--

CREATE TABLE `auth_users_permissions` (
  `user_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `permission_id` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `pengarang` varchar(75) NOT NULL,
  `penerbit` varchar(50) NOT NULL,
  `tahun_terbit` year(4) NOT NULL,
  `sampul` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul`, `pengarang`, `penerbit`, `tahun_terbit`, `sampul`) VALUES
(1, 'Nanti Juga Terbiasa', 'HelloBagas', 'HeloBagas', '2023', '1698827387_f240f5761c47a29a7676.jpg'),
(2, 'Nanti Juga Sembuh Sendiri', 'HeloBagas', 'HeloBagas', '2023', '2.jpg'),
(3, 'Tuhan, Beri Aku Alasan untuk Tidak Menyerah', ' Ummu Kalsum Iqt', 'Syalmahat Publishing', '2005', '4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(3, '2023-11-01-055510', 'App\\Database\\Migrations\\Anggota', 'default', 'App', 1698818163, 1),
(4, '2017-11-20-223112', 'Myth\\Auth\\Database\\Migrations\\CreateAuthTables', 'default', 'Myth\\Auth', 1700039750, 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password_hash` varchar(255) NOT NULL,
  `reset_hash` varchar(255) DEFAULT NULL,
  `reset_at` datetime DEFAULT NULL,
  `reset_expires` datetime DEFAULT NULL,
  `activate_hash` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `status_message` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `force_pass_reset` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `password_hash`, `reset_hash`, `reset_at`, `reset_expires`, `activate_hash`, `status`, `status_message`, `active`, `force_pass_reset`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'khoirulhuda1703@gmail.com', 'khoirul', '$2y$10$ALDmso9EFWpx6.4/teuR2O18aCC3QnfaQcr60JIPR3SqEZolXbLFi', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2023-11-15 09:39:47', '2023-11-15 09:39:47', NULL),
(2, 'racc1640@gmail.com', 'admin', '$2y$10$XU5qq3Ux4Sd03Tw8Inegme3pyeV6j4C7kAsmyN82w0KpZ1ZZ9cU3S', NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '2023-11-15 09:45:25', '2023-11-15 09:45:25', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_activation_attempts`
--
ALTER TABLE `auth_activation_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_groups`
--
ALTER TABLE `auth_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_groups_permissions`
--
ALTER TABLE `auth_groups_permissions`
  ADD KEY `auth_groups_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `group_id_permission_id` (`group_id`,`permission_id`);

--
-- Indexes for table `auth_groups_users`
--
ALTER TABLE `auth_groups_users`
  ADD KEY `auth_groups_users_user_id_foreign` (`user_id`),
  ADD KEY `group_id_user_id` (`group_id`,`user_id`);

--
-- Indexes for table `auth_logins`
--
ALTER TABLE `auth_logins`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `auth_permissions`
--
ALTER TABLE `auth_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_reset_attempts`
--
ALTER TABLE `auth_reset_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `auth_tokens_user_id_foreign` (`user_id`),
  ADD KEY `selector` (`selector`);

--
-- Indexes for table `auth_users_permissions`
--
ALTER TABLE `auth_users_permissions`
  ADD KEY `auth_users_permissions_permission_id_foreign` (`permission_id`),
  ADD KEY `user_id_permission_id` (`user_id`,`permission_id`);

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anggota`
--
ALTER TABLE `anggota`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `auth_activation_attempts`
--
ALTER TABLE `auth_activation_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_groups`
--
ALTER TABLE `auth_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_logins`
--
ALTER TABLE `auth_logins`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `auth_permissions`
--
ALTER TABLE `auth_permissions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_reset_attempts`
--
ALTER TABLE `auth_reset_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auth_groups_permissions`
--
ALTER TABLE `auth_groups_permissions`
  ADD CONSTRAINT `auth_groups_permissions_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_groups_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `auth_groups_users`
--
ALTER TABLE `auth_groups_users`
  ADD CONSTRAINT `auth_groups_users_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `auth_groups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_groups_users_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `auth_tokens`
--
ALTER TABLE `auth_tokens`
  ADD CONSTRAINT `auth_tokens_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `auth_users_permissions`
--
ALTER TABLE `auth_users_permissions`
  ADD CONSTRAINT `auth_users_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `auth_permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `auth_users_permissions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
