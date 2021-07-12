-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2021 at 03:23 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adminazharimarket`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_barang` varchar(255) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `nama_barang` text NOT NULL,
  `merk` varchar(255) NOT NULL,
  `harga_beli` varchar(255) NOT NULL,
  `harga_jual` varchar(255) NOT NULL,
  `satuan_barang` varchar(255) NOT NULL,
  `stok` text NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  `tgl_update` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `id_kategori`, `nama_barang`, `merk`, `harga_beli`, `harga_jual`, `satuan_barang`, `stok`, `tgl_input`, `tgl_update`) VALUES
('BR001', 1, 'Asus Zenfone 8', 'Asus', '9500000', '10000000', 'Unit', '10', '12 July 2021, 19:51', '12 July 2021, 20:03'),
('BR002', 1, 'Google Pixel 5', 'Google', '12500000', '13299994', 'Unit', '10', '12 July 2021, 19:52', '12 July 2021, 20:04'),
('BR003', 1, 'Huawei Mate 40 Pro Plus', 'Huawei', '15700000', '16499995', 'Unit', '5', '12 July 2021, 19:53', '12 July 2021, 20:04'),
('BR004', 1, 'Huawei Nova 8 Pro 5G', 'Huawei', '7800000', '8299995', 'Unit', '5', '12 July 2021, 19:53', '12 July 2021, 20:05'),
('BR005', 1, 'Infinix Note 10 Pro NFC', 'Infinix', '2300000', '2890000', 'Unit', '10', '12 July 2021, 19:53', '12 July 2021, 20:06'),
('BR006', 1, 'iPhone 12 Pro Max', 'Apple', '16000000', '19359996', 'Unit', '10', '12 July 2021, 19:54', '12 July 2021, 20:07'),
('BR007', 1, 'LG K71', 'LG ', '8500000', '9650000', 'Unit', '10', '12 July 2021, 19:54', '12 July 2021, 20:08'),
('BR008', 1, 'LG Wing 5G', 'LG ', '12000000', '13500000', 'Unit', '10', '12 July 2021, 19:54', '12 July 2021, 20:09'),
('BR009', 1, 'Motorola Moto G Stylus 5G', 'Motorola', '8350000', '9999999', 'Unit', '10', '12 July 2021, 19:55', '12 July 2021, 20:10'),
('BR010', 1, 'Motorola Moto G60', 'Motorola', '2890000', '3460000', 'Unit', '10', '12 July 2021, 19:55', '12 July 2021, 20:10'),
('BR011', 1, 'Nubia Red Magic 6R', 'ZTE', '9000000', '9900000', 'Unit', '10', '12 July 2021, 19:55', '12 July 2021, 20:11'),
('BR012', 1, 'OnePlus 9 Pro 5G', 'OnePlus', '10750000', '11900000', 'Unit', '10', '12 July 2021, 19:56', '12 July 2021, 20:12'),
('BR013', 1, 'Oppo Reno 6 Plus 5G', 'Oppo', '6700000', '7890000', 'Unit', '10', '12 July 2021, 19:56', '12 July 2021, 20:12'),
('BR014', 1, 'Realme 8', 'Realme', '3600000', '4500000', 'Unit', '10', '12 July 2021, 19:57', '12 July 2021, 20:13'),
('BR015', 1, 'Realme X7 Max 5G', 'Realme', '4800000', '5800000', 'Unit', '10', '12 July 2021, 19:57', '12 July 2021, 20:14'),
('BR016', 1, 'Samsung Galaxy S20 Ultra 5G	', 'Samsung', '8700000', '9250000', 'Unit', '10', '12 July 2021, 19:57', '12 July 2021, 20:14'),
('BR017', 1, 'Samsung Galaxy S21 Ultra 5G', 'Samsung', '18750000', '19999999', 'Unit', '10', '12 July 2021, 19:57', '12 July 2021, 20:15'),
('BR018', 1, 'Sony Xperia 1 II', 'Sony', '12500000', '13200000', 'Unit', '10', '12 July 2021, 19:58', '12 July 2021, 20:15'),
('BR019', 1, 'Sony Xperia 5 III', 'Sony', '14300000', '15250000', 'Unit', '10', '12 July 2021, 19:58', '12 July 2021, 20:16'),
('BR020', 1, 'Vivo X60 Pro', 'Vivo', '8230000', '9900000', 'Unit', '10', '12 July 2021, 19:59', '12 July 2021, 20:17'),
('BR021', 1, 'Xiaomi Mi 11 Ultra', 'Xiaomi ', '15700000', '17000000', 'Unit', '8', '12 July 2021, 20:00', '12 July 2021, 20:17'),
('BR022', 1, 'Xiaomi Poco X3 NFC', 'Xiaomi ', '2800000', '3299000', 'Unit', '10', '12 July 2021, 20:00', '12 July 2021, 20:18'),
('BR023', 1, 'Xiaomi Redmi Note 10 Pro', 'Xiaomi ', '2890000', '3890000', 'Unit', '8', '12 July 2021, 20:01', '12 July 2021, 20:18'),
('BR024', 1, 'ZTE S30 Pro', 'ZTE', '5600000', '6699999', 'Unit', '10', '12 July 2021, 20:01', '12 July 2021, 20:19');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `tgl_input` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `tgl_input`) VALUES
(1, 'Smartphone', '12 July 2021, 12:11'),
(2, 'Tablet', '12 July 2021, 12:11'),
(3, 'SmartWatch', '12 July 2021, 12:12'),
(4, 'Laptop', '12 July 2021, 12:57'),
(5, 'Kamera', '12 July 2021, 12:58');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id_login` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pass` char(32) NOT NULL,
  `id_member` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_login`, `user`, `pass`, `id_member`) VALUES
(1, 'Azhari', '81dc9bdb52d04dc20036dbd8313ed055', 1);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id_member` int(11) NOT NULL,
  `nm_member` varchar(255) NOT NULL,
  `alamat_member` text NOT NULL,
  `telepon` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gambar` text NOT NULL,
  `NIK` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id_member`, `nm_member`, `alamat_member`, `telepon`, `email`, `gambar`, `NIK`) VALUES
(1, 'M Hanif Azhari', 'Duri, Riau, Indonesia', '081277014427', 'azharihanif11@gmail.com', 'DSC_0338.JPG', '11950115112');

-- --------------------------------------------------------

--
-- Table structure for table `nota`
--

CREATE TABLE `nota` (
  `id_nota` int(11) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `id_member` int(11) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `tanggal_input` varchar(255) NOT NULL,
  `periode` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nota`
--

INSERT INTO `nota` (`id_nota`, `id_barang`, `id_member`, `jumlah`, `total`, `tanggal_input`, `periode`) VALUES
(21, 'BR006', 1, '10', '193599960', '12 July 2021, 20:20', '07-2021'),
(22, 'BR006', 1, '5', '96799980', '12 July 2021, 20:20', '07-2021'),
(23, 'BR017', 1, '7', '139999993', '12 July 2021, 20:20', '07-2021'),
(24, 'BR017', 1, '7', '139999993', '12 July 2021, 20:20', '07-2021'),
(25, 'BR016', 1, '8', '74000000', '12 July 2021, 20:21', '07-2021'),
(26, 'BR021', 1, '2', '34000000', '12 July 2021, 20:21', '07-2021'),
(27, 'BR023', 1, '2', '7780000', '12 July 2021, 20:22', '07-2021'),
(28, 'BR021', 1, '2', '34000000', '12 July 2021, 20:21', '07-2021'),
(29, 'BR023', 1, '2', '7780000', '12 July 2021, 20:22', '07-2021'),
(30, 'BR003', 1, '5', '82499975', '12 July 2021, 20:22', '07-2021'),
(31, 'BR004', 1, '5', '41499975', '12 July 2021, 20:22', '07-2021');

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `id_penjualan` int(11) NOT NULL,
  `id_barang` varchar(255) NOT NULL,
  `id_member` int(11) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `total` varchar(255) NOT NULL,
  `tanggal_input` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`id_penjualan`, `id_barang`, `id_member`, `jumlah`, `total`, `tanggal_input`) VALUES
(16, 'BR021', 1, '2', '34000000', '12 July 2021, 20:21'),
(17, 'BR023', 1, '2', '7780000', '12 July 2021, 20:22'),
(18, 'BR003', 1, '5', '82499975', '12 July 2021, 20:22'),
(19, 'BR004', 1, '5', '41499975', '12 July 2021, 20:22');

--
-- Triggers `penjualan`
--
DELIMITER $$
CREATE TRIGGER `edit` AFTER UPDATE ON `penjualan` FOR EACH ROW BEGIN
	UPDATE barang SET stok = stok-NEW.jumlah + OLD.jumlah
    where id_barang = NEW.id_barang;
 END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `toko`
--

CREATE TABLE `toko` (
  `id_toko` int(11) NOT NULL,
  `nama_toko` varchar(255) NOT NULL,
  `alamat_toko` text NOT NULL,
  `tlp` varchar(255) NOT NULL,
  `nama_pemilik` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `toko`
--

INSERT INTO `toko` (`id_toko`, `nama_toko`, `alamat_toko`, `tlp`, `nama_pemilik`) VALUES
(1, 'Azhari Market', 'ID', '081277014427', 'M Hanif Azhari');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_login`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_member`);

--
-- Indexes for table `nota`
--
ALTER TABLE `nota`
  ADD PRIMARY KEY (`id_nota`);

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`id_penjualan`);

--
-- Indexes for table `toko`
--
ALTER TABLE `toko`
  ADD PRIMARY KEY (`id_toko`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id_member` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `nota`
--
ALTER TABLE `nota`
  MODIFY `id_nota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `id_penjualan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `toko`
--
ALTER TABLE `toko`
  MODIFY `id_toko` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
