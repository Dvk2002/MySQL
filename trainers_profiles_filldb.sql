-- Generation time: Thu, 26 Dec 2019 20:28:39 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_20
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `trainers_profiles`;
CREATE TABLE `trainers_profiles` (
  `trainer_id` int(11) NOT NULL,
  `country` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(256) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `ratio_for_hour` int(11) DEFAULT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `availibility` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`trainer_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `trainers_profiles` VALUES ('1','Guatemala','4748 Greenholt Radial Apt. 471\nWest Jordonhaven, GA 67681','4224','90256','lambert95@example.net',NULL,'1973-02-06 02:13:49'),
('2','Uganda','3726 Chet Club\nSouth Myrtis, NV 01074','4116','9574','emile93@example.org',NULL,'1973-05-16 11:55:23'),
('3','Vanuatu','45298 Wyman Centers Apt. 258\nBufordburgh, NY 15883-5862','3257','73365','fconsidine@example.com',NULL,'1983-09-13 15:32:32'),
('4','Equatorial Guinea','631 Mante Pass\nNew Clarabelleport, NY 05133-5138','3613','31819','esmeralda.bode@example.org',NULL,'2006-04-12 01:00:42'),
('5','Mayotte','73305 Hahn Trace\nLake Rachellehaven, NC 07795-6210','3029','55428','bauch.roel@example.org',NULL,'1974-07-28 23:04:19'),
('6','Malaysia','32387 Giovanny Stream\nPort Jovannyside, ME 53831','4363','90380','fpouros@example.org',NULL,'1989-04-23 22:48:03'),
('7','Chad','333 Skiles Fords Suite 334\nWest Jordaneton, AR 95498','2234','77257','alysha.fay@example.org',NULL,'1993-11-09 20:31:52'),
('8','Hong Kong','1720 Alf Roads\nHarberhaven, NJ 09796','4162','91524','witting.lauriane@example.net',NULL,'1981-12-22 19:12:17'),
('9','Rwanda','6093 Austin Villages Suite 466\nJaidenport, HI 04518-0034','4873','7546','stiedemann.neal@example.net',NULL,'1986-04-03 17:21:10'),
('10','Tajikistan','3354 Damon River Apt. 554\nLake Rylan, CO 12663-5345','2247','89717','koss.otha@example.net',NULL,'1979-09-04 07:46:34'),
('11','Pakistan','471 Beatty Club Apt. 137\nStiedemannberg, AZ 47812-9305','4530','38822','bzemlak@example.org',NULL,'1984-11-23 18:24:24'),
('12','Uganda','0019 Bridgette Green\nCarolemouth, ID 33098','3288','786','stefanie45@example.net',NULL,'1996-04-13 07:06:06'),
('13','Mozambique','419 Peter Plains\nPort Geovanni, MI 07086','3377','48878','egerlach@example.org',NULL,'1973-06-08 01:43:41'),
('14','United States of America','3438 Eddie Spring Apt. 667\nKerluketown, RI 55811-3409','3067','97789','klein.clair@example.org',NULL,'2015-12-11 19:38:02'),
('15','Central African Republic','34591 Noelia Coves Suite 487\nEast Nakia, MO 37006','2462','57442','clovis.kemmer@example.org',NULL,'1987-06-08 09:42:23'),
('16','Seychelles','340 Windler Bypass\nWest Jimmie, IN 19603-7751','2972','26571','lowe.lori@example.org',NULL,'1982-03-23 22:15:33'),
('17','Sierra Leone','266 Bernier Summit Suite 876\nPort Maurine, HI 69946','2299','70924','yconsidine@example.com',NULL,'1997-01-23 18:04:21'),
('18','Solomon Islands','879 Everette Locks Suite 380\nKassulkeside, TN 51235','4007','89169','fvandervort@example.net',NULL,'1994-01-31 07:07:36'),
('19','Lesotho','30691 Ettie Curve\nNew Osborne, NH 97517-9486','4252','6513','marques.tromp@example.org',NULL,'1976-11-05 19:59:49'),
('20','Colombia','537 Luz Row Apt. 228\nSouth Tyson, WI 44680','4455','28362','luettgen.adelle@example.com',NULL,'2003-05-12 02:33:00'),
('21','Guyana','2014 Tavares Dam\nSmithberg, WY 43279','3555','45374','vherman@example.org',NULL,'1985-11-03 03:02:27'),
('22','Andorra','911 Heaney Garden Apt. 292\nSammyberg, CO 07801','2475','37106','estel80@example.com',NULL,'1975-02-16 06:45:17'),
('23','Palau','164 Sipes Keys\nKshlerinville, KS 21054-8105','4836','89757','hubert93@example.net',NULL,'1978-12-11 10:17:34'),
('24','Monaco','14548 Anibal Plains Apt. 294\nWest Ronnyshire, OK 12977','4237','33527','vfeil@example.net',NULL,'1979-10-22 15:51:33'),
('25','Algeria','37899 Saul Springs\nCronastad, ID 14511-4820','2353','12938','powlowski.jeanie@example.net',NULL,'1977-06-26 03:06:05'),
('26','Ukraine','12355 Kamren Mount Apt. 075\nEast Madisonhaven, MT 32983','4453','99492','maggio.arnulfo@example.com',NULL,'2014-06-15 14:11:43'),
('27','Vietnam','485 Morissette Extension\nPort Taya, AL 39918-2467','3519','14100','treutel.alexandrea@example.org',NULL,'1995-08-22 11:57:16'),
('28','Senegal','3757 Wilber Manor Apt. 706\nStephantown, FL 77404-1770','4729','72279','dullrich@example.net',NULL,'2012-01-22 10:27:52'),
('29','Central African Republic','960 Beahan Station\nEichmannbury, TX 12583-3772','2721','75005','kariane34@example.org',NULL,'1991-01-07 01:49:23'),
('30','Malaysia','0382 Ondricka Shoal\nVandervortberg, IL 69145','3828','70425','jrempel@example.net',NULL,'2001-03-03 18:20:42'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

