-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 27 مايو 2023 الساعة 16:04
-- إصدار الخادم: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `momen`
--

-- --------------------------------------------------------

--
-- بنية الجدول `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` int(1) NOT NULL COMMENT '1ِِAdmin,2user',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `role`, `created_at`) VALUES
(4, 'uu', 'uu@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '2023-05-22 11:21:09'),
(6, 'majd', 'majd@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 2, '2023-05-22 14:18:22'),
(7, 'mm', 'mm@gmial.com', '202cb962ac59075b964b07152d234b70', 2, '2023-05-22 16:29:03'),
(9, 'momen', 'momenosamaaboanza5@gmail.com', '4297f44b13955235245b2497399d7a93', 1, '2023-05-27 18:10:11'),
(10, 'wwwwww', 'wwwwww@gmail.com', '4297f44b13955235245b2497399d7a93', 2, '2023-05-27 18:12:19'),
(11, 'mdmk', 'momen@email.com', '4297f44b13955235245b2497399d7a93', 1, '2023-05-27 18:53:03'),
(12, 'mdmk', 'wwwwww@gmail.com', '93279e3308bdbbeed946fc965017f67a', 2, '2023-05-27 19:02:58');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
