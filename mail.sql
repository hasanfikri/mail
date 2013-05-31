-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2013 at 11:15 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `mail`
--

-- --------------------------------------------------------

--
-- Table structure for table `domains`
--

CREATE TABLE IF NOT EXISTS `domains` (
  `domain` varchar(50) NOT NULL,
  PRIMARY KEY (`domain`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `domains`
--

INSERT INTO `domains` (`domain`) VALUES
('arsitek.itats.ac.id'),
('despro.itats.ac.id'),
('elektro.itats.ac.id'),
('geologi.itats.ac.id'),
('industri.itats.ac.id'),
('inf.itats.ac.id'),
('itats.ac.id'),
('kimia.itats.ac.id'),
('lingkungan.itats.ac.id'),
('mail.itats.ac.id'),
('mail.si.itats.ac.id'),
('mesin.itats.ac.id'),
('perkapalan.itats.ac.id'),
('pertambangan.itats.ac.id'),
('si.itats.ac.id'),
('sipil.itats.ac.id'),
('ti.itats.ac.id'),
('tk.itats.ac.id');

-- --------------------------------------------------------

--
-- Table structure for table `forwardings`
--

CREATE TABLE IF NOT EXISTS `forwardings` (
  `source` varchar(80) NOT NULL,
  `destination` text NOT NULL,
  PRIMARY KEY (`source`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) NOT NULL,
  `username` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `password` varchar(100) NOT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `nama`, `username`, `password`, `status`) VALUES
(1, 'M.Muslihul Arwani', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `mhs`
--

CREATE TABLE IF NOT EXISTS `mhs` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `npm` varchar(30) NOT NULL,
  `telp` varchar(50) NOT NULL,
  `tgllahir` varchar(30) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=77 ;

--
-- Dumping data for table `mhs`
--

INSERT INTO `mhs` (`id`, `email`, `password`, `nama`, `npm`, `telp`, `tgllahir`, `jurusan`) VALUES
(1, 'wawau@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'waway', '06.2009.1.04861', '123456', '123456', 'Teknik Informatika'),
(6, 'vivin@mahasiswa.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Vivin Koesmarini', '062009104963', '085648912795', '27 januari', 'Teknik Informatika'),
(5, 'zanni_adventure@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Izzani Yahya', '06.2009.1.04940', '085230302031', '28/06/1991', 'Teknik Informatika'),
(4, 'cahyo.00123@mahasiswa.itats.ac.id', 'f2216eea562703e902aa6c70ab7ecd0a', 'Cahyo Utomo', '14.2009.1.00123', '083849124193', '14-04-1988', 'Teknik Informatika'),
(7, 'cahyo.14123@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Cahyo Utomo', '14.2009.1.00123', '083849124193', '14-04-1987', 'tk'),
(8, 'arwahhh@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'arwan', '08944u9234820984092342', '0813929238923', '01-07-1980', 'Teknik Informatika'),
(9, 'ari_faradisa@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Ari Faradisa', '06.2009.1.04947', '085733639690', '3 Mei 1991', 'Teknik Informatika'),
(10, 'cahyo00123.tk@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Cahyo Utomo', '14.2009.1.00123', '083849124193', '14-04-1987', 'tk'),
(11, 'ari_faradisa@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Ari Faradisa', '06.2009.1.04947', '085733639690', '03-05-1991', 'Teknik Informatika'),
(12, 'zero@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'reza pahlevi krisnanto', '06.2010.1.05398', '08973888810', '21-04-1992', 'Teknik Informatika'),
(13, 'kirito@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'adi', '06.2011.1.5555', '05656532896', '22-5-1993', 'Teknik Informatika'),
(14, 'ari_faradisa@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Ari Faradisa', '06.2009.1.04947', '085733639690', '03-05-1991', 'Teknik Informatika'),
(15, 'ari_faradisa@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Ari Faradisa', '06.2009.1.04947', '085733639690', '03-05-1991', 'Teknik Informatika'),
(16, 'Achyusuf16@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Achmad Yusuf', '06.2010.1.05560', '087851239312', '16', 'Teknik Informatika'),
(17, 'Achyusuf16@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Achmad Yusuf', '06.2010.1.05560', '087851239312', '16', 'Teknik Informatika'),
(18, 'ogie@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Abdillah Syator Prayogi', '06.2009.1.04764', '089679105565', '26 -03-1991', 'Teknik Informatika'),
(19, '@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', '', '', '', '', 'Teknik Informatika'),
(20, 'bolowono@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Bambang bolowono', '022012108580', '083852754901', '07/09/1985', 'Teknik Mesin'),
(21, 'sahroni@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'sahroni', '', '', '19-08-1980', 'Teknik Informatika'),
(22, 'ach_firdaus@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'achmad firdaus', '06.2009.1.04744', '081949824111', '19-03-1991', 'Teknik Informatika'),
(23, 'ach_firdaus@mahasiswa.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'achmad firdaus', '06.2009.1.04744', '', '19', 'Teknik Informatika'),
(24, 'ach_firdaus@mahasiswa.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'achmad firdaus', '06.2009.1.04744', '081949824111', '19', 'Teknik Informatika'),
(25, 'ach_firdaus@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'achmad firdaus', '06.2009.1.04744', '081949824111', '19', 'Teknik Informatika'),
(26, 'aureubaefa@mahasiswa.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'aureubaefa', '06.2008.1.03995', '09876354628', '19-10-1988', 'Teknik Informatika'),
(27, 'aureubaefa@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'aureubaefa', '06.2008.1.03995', '09876354628', '19-10-1988', 'Teknik Informatika'),
(28, 'somad@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Achmad Sumadi', '06.2009.1.04913', '', '6564564', 'Teknik Informatika'),
(29, 'cahyo123@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Cahyo Utomo', '14.2009.1.00123', '083849124193', '14-04-1988', 'tk'),
(30, 'cahyo123@mahasiswa.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Cahyo Utomo', '14.2009.1.00123', '083849124193', '14-04-1988', 'Teknik Informatika'),
(31, 'rusakkabeh@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'hain kusuma wijaya', '06.2003.1.03321', '-', '20', 'Teknik Informatika'),
(32, 'rusakkabeh@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'hain kusuma wijaya', '06.2003.1.03321', '-', '20', 'Teknik Informatika'),
(33, 'rusakkabeh@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'hain kusuma wijaya', '06.2003.1.03321', '-', '20/10/1984', 'Teknik Informatika'),
(34, 'rusakkabeh@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'hain kusuma wijaya', '06.2003.1.03321', '-', '20-10-1984', 'Teknik Informatika'),
(35, 'aldo_tobing@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Aldo Tobing', '06.2012.1.06079', '', '21 Februari', 'Teknik Informatika'),
(36, 'hasan@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'hasan', '06.2009.1.04980', '085648999741', '19 september 1990', 'Teknik Informatika'),
(37, 'nurilhuda@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Nuril Huda', '06,2010.1.05453', '081949622804', '22 April 1990', 'Teknik Informatika'),
(38, 'nurilhuda@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Nuril Huda', '06.2010.1.05453', '081949622804', '22 April 1990', 'Teknik Informatika'),
(39, 'nuril.huda@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Nuril Huda', '06.2010.1.05453', '081949622804', '22 April 1990', 'Teknik Informatika'),
(40, 'nuril-huda@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Nuril Huda', '06.2010.1.05453', '081949622804', '22-04-1990', 'Teknik Informatika'),
(41, 'aldy@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'iffan hafiez rinaldy', '06.2010.1.05570', '085730200199', '26 juli 1991', 'Teknik Informatika'),
(42, 'my_i17@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'iffan hafiez rinaldy', '06.2010.1.05570', '085730200199', '26 juli 1991', 'Teknik Informatika'),
(43, 'prasejaya.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Edo Prasetyo ', '06.2009.1.05065', '', '01 Januari 1990', 'Teknik Informatika'),
(44, 'bishri@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'moh bishri', '06.2010.1.05564', '081331032603', '18', 'Teknik Informatika'),
(45, 'mohbishri@mahasiswa.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'mohammad bishri', '06.2010.1.05564', '081331032603', '18 maret 1993', 'Teknik Informatika'),
(46, 'bishri@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'mohammad bishri', '06.2010.1.05564', '081331032603', '18 maret 1993', 'Teknik Informatika'),
(47, 'mohbishri@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'mohammad bishri', '06.2010.1.05564', '081331032603', '18-03-1993', 'Teknik Informatika'),
(48, 'mohbishri@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'mohammad bishri', '06.2010.1.05564', '', '18-03-1993', 'Teknik Informatika'),
(49, 'rino_firsa27@mahasiswa.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'rino firsa putra syahanda', '11.2012.1.00308', '', '27/11/1993', 'pertambangan'),
(50, 'rino_firsa27@mahasiswa.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'rino firsa putra syahanda', '11.2012.1.00308', '087755432836', '27/11/1993', 'pertambangan'),
(51, 'rino_firsa27@mahasiswa.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'rino firsa putra syahanda', '11.2012.1.00308', '087755432836', '27 november 1993', 'pertambangan'),
(52, 'rino_firsa27@yahoo.co.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'rino firsa putra syahanda', '11.2012.1.00308', '087755432836', '27 november 1993', 'Teknik Informatika'),
(53, 'rino_firsa27@mahasiswa.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'rino firsa putra syahanda', '11.2012.1.00308', '087755432836', '27 november 1993', 'Teknik Informatika'),
(54, 'arisandoro@gmail.com@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'indra setiyawan', '06.2010.1.05251', '085731223612', '07-09-1988', 'Teknik Informatika'),
(55, 'indra-s@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'indra setiyawan', '06.2010.1.05251', '085731223612', '07-09-1988', 'Teknik Informatika'),
(56, 'indra-s@mahasiswa.itats.ac.id@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'indra setiyawan', '06.2010.1.05251', '085731223612', '07-09-1988', 'Teknik Informatika'),
(57, 'irel@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Amirul', '06.2009.04946', '085645502636', '12 April 1989', 'Teknik Informatika'),
(58, 'irel@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Amirul', '06.2009.1.04946', '085645502636', '12 April 1989', 'Teknik Informatika'),
(59, 'irel@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Amirul', '06.2009.1.04946', '085645502636', '12041989', 'Teknik Informatika'),
(60, 'rulli@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Amirul', '06.2009.1.04946', '085645502636', '12041989', 'Teknik Informatika'),
(61, 'descry@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Amirul', '06.2009.1.04946', '085645502636', '12-04-1989', 'Teknik Informatika'),
(62, 'al4mien@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'mohammad aminullah', '06.2008.1.04337', '085649628907', '01-08-1987', 'Teknik Informatika'),
(63, 'cahyo00123@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Cahyo Utomo', '14.2009.1.00123', '083849124193', '14-04-1988', 'tk'),
(64, 'sadikul.fuad@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'SADIKUL FUAD', '03.2008.1.06500', '085710111922', '19-06-1989', 'Teknik Elektro'),
(65, 'sadikul.fuad@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'SADIKUL FUAD', '03.2008.1.06500', '085710111922', '19-06-1989', 'Teknik Elektro'),
(66, '1@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'lveaeawt', '1', '555-666-0606', 'sample@email.tst', 'Teknik Informatika'),
(67, '1@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'hcetvafy', '1', '555-666-0606', 'sample@email.tst', 'Sistem Informasi'),
(68, '1@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'uyiiuikg', '1', '555-666-0606', 'sample@email.tst', 'Teknik Sipil'),
(69, 'nur.pane@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Nursyakhroini Pane', '062012190406', '082331758919', '14 Nov 1989', 'Teknik Informatika'),
(70, 'nurpane@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Nursyakhroini Pane', '062012190406', '082331758919', '14 Nov 1989', 'Teknik Informatika'),
(71, 'Koncokampus@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'widyanto dwi P', '06.2010.1.05555', '', '15-02-1992', 'Teknik Informatika'),
(72, 'dhewic@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Dewi Listya Rakhmawati', '06.2012.1.90440', '083854668889', '03 Mei 1991', 'Teknik Informatika'),
(73, 'rossy_wardhana@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'Septiyawan', '06.2010.1.05393', '085851337314', '25-09-1991', 'Teknik Informatika'),
(74, 'HPC@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'ahmad khamdi musthofa', '03.2011.1.06825', '081232561640', '22-06-1993', 'Teknik Elektro'),
(75, 'HPC@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'ahmad khamdi musthofa', '03.2011.1.06825', '081232561640', '22 juni 1993', 'Teknik Elektro'),
(76, 'zidny_hanif@mahasiswa.itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'zidny hanif', '06.2009.1.05203', '085731699509', '23-09-1990', 'Teknik Informatika');

-- --------------------------------------------------------

--
-- Table structure for table `tempmhs`
--

CREATE TABLE IF NOT EXISTS `tempmhs` (
  `npm` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `nama` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `tgllahir` varchar(100) COLLATE latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transport`
--

CREATE TABLE IF NOT EXISTS `transport` (
  `domain` varchar(128) NOT NULL DEFAULT '',
  `transport` varchar(128) NOT NULL DEFAULT '',
  UNIQUE KEY `domain` (`domain`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transport`
--

INSERT INTO `transport` (`domain`, `transport`) VALUES
('itats.ac.id', 'smtp:mail.itats.ac.id');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `nidn` int(30) NOT NULL,
  `telp` varchar(50) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `jurusan` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=316 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `nama`, `nidn`, `telp`, `mail`, `jurusan`) VALUES
(1, 'arwani@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'wawau', 1234, '1234', 'arwani@jempolkucing.com', 'informatika'),
(290, 'sutinah@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Sutinah', 123, '123', 'sutinah', 'Karyawan'),
(291, 'suwari@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Suwari', 123, '123', 'suwari', 'Karyawan'),
(292, 'suyatno@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Suyatno', 123, '123', 'suyatno', 'Karyawan'),
(293, 'tamrin@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Tamrin', 123, '123', 'tamrin', 'Karyawan'),
(294, 'tjandra@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Tjandra Moelyono', 123, '123', 'tjandra', 'Karyawan'),
(295, 'toyib@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Toyib Suwandono', 123, '123', 'toyib', 'Karyawan'),
(296, 'tricahyono@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Tri Cahyono', 123, '123', ' tricahyono', 'Karyawan'),
(297, 'urifan@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Urifan', 123, '123', 'urifan', 'Karyawan'),
(298, 'utamti@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Utamti Sulistyani', 123, '123', 'utamti', 'Karyawan'),
(299, 'wafini@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Wafini', 123, '123', 'wafini', 'Karyawan'),
(300, 'wahyudi@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Wahyudi', 123, '123', 'wahyudi', 'Karyawan'),
(301, 'widya@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Widya Nooryanti, SP', 123, '123', 'widya', 'Karyawan'),
(302, 'yenita@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Yenita Imelda, SH', 123, '123', 'yenita', 'Karyawan'),
(303, 'yoyok@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Yoyok Setijono', 123, '123', 'yoyok', 'Karyawan'),
(304, 'yusni@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Yusni Abdul Fatah', 123, '123', 'yusni', 'Karyawan'),
(305, 'yustia@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Yustia Wulandari M.', 123, '123', 'yustia', 'Karyawan'),
(306, 'endangretnaningati@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'DRA. Endang Retnaningati', 123, '123', 'endangretnaningati', 'Karyawan'),
(308, '1@itats.ac.idaaii007', '21232f297a57a5a743894a0e4a801fc3', 'qjmyqodj', 1, '555-666-0606', 'sample@email.tst', 'Teknik Informatika'),
(309, '1@itats.ac.idaaii007', '21232f297a57a5a743894a0e4a801fc3', 'gjxfuutm', 1, '555-666-0606', 'sample@email.tst', 'Sistem Informasi'),
(310, '1@itats.ac.idaaii007', '21232f297a57a5a743894a0e4a801fc3', 'rvvcobvf', 1, '555-666-0606', 'sample@email.tst', 'Teknik Sipil'),
(311, '@itats.ac.idaaii007', '21232f297a57a5a743894a0e4a801fc3', '', 0, '', '', 'Teknik Informatika'),
(312, 'arjuna@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'arjuna', 1234567, '021679765', 'arjuna', 'pusom'),
(313, 'titus.kristanto@itats.ac.id', '21232f297a57a5a743894a0e4a801fc3', 'Titus Kristanto', 710028602, '087853148150', 'tintus.chris@gmail.com', 'Teknik Informatika'),
(314, 'hasan@itats.ac.idaaii007', 'f2216eea562703e902aa6c70ab7ecd0a', 'hasan', 1234, '1234567', 'hasanfikri3@gmail.com', 'Teknik Informatika');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
