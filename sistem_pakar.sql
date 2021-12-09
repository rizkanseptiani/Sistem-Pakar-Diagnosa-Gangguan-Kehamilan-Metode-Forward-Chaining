-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2021 at 06:36 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem_pakar`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_gejala`
--

CREATE TABLE `tb_gejala` (
  `id` varchar(11) NOT NULL,
  `G001` int(5) NOT NULL,
  `G002` int(11) NOT NULL,
  `G003` int(11) NOT NULL,
  `G004` int(11) NOT NULL,
  `G005` int(11) NOT NULL,
  `G006` int(11) NOT NULL,
  `G007` int(11) NOT NULL,
  `G008` int(11) NOT NULL,
  `G009` int(11) NOT NULL,
  `G010` int(11) NOT NULL,
  `G011` int(11) NOT NULL,
  `G012` int(11) NOT NULL,
  `G013` int(11) NOT NULL,
  `G014` int(11) NOT NULL,
  `G015` int(11) NOT NULL,
  `G016` int(11) NOT NULL,
  `G017` int(11) NOT NULL,
  `G018` int(11) NOT NULL,
  `G019` int(11) NOT NULL,
  `G020` int(11) NOT NULL,
  `G021` int(11) NOT NULL,
  `G022` int(11) NOT NULL,
  `G023` int(11) NOT NULL,
  `G024` int(11) NOT NULL,
  `G025` int(11) NOT NULL,
  `G026` int(11) NOT NULL,
  `G027` int(11) NOT NULL,
  `G028` int(11) NOT NULL,
  `G029` int(11) NOT NULL,
  `G030` int(11) NOT NULL,
  `G031` int(11) NOT NULL,
  `G032` int(11) NOT NULL,
  `G033` int(11) NOT NULL,
  `G034` int(11) NOT NULL,
  `G035` int(11) NOT NULL,
  `G036` int(11) NOT NULL,
  `G037` int(11) NOT NULL,
  `G038` int(11) NOT NULL,
  `G039` int(11) NOT NULL,
  `G040` int(11) NOT NULL,
  `G041` int(11) NOT NULL,
  `G042` int(11) NOT NULL,
  `G043` int(11) NOT NULL,
  `G044` int(11) NOT NULL,
  `G045` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_gejala`
--

INSERT INTO `tb_gejala` (`id`, `G001`, `G002`, `G003`, `G004`, `G005`, `G006`, `G007`, `G008`, `G009`, `G010`, `G011`, `G012`, `G013`, `G014`, `G015`, `G016`, `G017`, `G018`, `G019`, `G020`, `G021`, `G022`, `G023`, `G024`, `G025`, `G026`, `G027`, `G028`, `G029`, `G030`, `G031`, `G032`, `G033`, `G034`, `G035`, `G036`, `G037`, `G038`, `G039`, `G040`, `G041`, `G042`, `G043`, `G044`, `G045`) VALUES
('1', 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('2', 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('3', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('4', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('5', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('6', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
('7', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0),
('8', 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tb_gejala_1`
--

CREATE TABLE `tb_gejala_1` (
  `id` int(11) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `gejala` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gejala_1`
--

INSERT INTO `tb_gejala_1` (`id`, `kode`, `gejala`) VALUES
(1, 'G001', 'Mual dan muntah terus menerus'),
(2, 'G002', 'Nyeri perut bagian atas'),
(3, 'G003', 'Berat badan turun'),
(4, 'G004', 'Lidah mengering dan kotor\n'),
(5, 'G005', 'Kenaikan suhu badan'),
(6, 'G006', 'Gangguan penglihatan'),
(7, 'G007', 'Dehidrasi'),
(8, 'G008', 'Kesadaran menurun'),
(9, 'G009', 'Tekanan darah lebih dari 140/90 atau lebih'),
(10, 'G010', 'Sesak nafas'),
(11, 'G011', 'Odema pada jari, tangan, dan mata'),
(12, 'G012', 'Mual dan muntah'),
(13, 'G013', 'Nyeri ulu hati'),
(14, 'G014', 'Sakit kepala'),
(15, 'G015', 'Nyeri perut'),
(16, 'G016', 'Pendarahan ringan'),
(17, 'G017', 'Nyeri pada tulang panggul'),
(18, 'G018', 'Nyeri pada bahu dan leher'),
(19, 'G019', 'Syok'),
(20, 'G020', 'Gangguan Kencing'),
(21, 'G021', 'Flek dan pendarahan berwarna coklat dan bergelembung seperti busa'),
(22, 'G022', 'Keluar cairan berbentuk gelembung mirip buah anggur'),
(23, 'G023', 'Tidak ada tanda-tanda adanya janin'),
(24, 'G024', 'Gelisah'),
(25, 'G025', 'Rahim yang tampak lebih besar dari usia kandungan'),
(26, 'G026', 'Pendarahan tanpa nyeri'),
(27, 'G027', 'Pendarahan berulang-ulang'),
(28, 'G028', 'Pendarahan keluar banyak'),
(29, 'G029', 'Pendarahan di trimester akhir'),
(30, 'G030', 'Pendarahan yang disertai nyeri'),
(31, 'G031', 'Kontraksi berlangsung cepat'),
(32, 'G032', 'Darah berwarna merah kehitaman'),
(33, 'G033', 'Kurang bergeraknya bayi yang berada dalam kandungan'),
(34, 'G034', 'Rahim terasa sakit'),
(35, 'G035', 'Nyeri punggung'),
(36, 'G036', 'Sakit dan rasa terbakar saat berkemih'),
(37, 'G037', 'Sering berkemih, tapi air seni yang keluar hanya sedikit'),
(38, 'G038', 'Cairan urine keruh'),
(39, 'G039', 'Sakit perut bagian bawah'),
(40, 'G040', 'Demam'),
(41, 'G041', 'Nyeri pada bagian kandung kemih'),
(42, 'G042', 'Kulit, bibir, dan wajah terlihat pucat'),
(43, 'G043', 'Mudah lelah dan lesu'),
(44, 'G044', 'Detak jantung tidak teratur'),
(45, 'G045', 'Rambut rontok');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penyakit`
--

CREATE TABLE `tb_penyakit` (
  `id` varchar(5) NOT NULL,
  `penyakit` varchar(100) NOT NULL,
  `info` varchar(1000) NOT NULL,
  `solusi` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_penyakit`
--

INSERT INTO `tb_penyakit` (`id`, `penyakit`, `info`, `solusi`) VALUES
('1', 'Hiperemesis Gravidarum', 'Hiperemesis gravidarum adalah mual dan muntah yang muncul secara berlebihan selama hamil.', '1.	Makan dengan porsi kecil tetapi sering\r\n2.	Makanan diselingi oleh makanan berupa biskuit, roti kering dengan the\r\n3.	Makanan yang berlemak dilarang karena pada umumnya menyebabkan mual\r\n4.	 Mengkonsumsi makanan yang mengandung vitamin B1,vitamin B6, vitamin B complex,vitamin C\r\n5.	Obat-obatan yang sering dipergunakan adalah Chlorpromazin yang tidak hanya menenangkan jiwa tapi juga bersifat anti muntah\r\n\r\nIbu hamil yang menderita Hiperemisis Gravidarum harus di rawat di rumah sakit jika :\r\n1.	Segala yang dimakan dan\r\n2.	diminum dimuntahkan, apalagi kalau berlangsung sudah lama\r\n3.	Berat badan sangat turun\r\n4.	Lidah kering\r\n'),
('2', 'Preeklampsia', 'Preeklamsia adalah kondisi peningkatan tekanan darah disertai dengan adanya protein dalam urine. Kondisi ini terjadi setelah usia kehamilan lebih dari 20 minggu.', 'Penanganan Preeklampsia adalah :\r\n1.	Istirahat sebanyak mungkin\r\n2.	Penggunaan garam dikurangi\r\n3.	Pemeriksaan kehamilan 2 kali dalam seminggu\r\n4.	Mengkonsumsi obat antihypertensi\r\n\r\nIbu hamil yang menderita preeklampsia harus dirawat di rumah sakit :\r\n1.	Tensi 140/90 atau lebih\r\n2.	Proteinuria\r\n'),
('3', 'Kehamilan Ektopik', 'Kehamilan ektopik adalah hamil di luar kandungan atau rahim. Kondisi ini menyebabkan perdarahan dari vagina dan nyeri hebat di panggul atau perut bawah.', 'Penanganan kehamilan ektopik yaitu:\r\nSel telur yang telah dibuahi tidak akan bisa tumbuh dengan normal jika tidak di dalam rahim. Karena itu, jaringan ektopik harus diangkat untuk menghindari komplikasi yang dapat berakibat fatal\r\n1.	Wanita yang dicurigai mengalami kehamilan ektopik segera dibawa ke rumah sakit untuk menjalani penanganan secepatnya. Kehamilan ektopik yang terdeteksi secara dini tanpa rasa nyeri yang signifikan dan tidak ada janin yang berkembang secara normal dalam rahim umumnya ditangani dengan suntikan. Obat ini akan menghentikan pertumbuhan sekaligus menghancurkan sel-sel yang sudah terbentuk\r\n2.	 Kehamilan ektopik juga dapat ditangani dengan operasi. Prosedur ini biasanya dilakukan melalui operasi lubang kunci atau laparoskopi. Tuba fallopi yang ditumbuhi jaringan ektopik akan diperbaiki.'),
('4', 'Molahidatidosa (Hamil Anggur)', 'Mola hydatidosa atau hamil anggur adalah pembentukan ari-ari (plasenta) yang abnormal saat kehamilan. Plasenta atau ari-ari yang terbentuk pada penderita hamil anggur tidak normal dan terbentuk seperti sekumpulan anggur.', 'Penanganan hamil anggur yaitu: Operasi pengangkatan jaringan pada hamil anggur merupakan metode penanganan utama. Langkah ini dapat dilakukan melalui beberapa prosedur yang meliputi:\r\n1.	Kuret\r\n2.	Histerektomi atau pengangkatan rahim. Proses ini hanya dilakukan jika Anda tidak ingin memiliki keturunan lagi.'),
('5', 'Plasenta Previa', 'Plasenta previa adalah kondisi ketika ari-ari atau plasenta berada di bagian bawah rahim, sehingga menutupi sebagian atau seluruh jalan lahir.', 'Penanganan Placenta Previa :\r\n1.	Ibu hamil yang mengalami sedikit pendarahan biasanya tidak membutuhkan perawatan dirumah sakit, tapi harus tetap waspada. Dokter akan menganjurkan istirahat dirumah, bahkan ada ibu hamil yang dianjurkan untuk terus berbaring dan hanya boleh duduk atau berdiri jika benar-benar diperlukan\r\n2.	 Berhubungan seks sebaiknya juga dihindari yang berpotensi memicu pendarahan pada penderita placenta previa begitu juga dengan olahraga\r\n3.	 Apabila terjadi pendarahan yang banyak, ibu hamil dihimbau segera ke rumah sakit.'),
('6', 'Solusio Plasenta', 'solusio plasenta adalah kondisi plasenta atau ari-ari terlepas dari dinding rahim bagian dalam sebelum proses persalinan yang bisa menyebabkan komplikasi.', 'Penanganan Solusio Placenta :\r\n1.	Ibu hamil akan dirawat di rumah sakit jika usia kehamilan dibawah 34 minggu. Detak jantung normal dan kondisi tergolong ringan(pendarahan berhenti, perut tidak sakit, uterus tidak tegang, janin hidup, dilakukan tirah baring dan observasi ketat, kemudian tunggu persalinan spontan\r\n2.	Jika usia kehamilan sudah diatas 34 minggu dan solusio plasenta membahayakan ibu dan janin yang dikandung, maka dokter akan melakukan proses persalinan, dengan operasi caesare, jika ibu hamil mengalami pendarahan yang parah, maka transfuse darah akan dilakukan.'),
('7', 'Infeksi Saluran Kemih', 'Infeksi saluran kemih adalah kondisi ketika organ yang termasuk ke dalam sistem kemih mengalami infeksi. Organ tersebut bisa ginjal, ureter, uretra, atau kandung kemih. Namun, infeksi saluran kemih umumnya terjadi di uretra dan kandung kemih.', 'Penanganan Infeksi saluran kemih yaitu dengan pemakaian antibiotik, meningkatkan cairan.'),
('8', 'Anemia', 'Kurang darah atau anemia adalah kondisi ketika tubuh kekurangan sel darah merah yang sehat atau ketika sel darah merah tidak berfungsi dengan baik. Akibatnya, organ tubuh tidak mendapat cukup oksigen, sehingga membuat penderita anemia pucat dan mudah lelah.', 'Penanganan anemia pada ibu hamil adalah sebagai berikut :\r\n1.	Mengkonsumsi suplemen zat besi\r\n2.	Menambah asupan vitamin C\r\n3.	Mengkonsumsi sayur dan buah yang mengandung asam folat.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_gejala`
--
ALTER TABLE `tb_gejala`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_penyakit`
--
ALTER TABLE `tb_penyakit`
  ADD PRIMARY KEY (`id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_penyakit`
--
ALTER TABLE `tb_penyakit`
  ADD CONSTRAINT `tb_penyakit_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tb_gejala` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
