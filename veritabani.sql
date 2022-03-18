-- --------------------------------------------------------
-- Sunucu:                       127.0.0.1
-- Sunucu versiyonu:             5.6.17 - MySQL Community Server (GPL)
-- Sunucu İşletim Sistemi:       Win64
-- HeidiSQL Sürüm:               9.1.0.4867
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- okul için veritabanı yapısı dökülüyor
CREATE DATABASE IF NOT EXISTS `okul` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_turkish_ci */;
USE `okul`;


-- tablo yapısı dökülüyor okul.ogrenci
CREATE TABLE IF NOT EXISTS `ogrenci` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `adsoyad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `numara` int(11) NOT NULL,
  `sinav` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

-- Dumping data for table okul.ogrenci: 10 rows
/*!40000 ALTER TABLE `ogrenci` DISABLE KEYS */;
INSERT INTO `ogrenci` (`id`, `adsoyad`, `numara`, `sinav`) VALUES
	(4, 'Kutbay Sadi', 154, 71),
	(3, 'Özgülüm Canbazoğlu', 872, 56),
	(2, 'İlaf Buzkuş', 501, 26),
	(1, 'Şenal Orman', 51, 16),
	(5, 'Hasen Çamur', 225, 28),
	(6, 'Özkurt Bozdoğan', 665, 22),
	(7, 'Birsev Sütçü', 791, 45),
	(8, 'Umur Polat günata', 343, 43),
	(9, 'Emet Dokuyucu', 448, 5),
	(10, 'Aypare Turmuş', 666, 32);
/*!40000 ALTER TABLE `ogrenci` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
