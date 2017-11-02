# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.17)
# Database: ark_admin_db
# Generation Time: 2017-05-25 17:52:57 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table catagory
# ------------------------------------------------------------

DROP TABLE IF EXISTS `catagory`;

CREATE TABLE `catagory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(110) DEFAULT NULL,
  `seo_title` varchar(110) DEFAULT NULL,
  `author` varchar(110) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `catagory` WRITE;
/*!40000 ALTER TABLE `catagory` DISABLE KEYS */;

INSERT INTO `catagory` (`id`, `title`, `seo_title`, `author`)
VALUES
	(1,'FLEXIBLE PACKETS','flexible-packets','admin'),
	(2,'HANG TAGS','hang-tags','admin'),
	(3,'SHRINK SLEEVES','shrink-sleeves','admin'),
	(4,'CARTONS','cartons','admin'),
	(5,'BOXS','boxs','admin'),
	(6,'Labels','labels','admin'),
	(7,'Stickers','stickers','admin'),
	(8,'Sachets','sachets','admin'),
	(10,'Bags','bags','admin');

/*!40000 ALTER TABLE `catagory` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table ci_sessions
# ------------------------------------------------------------

DROP TABLE IF EXISTS `ci_sessions`;

CREATE TABLE `ci_sessions` (
  `session_id` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `ip_address` varchar(16) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `user_agent` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `last_activity` int(10) unsigned NOT NULL DEFAULT '0',
  `user_data` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`session_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;

INSERT INTO `ci_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`)
VALUES
	('a30ace188aed308ffe066383ff497fd7','127.0.0.1','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3',1495733721,'a:6:{s:9:\"user_data\";s:0:\"\";s:2:\"id\";s:1:\"1\";s:8:\"username\";s:4:\"demo\";s:5:\"email\";s:22:\"abhishek@devzone.co.in\";s:14:\"is_admin_login\";b:1;s:9:\"user_type\";s:2:\"SA\";}');

/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table contacts
# ------------------------------------------------------------

DROP TABLE IF EXISTS `contacts`;

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `content` text,
  `createdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `isdelete` int(11) DEFAULT '0',
  `phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;

INSERT INTO `contacts` (`id`, `name`, `email`, `content`, `createdate`, `isdelete`, `phone`)
VALUES
	(2,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(3,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(4,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(5,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(6,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(7,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(8,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(9,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(10,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(11,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(12,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(13,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(14,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(15,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(16,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(17,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(18,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(19,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(20,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(21,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(22,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(23,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(24,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(25,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(26,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(27,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(28,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(29,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(30,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(31,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(32,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(33,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(34,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(35,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(36,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(37,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(38,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(39,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(40,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(41,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(42,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(43,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(44,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(45,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(46,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(47,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(48,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(49,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(50,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(51,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(52,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(53,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(54,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(55,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(56,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(57,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(58,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(59,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(60,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(61,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(62,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(63,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(64,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(65,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(66,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(67,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(68,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(69,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(70,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(71,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(72,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(73,'giang ho','tieu@gmai.com','khong tin ',NULL,0,NULL),
	(74,'trung','tieuti88@gmail.com','fiudhfdioafd','2017-05-12 23:49:10',NULL,'0997 6666 78'),
	(75,'trung','tieuti88@gmail.com','fiudhfdioafd','2017-05-12 23:49:34',NULL,'0997 6666 78'),
	(76,'trung','tieuti88@gmail.com','fiudhfdioafd','2017-05-12 23:50:55',NULL,'0997 6666 78'),
	(77,'trung','tieuti88@yahoo.com','asd',NULL,0,'0919995650'),
	(78,'trung2','tieutii8@yaho.co','asdf\n','2017-05-18 23:39:39',0,'091234567');

/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table customer
# ------------------------------------------------------------

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `thumb` varchar(110) DEFAULT NULL,
  `title` varchar(110) DEFAULT NULL,
  `link` varchar(110) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `datecreate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;

INSERT INTO `customer` (`id`, `thumb`, `title`, `link`, `author`, `datecreate`)
VALUES
	(1,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21'),
	(2,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21'),
	(3,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21'),
	(4,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21'),
	(5,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21'),
	(6,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21'),
	(7,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21'),
	(8,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21'),
	(9,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21'),
	(10,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21'),
	(11,'2-frame-none.png','cotamcare','http://giaoduc.wp/admin/customer/edit_customer/2','admin','2017-05-25 00:27:21');

/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table project
# ------------------------------------------------------------

DROP TABLE IF EXISTS `project`;

CREATE TABLE `project` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catagory_id` varchar(50) NOT NULL DEFAULT '0',
  `title` varchar(110) DEFAULT NULL,
  `thumb` varchar(200) DEFAULT NULL,
  `content` text,
  `author` varchar(100) DEFAULT NULL,
  `datecreate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `isdelete` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `project` WRITE;
/*!40000 ALTER TABLE `project` DISABLE KEYS */;

INSERT INTO `project` (`id`, `catagory_id`, `title`, `thumb`, `content`, `author`, `datecreate`, `isdelete`)
VALUES
	(1,'[\"0\",\"5\",\"8\"]','Bộ Khuyến Mãi 5% Ductch Lady','biz_0428_eyecatch.jpg','<h2>Đi c&ugrave;ng với Thương Hiệu</h2>\r\n\r\n<p>&ldquo;Để tảo ra sản phẩm đẹp đầu ti&ecirc;n ch&uacute;ng ta phải l&agrave; người hiểu về n&oacute;, để tạo ra sản phẩm ấn tượng ch&uacute;ng ta phải đi c&ugrave;ng với n&oacute;. Stancolor sẽ ph&aacute;t triển thượng hiệu của qu&yacute; kh&aacute;ch h&agrave;ng th&ocirc;ng qua bao b&igrave; bằng c&aacute;ch đi c&ugrave;ng với thương hiệu của sản phẩm&rdquo;<img alt=\"Đi cùng với Thương Hiệu\" src=\"http://giaoduc.wp/assets/images/55737b50056225.58c66a1a0fb9d.jpg\" /><img alt=\"Đi cùng với Thương Hiệu\" src=\"http://giaoduc.wp/assets/images/df763550056225.58c66a1a151a5.jpg\" /><img alt=\"Đi cùng với Thương Hiệu\" src=\"http://giaoduc.wp/assets/images/2642db50056225.58c66a1a129a1.jpg\" /></p>\r\n\r\n<p>&ldquo;Để tảo ra sản phẩm đẹp đầu ti&ecirc;n ch&uacute;ng ta phải l&agrave; người hiểu về n&oacute;, để tạo ra sản phẩm ấn tượng ch&uacute;ng ta phải đi c&ugrave;ng với n&oacute;. Stancolor sẽ ph&aacute;t triển thượng hiệu của qu&yacute; kh&aacute;ch h&agrave;ng th&ocirc;ng qua bao b&igrave; bằng c&aacute;ch đi c&ugrave;ng với thương hiệu của sản phẩm&rdquo;</p>\r\n\r\n<p><img alt=\"Đi cùng với Thương Hiệu\" src=\"http://giaoduc.wp/assets/images/2ef1fe50056225.58c66a1a11035.jpg\" /><img alt=\"Đi cùng với Thương Hiệu\" src=\"http://giaoduc.wp/assets/images/c2d24650056225.58c66a1a116b1.jpg\" /></p>\r\n','admin','2017-05-15 23:44:00',0),
	(2,'[\"0\",\"4\"]','Try our gorgeous ‘Playfair Display’ font to write your sweet message to someone special.','12718361_1147602678585994_1530389816836681240_n1.jpg','<p>Banners are one of the most common methods of advertising. We see roadside billboards everywhere and marketers use these banners simply for awareness. Do you click on a billboard? Of course not, it&#39;s not possible.</p>\r\n\r\n<p>But in the digital marketing industry, click through rate is very important to measure a banner&#39;s success. A successful banner ad must generate potential leads and should leave an emotional impact on your viewers.</p>\r\n\r\n<p>The days are gone when you could use the old ways to design your banner ads. Google highly recommends that you to&nbsp;<a href=\"https://support.google.com/adwords/answer/6249073\" target=\"_Blank\">switch to HTML5 ads</a>.</p>\r\n\r\n<p>Moving towards better ways to display your banner to a targeted audience, HTML5 banners are taking the place of those old, static banners that have continued to rule the display world since the early days of the Internet. If you are still using static banners for any display campaign, you might be on the losing side and you might be wasting money on ineffective static marketing.</p>\r\n\r\n<h2>HTML 5 Banners Offer an Edge Over Competitors</h2>\r\n\r\n<p>Transforming the digital media world, HTML5 Banners are quite effective and hold a huge edge over those conventional banners that have become obsolete.</p>\r\n\r\n<p>HTML5 banners have several benefits over conventional banners and are the perfect way to develop a proper display campaign. If you&#39;re looking to implement HTML5 banners in your Web marketing campaign, you can outsource design to freelance banner designers who can provide you some of the best options in the field of HTML5 banner design.</p>\r\n\r\n<h2>Ways to Attract Users with HTML5 Banners</h2>\r\n\r\n<p>HTML5 banners are compatible with most browsers and are also mobile friendly, so they offer all the technology needed to flourish in today&#39;s market. A better design makes you stand out, attracts users, and improves your click through rate.</p>\r\n\r\n<p>Here are some ways to attract users with HTML5 Banners:</p>\r\n\r\n<h2>Create Design for Your Audience</h2>\r\n\r\n<p>For a successful marketing campaign, understanding your target audience is key. If you design your banner ads based on your audience&#39;s needs, they will be more likely to connect with your ads. For example, if you&#39;re trying to attract real estate people, you should create ads towards their specific needs. And make sure to tie your banner ad to a relevant landing page to improve the user experience.</p>\r\n','admin','2017-05-17 22:23:53',0),
	(3,'[\"0\",\"1\",\"4\",\"5\",\"7\"]','SHRINK SLEEVES','making_your_house_baby_safe1.jpg','<p>Đeo k&iacute;nh trung h&ograve;a tia s&aacute;ng xanh th&igrave; c&oacute; t&aacute;c dụng tốt cho mắt nếu tiếp x&uacute;c nhiều với m&aacute;y t&iacute;nh, điện thoại. Điểm n&agrave;y th&igrave; ai cũng biết n&ecirc;n m&igrave;nh sẽ kh&ocirc;ng nhắc nữa. Chỉ n&oacute;i về trải nghiệm c&aacute; nh&acirc;n của m&igrave;nh th&ocirc;i. Nếu bạn đ&atilde; đọc b&agrave;i viết n&agrave;y th&igrave; coi như ch&uacute;ng ta đ&atilde; tạm đồng &yacute; với nhau về t&aacute;c dụng cũng như t&aacute;c hại của tia s&aacute;ng xanh, minh sẽ kh&ocirc;ng n&oacute;i nhiều nữa m&agrave; chỉ điểm sơ qua một số điểm để c&aacute;c bạn c&oacute; thể nắm bắt dễ d&agrave;ng hơn.</p>\r\n\r\n<ul>\r\n	<li>Tia s&aacute;ng xanh gi&uacute;p ch&uacute;ng ta tỉnh t&aacute;o đầu &oacute;c, tỉnh ngủ</li>\r\n	<li>G&acirc;y hại cho mắt nếu tiếp x&uacute;c trong thời gian d&agrave;i</li>\r\n	<li>G&acirc;y căng thẳng, l&agrave;m mắt kh&ocirc;ng tiết được nước mắt</li>\r\n</ul>\r\n\r\n<p><img alt=\"tinhte_tren_tay_trong_kinh_chong_tia_sang_xanh_blue_filter_hoya_5.jpg\" src=\"https://photo2.tinhte.vn/data/attachment-files/2017/05/4051677_tinhte_tren_tay_trong_kinh_chong_tia_sang_xanh_blue_filter_hoya_5.jpg\" /><br />\r\n​</p>\r\n\r\n<p>C&aacute; nh&acirc;n m&igrave;nh đ&atilde; đeo tr&ograve;ng k&iacute;nh cận chống tia s&aacute;ng xanh được khoảng 1 năm nay, b&acirc;y giờ nh&acirc;n tiện l&agrave;m th&ecirc;m một c&aacute;i k&iacute;nh nữa n&ecirc;n chia sẻ cho c&aacute;c bạn lu&ocirc;n. Thương hiệu m&igrave;nh chọn l&agrave; Hoya, c&ocirc;ng ty Nhật Bản n&agrave;y m&igrave;nh biết v&igrave; họ c&oacute; l&agrave;m nhiều bộ lọc cho ống k&iacute;nh m&aacute;y ảnh, n&ecirc;n cũng phần n&agrave;o tin tưởng. Gi&aacute; một cặp k&iacute;nh m&igrave;nh mua khoảng 600 ng&agrave;n, t&ugrave;y chỗ v&agrave; t&ugrave;y độ cận m&agrave; c&oacute; thể sẽ kh&aacute;c nhau. M&igrave;nh muốn mua Zeiss nhưng m&agrave; gi&aacute; cao qu&aacute; kh&ocirc;ng với được n&ecirc;n th&ocirc;i, bạn n&agrave;o c&oacute; nhiều tiền th&igrave; cứ mua Zeiss v&igrave; bản chất của n&oacute; sẽ rất xịn v&agrave; trong.</p>\r\n\r\n<p><br />\r\n<img alt=\"tinhte_tren_tay_trong_kinh_chong_tia_sang_xanh_blue_filter_hoya_1.jpg\" src=\"https://photo2.tinhte.vn/data/attachment-files/2017/05/4051673_tinhte_tren_tay_trong_kinh_chong_tia_sang_xanh_blue_filter_hoya_1.jpg\" /><br />\r\n​</p>\r\n\r\n<p>Với tr&ograve;ng của Hoya th&igrave; bạn n&agrave;o bị cận hay loạn đều c&oacute; thể d&ugrave;ng được. Một mắt của m&igrave;nh vừa cận vừa loạn nhưng họ vẫn l&agrave;m được tr&ograve;ng.<br />\r\n<br />\r\nVề phần k&iacute;nh, do được tr&aacute;ng một lớp phủ m&agrave;u v&agrave;ng n&ecirc;n khi bạn nh&igrave;n qua k&iacute;nh th&igrave; h&igrave;nh ảnh sẽ trở n&ecirc;n v&agrave;ng hơn so với khi kh&ocirc;ng đeo. L&uacute;c đầu m&igrave;nh chưa quen th&igrave; đeo hơi kh&oacute; chịu nhưng sau khoảng v&agrave;i ng&agrave;y th&igrave; cảm thấy dễ chấp nhận hơn, b&acirc;y giờ th&igrave; quen rồi.</p>\r\n\r\n<p><br />\r\n<em><img alt=\"tinhte_tren_tay_trong_kinh_chong_tia_sang_xanh_blue_filter_hoya_3.jpg\" src=\"https://photo2.tinhte.vn/data/attachment-files/2017/05/4051675_tinhte_tren_tay_trong_kinh_chong_tia_sang_xanh_blue_filter_hoya_3.jpg\" />Bạn c&oacute; thấy h&igrave;nh qua k&iacute;nh v&agrave; h&igrave;nh b&ecirc;n ngo&agrave;i hay kh&ocirc;ng?</em><br />\r\n​</p>\r\n\r\n<p>Cũng v&igrave; đặc t&iacute;nh n&agrave;y m&agrave; khi c&aacute;c bạn cần l&agrave;m h&igrave;nh ảnh hay những thứ li&ecirc;n quan đến độ ch&iacute;nh x&aacute;c của m&agrave;u sắc, ch&uacute;ng ta cần th&aacute;o k&iacute;nh ra. Thực chất th&igrave; rất hiếm khi m&igrave;nh cần l&agrave;m điều n&agrave;y n&ecirc;n cũng kh&ocirc;ng quan trọng lắm, nếu &ldquo;m&agrave;u sắc&rdquo; của bạn chỉ l&agrave; &aacute;p hiệu ứng bằng VSCO th&igrave; n&oacute; cũng kh&ocirc;ng ảnh hưởng mấy.</p>\r\n\r\n<p><em><img alt=\"tinhte_tren_tay_trong_kinh_chong_tia_sang_xanh_blue_filter_hoya_2.jpg\" src=\"https://photo2.tinhte.vn/data/attachment-files/2017/05/4051674_tinhte_tren_tay_trong_kinh_chong_tia_sang_xanh_blue_filter_hoya_2.jpg\" />K&iacute;nh tr&ecirc;n c&oacute; lọc tia s&aacute;ng xanh, k&iacute;nh dưới kh&ocirc;ng c&oacute;. C&aacute;c bạn c&oacute; thấy sự kh&aacute;c biệt ở lớp coating kh&ocirc;ng<br />\r\n<img alt=\"tinhte_tren_tay_trong_kinh_chong_tia_sang_xanh_blue_filter_hoya_4.jpg\" src=\"https://photo2.tinhte.vn/data/attachment-files/2017/05/4051676_tinhte_tren_tay_trong_kinh_chong_tia_sang_xanh_blue_filter_hoya_4.jpg\" />Tấm n&agrave;y th&igrave; k&iacute;nh c&oacute; lọc xanh ở dưới, kh&ocirc;ng lọc ở tr&ecirc;n</em>​</p>\r\n','admin','2017-05-22 14:00:29',0);

/*!40000 ALTER TABLE `project` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table tbl_admin_users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `tbl_admin_users`;

CREATE TABLE `tbl_admin_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(150) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `user_type` enum('SA','A') DEFAULT 'SA' COMMENT 'SA: Super Admin,A: Admin',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `tbl_admin_users` WRITE;
/*!40000 ALTER TABLE `tbl_admin_users` DISABLE KEYS */;

INSERT INTO `tbl_admin_users` (`id`, `username`, `email`, `password`, `block`, `user_type`)
VALUES
	(1,'demo','abhishek@devzone.co.in','7e466fc01a0c7932e96a4a925b11b06a',0,'SA');

/*!40000 ALTER TABLE `tbl_admin_users` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table users
# ------------------------------------------------------------

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `signup_date` datetime DEFAULT NULL,
  `phone_mobile` varchar(50) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `address_street` varchar(150) DEFAULT NULL,
  `address_city` varchar(100) DEFAULT NULL,
  `address_state` varchar(100) DEFAULT NULL,
  `address_country` varchar(100) DEFAULT NULL,
  `address_postalcode` varchar(20) DEFAULT NULL,
  `deleted` enum('Y','N') DEFAULT 'N',
  `user_status` enum('A','B') DEFAULT 'A' COMMENT 'A: Active; B: Blocked',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
