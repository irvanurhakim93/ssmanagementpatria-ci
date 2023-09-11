-- MySQL dump 10.13  Distrib 8.0.34, for Linux (x86_64)
--
-- Host: localhost    Database: ssmanagement
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `Statuss` tinytext NOT NULL,
  `additional_notes` varchar(250) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_delivery` (`id_delivery`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (1,'55','55','Bangkit Bersama Ceria','55','55','11','delivery',''),(2,'44','ca','dqd','qq','wdww','wdwd','setting',''),(3,'dwqdwdwqdw','wqdw','sadw','sqd','dwqd','dwqdw','setting','wddwc');
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_juni_2021`
--

DROP TABLE IF EXISTS `delivery_juni_2021`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_juni_2021` (
  `PO_Creator` varchar(22) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `PO_No` bigint DEFAULT NULL,
  `Item` int DEFAULT NULL,
  `PO_Date` datetime DEFAULT NULL,
  `Release_Date` datetime DEFAULT NULL,
  `SLA` int DEFAULT NULL,
  `Kategori_SLA` varchar(8) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `No_Vendor` int DEFAULT NULL,
  `Vendor_Name` varchar(28) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Material` varchar(15) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Desc` varchar(40) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `PO_Qty` decimal(4,1) DEFAULT NULL,
  `Open_Qty` int DEFAULT NULL,
  `Curr` varchar(3) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `NET_PRICE` int DEFAULT NULL,
  `NET_VALUE` int DEFAULT NULL,
  `Approval` varchar(9) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `GR_Qty` decimal(4,1) DEFAULT NULL,
  `Release_Date_1` datetime DEFAULT NULL,
  `Delivery_Date` datetime DEFAULT NULL,
  `GR_DATE` datetime DEFAULT NULL,
  `Reporting` datetime DEFAULT NULL,
  `Selisih` int DEFAULT NULL,
  `Aging` varchar(7) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Cat` varchar(2) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Score` varchar(1) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Value` int DEFAULT NULL,
  `Ontime` varchar(6) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Column_29` int DEFAULT NULL,
  `Column_30` varchar(42) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Column_31` varchar(5) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Column_32` varchar(95) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Column_33` decimal(2,1) DEFAULT NULL,
  `Column_34` varchar(18) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Column_35` varchar(21) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_juni_2021`
--

LOCK TABLES `delivery_juni_2021` WRITE;
/*!40000 ALTER TABLE `delivery_juni_2021` DISABLE KEYS */;
/*!40000 ALTER TABLE `delivery_juni_2021` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `desember_performance_report`
--

DROP TABLE IF EXISTS `desember_performance_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `desember_performance_report` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `desember_performance_report`
--

LOCK TABLES `desember_performance_report` WRITE;
/*!40000 ALTER TABLE `desember_performance_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `desember_performance_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `februari_performance_report`
--

DROP TABLE IF EXISTS `februari_performance_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `februari_performance_report` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `februari_performance_report`
--

LOCK TABLES `februari_performance_report` WRITE;
/*!40000 ALTER TABLE `februari_performance_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `februari_performance_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `januari_performance_report`
--

DROP TABLE IF EXISTS `januari_performance_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `januari_performance_report` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama_file` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `januari_performance_report`
--

LOCK TABLES `januari_performance_report` WRITE;
/*!40000 ALTER TABLE `januari_performance_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `januari_performance_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `juli_performance_report`
--

DROP TABLE IF EXISTS `juli_performance_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `juli_performance_report` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `juli_performance_report`
--

LOCK TABLES `juli_performance_report` WRITE;
/*!40000 ALTER TABLE `juli_performance_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `juli_performance_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `juni_performance_report`
--

DROP TABLE IF EXISTS `juni_performance_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `juni_performance_report` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `juni_performance_report`
--

LOCK TABLES `juni_performance_report` WRITE;
/*!40000 ALTER TABLE `juni_performance_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `juni_performance_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `maret_performance_report`
--

DROP TABLE IF EXISTS `maret_performance_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maret_performance_report` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maret_performance_report`
--

LOCK TABLES `maret_performance_report` WRITE;
/*!40000 ALTER TABLE `maret_performance_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `maret_performance_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mei_performance_report`
--

DROP TABLE IF EXISTS `mei_performance_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mei_performance_report` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mei_performance_report`
--

LOCK TABLES `mei_performance_report` WRITE;
/*!40000 ALTER TABLE `mei_performance_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `mei_performance_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `november_performance_report`
--

DROP TABLE IF EXISTS `november_performance_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `november_performance_report` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `november_performance_report`
--

LOCK TABLES `november_performance_report` WRITE;
/*!40000 ALTER TABLE `november_performance_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `november_performance_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oktober_performance_report`
--

DROP TABLE IF EXISTS `oktober_performance_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oktober_performance_report` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oktober_performance_report`
--

LOCK TABLES `oktober_performance_report` WRITE;
/*!40000 ALTER TABLE `oktober_performance_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `oktober_performance_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pg2_delivery`
--

DROP TABLE IF EXISTS `pg2_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pg2_delivery` (
  `id_delivery` int NOT NULL,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `Statuss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pg2_delivery`
--

LOCK TABLES `pg2_delivery` WRITE;
/*!40000 ALTER TABLE `pg2_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `pg2_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `september_performance_report`
--

DROP TABLE IF EXISTS `september_performance_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `september_performance_report` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `september_performance_report`
--

LOCK TABLES `september_performance_report` WRITE;
/*!40000 ALTER TABLE `september_performance_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `september_performance_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_agustus`
--

DROP TABLE IF EXISTS `subcont10_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_agustus`
--

LOCK TABLES `subcont10_agustus` WRITE;
/*!40000 ALTER TABLE `subcont10_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_april`
--

DROP TABLE IF EXISTS `subcont10_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_april`
--

LOCK TABLES `subcont10_april` WRITE;
/*!40000 ALTER TABLE `subcont10_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_delivery`
--

DROP TABLE IF EXISTS `subcont10_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_delivery`
--

LOCK TABLES `subcont10_delivery` WRITE;
/*!40000 ALTER TABLE `subcont10_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_desember`
--

DROP TABLE IF EXISTS `subcont10_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_desember`
--

LOCK TABLES `subcont10_desember` WRITE;
/*!40000 ALTER TABLE `subcont10_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_februari`
--

DROP TABLE IF EXISTS `subcont10_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_februari`
--

LOCK TABLES `subcont10_februari` WRITE;
/*!40000 ALTER TABLE `subcont10_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_januari`
--

DROP TABLE IF EXISTS `subcont10_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_januari`
--

LOCK TABLES `subcont10_januari` WRITE;
/*!40000 ALTER TABLE `subcont10_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_juli`
--

DROP TABLE IF EXISTS `subcont10_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_juli`
--

LOCK TABLES `subcont10_juli` WRITE;
/*!40000 ALTER TABLE `subcont10_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_juni`
--

DROP TABLE IF EXISTS `subcont10_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_juni`
--

LOCK TABLES `subcont10_juni` WRITE;
/*!40000 ALTER TABLE `subcont10_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_maret`
--

DROP TABLE IF EXISTS `subcont10_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_maret`
--

LOCK TABLES `subcont10_maret` WRITE;
/*!40000 ALTER TABLE `subcont10_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_mei`
--

DROP TABLE IF EXISTS `subcont10_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_mei`
--

LOCK TABLES `subcont10_mei` WRITE;
/*!40000 ALTER TABLE `subcont10_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_november`
--

DROP TABLE IF EXISTS `subcont10_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_november`
--

LOCK TABLES `subcont10_november` WRITE;
/*!40000 ALTER TABLE `subcont10_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_pg1`
--

DROP TABLE IF EXISTS `subcont10_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_pg1`
--

LOCK TABLES `subcont10_pg1` WRITE;
/*!40000 ALTER TABLE `subcont10_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont10_september`
--

DROP TABLE IF EXISTS `subcont10_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont10_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont10_september`
--

LOCK TABLES `subcont10_september` WRITE;
/*!40000 ALTER TABLE `subcont10_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont10_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_agustus`
--

DROP TABLE IF EXISTS `subcont11_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_agustus`
--

LOCK TABLES `subcont11_agustus` WRITE;
/*!40000 ALTER TABLE `subcont11_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_april`
--

DROP TABLE IF EXISTS `subcont11_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_april`
--

LOCK TABLES `subcont11_april` WRITE;
/*!40000 ALTER TABLE `subcont11_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_delivery`
--

DROP TABLE IF EXISTS `subcont11_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_delivery`
--

LOCK TABLES `subcont11_delivery` WRITE;
/*!40000 ALTER TABLE `subcont11_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_desember`
--

DROP TABLE IF EXISTS `subcont11_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_desember`
--

LOCK TABLES `subcont11_desember` WRITE;
/*!40000 ALTER TABLE `subcont11_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_februari`
--

DROP TABLE IF EXISTS `subcont11_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_februari`
--

LOCK TABLES `subcont11_februari` WRITE;
/*!40000 ALTER TABLE `subcont11_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_januari`
--

DROP TABLE IF EXISTS `subcont11_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_januari`
--

LOCK TABLES `subcont11_januari` WRITE;
/*!40000 ALTER TABLE `subcont11_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_juli`
--

DROP TABLE IF EXISTS `subcont11_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_juli`
--

LOCK TABLES `subcont11_juli` WRITE;
/*!40000 ALTER TABLE `subcont11_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_juni`
--

DROP TABLE IF EXISTS `subcont11_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_juni`
--

LOCK TABLES `subcont11_juni` WRITE;
/*!40000 ALTER TABLE `subcont11_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_maret`
--

DROP TABLE IF EXISTS `subcont11_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_maret`
--

LOCK TABLES `subcont11_maret` WRITE;
/*!40000 ALTER TABLE `subcont11_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_mei`
--

DROP TABLE IF EXISTS `subcont11_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_mei`
--

LOCK TABLES `subcont11_mei` WRITE;
/*!40000 ALTER TABLE `subcont11_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_november`
--

DROP TABLE IF EXISTS `subcont11_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_november`
--

LOCK TABLES `subcont11_november` WRITE;
/*!40000 ALTER TABLE `subcont11_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_pg1`
--

DROP TABLE IF EXISTS `subcont11_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_pg1`
--

LOCK TABLES `subcont11_pg1` WRITE;
/*!40000 ALTER TABLE `subcont11_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont11_september`
--

DROP TABLE IF EXISTS `subcont11_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont11_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont11_september`
--

LOCK TABLES `subcont11_september` WRITE;
/*!40000 ALTER TABLE `subcont11_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont11_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_agustus`
--

DROP TABLE IF EXISTS `subcont12_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_agustus`
--

LOCK TABLES `subcont12_agustus` WRITE;
/*!40000 ALTER TABLE `subcont12_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_april`
--

DROP TABLE IF EXISTS `subcont12_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_april`
--

LOCK TABLES `subcont12_april` WRITE;
/*!40000 ALTER TABLE `subcont12_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_delivery`
--

DROP TABLE IF EXISTS `subcont12_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_delivery`
--

LOCK TABLES `subcont12_delivery` WRITE;
/*!40000 ALTER TABLE `subcont12_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_desember`
--

DROP TABLE IF EXISTS `subcont12_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_desember`
--

LOCK TABLES `subcont12_desember` WRITE;
/*!40000 ALTER TABLE `subcont12_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_februari`
--

DROP TABLE IF EXISTS `subcont12_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_februari`
--

LOCK TABLES `subcont12_februari` WRITE;
/*!40000 ALTER TABLE `subcont12_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_januari`
--

DROP TABLE IF EXISTS `subcont12_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_januari`
--

LOCK TABLES `subcont12_januari` WRITE;
/*!40000 ALTER TABLE `subcont12_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_juli`
--

DROP TABLE IF EXISTS `subcont12_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_juli`
--

LOCK TABLES `subcont12_juli` WRITE;
/*!40000 ALTER TABLE `subcont12_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_juni`
--

DROP TABLE IF EXISTS `subcont12_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_juni`
--

LOCK TABLES `subcont12_juni` WRITE;
/*!40000 ALTER TABLE `subcont12_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_maret`
--

DROP TABLE IF EXISTS `subcont12_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_maret`
--

LOCK TABLES `subcont12_maret` WRITE;
/*!40000 ALTER TABLE `subcont12_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_mei`
--

DROP TABLE IF EXISTS `subcont12_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_mei`
--

LOCK TABLES `subcont12_mei` WRITE;
/*!40000 ALTER TABLE `subcont12_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_november`
--

DROP TABLE IF EXISTS `subcont12_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_november`
--

LOCK TABLES `subcont12_november` WRITE;
/*!40000 ALTER TABLE `subcont12_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_pg1`
--

DROP TABLE IF EXISTS `subcont12_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_pg1`
--

LOCK TABLES `subcont12_pg1` WRITE;
/*!40000 ALTER TABLE `subcont12_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont12_september`
--

DROP TABLE IF EXISTS `subcont12_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont12_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont12_september`
--

LOCK TABLES `subcont12_september` WRITE;
/*!40000 ALTER TABLE `subcont12_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont12_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_agustus`
--

DROP TABLE IF EXISTS `subcont13_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_agustus`
--

LOCK TABLES `subcont13_agustus` WRITE;
/*!40000 ALTER TABLE `subcont13_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_april`
--

DROP TABLE IF EXISTS `subcont13_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_april`
--

LOCK TABLES `subcont13_april` WRITE;
/*!40000 ALTER TABLE `subcont13_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_delivery`
--

DROP TABLE IF EXISTS `subcont13_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_delivery` (
  `id_delivery` int NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_delivery`
--

LOCK TABLES `subcont13_delivery` WRITE;
/*!40000 ALTER TABLE `subcont13_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_desember`
--

DROP TABLE IF EXISTS `subcont13_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_desember`
--

LOCK TABLES `subcont13_desember` WRITE;
/*!40000 ALTER TABLE `subcont13_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_februari`
--

DROP TABLE IF EXISTS `subcont13_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_februari`
--

LOCK TABLES `subcont13_februari` WRITE;
/*!40000 ALTER TABLE `subcont13_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_januari`
--

DROP TABLE IF EXISTS `subcont13_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_januari`
--

LOCK TABLES `subcont13_januari` WRITE;
/*!40000 ALTER TABLE `subcont13_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_juli`
--

DROP TABLE IF EXISTS `subcont13_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_juli`
--

LOCK TABLES `subcont13_juli` WRITE;
/*!40000 ALTER TABLE `subcont13_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_juni`
--

DROP TABLE IF EXISTS `subcont13_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_juni`
--

LOCK TABLES `subcont13_juni` WRITE;
/*!40000 ALTER TABLE `subcont13_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_maret`
--

DROP TABLE IF EXISTS `subcont13_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_maret`
--

LOCK TABLES `subcont13_maret` WRITE;
/*!40000 ALTER TABLE `subcont13_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_mei`
--

DROP TABLE IF EXISTS `subcont13_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_mei`
--

LOCK TABLES `subcont13_mei` WRITE;
/*!40000 ALTER TABLE `subcont13_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_november`
--

DROP TABLE IF EXISTS `subcont13_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_november`
--

LOCK TABLES `subcont13_november` WRITE;
/*!40000 ALTER TABLE `subcont13_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_oktober`
--

DROP TABLE IF EXISTS `subcont13_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_oktober`
--

LOCK TABLES `subcont13_oktober` WRITE;
/*!40000 ALTER TABLE `subcont13_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_pg1`
--

DROP TABLE IF EXISTS `subcont13_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_pg1`
--

LOCK TABLES `subcont13_pg1` WRITE;
/*!40000 ALTER TABLE `subcont13_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont13_september`
--

DROP TABLE IF EXISTS `subcont13_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont13_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont13_september`
--

LOCK TABLES `subcont13_september` WRITE;
/*!40000 ALTER TABLE `subcont13_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont13_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_agustus`
--

DROP TABLE IF EXISTS `subcont14_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_agustus`
--

LOCK TABLES `subcont14_agustus` WRITE;
/*!40000 ALTER TABLE `subcont14_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_april`
--

DROP TABLE IF EXISTS `subcont14_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_april`
--

LOCK TABLES `subcont14_april` WRITE;
/*!40000 ALTER TABLE `subcont14_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_delivery`
--

DROP TABLE IF EXISTS `subcont14_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_delivery`
--

LOCK TABLES `subcont14_delivery` WRITE;
/*!40000 ALTER TABLE `subcont14_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_desember`
--

DROP TABLE IF EXISTS `subcont14_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_desember`
--

LOCK TABLES `subcont14_desember` WRITE;
/*!40000 ALTER TABLE `subcont14_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_februari`
--

DROP TABLE IF EXISTS `subcont14_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_februari`
--

LOCK TABLES `subcont14_februari` WRITE;
/*!40000 ALTER TABLE `subcont14_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_januari`
--

DROP TABLE IF EXISTS `subcont14_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_januari`
--

LOCK TABLES `subcont14_januari` WRITE;
/*!40000 ALTER TABLE `subcont14_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_juli`
--

DROP TABLE IF EXISTS `subcont14_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_juli`
--

LOCK TABLES `subcont14_juli` WRITE;
/*!40000 ALTER TABLE `subcont14_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_juni`
--

DROP TABLE IF EXISTS `subcont14_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_juni`
--

LOCK TABLES `subcont14_juni` WRITE;
/*!40000 ALTER TABLE `subcont14_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_maret`
--

DROP TABLE IF EXISTS `subcont14_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_maret`
--

LOCK TABLES `subcont14_maret` WRITE;
/*!40000 ALTER TABLE `subcont14_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_mei`
--

DROP TABLE IF EXISTS `subcont14_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_mei`
--

LOCK TABLES `subcont14_mei` WRITE;
/*!40000 ALTER TABLE `subcont14_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_november`
--

DROP TABLE IF EXISTS `subcont14_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_november`
--

LOCK TABLES `subcont14_november` WRITE;
/*!40000 ALTER TABLE `subcont14_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_oktober`
--

DROP TABLE IF EXISTS `subcont14_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_oktober`
--

LOCK TABLES `subcont14_oktober` WRITE;
/*!40000 ALTER TABLE `subcont14_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_pg1`
--

DROP TABLE IF EXISTS `subcont14_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_pg1`
--

LOCK TABLES `subcont14_pg1` WRITE;
/*!40000 ALTER TABLE `subcont14_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont14_september`
--

DROP TABLE IF EXISTS `subcont14_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont14_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont14_september`
--

LOCK TABLES `subcont14_september` WRITE;
/*!40000 ALTER TABLE `subcont14_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont14_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_agustus`
--

DROP TABLE IF EXISTS `subcont15_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_agustus`
--

LOCK TABLES `subcont15_agustus` WRITE;
/*!40000 ALTER TABLE `subcont15_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_april`
--

DROP TABLE IF EXISTS `subcont15_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_april`
--

LOCK TABLES `subcont15_april` WRITE;
/*!40000 ALTER TABLE `subcont15_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_delivery`
--

DROP TABLE IF EXISTS `subcont15_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_delivery`
--

LOCK TABLES `subcont15_delivery` WRITE;
/*!40000 ALTER TABLE `subcont15_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_desember`
--

DROP TABLE IF EXISTS `subcont15_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_desember`
--

LOCK TABLES `subcont15_desember` WRITE;
/*!40000 ALTER TABLE `subcont15_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_februari`
--

DROP TABLE IF EXISTS `subcont15_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_februari`
--

LOCK TABLES `subcont15_februari` WRITE;
/*!40000 ALTER TABLE `subcont15_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_januari`
--

DROP TABLE IF EXISTS `subcont15_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_januari`
--

LOCK TABLES `subcont15_januari` WRITE;
/*!40000 ALTER TABLE `subcont15_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_juli`
--

DROP TABLE IF EXISTS `subcont15_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_juli`
--

LOCK TABLES `subcont15_juli` WRITE;
/*!40000 ALTER TABLE `subcont15_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_juni`
--

DROP TABLE IF EXISTS `subcont15_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_juni`
--

LOCK TABLES `subcont15_juni` WRITE;
/*!40000 ALTER TABLE `subcont15_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_maret`
--

DROP TABLE IF EXISTS `subcont15_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_maret`
--

LOCK TABLES `subcont15_maret` WRITE;
/*!40000 ALTER TABLE `subcont15_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_mei`
--

DROP TABLE IF EXISTS `subcont15_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_mei`
--

LOCK TABLES `subcont15_mei` WRITE;
/*!40000 ALTER TABLE `subcont15_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_november`
--

DROP TABLE IF EXISTS `subcont15_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_november`
--

LOCK TABLES `subcont15_november` WRITE;
/*!40000 ALTER TABLE `subcont15_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_pg1`
--

DROP TABLE IF EXISTS `subcont15_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_pg1`
--

LOCK TABLES `subcont15_pg1` WRITE;
/*!40000 ALTER TABLE `subcont15_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont15_september`
--

DROP TABLE IF EXISTS `subcont15_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont15_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont15_september`
--

LOCK TABLES `subcont15_september` WRITE;
/*!40000 ALTER TABLE `subcont15_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont15_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_agustus`
--

DROP TABLE IF EXISTS `subcont16_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_agustus`
--

LOCK TABLES `subcont16_agustus` WRITE;
/*!40000 ALTER TABLE `subcont16_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_april`
--

DROP TABLE IF EXISTS `subcont16_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_april`
--

LOCK TABLES `subcont16_april` WRITE;
/*!40000 ALTER TABLE `subcont16_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_delivery`
--

DROP TABLE IF EXISTS `subcont16_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_delivery`
--

LOCK TABLES `subcont16_delivery` WRITE;
/*!40000 ALTER TABLE `subcont16_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_desember`
--

DROP TABLE IF EXISTS `subcont16_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_desember`
--

LOCK TABLES `subcont16_desember` WRITE;
/*!40000 ALTER TABLE `subcont16_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_februari`
--

DROP TABLE IF EXISTS `subcont16_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_februari`
--

LOCK TABLES `subcont16_februari` WRITE;
/*!40000 ALTER TABLE `subcont16_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_januari`
--

DROP TABLE IF EXISTS `subcont16_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_januari`
--

LOCK TABLES `subcont16_januari` WRITE;
/*!40000 ALTER TABLE `subcont16_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_juli`
--

DROP TABLE IF EXISTS `subcont16_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_juli`
--

LOCK TABLES `subcont16_juli` WRITE;
/*!40000 ALTER TABLE `subcont16_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_juni`
--

DROP TABLE IF EXISTS `subcont16_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_juni`
--

LOCK TABLES `subcont16_juni` WRITE;
/*!40000 ALTER TABLE `subcont16_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_maret`
--

DROP TABLE IF EXISTS `subcont16_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_maret`
--

LOCK TABLES `subcont16_maret` WRITE;
/*!40000 ALTER TABLE `subcont16_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_mei`
--

DROP TABLE IF EXISTS `subcont16_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_mei`
--

LOCK TABLES `subcont16_mei` WRITE;
/*!40000 ALTER TABLE `subcont16_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_november`
--

DROP TABLE IF EXISTS `subcont16_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_november`
--

LOCK TABLES `subcont16_november` WRITE;
/*!40000 ALTER TABLE `subcont16_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_oktober`
--

DROP TABLE IF EXISTS `subcont16_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_oktober`
--

LOCK TABLES `subcont16_oktober` WRITE;
/*!40000 ALTER TABLE `subcont16_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_pg1`
--

DROP TABLE IF EXISTS `subcont16_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_pg1`
--

LOCK TABLES `subcont16_pg1` WRITE;
/*!40000 ALTER TABLE `subcont16_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont16_september`
--

DROP TABLE IF EXISTS `subcont16_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont16_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont16_september`
--

LOCK TABLES `subcont16_september` WRITE;
/*!40000 ALTER TABLE `subcont16_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont16_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_agustus`
--

DROP TABLE IF EXISTS `subcont17_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_agustus`
--

LOCK TABLES `subcont17_agustus` WRITE;
/*!40000 ALTER TABLE `subcont17_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_april`
--

DROP TABLE IF EXISTS `subcont17_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_april`
--

LOCK TABLES `subcont17_april` WRITE;
/*!40000 ALTER TABLE `subcont17_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_delivery`
--

DROP TABLE IF EXISTS `subcont17_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_delivery`
--

LOCK TABLES `subcont17_delivery` WRITE;
/*!40000 ALTER TABLE `subcont17_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_desember`
--

DROP TABLE IF EXISTS `subcont17_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_desember`
--

LOCK TABLES `subcont17_desember` WRITE;
/*!40000 ALTER TABLE `subcont17_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_februari`
--

DROP TABLE IF EXISTS `subcont17_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_februari`
--

LOCK TABLES `subcont17_februari` WRITE;
/*!40000 ALTER TABLE `subcont17_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_januari`
--

DROP TABLE IF EXISTS `subcont17_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_januari`
--

LOCK TABLES `subcont17_januari` WRITE;
/*!40000 ALTER TABLE `subcont17_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_juli`
--

DROP TABLE IF EXISTS `subcont17_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_juli`
--

LOCK TABLES `subcont17_juli` WRITE;
/*!40000 ALTER TABLE `subcont17_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_juni`
--

DROP TABLE IF EXISTS `subcont17_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_juni`
--

LOCK TABLES `subcont17_juni` WRITE;
/*!40000 ALTER TABLE `subcont17_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_maret`
--

DROP TABLE IF EXISTS `subcont17_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_maret`
--

LOCK TABLES `subcont17_maret` WRITE;
/*!40000 ALTER TABLE `subcont17_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_mei`
--

DROP TABLE IF EXISTS `subcont17_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_mei`
--

LOCK TABLES `subcont17_mei` WRITE;
/*!40000 ALTER TABLE `subcont17_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_november`
--

DROP TABLE IF EXISTS `subcont17_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_november`
--

LOCK TABLES `subcont17_november` WRITE;
/*!40000 ALTER TABLE `subcont17_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_pg1`
--

DROP TABLE IF EXISTS `subcont17_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_pg1`
--

LOCK TABLES `subcont17_pg1` WRITE;
/*!40000 ALTER TABLE `subcont17_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont17_september`
--

DROP TABLE IF EXISTS `subcont17_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont17_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont17_september`
--

LOCK TABLES `subcont17_september` WRITE;
/*!40000 ALTER TABLE `subcont17_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont17_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_agustus`
--

DROP TABLE IF EXISTS `subcont18_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_agustus`
--

LOCK TABLES `subcont18_agustus` WRITE;
/*!40000 ALTER TABLE `subcont18_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_april`
--

DROP TABLE IF EXISTS `subcont18_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_april`
--

LOCK TABLES `subcont18_april` WRITE;
/*!40000 ALTER TABLE `subcont18_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_delivery`
--

DROP TABLE IF EXISTS `subcont18_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_delivery`
--

LOCK TABLES `subcont18_delivery` WRITE;
/*!40000 ALTER TABLE `subcont18_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_desember`
--

DROP TABLE IF EXISTS `subcont18_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_desember`
--

LOCK TABLES `subcont18_desember` WRITE;
/*!40000 ALTER TABLE `subcont18_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_februari`
--

DROP TABLE IF EXISTS `subcont18_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_februari`
--

LOCK TABLES `subcont18_februari` WRITE;
/*!40000 ALTER TABLE `subcont18_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_januari`
--

DROP TABLE IF EXISTS `subcont18_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_januari`
--

LOCK TABLES `subcont18_januari` WRITE;
/*!40000 ALTER TABLE `subcont18_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_juli`
--

DROP TABLE IF EXISTS `subcont18_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_juli`
--

LOCK TABLES `subcont18_juli` WRITE;
/*!40000 ALTER TABLE `subcont18_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_juni`
--

DROP TABLE IF EXISTS `subcont18_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_juni`
--

LOCK TABLES `subcont18_juni` WRITE;
/*!40000 ALTER TABLE `subcont18_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_maret`
--

DROP TABLE IF EXISTS `subcont18_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_maret`
--

LOCK TABLES `subcont18_maret` WRITE;
/*!40000 ALTER TABLE `subcont18_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_mei`
--

DROP TABLE IF EXISTS `subcont18_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_mei`
--

LOCK TABLES `subcont18_mei` WRITE;
/*!40000 ALTER TABLE `subcont18_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_november`
--

DROP TABLE IF EXISTS `subcont18_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_november`
--

LOCK TABLES `subcont18_november` WRITE;
/*!40000 ALTER TABLE `subcont18_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_pg1`
--

DROP TABLE IF EXISTS `subcont18_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_pg1`
--

LOCK TABLES `subcont18_pg1` WRITE;
/*!40000 ALTER TABLE `subcont18_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont18_september`
--

DROP TABLE IF EXISTS `subcont18_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont18_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont18_september`
--

LOCK TABLES `subcont18_september` WRITE;
/*!40000 ALTER TABLE `subcont18_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont18_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_agustus`
--

DROP TABLE IF EXISTS `subcont19_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_agustus`
--

LOCK TABLES `subcont19_agustus` WRITE;
/*!40000 ALTER TABLE `subcont19_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_april`
--

DROP TABLE IF EXISTS `subcont19_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_april`
--

LOCK TABLES `subcont19_april` WRITE;
/*!40000 ALTER TABLE `subcont19_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_delivery`
--

DROP TABLE IF EXISTS `subcont19_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_delivery`
--

LOCK TABLES `subcont19_delivery` WRITE;
/*!40000 ALTER TABLE `subcont19_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_desember`
--

DROP TABLE IF EXISTS `subcont19_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_desember`
--

LOCK TABLES `subcont19_desember` WRITE;
/*!40000 ALTER TABLE `subcont19_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_februari`
--

DROP TABLE IF EXISTS `subcont19_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_februari`
--

LOCK TABLES `subcont19_februari` WRITE;
/*!40000 ALTER TABLE `subcont19_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_januari`
--

DROP TABLE IF EXISTS `subcont19_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_januari`
--

LOCK TABLES `subcont19_januari` WRITE;
/*!40000 ALTER TABLE `subcont19_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_juli`
--

DROP TABLE IF EXISTS `subcont19_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_juli`
--

LOCK TABLES `subcont19_juli` WRITE;
/*!40000 ALTER TABLE `subcont19_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_juni`
--

DROP TABLE IF EXISTS `subcont19_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_juni`
--

LOCK TABLES `subcont19_juni` WRITE;
/*!40000 ALTER TABLE `subcont19_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_maret`
--

DROP TABLE IF EXISTS `subcont19_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_maret`
--

LOCK TABLES `subcont19_maret` WRITE;
/*!40000 ALTER TABLE `subcont19_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_mei`
--

DROP TABLE IF EXISTS `subcont19_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_mei`
--

LOCK TABLES `subcont19_mei` WRITE;
/*!40000 ALTER TABLE `subcont19_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_november`
--

DROP TABLE IF EXISTS `subcont19_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_november`
--

LOCK TABLES `subcont19_november` WRITE;
/*!40000 ALTER TABLE `subcont19_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_pg1`
--

DROP TABLE IF EXISTS `subcont19_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_pg1`
--

LOCK TABLES `subcont19_pg1` WRITE;
/*!40000 ALTER TABLE `subcont19_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont19_september`
--

DROP TABLE IF EXISTS `subcont19_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont19_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont19_september`
--

LOCK TABLES `subcont19_september` WRITE;
/*!40000 ALTER TABLE `subcont19_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont19_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_agustus`
--

DROP TABLE IF EXISTS `subcont20_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_agustus`
--

LOCK TABLES `subcont20_agustus` WRITE;
/*!40000 ALTER TABLE `subcont20_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_april`
--

DROP TABLE IF EXISTS `subcont20_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_april`
--

LOCK TABLES `subcont20_april` WRITE;
/*!40000 ALTER TABLE `subcont20_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_delivery`
--

DROP TABLE IF EXISTS `subcont20_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_delivery`
--

LOCK TABLES `subcont20_delivery` WRITE;
/*!40000 ALTER TABLE `subcont20_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_desember`
--

DROP TABLE IF EXISTS `subcont20_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_desember`
--

LOCK TABLES `subcont20_desember` WRITE;
/*!40000 ALTER TABLE `subcont20_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_februari`
--

DROP TABLE IF EXISTS `subcont20_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_februari`
--

LOCK TABLES `subcont20_februari` WRITE;
/*!40000 ALTER TABLE `subcont20_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_januari`
--

DROP TABLE IF EXISTS `subcont20_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_januari`
--

LOCK TABLES `subcont20_januari` WRITE;
/*!40000 ALTER TABLE `subcont20_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_juli`
--

DROP TABLE IF EXISTS `subcont20_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_juli`
--

LOCK TABLES `subcont20_juli` WRITE;
/*!40000 ALTER TABLE `subcont20_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_juni`
--

DROP TABLE IF EXISTS `subcont20_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_juni`
--

LOCK TABLES `subcont20_juni` WRITE;
/*!40000 ALTER TABLE `subcont20_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_maret`
--

DROP TABLE IF EXISTS `subcont20_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_maret`
--

LOCK TABLES `subcont20_maret` WRITE;
/*!40000 ALTER TABLE `subcont20_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_mei`
--

DROP TABLE IF EXISTS `subcont20_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_mei`
--

LOCK TABLES `subcont20_mei` WRITE;
/*!40000 ALTER TABLE `subcont20_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_november`
--

DROP TABLE IF EXISTS `subcont20_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_november`
--

LOCK TABLES `subcont20_november` WRITE;
/*!40000 ALTER TABLE `subcont20_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_oktober`
--

DROP TABLE IF EXISTS `subcont20_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_oktober`
--

LOCK TABLES `subcont20_oktober` WRITE;
/*!40000 ALTER TABLE `subcont20_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_pg1`
--

DROP TABLE IF EXISTS `subcont20_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_pg1`
--

LOCK TABLES `subcont20_pg1` WRITE;
/*!40000 ALTER TABLE `subcont20_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont20_september`
--

DROP TABLE IF EXISTS `subcont20_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont20_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont20_september`
--

LOCK TABLES `subcont20_september` WRITE;
/*!40000 ALTER TABLE `subcont20_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont20_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_agustus`
--

DROP TABLE IF EXISTS `subcont21_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_agustus`
--

LOCK TABLES `subcont21_agustus` WRITE;
/*!40000 ALTER TABLE `subcont21_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_april`
--

DROP TABLE IF EXISTS `subcont21_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_april`
--

LOCK TABLES `subcont21_april` WRITE;
/*!40000 ALTER TABLE `subcont21_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_delivery`
--

DROP TABLE IF EXISTS `subcont21_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_delivery`
--

LOCK TABLES `subcont21_delivery` WRITE;
/*!40000 ALTER TABLE `subcont21_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_desember`
--

DROP TABLE IF EXISTS `subcont21_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_desember`
--

LOCK TABLES `subcont21_desember` WRITE;
/*!40000 ALTER TABLE `subcont21_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_februari`
--

DROP TABLE IF EXISTS `subcont21_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_februari`
--

LOCK TABLES `subcont21_februari` WRITE;
/*!40000 ALTER TABLE `subcont21_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_januari`
--

DROP TABLE IF EXISTS `subcont21_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_januari`
--

LOCK TABLES `subcont21_januari` WRITE;
/*!40000 ALTER TABLE `subcont21_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_juli`
--

DROP TABLE IF EXISTS `subcont21_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_juli`
--

LOCK TABLES `subcont21_juli` WRITE;
/*!40000 ALTER TABLE `subcont21_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_juni`
--

DROP TABLE IF EXISTS `subcont21_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_juni`
--

LOCK TABLES `subcont21_juni` WRITE;
/*!40000 ALTER TABLE `subcont21_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_maret`
--

DROP TABLE IF EXISTS `subcont21_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_maret`
--

LOCK TABLES `subcont21_maret` WRITE;
/*!40000 ALTER TABLE `subcont21_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_mei`
--

DROP TABLE IF EXISTS `subcont21_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_mei`
--

LOCK TABLES `subcont21_mei` WRITE;
/*!40000 ALTER TABLE `subcont21_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_november`
--

DROP TABLE IF EXISTS `subcont21_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_november`
--

LOCK TABLES `subcont21_november` WRITE;
/*!40000 ALTER TABLE `subcont21_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_oktober`
--

DROP TABLE IF EXISTS `subcont21_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_oktober`
--

LOCK TABLES `subcont21_oktober` WRITE;
/*!40000 ALTER TABLE `subcont21_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_pg1`
--

DROP TABLE IF EXISTS `subcont21_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_pg1`
--

LOCK TABLES `subcont21_pg1` WRITE;
/*!40000 ALTER TABLE `subcont21_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont21_september`
--

DROP TABLE IF EXISTS `subcont21_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont21_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont21_september`
--

LOCK TABLES `subcont21_september` WRITE;
/*!40000 ALTER TABLE `subcont21_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont21_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_agustus`
--

DROP TABLE IF EXISTS `subcont22_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_agustus`
--

LOCK TABLES `subcont22_agustus` WRITE;
/*!40000 ALTER TABLE `subcont22_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_april`
--

DROP TABLE IF EXISTS `subcont22_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_april`
--

LOCK TABLES `subcont22_april` WRITE;
/*!40000 ALTER TABLE `subcont22_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_delivery`
--

DROP TABLE IF EXISTS `subcont22_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_delivery`
--

LOCK TABLES `subcont22_delivery` WRITE;
/*!40000 ALTER TABLE `subcont22_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_desember`
--

DROP TABLE IF EXISTS `subcont22_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_desember`
--

LOCK TABLES `subcont22_desember` WRITE;
/*!40000 ALTER TABLE `subcont22_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_februari`
--

DROP TABLE IF EXISTS `subcont22_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_februari`
--

LOCK TABLES `subcont22_februari` WRITE;
/*!40000 ALTER TABLE `subcont22_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_januari`
--

DROP TABLE IF EXISTS `subcont22_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_januari`
--

LOCK TABLES `subcont22_januari` WRITE;
/*!40000 ALTER TABLE `subcont22_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_juli`
--

DROP TABLE IF EXISTS `subcont22_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_juli`
--

LOCK TABLES `subcont22_juli` WRITE;
/*!40000 ALTER TABLE `subcont22_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_juni`
--

DROP TABLE IF EXISTS `subcont22_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_juni`
--

LOCK TABLES `subcont22_juni` WRITE;
/*!40000 ALTER TABLE `subcont22_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_maret`
--

DROP TABLE IF EXISTS `subcont22_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_maret`
--

LOCK TABLES `subcont22_maret` WRITE;
/*!40000 ALTER TABLE `subcont22_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_mei`
--

DROP TABLE IF EXISTS `subcont22_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_mei`
--

LOCK TABLES `subcont22_mei` WRITE;
/*!40000 ALTER TABLE `subcont22_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_november`
--

DROP TABLE IF EXISTS `subcont22_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_november`
--

LOCK TABLES `subcont22_november` WRITE;
/*!40000 ALTER TABLE `subcont22_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_oktober`
--

DROP TABLE IF EXISTS `subcont22_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_oktober`
--

LOCK TABLES `subcont22_oktober` WRITE;
/*!40000 ALTER TABLE `subcont22_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_pg1`
--

DROP TABLE IF EXISTS `subcont22_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_pg1`
--

LOCK TABLES `subcont22_pg1` WRITE;
/*!40000 ALTER TABLE `subcont22_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont22_september`
--

DROP TABLE IF EXISTS `subcont22_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont22_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont22_september`
--

LOCK TABLES `subcont22_september` WRITE;
/*!40000 ALTER TABLE `subcont22_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont22_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_agustus`
--

DROP TABLE IF EXISTS `subcont23_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_agustus`
--

LOCK TABLES `subcont23_agustus` WRITE;
/*!40000 ALTER TABLE `subcont23_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_april`
--

DROP TABLE IF EXISTS `subcont23_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_april`
--

LOCK TABLES `subcont23_april` WRITE;
/*!40000 ALTER TABLE `subcont23_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_delivery`
--

DROP TABLE IF EXISTS `subcont23_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_delivery`
--

LOCK TABLES `subcont23_delivery` WRITE;
/*!40000 ALTER TABLE `subcont23_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_desember`
--

DROP TABLE IF EXISTS `subcont23_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_desember`
--

LOCK TABLES `subcont23_desember` WRITE;
/*!40000 ALTER TABLE `subcont23_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_februari`
--

DROP TABLE IF EXISTS `subcont23_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_februari`
--

LOCK TABLES `subcont23_februari` WRITE;
/*!40000 ALTER TABLE `subcont23_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_januari`
--

DROP TABLE IF EXISTS `subcont23_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_januari`
--

LOCK TABLES `subcont23_januari` WRITE;
/*!40000 ALTER TABLE `subcont23_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_juli`
--

DROP TABLE IF EXISTS `subcont23_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_juli`
--

LOCK TABLES `subcont23_juli` WRITE;
/*!40000 ALTER TABLE `subcont23_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_juni`
--

DROP TABLE IF EXISTS `subcont23_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_juni`
--

LOCK TABLES `subcont23_juni` WRITE;
/*!40000 ALTER TABLE `subcont23_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_maret`
--

DROP TABLE IF EXISTS `subcont23_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_maret`
--

LOCK TABLES `subcont23_maret` WRITE;
/*!40000 ALTER TABLE `subcont23_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_mei`
--

DROP TABLE IF EXISTS `subcont23_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_mei`
--

LOCK TABLES `subcont23_mei` WRITE;
/*!40000 ALTER TABLE `subcont23_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_november`
--

DROP TABLE IF EXISTS `subcont23_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_november`
--

LOCK TABLES `subcont23_november` WRITE;
/*!40000 ALTER TABLE `subcont23_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_oktober`
--

DROP TABLE IF EXISTS `subcont23_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_oktober`
--

LOCK TABLES `subcont23_oktober` WRITE;
/*!40000 ALTER TABLE `subcont23_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_pg1`
--

DROP TABLE IF EXISTS `subcont23_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_pg1`
--

LOCK TABLES `subcont23_pg1` WRITE;
/*!40000 ALTER TABLE `subcont23_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont23_september`
--

DROP TABLE IF EXISTS `subcont23_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont23_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont23_september`
--

LOCK TABLES `subcont23_september` WRITE;
/*!40000 ALTER TABLE `subcont23_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont23_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_agustus`
--

DROP TABLE IF EXISTS `subcont24_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_agustus`
--

LOCK TABLES `subcont24_agustus` WRITE;
/*!40000 ALTER TABLE `subcont24_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_april`
--

DROP TABLE IF EXISTS `subcont24_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_april`
--

LOCK TABLES `subcont24_april` WRITE;
/*!40000 ALTER TABLE `subcont24_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_delivery`
--

DROP TABLE IF EXISTS `subcont24_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_delivery`
--

LOCK TABLES `subcont24_delivery` WRITE;
/*!40000 ALTER TABLE `subcont24_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_desember`
--

DROP TABLE IF EXISTS `subcont24_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_desember`
--

LOCK TABLES `subcont24_desember` WRITE;
/*!40000 ALTER TABLE `subcont24_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_februari`
--

DROP TABLE IF EXISTS `subcont24_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_februari`
--

LOCK TABLES `subcont24_februari` WRITE;
/*!40000 ALTER TABLE `subcont24_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_januari`
--

DROP TABLE IF EXISTS `subcont24_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_januari`
--

LOCK TABLES `subcont24_januari` WRITE;
/*!40000 ALTER TABLE `subcont24_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_juli`
--

DROP TABLE IF EXISTS `subcont24_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_juli`
--

LOCK TABLES `subcont24_juli` WRITE;
/*!40000 ALTER TABLE `subcont24_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_juni`
--

DROP TABLE IF EXISTS `subcont24_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_juni`
--

LOCK TABLES `subcont24_juni` WRITE;
/*!40000 ALTER TABLE `subcont24_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_maret`
--

DROP TABLE IF EXISTS `subcont24_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_maret`
--

LOCK TABLES `subcont24_maret` WRITE;
/*!40000 ALTER TABLE `subcont24_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_mei`
--

DROP TABLE IF EXISTS `subcont24_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_mei`
--

LOCK TABLES `subcont24_mei` WRITE;
/*!40000 ALTER TABLE `subcont24_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_november`
--

DROP TABLE IF EXISTS `subcont24_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_november`
--

LOCK TABLES `subcont24_november` WRITE;
/*!40000 ALTER TABLE `subcont24_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_oktober`
--

DROP TABLE IF EXISTS `subcont24_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_oktober`
--

LOCK TABLES `subcont24_oktober` WRITE;
/*!40000 ALTER TABLE `subcont24_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_pg1`
--

DROP TABLE IF EXISTS `subcont24_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_pg1`
--

LOCK TABLES `subcont24_pg1` WRITE;
/*!40000 ALTER TABLE `subcont24_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont24_september`
--

DROP TABLE IF EXISTS `subcont24_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont24_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont24_september`
--

LOCK TABLES `subcont24_september` WRITE;
/*!40000 ALTER TABLE `subcont24_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont24_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_agustus`
--

DROP TABLE IF EXISTS `subcont25_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_agustus`
--

LOCK TABLES `subcont25_agustus` WRITE;
/*!40000 ALTER TABLE `subcont25_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_april`
--

DROP TABLE IF EXISTS `subcont25_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_april`
--

LOCK TABLES `subcont25_april` WRITE;
/*!40000 ALTER TABLE `subcont25_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_delivery`
--

DROP TABLE IF EXISTS `subcont25_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_delivery`
--

LOCK TABLES `subcont25_delivery` WRITE;
/*!40000 ALTER TABLE `subcont25_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_desember`
--

DROP TABLE IF EXISTS `subcont25_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_desember`
--

LOCK TABLES `subcont25_desember` WRITE;
/*!40000 ALTER TABLE `subcont25_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_februari`
--

DROP TABLE IF EXISTS `subcont25_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_februari`
--

LOCK TABLES `subcont25_februari` WRITE;
/*!40000 ALTER TABLE `subcont25_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_januari`
--

DROP TABLE IF EXISTS `subcont25_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_januari`
--

LOCK TABLES `subcont25_januari` WRITE;
/*!40000 ALTER TABLE `subcont25_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_juli`
--

DROP TABLE IF EXISTS `subcont25_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_juli`
--

LOCK TABLES `subcont25_juli` WRITE;
/*!40000 ALTER TABLE `subcont25_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_juni`
--

DROP TABLE IF EXISTS `subcont25_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_juni`
--

LOCK TABLES `subcont25_juni` WRITE;
/*!40000 ALTER TABLE `subcont25_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_maret`
--

DROP TABLE IF EXISTS `subcont25_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_maret`
--

LOCK TABLES `subcont25_maret` WRITE;
/*!40000 ALTER TABLE `subcont25_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_mei`
--

DROP TABLE IF EXISTS `subcont25_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_mei`
--

LOCK TABLES `subcont25_mei` WRITE;
/*!40000 ALTER TABLE `subcont25_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_november`
--

DROP TABLE IF EXISTS `subcont25_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_november`
--

LOCK TABLES `subcont25_november` WRITE;
/*!40000 ALTER TABLE `subcont25_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_oktober`
--

DROP TABLE IF EXISTS `subcont25_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_oktober`
--

LOCK TABLES `subcont25_oktober` WRITE;
/*!40000 ALTER TABLE `subcont25_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_pg1`
--

DROP TABLE IF EXISTS `subcont25_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_pg1`
--

LOCK TABLES `subcont25_pg1` WRITE;
/*!40000 ALTER TABLE `subcont25_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont25_september`
--

DROP TABLE IF EXISTS `subcont25_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont25_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont25_september`
--

LOCK TABLES `subcont25_september` WRITE;
/*!40000 ALTER TABLE `subcont25_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont25_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_agustus`
--

DROP TABLE IF EXISTS `subcont26_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_agustus`
--

LOCK TABLES `subcont26_agustus` WRITE;
/*!40000 ALTER TABLE `subcont26_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_april`
--

DROP TABLE IF EXISTS `subcont26_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_april`
--

LOCK TABLES `subcont26_april` WRITE;
/*!40000 ALTER TABLE `subcont26_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_delivery`
--

DROP TABLE IF EXISTS `subcont26_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_delivery`
--

LOCK TABLES `subcont26_delivery` WRITE;
/*!40000 ALTER TABLE `subcont26_delivery` DISABLE KEYS */;
INSERT INTO `subcont26_delivery` VALUES (1,'4234829048','0239482048','Awang','3424820','024084028','4234820','Tolong ini report delivery udah sampe dimandos ? dese tidak melapor dari tadi','delivery');
/*!40000 ALTER TABLE `subcont26_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_desember`
--

DROP TABLE IF EXISTS `subcont26_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_desember`
--

LOCK TABLES `subcont26_desember` WRITE;
/*!40000 ALTER TABLE `subcont26_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_februari`
--

DROP TABLE IF EXISTS `subcont26_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_februari`
--

LOCK TABLES `subcont26_februari` WRITE;
/*!40000 ALTER TABLE `subcont26_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_januari`
--

DROP TABLE IF EXISTS `subcont26_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_januari`
--

LOCK TABLES `subcont26_januari` WRITE;
/*!40000 ALTER TABLE `subcont26_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_juli`
--

DROP TABLE IF EXISTS `subcont26_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_juli`
--

LOCK TABLES `subcont26_juli` WRITE;
/*!40000 ALTER TABLE `subcont26_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_juni`
--

DROP TABLE IF EXISTS `subcont26_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_juni`
--

LOCK TABLES `subcont26_juni` WRITE;
/*!40000 ALTER TABLE `subcont26_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_mei`
--

DROP TABLE IF EXISTS `subcont26_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_mei`
--

LOCK TABLES `subcont26_mei` WRITE;
/*!40000 ALTER TABLE `subcont26_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_november`
--

DROP TABLE IF EXISTS `subcont26_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_november`
--

LOCK TABLES `subcont26_november` WRITE;
/*!40000 ALTER TABLE `subcont26_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_oktober`
--

DROP TABLE IF EXISTS `subcont26_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_oktober`
--

LOCK TABLES `subcont26_oktober` WRITE;
/*!40000 ALTER TABLE `subcont26_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_pg1`
--

DROP TABLE IF EXISTS `subcont26_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_pg1`
--

LOCK TABLES `subcont26_pg1` WRITE;
/*!40000 ALTER TABLE `subcont26_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont26_september`
--

DROP TABLE IF EXISTS `subcont26_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont26_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont26_september`
--

LOCK TABLES `subcont26_september` WRITE;
/*!40000 ALTER TABLE `subcont26_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont26_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_agustus`
--

DROP TABLE IF EXISTS `subcont27_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_agustus`
--

LOCK TABLES `subcont27_agustus` WRITE;
/*!40000 ALTER TABLE `subcont27_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_april`
--

DROP TABLE IF EXISTS `subcont27_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_april`
--

LOCK TABLES `subcont27_april` WRITE;
/*!40000 ALTER TABLE `subcont27_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_delivery`
--

DROP TABLE IF EXISTS `subcont27_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_delivery`
--

LOCK TABLES `subcont27_delivery` WRITE;
/*!40000 ALTER TABLE `subcont27_delivery` DISABLE KEYS */;
INSERT INTO `subcont27_delivery` VALUES (1,'8404804820','230482428','03482048','023482048','0482048','02482048','Tlong sekali lagi dese konfirmasi deliverynya yaa','delivery');
/*!40000 ALTER TABLE `subcont27_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_desember`
--

DROP TABLE IF EXISTS `subcont27_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_desember`
--

LOCK TABLES `subcont27_desember` WRITE;
/*!40000 ALTER TABLE `subcont27_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_februari`
--

DROP TABLE IF EXISTS `subcont27_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_februari`
--

LOCK TABLES `subcont27_februari` WRITE;
/*!40000 ALTER TABLE `subcont27_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_januari`
--

DROP TABLE IF EXISTS `subcont27_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_januari`
--

LOCK TABLES `subcont27_januari` WRITE;
/*!40000 ALTER TABLE `subcont27_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_juli`
--

DROP TABLE IF EXISTS `subcont27_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_juli`
--

LOCK TABLES `subcont27_juli` WRITE;
/*!40000 ALTER TABLE `subcont27_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_juni`
--

DROP TABLE IF EXISTS `subcont27_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_juni`
--

LOCK TABLES `subcont27_juni` WRITE;
/*!40000 ALTER TABLE `subcont27_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_mei`
--

DROP TABLE IF EXISTS `subcont27_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_mei`
--

LOCK TABLES `subcont27_mei` WRITE;
/*!40000 ALTER TABLE `subcont27_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_november`
--

DROP TABLE IF EXISTS `subcont27_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_november`
--

LOCK TABLES `subcont27_november` WRITE;
/*!40000 ALTER TABLE `subcont27_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_pg1`
--

DROP TABLE IF EXISTS `subcont27_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_pg1`
--

LOCK TABLES `subcont27_pg1` WRITE;
/*!40000 ALTER TABLE `subcont27_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont27_september`
--

DROP TABLE IF EXISTS `subcont27_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont27_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont27_september`
--

LOCK TABLES `subcont27_september` WRITE;
/*!40000 ALTER TABLE `subcont27_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont27_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_agustus`
--

DROP TABLE IF EXISTS `subcont28_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_agustus`
--

LOCK TABLES `subcont28_agustus` WRITE;
/*!40000 ALTER TABLE `subcont28_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_april`
--

DROP TABLE IF EXISTS `subcont28_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_april`
--

LOCK TABLES `subcont28_april` WRITE;
/*!40000 ALTER TABLE `subcont28_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_delivery`
--

DROP TABLE IF EXISTS `subcont28_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_delivery`
--

LOCK TABLES `subcont28_delivery` WRITE;
/*!40000 ALTER TABLE `subcont28_delivery` DISABLE KEYS */;
INSERT INTO `subcont28_delivery` VALUES (1,'4248204820','23084204820','Gisella Anastasia','42942890','390482048','48204820','Isi komentarmu disini','delivery');
/*!40000 ALTER TABLE `subcont28_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_desember`
--

DROP TABLE IF EXISTS `subcont28_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_desember`
--

LOCK TABLES `subcont28_desember` WRITE;
/*!40000 ALTER TABLE `subcont28_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_februari`
--

DROP TABLE IF EXISTS `subcont28_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_februari`
--

LOCK TABLES `subcont28_februari` WRITE;
/*!40000 ALTER TABLE `subcont28_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_januari`
--

DROP TABLE IF EXISTS `subcont28_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_januari`
--

LOCK TABLES `subcont28_januari` WRITE;
/*!40000 ALTER TABLE `subcont28_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_juli`
--

DROP TABLE IF EXISTS `subcont28_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_juli`
--

LOCK TABLES `subcont28_juli` WRITE;
/*!40000 ALTER TABLE `subcont28_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_juni`
--

DROP TABLE IF EXISTS `subcont28_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_juni`
--

LOCK TABLES `subcont28_juni` WRITE;
/*!40000 ALTER TABLE `subcont28_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_maret`
--

DROP TABLE IF EXISTS `subcont28_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_maret`
--

LOCK TABLES `subcont28_maret` WRITE;
/*!40000 ALTER TABLE `subcont28_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_mei`
--

DROP TABLE IF EXISTS `subcont28_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_mei`
--

LOCK TABLES `subcont28_mei` WRITE;
/*!40000 ALTER TABLE `subcont28_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_november`
--

DROP TABLE IF EXISTS `subcont28_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_november`
--

LOCK TABLES `subcont28_november` WRITE;
/*!40000 ALTER TABLE `subcont28_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_pg1`
--

DROP TABLE IF EXISTS `subcont28_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_pg1`
--

LOCK TABLES `subcont28_pg1` WRITE;
/*!40000 ALTER TABLE `subcont28_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont28_september`
--

DROP TABLE IF EXISTS `subcont28_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont28_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont28_september`
--

LOCK TABLES `subcont28_september` WRITE;
/*!40000 ALTER TABLE `subcont28_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont28_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_agustus`
--

DROP TABLE IF EXISTS `subcont29_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_agustus`
--

LOCK TABLES `subcont29_agustus` WRITE;
/*!40000 ALTER TABLE `subcont29_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_april`
--

DROP TABLE IF EXISTS `subcont29_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_april`
--

LOCK TABLES `subcont29_april` WRITE;
/*!40000 ALTER TABLE `subcont29_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_delivery`
--

DROP TABLE IF EXISTS `subcont29_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_delivery`
--

LOCK TABLES `subcont29_delivery` WRITE;
/*!40000 ALTER TABLE `subcont29_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_desember`
--

DROP TABLE IF EXISTS `subcont29_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_desember`
--

LOCK TABLES `subcont29_desember` WRITE;
/*!40000 ALTER TABLE `subcont29_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_februari`
--

DROP TABLE IF EXISTS `subcont29_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_februari`
--

LOCK TABLES `subcont29_februari` WRITE;
/*!40000 ALTER TABLE `subcont29_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_januari`
--

DROP TABLE IF EXISTS `subcont29_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_januari`
--

LOCK TABLES `subcont29_januari` WRITE;
/*!40000 ALTER TABLE `subcont29_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_juli`
--

DROP TABLE IF EXISTS `subcont29_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_juli`
--

LOCK TABLES `subcont29_juli` WRITE;
/*!40000 ALTER TABLE `subcont29_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_juni`
--

DROP TABLE IF EXISTS `subcont29_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_juni`
--

LOCK TABLES `subcont29_juni` WRITE;
/*!40000 ALTER TABLE `subcont29_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_maret`
--

DROP TABLE IF EXISTS `subcont29_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_maret`
--

LOCK TABLES `subcont29_maret` WRITE;
/*!40000 ALTER TABLE `subcont29_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_mei`
--

DROP TABLE IF EXISTS `subcont29_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_mei`
--

LOCK TABLES `subcont29_mei` WRITE;
/*!40000 ALTER TABLE `subcont29_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_november`
--

DROP TABLE IF EXISTS `subcont29_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_november`
--

LOCK TABLES `subcont29_november` WRITE;
/*!40000 ALTER TABLE `subcont29_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_oktober`
--

DROP TABLE IF EXISTS `subcont29_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_oktober`
--

LOCK TABLES `subcont29_oktober` WRITE;
/*!40000 ALTER TABLE `subcont29_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_pg1`
--

DROP TABLE IF EXISTS `subcont29_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_pg1`
--

LOCK TABLES `subcont29_pg1` WRITE;
/*!40000 ALTER TABLE `subcont29_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont29_september`
--

DROP TABLE IF EXISTS `subcont29_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont29_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont29_september`
--

LOCK TABLES `subcont29_september` WRITE;
/*!40000 ALTER TABLE `subcont29_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont29_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_agustus`
--

DROP TABLE IF EXISTS `subcont2_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_agustus` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_agustus`
--

LOCK TABLES `subcont2_agustus` WRITE;
/*!40000 ALTER TABLE `subcont2_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_april`
--

DROP TABLE IF EXISTS `subcont2_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_april` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_april`
--

LOCK TABLES `subcont2_april` WRITE;
/*!40000 ALTER TABLE `subcont2_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_delivery`
--

DROP TABLE IF EXISTS `subcont2_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_delivery` (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_delivery`
--

LOCK TABLES `subcont2_delivery` WRITE;
/*!40000 ALTER TABLE `subcont2_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_desember`
--

DROP TABLE IF EXISTS `subcont2_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_desember` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_desember`
--

LOCK TABLES `subcont2_desember` WRITE;
/*!40000 ALTER TABLE `subcont2_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_februari`
--

DROP TABLE IF EXISTS `subcont2_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_februari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_februari`
--

LOCK TABLES `subcont2_februari` WRITE;
/*!40000 ALTER TABLE `subcont2_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_januari`
--

DROP TABLE IF EXISTS `subcont2_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_januari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_januari`
--

LOCK TABLES `subcont2_januari` WRITE;
/*!40000 ALTER TABLE `subcont2_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_juli`
--

DROP TABLE IF EXISTS `subcont2_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_juli` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_juli`
--

LOCK TABLES `subcont2_juli` WRITE;
/*!40000 ALTER TABLE `subcont2_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_juni`
--

DROP TABLE IF EXISTS `subcont2_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_juni` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_juni`
--

LOCK TABLES `subcont2_juni` WRITE;
/*!40000 ALTER TABLE `subcont2_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_maret`
--

DROP TABLE IF EXISTS `subcont2_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_maret` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_maret`
--

LOCK TABLES `subcont2_maret` WRITE;
/*!40000 ALTER TABLE `subcont2_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_mei`
--

DROP TABLE IF EXISTS `subcont2_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_mei` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_mei`
--

LOCK TABLES `subcont2_mei` WRITE;
/*!40000 ALTER TABLE `subcont2_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_november`
--

DROP TABLE IF EXISTS `subcont2_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_november` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_november`
--

LOCK TABLES `subcont2_november` WRITE;
/*!40000 ALTER TABLE `subcont2_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_oktober`
--

DROP TABLE IF EXISTS `subcont2_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_oktober` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_oktober`
--

LOCK TABLES `subcont2_oktober` WRITE;
/*!40000 ALTER TABLE `subcont2_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_pg1`
--

DROP TABLE IF EXISTS `subcont2_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_pg1`
--

LOCK TABLES `subcont2_pg1` WRITE;
/*!40000 ALTER TABLE `subcont2_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont2_september`
--

DROP TABLE IF EXISTS `subcont2_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont2_september` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont2_september`
--

LOCK TABLES `subcont2_september` WRITE;
/*!40000 ALTER TABLE `subcont2_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont2_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_agustus`
--

DROP TABLE IF EXISTS `subcont30_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_agustus` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_agustus`
--

LOCK TABLES `subcont30_agustus` WRITE;
/*!40000 ALTER TABLE `subcont30_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_april`
--

DROP TABLE IF EXISTS `subcont30_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_april` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_april`
--

LOCK TABLES `subcont30_april` WRITE;
/*!40000 ALTER TABLE `subcont30_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_delivery`
--

DROP TABLE IF EXISTS `subcont30_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `Quantity` varchar(500) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_delivery`
--

LOCK TABLES `subcont30_delivery` WRITE;
/*!40000 ALTER TABLE `subcont30_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_desember`
--

DROP TABLE IF EXISTS `subcont30_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_desember` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_desember`
--

LOCK TABLES `subcont30_desember` WRITE;
/*!40000 ALTER TABLE `subcont30_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_februari`
--

DROP TABLE IF EXISTS `subcont30_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_februari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_februari`
--

LOCK TABLES `subcont30_februari` WRITE;
/*!40000 ALTER TABLE `subcont30_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_januari`
--

DROP TABLE IF EXISTS `subcont30_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_januari` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_januari`
--

LOCK TABLES `subcont30_januari` WRITE;
/*!40000 ALTER TABLE `subcont30_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_juli`
--

DROP TABLE IF EXISTS `subcont30_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_juli` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_juli`
--

LOCK TABLES `subcont30_juli` WRITE;
/*!40000 ALTER TABLE `subcont30_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_juni`
--

DROP TABLE IF EXISTS `subcont30_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_juni` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_juni`
--

LOCK TABLES `subcont30_juni` WRITE;
/*!40000 ALTER TABLE `subcont30_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_maret`
--

DROP TABLE IF EXISTS `subcont30_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_maret` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_maret`
--

LOCK TABLES `subcont30_maret` WRITE;
/*!40000 ALTER TABLE `subcont30_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_mei`
--

DROP TABLE IF EXISTS `subcont30_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_mei` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_mei`
--

LOCK TABLES `subcont30_mei` WRITE;
/*!40000 ALTER TABLE `subcont30_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_november`
--

DROP TABLE IF EXISTS `subcont30_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_november` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_november`
--

LOCK TABLES `subcont30_november` WRITE;
/*!40000 ALTER TABLE `subcont30_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_oktober`
--

DROP TABLE IF EXISTS `subcont30_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_oktober` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_oktober`
--

LOCK TABLES `subcont30_oktober` WRITE;
/*!40000 ALTER TABLE `subcont30_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_pg1`
--

DROP TABLE IF EXISTS `subcont30_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_pg1`
--

LOCK TABLES `subcont30_pg1` WRITE;
/*!40000 ALTER TABLE `subcont30_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont30_september`
--

DROP TABLE IF EXISTS `subcont30_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont30_september` (
  `id` int NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont30_september`
--

LOCK TABLES `subcont30_september` WRITE;
/*!40000 ALTER TABLE `subcont30_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont30_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_agustus`
--

DROP TABLE IF EXISTS `subcont3_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_agustus` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_agustus`
--

LOCK TABLES `subcont3_agustus` WRITE;
/*!40000 ALTER TABLE `subcont3_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_april`
--

DROP TABLE IF EXISTS `subcont3_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_april` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_april`
--

LOCK TABLES `subcont3_april` WRITE;
/*!40000 ALTER TABLE `subcont3_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_delivery`
--

DROP TABLE IF EXISTS `subcont3_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_delivery`
--

LOCK TABLES `subcont3_delivery` WRITE;
/*!40000 ALTER TABLE `subcont3_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_desember`
--

DROP TABLE IF EXISTS `subcont3_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_desember` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_desember`
--

LOCK TABLES `subcont3_desember` WRITE;
/*!40000 ALTER TABLE `subcont3_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_februari`
--

DROP TABLE IF EXISTS `subcont3_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_februari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_februari`
--

LOCK TABLES `subcont3_februari` WRITE;
/*!40000 ALTER TABLE `subcont3_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_januari`
--

DROP TABLE IF EXISTS `subcont3_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_januari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_januari`
--

LOCK TABLES `subcont3_januari` WRITE;
/*!40000 ALTER TABLE `subcont3_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_juli`
--

DROP TABLE IF EXISTS `subcont3_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_juli` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_juli`
--

LOCK TABLES `subcont3_juli` WRITE;
/*!40000 ALTER TABLE `subcont3_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_juni`
--

DROP TABLE IF EXISTS `subcont3_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_juni` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_juni`
--

LOCK TABLES `subcont3_juni` WRITE;
/*!40000 ALTER TABLE `subcont3_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_maret`
--

DROP TABLE IF EXISTS `subcont3_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_maret` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_maret`
--

LOCK TABLES `subcont3_maret` WRITE;
/*!40000 ALTER TABLE `subcont3_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_mei`
--

DROP TABLE IF EXISTS `subcont3_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_mei` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_mei`
--

LOCK TABLES `subcont3_mei` WRITE;
/*!40000 ALTER TABLE `subcont3_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_november`
--

DROP TABLE IF EXISTS `subcont3_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_november` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_november`
--

LOCK TABLES `subcont3_november` WRITE;
/*!40000 ALTER TABLE `subcont3_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_oktober`
--

DROP TABLE IF EXISTS `subcont3_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_oktober` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_oktober`
--

LOCK TABLES `subcont3_oktober` WRITE;
/*!40000 ALTER TABLE `subcont3_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont3_pg1`
--

DROP TABLE IF EXISTS `subcont3_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont3_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont3_pg1`
--

LOCK TABLES `subcont3_pg1` WRITE;
/*!40000 ALTER TABLE `subcont3_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont3_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_delivery`
--

DROP TABLE IF EXISTS `subcont4_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_delivery`
--

LOCK TABLES `subcont4_delivery` WRITE;
/*!40000 ALTER TABLE `subcont4_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_desember`
--

DROP TABLE IF EXISTS `subcont4_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_desember` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_desember`
--

LOCK TABLES `subcont4_desember` WRITE;
/*!40000 ALTER TABLE `subcont4_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_februari`
--

DROP TABLE IF EXISTS `subcont4_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_februari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_februari`
--

LOCK TABLES `subcont4_februari` WRITE;
/*!40000 ALTER TABLE `subcont4_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_januari`
--

DROP TABLE IF EXISTS `subcont4_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_januari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_januari`
--

LOCK TABLES `subcont4_januari` WRITE;
/*!40000 ALTER TABLE `subcont4_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_juli`
--

DROP TABLE IF EXISTS `subcont4_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_juli` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_juli`
--

LOCK TABLES `subcont4_juli` WRITE;
/*!40000 ALTER TABLE `subcont4_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_juni`
--

DROP TABLE IF EXISTS `subcont4_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_juni` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_juni`
--

LOCK TABLES `subcont4_juni` WRITE;
/*!40000 ALTER TABLE `subcont4_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_maret`
--

DROP TABLE IF EXISTS `subcont4_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_maret` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_maret`
--

LOCK TABLES `subcont4_maret` WRITE;
/*!40000 ALTER TABLE `subcont4_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_mei`
--

DROP TABLE IF EXISTS `subcont4_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_mei` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_mei`
--

LOCK TABLES `subcont4_mei` WRITE;
/*!40000 ALTER TABLE `subcont4_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_november`
--

DROP TABLE IF EXISTS `subcont4_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_november` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_november`
--

LOCK TABLES `subcont4_november` WRITE;
/*!40000 ALTER TABLE `subcont4_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_oktober`
--

DROP TABLE IF EXISTS `subcont4_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_oktober` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_oktober`
--

LOCK TABLES `subcont4_oktober` WRITE;
/*!40000 ALTER TABLE `subcont4_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_pg1`
--

DROP TABLE IF EXISTS `subcont4_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_pg1`
--

LOCK TABLES `subcont4_pg1` WRITE;
/*!40000 ALTER TABLE `subcont4_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont4_september`
--

DROP TABLE IF EXISTS `subcont4_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont4_september` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont4_september`
--

LOCK TABLES `subcont4_september` WRITE;
/*!40000 ALTER TABLE `subcont4_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont4_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_agustus`
--

DROP TABLE IF EXISTS `subcont5_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_agustus` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_agustus`
--

LOCK TABLES `subcont5_agustus` WRITE;
/*!40000 ALTER TABLE `subcont5_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_april`
--

DROP TABLE IF EXISTS `subcont5_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_april` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_april`
--

LOCK TABLES `subcont5_april` WRITE;
/*!40000 ALTER TABLE `subcont5_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_delivery`
--

DROP TABLE IF EXISTS `subcont5_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_delivery`
--

LOCK TABLES `subcont5_delivery` WRITE;
/*!40000 ALTER TABLE `subcont5_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_desember`
--

DROP TABLE IF EXISTS `subcont5_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_desember` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_desember`
--

LOCK TABLES `subcont5_desember` WRITE;
/*!40000 ALTER TABLE `subcont5_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_februari`
--

DROP TABLE IF EXISTS `subcont5_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_februari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_februari`
--

LOCK TABLES `subcont5_februari` WRITE;
/*!40000 ALTER TABLE `subcont5_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_januari`
--

DROP TABLE IF EXISTS `subcont5_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_januari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_januari`
--

LOCK TABLES `subcont5_januari` WRITE;
/*!40000 ALTER TABLE `subcont5_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_juli`
--

DROP TABLE IF EXISTS `subcont5_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_juli` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_juli`
--

LOCK TABLES `subcont5_juli` WRITE;
/*!40000 ALTER TABLE `subcont5_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_juni`
--

DROP TABLE IF EXISTS `subcont5_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_juni` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_juni`
--

LOCK TABLES `subcont5_juni` WRITE;
/*!40000 ALTER TABLE `subcont5_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_maret`
--

DROP TABLE IF EXISTS `subcont5_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_maret` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_maret`
--

LOCK TABLES `subcont5_maret` WRITE;
/*!40000 ALTER TABLE `subcont5_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_mei`
--

DROP TABLE IF EXISTS `subcont5_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_mei` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_mei`
--

LOCK TABLES `subcont5_mei` WRITE;
/*!40000 ALTER TABLE `subcont5_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_november`
--

DROP TABLE IF EXISTS `subcont5_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_november` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_november`
--

LOCK TABLES `subcont5_november` WRITE;
/*!40000 ALTER TABLE `subcont5_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_oktober`
--

DROP TABLE IF EXISTS `subcont5_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_oktober` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_oktober`
--

LOCK TABLES `subcont5_oktober` WRITE;
/*!40000 ALTER TABLE `subcont5_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_pg1`
--

DROP TABLE IF EXISTS `subcont5_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_pg1`
--

LOCK TABLES `subcont5_pg1` WRITE;
/*!40000 ALTER TABLE `subcont5_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont5_september`
--

DROP TABLE IF EXISTS `subcont5_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont5_september` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont5_september`
--

LOCK TABLES `subcont5_september` WRITE;
/*!40000 ALTER TABLE `subcont5_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont5_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_agustus`
--

DROP TABLE IF EXISTS `subcont6_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_agustus` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_agustus`
--

LOCK TABLES `subcont6_agustus` WRITE;
/*!40000 ALTER TABLE `subcont6_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_april`
--

DROP TABLE IF EXISTS `subcont6_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_april` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_april`
--

LOCK TABLES `subcont6_april` WRITE;
/*!40000 ALTER TABLE `subcont6_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_delivery`
--

DROP TABLE IF EXISTS `subcont6_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_delivery`
--

LOCK TABLES `subcont6_delivery` WRITE;
/*!40000 ALTER TABLE `subcont6_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_desember`
--

DROP TABLE IF EXISTS `subcont6_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_desember` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_desember`
--

LOCK TABLES `subcont6_desember` WRITE;
/*!40000 ALTER TABLE `subcont6_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_februari`
--

DROP TABLE IF EXISTS `subcont6_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_februari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_februari`
--

LOCK TABLES `subcont6_februari` WRITE;
/*!40000 ALTER TABLE `subcont6_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_januari`
--

DROP TABLE IF EXISTS `subcont6_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_januari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_januari`
--

LOCK TABLES `subcont6_januari` WRITE;
/*!40000 ALTER TABLE `subcont6_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_juli`
--

DROP TABLE IF EXISTS `subcont6_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_juli` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_juli`
--

LOCK TABLES `subcont6_juli` WRITE;
/*!40000 ALTER TABLE `subcont6_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_juni`
--

DROP TABLE IF EXISTS `subcont6_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_juni` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_juni`
--

LOCK TABLES `subcont6_juni` WRITE;
/*!40000 ALTER TABLE `subcont6_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_maret`
--

DROP TABLE IF EXISTS `subcont6_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_maret` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_maret`
--

LOCK TABLES `subcont6_maret` WRITE;
/*!40000 ALTER TABLE `subcont6_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_november`
--

DROP TABLE IF EXISTS `subcont6_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_november` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_november`
--

LOCK TABLES `subcont6_november` WRITE;
/*!40000 ALTER TABLE `subcont6_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_oktober`
--

DROP TABLE IF EXISTS `subcont6_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_oktober` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_oktober`
--

LOCK TABLES `subcont6_oktober` WRITE;
/*!40000 ALTER TABLE `subcont6_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_pg1`
--

DROP TABLE IF EXISTS `subcont6_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_pg1`
--

LOCK TABLES `subcont6_pg1` WRITE;
/*!40000 ALTER TABLE `subcont6_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont6_september`
--

DROP TABLE IF EXISTS `subcont6_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont6_september` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont6_september`
--

LOCK TABLES `subcont6_september` WRITE;
/*!40000 ALTER TABLE `subcont6_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont6_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_agustus`
--

DROP TABLE IF EXISTS `subcont7_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_agustus` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_agustus`
--

LOCK TABLES `subcont7_agustus` WRITE;
/*!40000 ALTER TABLE `subcont7_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_april`
--

DROP TABLE IF EXISTS `subcont7_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_april` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_april`
--

LOCK TABLES `subcont7_april` WRITE;
/*!40000 ALTER TABLE `subcont7_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_delivery`
--

DROP TABLE IF EXISTS `subcont7_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_delivery`
--

LOCK TABLES `subcont7_delivery` WRITE;
/*!40000 ALTER TABLE `subcont7_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_desember`
--

DROP TABLE IF EXISTS `subcont7_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_desember` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_desember`
--

LOCK TABLES `subcont7_desember` WRITE;
/*!40000 ALTER TABLE `subcont7_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_februari`
--

DROP TABLE IF EXISTS `subcont7_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_februari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_februari`
--

LOCK TABLES `subcont7_februari` WRITE;
/*!40000 ALTER TABLE `subcont7_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_januari`
--

DROP TABLE IF EXISTS `subcont7_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_januari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_januari`
--

LOCK TABLES `subcont7_januari` WRITE;
/*!40000 ALTER TABLE `subcont7_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_juli`
--

DROP TABLE IF EXISTS `subcont7_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_juli` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_juli`
--

LOCK TABLES `subcont7_juli` WRITE;
/*!40000 ALTER TABLE `subcont7_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_juni`
--

DROP TABLE IF EXISTS `subcont7_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_juni` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_juni`
--

LOCK TABLES `subcont7_juni` WRITE;
/*!40000 ALTER TABLE `subcont7_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_maret`
--

DROP TABLE IF EXISTS `subcont7_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_maret` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_maret`
--

LOCK TABLES `subcont7_maret` WRITE;
/*!40000 ALTER TABLE `subcont7_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_mei`
--

DROP TABLE IF EXISTS `subcont7_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_mei` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_mei`
--

LOCK TABLES `subcont7_mei` WRITE;
/*!40000 ALTER TABLE `subcont7_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_november`
--

DROP TABLE IF EXISTS `subcont7_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_november` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_november`
--

LOCK TABLES `subcont7_november` WRITE;
/*!40000 ALTER TABLE `subcont7_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_oktober`
--

DROP TABLE IF EXISTS `subcont7_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_oktober` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_oktober`
--

LOCK TABLES `subcont7_oktober` WRITE;
/*!40000 ALTER TABLE `subcont7_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_pg1`
--

DROP TABLE IF EXISTS `subcont7_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_pg1`
--

LOCK TABLES `subcont7_pg1` WRITE;
/*!40000 ALTER TABLE `subcont7_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont7_september`
--

DROP TABLE IF EXISTS `subcont7_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont7_september` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont7_september`
--

LOCK TABLES `subcont7_september` WRITE;
/*!40000 ALTER TABLE `subcont7_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont7_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_agustus`
--

DROP TABLE IF EXISTS `subcont8_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_agustus` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_agustus`
--

LOCK TABLES `subcont8_agustus` WRITE;
/*!40000 ALTER TABLE `subcont8_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_april`
--

DROP TABLE IF EXISTS `subcont8_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_april` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_april`
--

LOCK TABLES `subcont8_april` WRITE;
/*!40000 ALTER TABLE `subcont8_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_delivery`
--

DROP TABLE IF EXISTS `subcont8_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_delivery`
--

LOCK TABLES `subcont8_delivery` WRITE;
/*!40000 ALTER TABLE `subcont8_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_desember`
--

DROP TABLE IF EXISTS `subcont8_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_desember` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_desember`
--

LOCK TABLES `subcont8_desember` WRITE;
/*!40000 ALTER TABLE `subcont8_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_februari`
--

DROP TABLE IF EXISTS `subcont8_februari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_februari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_februari`
--

LOCK TABLES `subcont8_februari` WRITE;
/*!40000 ALTER TABLE `subcont8_februari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_februari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_januari`
--

DROP TABLE IF EXISTS `subcont8_januari`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_januari` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_januari`
--

LOCK TABLES `subcont8_januari` WRITE;
/*!40000 ALTER TABLE `subcont8_januari` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_januari` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_juli`
--

DROP TABLE IF EXISTS `subcont8_juli`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_juli` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_juli`
--

LOCK TABLES `subcont8_juli` WRITE;
/*!40000 ALTER TABLE `subcont8_juli` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_juli` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_juni`
--

DROP TABLE IF EXISTS `subcont8_juni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_juni` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_juni`
--

LOCK TABLES `subcont8_juni` WRITE;
/*!40000 ALTER TABLE `subcont8_juni` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_juni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_maret`
--

DROP TABLE IF EXISTS `subcont8_maret`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_maret` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_maret`
--

LOCK TABLES `subcont8_maret` WRITE;
/*!40000 ALTER TABLE `subcont8_maret` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_maret` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_mei`
--

DROP TABLE IF EXISTS `subcont8_mei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_mei` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_mei`
--

LOCK TABLES `subcont8_mei` WRITE;
/*!40000 ALTER TABLE `subcont8_mei` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_mei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_november`
--

DROP TABLE IF EXISTS `subcont8_november`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_november` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_november`
--

LOCK TABLES `subcont8_november` WRITE;
/*!40000 ALTER TABLE `subcont8_november` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_november` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_oktober`
--

DROP TABLE IF EXISTS `subcont8_oktober`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_oktober` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_oktober`
--

LOCK TABLES `subcont8_oktober` WRITE;
/*!40000 ALTER TABLE `subcont8_oktober` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_oktober` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_pg1`
--

DROP TABLE IF EXISTS `subcont8_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_pg1`
--

LOCK TABLES `subcont8_pg1` WRITE;
/*!40000 ALTER TABLE `subcont8_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont8_september`
--

DROP TABLE IF EXISTS `subcont8_september`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont8_september` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont8_september`
--

LOCK TABLES `subcont8_september` WRITE;
/*!40000 ALTER TABLE `subcont8_september` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont8_september` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont9_agustus`
--

DROP TABLE IF EXISTS `subcont9_agustus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont9_agustus` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont9_agustus`
--

LOCK TABLES `subcont9_agustus` WRITE;
/*!40000 ALTER TABLE `subcont9_agustus` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont9_agustus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont9_april`
--

DROP TABLE IF EXISTS `subcont9_april`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont9_april` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont9_april`
--

LOCK TABLES `subcont9_april` WRITE;
/*!40000 ALTER TABLE `subcont9_april` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont9_april` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont9_delivery`
--

DROP TABLE IF EXISTS `subcont9_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont9_delivery` (
  `id_delivery` int NOT NULL AUTO_INCREMENT,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL,
  PRIMARY KEY (`id_delivery`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont9_delivery`
--

LOCK TABLES `subcont9_delivery` WRITE;
/*!40000 ALTER TABLE `subcont9_delivery` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont9_delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont9_desember`
--

DROP TABLE IF EXISTS `subcont9_desember`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont9_desember` (
  `id` int NOT NULL,
  `nama_file` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont9_desember`
--

LOCK TABLES `subcont9_desember` WRITE;
/*!40000 ALTER TABLE `subcont9_desember` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont9_desember` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont9_pg1`
--

DROP TABLE IF EXISTS `subcont9_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont9_pg1` (
  `id` int NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont9_pg1`
--

LOCK TABLES `subcont9_pg1` WRITE;
/*!40000 ALTER TABLE `subcont9_pg1` DISABLE KEYS */;
/*!40000 ALTER TABLE `subcont9_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subcont_pg1`
--

DROP TABLE IF EXISTS `subcont_pg1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcont_pg1` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_welder_tetap` varchar(255) NOT NULL,
  `jumlah_welder_kontrak` varchar(255) DEFAULT NULL,
  `jumlah_welder_harian` varchar(255) DEFAULT NULL,
  `jumlah_welder_borongan` varchar(255) DEFAULT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler_tetap` varchar(255) NOT NULL,
  `jumlah_karyawan_assembler_kontrak` varchar(255) NOT NULL,
  `jumlah_karyawan_assembler_harian` varchar(255) NOT NULL,
  `jumlah_karyawan_assembler_borongan` varchar(255) NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter_tetap` varchar(255) NOT NULL,
  `jumlah_karyawan_painter_kontrak` varchar(255) NOT NULL,
  `jumlah_karyawan_painter_harian` varchar(255) NOT NULL,
  `jumlah_karyawan_painter_borongan` varchar(255) NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc_tetap` varchar(255) NOT NULL,
  `jumlah_karyawan_qc_kontrak` varchar(255) NOT NULL,
  `jumlah_karyawan_qc_harian` varchar(255) NOT NULL,
  `jumlah_karyawan_qc_borongan` varchar(255) NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining_tetap` varchar(255) NOT NULL,
  `jumlah_karyawan_machining_kontrak` varchar(255) NOT NULL,
  `jumlah_karyawan_machining_harian` varchar(255) NOT NULL,
  `jumlah_karyawan_machining_borongan` varchar(255) NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer_tetap` varchar(255) NOT NULL,
  `jumlah_karyawan_engineer_kontrak` varchar(255) NOT NULL,
  `jumlah_karyawan_engineer_harian` varchar(255) NOT NULL,
  `jumlah_karyawan_engineer_borongan` varchar(255) NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcont_pg1`
--

LOCK TABLES `subcont_pg1` WRITE;
/*!40000 ALTER TABLE `subcont_pg1` DISABLE KEYS */;
INSERT INTO `subcont_pg1` VALUES (1,'PT Adaro','Jakarta','0820196496666','392924924924','','','','','','','','','','','','','','','0000-00-00','0000-00-00','',NULL,NULL,NULL,'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','00:00:00.000000','00:00:00.000000','00:00:00.000000','00:00:00.000000','00:00:00.000000','00:00:00.000000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),(2,'PT. Bangkit Bersama Ceria','Bogor','02189898','02189898','bbersamaceria@gmail.com','www.bangkitbersamaceria.com','Forming','Tidak ada','02-10-2010','PT.Kasih Bunda','Agus Depresi','08212322299','Bogor','02189898','02189898','3000','2','Owner','0000-00-00','0000-00-00','100','100','100','20','320','200','200','200','200','800','300','300','300','300','1200','40','40','40','40','240','50','50','50','50','200','40','40','40','40','240','','','','','','00:00:00.000000','00:00:00.000000','00:00:00.000000','00:00:00.000000','00:00:00.000000','00:00:00.000000','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
/*!40000 ALTER TABLE `subcont_pg1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subdev`
--

DROP TABLE IF EXISTS `subdev`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subdev` (
  `id` int NOT NULL,
  `username` tinytext NOT NULL,
  `password` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subdev`
--

LOCK TABLES `subdev` WRITE;
/*!40000 ALTER TABLE `subdev` DISABLE KEYS */;
/*!40000 ALTER TABLE `subdev` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `level` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'subcont1','patriaute','subcont'),(2,'subdev1','patriaute','subdev'),(3,'subcont2','patriaute','subcont2'),(4,'subcont3','patriaute','subcont3'),(5,'subcont4','patriaute','subcont4'),(6,'subcont5','patriaute','subcont5'),(7,'subcont6','patriaute','subcont6'),(8,'subcont7','patriaute','subcont7'),(9,'subcont8','patriaute','subcont8'),(10,'subcont9','patriaute','subcont9'),(11,'subcont10','patriaute','subcont10'),(12,'subcont11','patriaute','subcont11'),(13,'subcont12','patriaute','subcont12'),(14,'subcont13','patriaute','subcont13'),(15,'subcont14','patriaute','subcont14'),(16,'subcont15','patriaute','subcont15'),(17,'subcont16','patriaute','subcont16'),(18,'subcont17','patriaute','subcont17'),(19,'subcont18','patriaute','subcont18'),(20,'subcont19','patriaute','subcont19'),(21,'subcont20','patriaute','subcont20'),(22,'subcont21','patriaute','subcont21'),(23,'subcont22','patriaute','subcont22'),(24,'subcont23','patriaute','subcont23'),(25,'subcont24','patriaute','subcont24'),(26,'subcont25','patriaute','subcont25'),(27,'subcont26','patriaute','subcont26'),(28,'subcont27','patriaute','subcont27'),(29,'subcont28','patriaute','subcont28'),(30,'subcont29','patriaute','subcont29'),(31,'subcont30','patriaute','subcont30'),(32,'guest1','patriaute','guest');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-11  9:04:28
