-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1:3306
-- 生成日期： 2022-11-06 08:26:51
-- 服务器版本： 5.7.36
-- PHP 版本： 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `rtoworks`
--

-- --------------------------------------------------------

--
-- 表的结构 `tblproduct`
--

DROP TABLE IF EXISTS `tblproduct`;
CREATE TABLE IF NOT EXISTS `tblproduct` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `tblproduct`
--

INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'Sourdough White', '001', 'product-images/b1.jpg', 7.00),
(2, 'Sourdough Ry', '002', 'product-images/b2.jpg', 8.00),
(3, 'Sourdough Spelt', '003', 'product-images/b3.jpg', 9.00),
(4, 'Sourdough Seeded', '004', 'product-images/b4.jpg', 9.50),
(5, 'Hamburg', '005', 'product-images/b5.jpg', 15.00),
(6, 'Cranberry scone', '006', 'product-images/b6.jpg', 9.00),
(7, 'Cheese and red bean bread', '007', 'product-images/b7.jpg', 9.50),
(8, 'Croissants', '008', 'product-images/b8.jpg', 8.00),
(9, 'Puff', '009', 'product-images/b9.jpg', 5.00),
(10, 'Thousand layer of egg tarts', '010', 'product-images/b10.jpg', 7.00),
(11, '', 'Multi-layer toast', 'product-images/b11.jpg', 15.00),
(12, 'product-images/b1.jpg', '012', 'product-images/b12.jpg', 10.00),
(13, 'The lion bread', '013', 'product-images/b13.jpg', 8.00),
(14, 'Toast', '014', 'product-images/b14.jpg', 7.00),
(15, 'Sausage bread', '015', 'product-images/b15.jpg', 9.00);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
