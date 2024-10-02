-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 30, 2024 at 10:36 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sdmrepo`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(10) NOT NULL,
  `author` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `author`) VALUES
(1, 'RKK DAN SPK'),
(2, 'PKS'),
(3, 'Surat');

-- --------------------------------------------------------

--
-- Table structure for table `prodi`
--

CREATE TABLE `prodi` (
  `id` int(10) NOT NULL,
  `program_studi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prodi`
--

INSERT INTO `prodi` (`id`, `program_studi`) VALUES
(1, 'Dokter Tetap'),
(2, 'POKJA'),
(5, 'Dokter Mitra');

-- --------------------------------------------------------

--
-- Table structure for table `repo`
--

CREATE TABLE `repo` (
  `id` int(10) NOT NULL,
  `date` date NOT NULL,
  `year` int(4) NOT NULL,
  `id_author` int(10) NOT NULL,
  `id_type` int(10) NOT NULL,
  `id_prodi` int(10) NOT NULL,
  `title` varchar(500) NOT NULL,
  `description` text NOT NULL,
  `file_repo` varchar(255) NOT NULL,
  `thumbnail` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `repo`
--

INSERT INTO `repo` (`id`, `date`, `year`, `id_author`, `id_type`, `id_prodi`, `title`, `description`, `file_repo`, `thumbnail`) VALUES
(4, '2022-10-04', 2022, 1, 1, 1, 'dr. TIO ANDREW, Sp.N', 'RKK DAN SPK dr. TIO ANDREW, Sp.N', 'RKK_DAN_SPK_dr._TIO_ANDREW,_Sp.N.pdf', 'dr._TIO_ANDREW,_Sp.N.jpg'),
(5, '2022-10-04', 2022, 1, 1, 1, 'drg. RUSTINA ERNAWATI PARDEDE', 'RKK DAN SPK drg. RUSTINA ERNAWATI PARDEDE', 'RKK_DAN_SPK_drg._RUSTINA_ERNAWATI_PARDEDE.pdf', 'drg._RUSTINA.jpg'),
(6, '2022-10-04', 2022, 1, 1, 1, 'dr. ENDY WAHYUDI, Sp.B', 'RKK DAN SPK dr. ENDY WAHYUDI, Sp.B', 'RKK_DAN_SPK_dr._ENDY_WAHYUDI,_Sp.B.pdf', 'dr._ENDY_WAHYUDI.jpg'),
(8, '2022-10-04', 2022, 1, 1, 1, 'dr. MULYADI WONGSO, Sp.PD.', 'RKK DAN SPK dr. MULYADI WONGSO, Sp.PD.', 'RKK_DAN_SPK_dr._MULYADI_WONGSO,_Sp.PD..pdf', 'dr._MULYADI_WONGSO,_Sp._PD.jpg'),
(9, '2022-10-04', 2022, 1, 1, 1, 'dr. ELIZABETH BEATRICE JONATHAN, Sp.A', 'RKK DAN SPK dr. ELIZABETH BEATRICE JONATHAN, Sp.A', 'RKK_DAN_SPK_dr._ELIZABETH_BEATRICE,_Sp.A.pdf', 'dr._ELIZABETH_BEATRICE.jpg'),
(10, '2022-10-04', 2022, 1, 1, 1, 'dr. THERI EFFENDI, Sp.OT.', 'RKK DAN SPK dr. THERI EFFENDI, Sp.OT.', 'RKK_DAN_SPK_dr._THERI_EFFENDI,_Sp.OT..pdf', 'dr._THERI_EFFENDI,_Sp._OT.jpg'),
(11, '2022-10-04', 2022, 1, 1, 1, 'dr. ANASTASIA EKO SRI SRUMANGESTI', 'RKK DAN SPK dr. ANASTASIA EKO SRI SRUMANGESTI', 'RKK_DAN_SPK_dr._ANASTASIA_EKO_SRI_SRUMANGESTI_compressed1.pdf', 'dr._ANASTASIA_EKO_SRI_SRUMANGESTI.jpg'),
(12, '2022-10-04', 2022, 1, 1, 1, 'dr. INDRA PRATAMA PUTRA', 'RKK DAN SPK dr. INDRA PRATAMA PUTRA', 'RKK_DAN_SPK_dr._INDRA_PRATAMA_PUTRA_(2).pdf', 'dr._INDRA_P.jpg'),
(13, '2022-10-04', 2022, 1, 1, 1, 'dr. YEMIMA DIAN PERMATASARI HANDOKO', 'RKK DAN SPK dr. YEMIMA DIAN PERMATASARI HANDOKO', 'RKK_DAN_SPK_dr._YEMIMA_DIAN_PERMATASARI_HANDOKO_compressed.pdf', 'dr._YEMIMA_DIAN_PERMATASARI_HANDOKO.jpg'),
(14, '2022-10-04', 2022, 1, 1, 1, 'dr. SITA EKA RACHMITIANA', 'RKK DAN SPK dr. SITA EKA RACHMITIANA', 'RKK_DAN_SPK_dr._SITA_EKA_RACHMITIANA.pdf', 'dr._SITA_EKA_RACHMITIANA1.jpg'),
(15, '2022-10-04', 2022, 1, 1, 1, 'dr. VANESSA CALGAZENOV KHOSASIE', 'RKK DAN SPK dr. VANESSA CALGAZENOV KHOSASIE', 'RKK_DAN_SPK_dr._VANESSA_CALGAZENOV_KHOSASIE_compressed.pdf', 'dr._VANESSA_CALGAZENOV_KHOSASIE.jpg'),
(16, '2022-10-04', 2022, 1, 1, 1, 'dr. YOSEPHINE MULIANA', 'RKK DAN SPK dr. YOSEPHINE MULIANA', 'RKK_DAN_SPK_dr._YOSEPHINE_MULIANA_compressed.pdf', 'dr._YOSEPHINE_MULIANA.jpg'),
(17, '2022-10-10', 2022, 1, 1, 5, 'dr. MOERHASANTO, Sp.A', 'RKK DAN SPK dr. MOERHASANTO, Sp.A', 'RKK_DAN_SPK_dr._MOERHASANTO,_Sp.A.pdf', 'dr._Moeharsanto.jpg'),
(18, '2022-10-10', 2022, 1, 1, 5, 'dr. ARDA PRATAMA PUTRA CHAFID, Sp.A.', 'RKK DAN SPK dr. ARDA PRATAMA PUTRA CHAFID, Sp.A.', 'RKK_DAN_SPK_dr._ARDA_PRATAMA,_Sp._A.pdf', 'dr._Arda_Pratama_Putra_Chafid,_Sp.A..jpg'),
(19, '2022-10-10', 2022, 1, 1, 5, 'dr. PRIA ISTJAHJA UTAMA, Sp.PD.', 'RKK DAN SPK dr. PRIA ISTJAHJA UTAMA, Sp.PD.', 'RKK_DAN_SPK_dr._PRIA_ISTJAHJA_UTAMA,_Sp.PD..pdf', 'dr._Pria_Istjahja_Utama,_Sp.PD.jpg'),
(20, '2022-10-10', 2022, 1, 1, 5, 'dr. IKA MARIANI RATNA DEVI, Sp.PD.', 'RKK DAN SPK dr. IKA MARIANI RATNA DEVI, Sp.PD.', 'RKK_DAN_SPK_dr._IKA_MARIANI_RATNA_DEVI,_Sp.PD..pdf', 'dr._Ika_Mariani_Ratna_Devi,_Sp.PD.jpg'),
(21, '2022-10-10', 2022, 1, 1, 5, 'dr. RONALD TORANG M. PANGGABEAN, Sp.JP', 'RKK DAN SPK dr. RONALD TORANG M. PANGGABEAN, Sp.JP', 'RKK_DAN_SPK_dr._RONALD_TORANG_M._PANGGABEAN,_Sp.JP.pdf', 'dr._Ronald_Torang_M_Panggabean,Sp.JP.jpg'),
(22, '2022-10-10', 2022, 1, 1, 5, 'dr. RATIH RAHMANYANTI PASAH, Sp.JP', 'RKK DAN SPK dr. RATIH RAHMANYANTI PASAH, Sp.JP', 'RKK_DAN_SPK_dr._RATIH_RAHMANYANTI_PASAH,_Sp.JP.pdf', 'dr._Ratih_Rachmanyanti_Pasah,Sp.JP.jpg'),
(23, '2022-10-10', 2022, 1, 1, 5, 'dr. ARMYTA GALUH, Sp.JP', 'RKK DAN SPK dr. ARMYTA GALUH, Sp.JP', 'RKK_DAN_SPK_dr._ARMYTA_GALUH,_Sp.JP.pdf', 'dr._Armyta_Galuh,_Sp._JP..jpg'),
(24, '2022-10-10', 2022, 1, 1, 5, 'dr. EDIJONO, Sp.P', 'RKK DAN SPK dr. EDIJONO, Sp.P', 'RKK_DAN_SPK_dr._EDIJONO,_Sp.P.pdf', 'dr._Edijono,_Sp.P.jpg'),
(25, '2022-10-10', 2022, 1, 1, 5, 'dr. ANTON HARIADI, Sp. P', 'RKK DAN SPK dr. ANTON HARIADI, Sp. P', 'RKK_DAN_SPK_dr._ANTON_HARIADI,_Sp._P.pdf', 'dr._Anton_Hariadi,_Sp.P.jpg'),
(26, '2022-10-10', 2022, 1, 1, 5, 'dr. VINODINI MERINDA, Sp.P', 'RKK DAN SPK dr. VINODINI MERINDA, Sp.P', 'RKK_DAN_SPK_dr._VINODINI_MERINDA,_Sp.P.pdf', 'dr._Vinodini_Merinda,_Sp.P..jpg'),
(27, '2022-10-10', 2022, 1, 1, 5, 'Dr. dr. OLIVIA MAHARDANI ADAM, Sp.N', 'RKK DAN SPK Dr. dr. OLIVIA MAHARDANI ADAM, Sp.N', 'RKK_DAN_SPK_Dr._dr._OLIVIA_MAHARDANI_ADAM,_Sp.N.pdf', 'dr._Olivia_Adam_Mahardani,_Sp.S..jpg'),
(29, '2022-10-10', 2022, 1, 1, 5, 'dr. NYOMAN SRI KENCANA DEWI, Sp.KFR', 'RKK DAN SPK dr. NYOMAN SRI KENCANA DEWI, Sp.KFR', 'RKK_DAN_SPK_dr._NYOMAN_SRI_KENCANA_DEWI,_Sp.KFR.pdf', 'dr._Nyoman_Sri_Kencana_Dewi,_Sp.KFR.jpg'),
(30, '2022-10-10', 2022, 1, 1, 5, 'dr. DADANG KUSUMAWARDHANA, Sp. KFR', 'RKK DAN SPK dr. DADANG KUSUMAWARDHANA, Sp. KFR', 'RKK_DAN_SPK_dr._DADANG_KUSUMAWARDHANA,_Sp._KFR.pdf', 'dr._Dadang_Kusumawardhana,_Sp.KFR..jpg'),
(32, '2022-10-10', 2022, 1, 1, 5, 'dr. IDA YUANITA, KFR', 'RKK DAN SPK dr. IDA YUANITA, KFR', 'RKK_DAN_SPK_dr._IDA_YUANITA,_KFR1.pdf', 'dr._Ida_Yuanita,_Sp.KFR1.jpeg'),
(33, '2022-10-10', 2022, 1, 1, 5, 'dr. ACHMAD ANIES SHAHAB, Sp.U', 'RKK DAN SPK dr. ACHMAD ANIES SHAHAB, Sp.U', 'RKK_DAN_SPK_dr._ACHMAD_ANIES_SHAHAB,_Sp.U1.pdf', 'dr._Achmad_Anies_Shahab,_Sp.U.jpg'),
(34, '2022-10-10', 2022, 1, 1, 5, 'dr. ADHITYA GINTING, Sp.BTKV', 'RKK DAN SPK dr. ADHITYA GINTING, Sp.BTKV', 'RKK_DAN_SPK_dr._ADHITYA_GINTING,_Sp.BTKV.pdf', 'dr._Adhitya,_Sp.BTKV..jpeg'),
(37, '2022-10-10', 2022, 1, 1, 5, 'dr. ERREZA RAHADIANSYAH, Sp. OT', 'RKK DAN SPK dr. ERREZA RAHADIANSYAH, Sp. OT', 'RKK_DAN_SPK_dr._ERREZA_RAHADIANSYAH,_Sp._OT.pdf', 'dr._Erreza_Rahadiansyah,_Sp.OT..jpg'),
(38, '2022-10-10', 2022, 1, 1, 5, 'dr. HARSONO WIRADINATA, Sp.KJ', 'RKK DAN SPK dr. HARSONO WIRADINATA, Sp.KJ', 'RKK_DAN_SPK_dr._HARSONO_WIRADINATA,_Sp.KJ.pdf', 'FOTO_dr._HARSONO_WIRADINATA,_Sp.KJ_page-0001.jpg'),
(39, '2022-10-10', 2022, 1, 1, 5, 'dr. RENIE WIDIYANTI, Sp.OG', 'RKK DAN SPK dr. RENIE WIDIYANTI, Sp.OG', 'RKK_DAN_SPK_dr._RENIE_WIDIYANTI,_Sp.OG.pdf', ''),
(40, '2022-10-10', 2022, 1, 1, 5, 'dr. JEMMY TIOGO, Sp.OG', 'RKK DAN SPK dr. JEMMY TIOGO, Sp.OG', 'RKK_DAN_SPK_dr._JEMMY_TIOGO,_Sp.OG.pdf', 'dr._Jemmy_Tiogo,Sp.OG.jpeg'),
(41, '2022-10-10', 2022, 1, 1, 5, 'dr. JOHNNY RINDIARTO TJOKROADIREJO, Sp.OG', 'RKK DAN SPK dr. JOHNNY RINDIARTO TJOKROADIREJO, Sp.OG', 'RKK_DAN_SPK_dr._JOHNNY_RINDIARTO_TJOKROADIREJO,_Sp.OG.pdf', 'dr._Johnny_Rindiarto_Tjokroadiredjo,_Sp.OG.jpg'),
(42, '2022-10-10', 2022, 1, 1, 5, 'dr. M. DIMAS ABDI PUTRA, Sp.OG', 'RKK DAN SPK dr. M. DIMAS ABDI PUTRA, Sp.OG', 'RKK_DAN_SPK_dr._M._ABDI_PUTRA,_Sp.OG.pdf', 'dr._M._Dimas_Abdi_Putra,_Sp.OG..jpg'),
(43, '2022-10-10', 2022, 1, 1, 5, 'dr. DWI FITNAY IN RANTAU, Sp.M', 'RKK DAN SPK dr. DWI FITNAY IN RANTAU, Sp.M', 'RKK_DAN_SPK_dr._DWI_FITNAY_IN_RANTAU,_Sp.M.pdf', 'dr._Dwi_Fitnay_In_Rantau,Sp.M.jpg'),
(45, '2022-10-10', 2022, 1, 1, 5, 'dr. ERI CHUSAIRI YULIANTO, Sp.THT-KL', 'RKK DAN SPK dr. ERI CHUSAIRI YULIANTO, Sp.THT-KL', 'RKK_DAN_SPK_dr._ERI_CHUSAIRI_YULIANTO,_Sp.THT-KL.pdf', 'dr._Eri_Chusairi_Yulianto,Sp.THT-KL.jpg'),
(46, '2022-10-10', 2022, 1, 1, 5, 'Dr. dr. R. MARJONO DWI WIBOWO, Sp.B(K)KL', 'RKK DAN SPK Dr. dr. R. MARJONO DWI WIBOWO, Sp.B(K)KL', 'RKK_DAN_SPK_Dr._dr._R._MARJONO_DWI_WIBOWO,_Sp.B(K)KL.pdf', 'Dr._dr._R.Marjono_Dwi_Wibowo,_Sp.B.(K)KL..jpeg'),
(47, '2022-10-10', 2022, 1, 1, 5, 'Prof. dr. SRI WAHJOENINGSIH, Sp.An', 'RKK DAN SPK Prof. dr. SRI WAHJOENINGSIH, Sp.An', 'RKK_DAN_SPK_Prof._dr._SRI_WAHJOENINGSIH,_Sp.An.pdf', 'Prof.dr.Sri_Wahjoeningsih,Sp.An.jpg'),
(48, '2022-10-10', 2022, 1, 1, 5, 'dr. RATRI DWI INDRIANI, Sp.An', 'RKK DAN SPK dr. RATRI DWI INDRIANI, Sp.An', 'RKK_DAN_SPK_dr._RATRI_DWI_INDRIANI,_Sp.An.pdf', 'dr._Ratri_Dwi_Indriani,_Sp.An.jpg'),
(49, '2022-10-10', 2022, 1, 1, 5, 'dr. VERONICA IRENE DUGIS, Sp.An.', 'RKK DAN SPK dr. VERONICA IRENE DUGIS, Sp.An.', 'RKK_DAN_SPK_dr._VERONICA_IRENE_DUGIS,_Sp.An..pdf', 'dr._Veronika_Irene_Dugis,_Sp.An..jpg'),
(50, '2022-10-10', 2022, 1, 1, 5, 'dr. KUN ARIFI ABBAS, Sp. An', 'RKK DAN SPK dr. KUN ARIFI ABBAS, Sp. An', 'RKK_DAN_SPK_dr._KUN_ARIFI_ABBAS,_Sp._An.pdf', 'dr._Kun_Arifi_Abbas,_Sp.An.jpg'),
(52, '2022-10-10', 2022, 1, 1, 5, 'dr. SHINTA ROSALIA, Sp.Rad', 'RKK DAN SPK dr. SHINTA ROSALIA, Sp.Rad', 'RKK_DAN_SPK_dr._SHINTA_ROSALIA,_Sp.Rad.pdf', 'dr._SHINTA_ROSALIA,_Sp.Rad.jpg'),
(53, '2022-10-10', 2022, 1, 1, 5, 'dr. ETI SURYANI, Sp.PK', 'RKK DAN SPK dr. ETI SURYANI, Sp.PK', 'RKK_DAN_SPK_dr._ETI_SURYANI,_Sp.PK.pdf', 'dr._Etty_Suryani,_Sp._PK.jpeg'),
(54, '2022-10-10', 2022, 1, 1, 5, 'dr. FRANSISKA RISMAULI NATALLYA, Sp.KK', 'RKK DAN SPK dr. FRANSISKA RISMAULI NATALLYA, Sp.KK', 'RKK_DAN_SPK_dr._FRANSISKA_RISMAULI_NATALLYA,_Sp.KK.pdf', 'dr._Fransiska_Rismauli_Natallya,_Sp.KK.jpg'),
(55, '2022-10-10', 2022, 1, 1, 5, 'drg. YESSICA NAINGGOLAN', 'RKK DAN SPK drg. YESSICA NAINGGOLAN', 'RKK_DAN_SPK_drg._YESSICA_NAINGGOLAN.pdf', 'drg.Yessica_Nainggolan.jpg'),
(56, '2022-10-10', 2022, 1, 1, 5, 'drg. MEGA ANGGRAINI SUTANDY, Sp.KG.', 'RKK DAN SPK drg. MEGA ANGGRAINI SUTANDY, Sp.KG.', 'RKK_DAN_SPK_drg._MEGA_ANGGRAINI_SUTANDY,_Sp.KG..pdf', 'drg._Mega_Anggraini_Sutandy,._SpKG.jpg'),
(57, '2022-10-10', 2022, 1, 1, 5, 'drg. MIA RACHMAWATY, Sp.KGA.', 'RKK DAN SPK drg. MIA RACHMAWATY, Sp.KGA.', 'RKK_DAN_SPK_drg._MIA_RACHMAWATY,_Sp.KGA.1.pdf', 'FOTO_drg._MIA_RACHMAWATY,_Sp.KGA_page-0001.jpg'),
(58, '2022-10-10', 2022, 1, 1, 5, 'drg. IRENE ADELIA HARTANTO, Sp.Perio.', 'RKK DAN SPK drg. IRENE ADELIA HARTANTO, Sp.Perio.', 'RKK_DAN_SPK_drg._IRENE_ADELIA_HARTANTO,_Sp.Perio..pdf', 'drg._Irene_Adelia_Hartanto,_Sp.,_Perio.jpg'),
(59, '2022-10-10', 2022, 1, 1, 5, 'dr. KURNIJAWATI', 'RKK DAN SPK dr. KURNIJAWATI', 'RKK_DAN_SPK_dr._KURNIJAWATI1.pdf', 'dr._Kurnijawati.jpg'),
(61, '2022-10-19', 2022, 1, 1, 5, 'dr. FRANSISKA HUTAHAEAN, Sp.THT-KL', 'RKK DAN SPK dr. FRANSISKA HUTAHAEAN, Sp.THT-KL', 'RKK_DAN_SPK_dr._FRANSISKA_HUTAHAEAN,_Sp.THT-KL.pdf', 'FOTO_dr._FRANSISKA_HUTAHAEAN,_Sp.THT-KL_page-0001.jpg'),
(62, '2022-10-31', 2022, 1, 1, 5, 'dr. TONY ELIA PARENGKUAN, Sp.JP', 'RKK DAN SPK dr. TONY ELIA PARENGKUAN, Sp.JP', 'RKK_DAN_SPK_dr._TONY_ELIA_PARENGKUAN,_Sp.JP.pdf', 'FOTO_dr._TONY_ELIA,Sp.Jp_page-0001.jpg'),
(64, '2022-11-23', 2022, 1, 1, 5, 'dr. DWI MAHDALENA BAMA SAPUTRI', 'RKK DAN SPK dr. DWI MAHDALENA BAMA SAPUTRI', 'RKK_DAN_SPK_dr._DWI_MAHDALENA_BAMA_SAPUTRI.pdf', 'dr._Dwi_Mahdalena_Bama_Saputri.jpg'),
(65, '2024-07-17', 2024, 1, 1, 1, 'SPK_RKK_dr._STEFANI_ZANETA_AGUS1', 'SPK_RKK_dr._STEFANI_ZANETA_AGUS1', 'SPK_RKK_dr._STEFANI_ZANETA_AGUS1.pdf', 'dr._Stefani2.png'),
(66, '2024-07-17', 2024, 1, 1, 1, 'SPK_RKK_dr._MULIAWAN_YOEKO1', 'SPK_RKK_dr._MULIAWAN_YOEKO1', 'SPK_RKK_dr._MULIAWAN_YOEKO1.pdf', 'dr._Yoeko3.png'),
(67, '2024-07-17', 2024, 1, 1, 5, 'SPK_RKK_dr._Dana_Pramudya,_Sp.PD-KGH,_FINASIM', 'SPK_RKK_dr._Dana_Pramudya,_Sp.PD-KGH,_FINASIM', 'SPK_RKK_dr._Dana_Pramudya,_Sp.PD-KGH,_FINASIM.pdf', 'dr._DANA_P__Sp.PD-KGH.png'),
(68, '2024-07-17', 2024, 1, 1, 1, 'SPK_RKK_dr._ANDRE_MAS_AKBAR1', 'SPK_RKK_dr._ANDRE_MAS_AKBAR1', 'SPK_RKK_dr._ANDRE_MAS_AKBAR1.pdf', 'dr._Andre_M.A1.png'),
(69, '2024-07-17', 2024, 1, 1, 5, 'RKK_SPK___dr._Rudi_Pandapotan_N.,_Sp.B-KBD1', 'RKK_SPK___dr._Rudi_Pandapotan_N.,_Sp.B-KBD1', 'RKK_SPK___dr._Rudi_Pandapotan_N.,_Sp.B-KBD1.pdf', 'dr._Rudi-1.png'),
(70, '2024-07-17', 2024, 1, 1, 5, 'RKK_SPK___dr._Nicholastri_F.N._Tambunan,_Sp.M_', 'RKK_SPK___dr._Nicholastri_F.N._Tambunan,_Sp.M_', 'RKK_SPK___dr._Nicholastri_F.N._Tambunan,_Sp.M_.pdf', 'dr._Nicholastri,_Sp.M.png'),
(71, '2024-07-17', 2024, 1, 1, 1, 'RKK_DAN_SPK_dr._GABRIELE_MARSHEILA_TANOTO1', 'RKK_DAN_SPK_dr._GABRIELE_MARSHEILA_TANOTO1', 'RKK_DAN_SPK_dr._GABRIELE_MARSHEILA_TANOTO1.pdf', 'dr._SHEILA.jpeg'),
(72, '2024-07-17', 2024, 1, 1, 5, 'RKK_DAN_SPK_dr._BRILLIANT_CITRA_W.,_Sp.OT', 'RKK_DAN_SPK_dr._BRILLIANT_CITRA_W.,_Sp.OT', 'RKK_DAN_SPK_dr._BRILLIANT_CITRA_W.,_Sp.OT.pdf', 'dr._Briliant_Citra,_Sp.OT.jpg'),
(73, '2023-04-17', 2023, 1, 1, 5, 'dr. AGUS MAULANA, Sp.B.,Ked.Klin', 'RKK & SPK dr. AGUS MAULANA, Sp.B.,Ked.Klin', 'SPK_RKK_dr._AGUS_MAULANA,_Sp.B._.pdf', 'dr._Agus_Maulana,_Sp.B.png'),
(74, '2023-04-17', 2023, 1, 1, 5, 'dr. IVOR WIGUNA HARTANTO W., Sp.B', 'RKK & SPK dr. IVOR WIGUNA HARTANTO W., Sp.B', 'SPK_RKK_dr._IVOR_WIGUNA_HARTANTO_WILOPO,_Sp.B._.pdf', 'dr._Ivor_Wiguna_H._W.,_Sp.B..png');

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` int(10) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `type`) VALUES
(1, 'Penting'),
(2, 'Sedang'),
(3, 'Tidak Penting');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `level`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'master'),
(2, 'ekhi', 'b8a216f10e111b82d5e184cfc265f403', 'master'),
(5, 'christin', 'c6596067d3dec18a06520f44a94926be', 'master'),
(6, 'meycha', 'e6d642383053ee92b6162a681a4d74ad', 'master'),
(7, 'drgrustina', 'c04954e8975ed90f3877a04ef4bbaf04', 'master'),
(8, 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 'master');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prodi`
--
ALTER TABLE `prodi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repo`
--
ALTER TABLE `repo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `prodi`
--
ALTER TABLE `prodi`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `repo`
--
ALTER TABLE `repo`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
