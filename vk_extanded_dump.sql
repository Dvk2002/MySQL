-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: vk
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `communities`
--

DROP TABLE IF EXISTS `communities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `is_closed` tinyint(1) DEFAULT NULL,
  `closed_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities`
--

LOCK TABLES `communities` WRITE;
/*!40000 ALTER TABLE `communities` DISABLE KEYS */;
INSERT INTO `communities` VALUES (1,'temporibus','2019-11-27 20:52:30',NULL,NULL),(2,'consequuntur','2019-11-27 20:52:30',NULL,NULL),(3,'harum','2019-11-27 20:52:30',NULL,NULL),(4,'deserunt','2019-11-27 20:52:30',NULL,NULL),(5,'magni','2019-11-27 20:52:30',NULL,NULL),(6,'et','2019-11-27 20:52:30',NULL,NULL),(7,'earum','2019-11-27 20:52:30',1,'2019-11-27 20:58:10'),(8,'laborum','2019-11-27 20:52:30',1,'2019-11-27 20:58:10'),(9,'culpa','2019-11-27 20:52:30',NULL,NULL);
/*!40000 ALTER TABLE `communities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `communities_users`
--

DROP TABLE IF EXISTS `communities_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `is_admin` tinyint(1) DEFAULT NULL,
  `is_banned` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `communities_users`
--

LOCK TABLES `communities_users` WRITE;
/*!40000 ALTER TABLE `communities_users` DISABLE KEYS */;
INSERT INTO `communities_users` VALUES (1,1,NULL,NULL),(1,11,NULL,NULL),(1,21,NULL,NULL),(1,31,NULL,NULL),(1,41,NULL,NULL),(1,51,NULL,NULL),(1,61,NULL,NULL),(1,71,NULL,NULL),(1,81,NULL,NULL),(1,91,NULL,NULL),(2,2,NULL,NULL),(2,12,NULL,NULL),(2,22,NULL,NULL),(2,32,NULL,NULL),(2,42,NULL,NULL),(2,52,NULL,NULL),(2,62,NULL,NULL),(2,72,NULL,NULL),(2,82,NULL,NULL),(2,92,NULL,NULL),(3,3,NULL,NULL),(3,13,1,NULL),(3,23,NULL,NULL),(3,33,NULL,NULL),(3,43,NULL,NULL),(3,53,NULL,NULL),(3,63,NULL,NULL),(3,73,NULL,NULL),(3,83,NULL,NULL),(3,93,NULL,NULL),(4,4,NULL,NULL),(4,14,NULL,NULL),(4,24,NULL,NULL),(4,34,NULL,NULL),(4,44,NULL,NULL),(4,54,NULL,NULL),(4,64,NULL,NULL),(4,74,NULL,NULL),(4,84,NULL,NULL),(4,94,NULL,NULL),(5,5,NULL,NULL),(5,15,NULL,NULL),(5,25,NULL,NULL),(5,35,NULL,NULL),(5,45,1,NULL),(5,55,NULL,NULL),(5,65,NULL,NULL),(5,75,NULL,NULL),(5,85,NULL,NULL),(5,95,NULL,NULL),(6,6,NULL,NULL),(6,16,NULL,NULL),(6,26,NULL,NULL),(6,36,NULL,1),(6,46,NULL,NULL),(6,56,1,NULL),(6,66,NULL,NULL),(6,76,NULL,NULL),(6,86,NULL,NULL),(6,96,NULL,NULL),(7,7,1,1),(7,17,NULL,NULL),(7,27,NULL,NULL),(7,37,NULL,NULL),(7,47,NULL,NULL),(7,57,NULL,NULL),(7,67,NULL,NULL),(7,77,NULL,NULL),(7,87,NULL,NULL),(7,97,NULL,NULL),(8,8,NULL,1),(8,18,NULL,NULL),(8,28,NULL,NULL),(8,38,1,NULL),(8,48,NULL,NULL),(8,58,NULL,NULL),(8,68,NULL,NULL),(8,78,NULL,NULL),(8,88,NULL,NULL),(8,98,NULL,NULL),(9,9,NULL,NULL),(9,19,NULL,1),(9,29,NULL,NULL),(9,39,NULL,NULL),(9,49,NULL,NULL),(9,59,NULL,NULL),(9,69,NULL,NULL),(9,79,NULL,NULL),(9,89,NULL,NULL),(9,99,NULL,NULL),(10,10,NULL,NULL),(10,20,NULL,NULL),(10,30,NULL,NULL),(10,40,NULL,NULL),(10,50,NULL,NULL),(10,60,NULL,NULL),(10,70,NULL,NULL),(10,80,NULL,NULL),(10,90,NULL,NULL),(10,100,NULL,NULL);
/*!40000 ALTER TABLE `communities_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship`
--

DROP TABLE IF EXISTS `friendship`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship`
--

LOCK TABLES `friendship` WRITE;
/*!40000 ALTER TABLE `friendship` DISABLE KEYS */;
INSERT INTO `friendship` VALUES (1,85,3,'2019-09-20 20:15:45','1998-01-19 19:57:10'),(1,94,2,'2003-04-01 02:27:49','2017-01-24 16:00:53'),(2,39,4,'1995-08-01 23:03:06','1976-05-08 16:15:25'),(5,37,4,'1974-06-17 15:08:12','2011-12-21 10:40:59'),(7,51,1,'2016-10-19 11:50:57','1987-02-21 11:10:40'),(8,73,5,'1978-05-11 23:54:29','1998-03-01 08:47:12'),(11,15,2,'1971-04-04 08:45:40','1998-01-20 11:08:31'),(11,86,4,'1995-04-28 11:54:34','1971-11-25 23:45:55'),(12,78,2,'1984-06-13 21:20:53','2008-02-26 06:08:12'),(15,98,2,'2009-08-31 08:34:10','2003-04-09 04:24:32'),(17,15,3,'1972-11-30 23:56:02','1980-12-04 10:04:26'),(18,57,3,'2003-11-07 22:11:46','2009-04-01 05:07:30'),(21,51,4,'2014-11-05 08:48:42','1990-08-09 13:24:59'),(21,56,2,'1992-11-12 20:37:07','2011-09-07 12:59:07'),(22,64,5,'2009-02-14 19:40:07','1998-12-01 19:41:37'),(22,65,4,'1996-11-30 06:02:40','2011-06-28 15:24:21'),(23,56,3,'1984-10-19 18:54:04','2012-10-08 10:04:56'),(23,71,5,'1986-05-05 23:52:36','2000-11-30 03:45:57'),(23,77,2,'1970-07-24 10:30:49','1994-08-06 08:37:22'),(23,92,4,'1980-11-25 04:08:17','1983-05-17 00:33:45'),(24,29,2,'1987-10-29 21:31:41','2000-08-24 19:45:57'),(24,71,5,'1972-12-21 03:30:13','2019-06-16 18:00:32'),(26,40,3,'1970-03-22 10:32:01','1980-10-15 22:57:18'),(27,63,3,'1994-08-17 07:03:19','1970-04-15 02:45:13'),(31,84,4,'1982-03-08 22:24:58','2015-07-19 14:55:45'),(32,16,3,'1999-08-17 12:53:15','2010-07-04 22:20:46'),(32,31,4,'1976-09-22 17:20:53','2013-08-12 09:16:17'),(33,40,2,'2015-08-06 16:41:13','1988-04-13 09:54:58'),(34,15,2,'2015-07-25 08:14:41','1981-06-19 06:50:24'),(34,81,4,'2006-10-27 16:57:34','1970-01-06 08:04:09'),(36,34,2,'1993-11-03 14:55:47','1989-08-18 13:29:14'),(37,49,2,'1986-04-11 00:38:01','2005-08-05 07:39:56'),(38,70,1,'1989-01-12 03:19:06','1979-01-06 09:56:29'),(38,77,2,'2004-12-03 21:44:13','2008-08-02 00:03:06'),(40,53,3,'1996-01-09 15:31:36','2006-07-25 14:54:31'),(42,30,1,'2009-03-08 04:43:45','1983-12-26 06:59:28'),(43,50,1,'1976-08-10 11:53:35','1997-09-28 08:20:53'),(43,81,1,'1977-05-02 08:33:06','2015-09-16 20:40:29'),(44,28,5,'1982-04-29 17:15:01','2007-04-27 09:05:11'),(44,43,2,'2009-06-27 04:23:04','2017-12-08 21:12:30'),(44,63,4,'2000-09-24 17:53:54','1995-05-17 09:20:45'),(46,6,2,'1992-05-26 19:05:53','1998-12-23 14:12:02'),(46,12,1,'1992-05-08 14:29:09','1974-04-28 06:04:58'),(47,7,2,'2017-03-29 14:20:08','2015-10-31 19:12:00'),(47,41,3,'2006-04-12 23:58:53','1988-07-09 19:46:07'),(47,97,4,'2011-09-06 07:48:09','2016-12-11 02:34:46'),(49,78,5,'2003-02-07 01:08:25','1989-09-13 01:53:05'),(49,100,2,'2000-09-04 05:17:00','1990-06-16 16:37:03'),(52,81,1,'2018-08-05 16:01:32','1998-04-18 17:01:55'),(53,31,3,'2007-02-11 22:00:07','2018-02-06 00:26:00'),(54,46,4,'2012-09-04 17:25:12','1981-08-18 04:34:34'),(54,70,3,'1992-06-03 01:13:40','1985-01-28 08:11:47'),(57,19,2,'1991-08-07 03:32:49','1978-05-27 14:11:16'),(57,92,1,'1994-06-17 06:08:37','1972-02-28 00:20:50'),(58,9,5,'2013-07-18 04:59:19','1976-03-05 20:27:57'),(60,5,5,'1981-05-25 10:42:00','1995-04-13 10:46:37'),(60,71,3,'2013-12-08 02:16:31','2006-06-11 05:42:24'),(62,8,3,'2005-11-24 16:01:43','1983-09-04 05:23:15'),(62,14,5,'1995-11-08 09:06:21','1990-04-16 05:48:50'),(62,45,1,'1996-12-15 05:35:16','2014-05-27 01:46:31'),(64,94,4,'2007-02-02 01:44:21','1985-04-30 06:34:43'),(65,88,5,'1997-10-15 11:46:39','2013-08-17 13:07:07'),(66,78,4,'1975-09-06 01:44:40','1998-06-28 00:47:13'),(67,10,1,'2003-08-18 22:35:11','1990-11-14 04:33:46'),(69,63,3,'1984-07-22 04:47:08','1999-04-14 08:22:27'),(71,23,3,'1995-07-10 18:07:50','2015-10-04 18:16:58'),(71,42,5,'1999-06-08 10:47:57','1971-10-02 23:23:17'),(72,17,3,'2016-09-08 12:14:57','2009-01-30 05:10:46'),(72,48,4,'2019-06-14 00:39:36','2018-02-15 13:42:12'),(73,56,1,'1993-12-22 19:35:33','2012-10-13 02:12:05'),(73,93,1,'2012-03-27 10:13:46','2002-01-15 14:09:37'),(74,83,3,'2002-03-22 23:22:57','1978-03-04 10:43:05'),(75,30,2,'1995-06-06 16:36:36','2013-06-26 18:50:19'),(77,5,5,'2002-05-10 15:23:56','2004-09-02 03:27:20'),(79,65,3,'2002-03-03 09:37:26','1991-05-13 03:02:56'),(81,92,1,'1971-11-07 00:53:59','1986-05-11 19:25:29'),(82,61,4,'1978-09-15 07:46:04','2012-11-27 22:40:24'),(82,70,1,'1982-09-13 13:55:32','1975-03-14 04:05:00'),(83,25,5,'2016-05-08 21:48:56','2004-07-12 03:20:55'),(85,90,1,'2009-06-17 16:18:01','1998-12-22 14:28:23'),(86,14,1,'1978-08-26 00:18:12','1973-07-21 19:57:35'),(86,22,4,'1979-10-25 18:01:24','1991-09-11 11:16:36'),(87,21,5,'1985-12-04 17:07:21','1985-11-14 08:15:47'),(87,58,2,'1983-07-24 09:18:36','2000-06-24 22:43:27'),(89,93,5,'1995-11-21 02:15:57','2019-01-22 23:44:36'),(91,12,5,'1974-05-15 07:46:18','2013-05-14 18:35:38'),(91,41,1,'1994-06-26 23:32:20','1992-07-24 21:10:14'),(91,56,4,'2003-12-13 05:26:30','1975-01-05 01:53:10'),(92,26,5,'1970-10-22 05:54:05','2007-08-18 03:16:13'),(92,82,1,'2000-07-14 13:46:50','1978-01-26 08:39:55'),(93,14,4,'1983-08-03 10:12:11','2015-06-30 12:20:46'),(93,42,3,'2011-10-01 16:09:41','1995-11-17 19:02:18'),(93,45,3,'2003-04-19 21:49:31','2013-10-31 12:24:48'),(93,88,5,'1997-04-10 16:33:29','1975-01-24 20:10:28'),(95,82,4,'1997-05-15 01:25:30','1992-05-31 01:38:08'),(96,10,2,'1997-06-01 21:26:55','1997-09-15 06:55:42'),(97,27,5,'1986-05-14 04:27:26','2005-02-28 07:59:51'),(98,8,1,'1977-07-24 03:41:17','1982-11-22 02:54:02'),(98,61,1,'2007-09-16 21:11:35','1981-03-25 00:12:09'),(100,59,5,'2007-10-01 00:10:55','2015-11-21 07:01:33');
/*!40000 ALTER TABLE `friendship` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friendship_statuses`
--

DROP TABLE IF EXISTS `friendship_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friendship_statuses`
--

LOCK TABLES `friendship_statuses` WRITE;
/*!40000 ALTER TABLE `friendship_statuses` DISABLE KEYS */;
INSERT INTO `friendship_statuses` VALUES (5,'ab'),(1,'aut'),(2,'corrupti'),(3,'occaecati'),(4,'voluptas');
/*!40000 ALTER TABLE `friendship_statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `like_activities`
--

DROP TABLE IF EXISTS `like_activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `like_activities` (
  `media_id` int(10) unsigned DEFAULT NULL,
  `message_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime NOT NULL,
  UNIQUE KEY `uk_key_1` (`media_id`,`user_id`),
  UNIQUE KEY `uk_key_2` (`message_id`,`user_id`),
  KEY `fk_user_id` (`user_id`),
  CONSTRAINT `fk_media_id` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `fk_message_id` FOREIGN KEY (`message_id`) REFERENCES `messages` (`id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `media_id_message_id_1` CHECK (((`media_id` is null) or (`message_id` is null))),
  CONSTRAINT `media_id_message_id_2` CHECK (((`media_id` is not null) or (`message_id` is not null)))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `like_activities`
--

LOCK TABLES `like_activities` WRITE;
/*!40000 ALTER TABLE `like_activities` DISABLE KEYS */;
INSERT INTO `like_activities` VALUES (3,NULL,5,'2019-11-30 18:35:12');
/*!40000 ALTER TABLE `like_activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (1,2,13,'magni',659,'{\"magni\".\"659\"}','1987-12-11 16:58:13','2019-11-28 00:49:39'),(2,1,76,'et',442964,'{\"et\".\"442964\"}','2006-12-01 04:18:37','2019-11-28 00:49:39'),(3,2,39,'ab',3147,'{\"ab\".\"3147\"}','2009-01-10 08:29:00','2019-11-28 00:49:39'),(4,3,68,'cum',7399,'{\"cum\".\"7399\"}','2004-06-28 02:05:59','2019-11-28 00:49:39'),(5,2,21,'eum',55229003,'{\"eum\".\"55229003\"}','1973-12-08 06:24:05','2019-11-28 00:49:39'),(6,3,1,'accusamus',857839611,'{\"accusamus\".\"857839611\"}','2000-11-01 06:49:03','2019-11-28 00:49:39'),(7,2,42,'in',311,'{\"in\".\"311\"}','1983-05-14 19:40:49','2019-11-28 00:49:39'),(8,1,7,'ipsam',248174375,'{\"ipsam\".\"248174375\"}','1991-02-18 11:33:15','2019-11-28 00:49:39'),(9,2,6,'ad',129,'{\"ad\".\"129\"}','1998-04-29 08:18:04','2019-11-28 00:49:39'),(10,1,12,'et',50328,'{\"et\".\"50328\"}','2014-07-31 01:42:39','2019-11-28 00:49:39'),(11,2,39,'impedit',801829,'{\"impedit\".\"801829\"}','2002-07-21 10:58:26','2019-11-28 00:49:39'),(12,3,58,'et',2008,'{\"et\".\"2008\"}','2000-05-16 07:55:54','2019-11-28 00:49:39'),(13,1,71,'pariatur',9871,'{\"pariatur\".\"9871\"}','2001-02-23 17:59:12','2019-11-28 00:49:39'),(14,3,84,'libero',691466,'{\"libero\".\"691466\"}','2005-01-21 01:07:04','2019-11-28 00:49:39'),(15,3,5,'hic',33134,'{\"hic\".\"33134\"}','2011-08-18 06:32:05','2019-11-28 00:49:39'),(16,2,73,'dolorem',676,'{\"dolorem\".\"676\"}','2010-07-19 17:25:07','2019-11-28 00:49:39'),(17,3,50,'assumenda',0,'{\"assumenda\".\"0\"}','1981-11-01 14:42:38','2019-11-28 00:49:39'),(18,2,32,'alias',32483876,'{\"alias\".\"32483876\"}','2013-03-28 04:57:16','2019-11-28 00:49:39'),(19,3,8,'nobis',327166,'{\"nobis\".\"327166\"}','1976-01-07 16:01:43','2019-11-28 00:49:39'),(20,2,43,'blanditiis',98,'{\"blanditiis\".\"98\"}','1981-05-17 13:07:11','2019-11-28 00:49:39'),(21,1,90,'nesciunt',262938157,'{\"nesciunt\".\"262938157\"}','2006-04-09 09:37:21','2019-11-28 00:49:39'),(22,3,23,'aut',2,'{\"aut\".\"2\"}','1978-09-03 12:26:23','2019-11-28 00:49:39'),(23,1,43,'quaerat',80,'{\"quaerat\".\"80\"}','2011-08-19 18:40:06','2019-11-28 00:49:39'),(24,1,46,'dolorum',848514,'{\"dolorum\".\"848514\"}','2015-05-19 04:52:50','2019-11-28 00:49:39'),(25,1,99,'aut',9,'{\"aut\".\"9\"}','2015-03-03 11:13:39','2019-11-28 00:49:39'),(26,1,57,'laboriosam',0,'{\"laboriosam\".\"0\"}','1971-03-28 04:03:30','2019-11-28 00:49:39'),(27,2,86,'omnis',583,'{\"omnis\".\"583\"}','1996-09-09 03:08:28','2019-11-28 00:49:39'),(28,3,60,'quia',99710,'{\"quia\".\"99710\"}','1975-07-08 12:58:41','2019-11-28 00:49:39'),(29,3,40,'enim',38,'{\"enim\".\"38\"}','2011-11-08 05:22:57','2019-11-28 00:49:39'),(30,1,21,'qui',5453,'{\"qui\".\"5453\"}','1995-03-06 14:40:17','2019-11-28 00:49:39');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media_types`
--

DROP TABLE IF EXISTS `media_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media_types`
--

LOCK TABLES `media_types` WRITE;
/*!40000 ALTER TABLE `media_types` DISABLE KEYS */;
INSERT INTO `media_types` VALUES (1,'aud'),(3,'photo'),(2,'vid');
/*!40000 ALTER TABLE `media_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `attached_media_id` int(10) unsigned DEFAULT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,70,63,'Maxime autem laudantium omnis ex voluptatibus nihil. Et qui aut aut laboriosam. Cum hic voluptatem veritatis repellat officiis. Velit dicta suscipit non expedita aut porro quia.',NULL,1,0,'2008-08-22 19:02:05'),(2,5,35,'Incidunt et officiis natus et amet hic. Maiores itaque asperiores ipsum doloribus hic. Est blanditiis voluptatem explicabo.',15,1,0,'1974-11-05 09:18:07'),(3,58,84,'Autem ullam quos aliquam sint odit sed dolor. Sit distinctio quis ipsam animi labore. Consequuntur architecto sequi voluptas occaecati quia reiciendis numquam necessitatibus. Qui soluta sint rerum.',12,0,1,'2004-11-06 01:08:55'),(4,46,76,'Aut aut est totam ut dolorem ab. Accusamus totam voluptatum ipsa laboriosam asperiores adipisci. Voluptatem ipsum consectetur placeat a ea.',24,1,0,'1981-04-04 03:32:50'),(5,45,94,'Error officiis quia quis sint deserunt atque quos tenetur. Quia et ut aut voluptatem. Libero aut qui qui magni quod maxime maxime.',NULL,0,0,'2002-02-15 04:25:47'),(6,36,97,'Qui saepe qui dolorum ex aut. Non rerum veniam voluptatem iste et esse. Vitae ut voluptatem officiis voluptas commodi eum nulla.',NULL,1,1,'1978-07-19 23:32:20'),(7,74,82,'Voluptatem veritatis voluptatibus velit possimus rem ut deserunt. Eum sint fugit ab nobis. Cum sed et reiciendis deserunt earum assumenda. Distinctio itaque et perferendis impedit.',NULL,0,1,'2004-03-16 05:13:53'),(8,84,76,'Expedita asperiores necessitatibus a. Nemo beatae est velit assumenda qui cupiditate. Et aspernatur error aut consectetur. Quis illum minima voluptatem et laborum.',14,1,0,'1976-04-01 21:21:20'),(9,28,12,'Aut recusandae asperiores quidem aut assumenda. Qui id et odit assumenda ipsam molestiae doloribus. Vel sint beatae voluptas sed dolorem nulla.',NULL,0,0,'2014-09-25 14:10:24'),(10,73,30,'Consequuntur fugiat sed reprehenderit dolorem. Repellat porro placeat asperiores assumenda dolorem odit. Magnam molestiae saepe aut qui aspernatur suscipit corporis ducimus. Sequi iure reiciendis nulla optio.',16,0,1,'2004-01-21 00:14:06'),(11,32,68,'Nisi voluptatem sequi quia aspernatur. Nostrum id officia distinctio non sed. Quod occaecati esse quis et ut.',18,0,0,'1984-09-23 09:22:12'),(12,45,20,'Consequatur ex fugiat fuga est voluptas eos vel. Vero at beatae aut tenetur.',NULL,0,0,'1997-03-15 01:56:02'),(13,67,66,'Harum et quis eveniet eligendi saepe nam. Ipsam porro explicabo ad repudiandae molestiae eos. Porro voluptates et odio excepturi voluptatem dolore. Voluptatem perspiciatis aut quo nesciunt et fugit magnam.',NULL,0,1,'2012-05-04 06:07:01'),(14,34,72,'Laborum cupiditate iure veniam ut et et. Ut quis voluptatibus quo nulla incidunt. Eum cum voluptatem enim repellat non. Possimus corporis dolorum sunt quos.',NULL,1,1,'1981-09-09 04:39:35'),(15,57,69,'Corporis nobis ut occaecati quo ut. Veniam quis unde magni earum esse. Molestias fugit molestiae ab quisquam.',26,1,1,'1971-12-03 08:39:36'),(16,71,49,'Ut culpa sit voluptate ut est qui temporibus. Recusandae eum maxime aliquid quos. Saepe illum veritatis hic expedita in. Expedita et commodi quo est accusantium aliquam nisi.',13,0,1,'1986-12-18 23:50:51'),(17,33,15,'Aperiam voluptate excepturi dolore vel numquam. Dolor non nulla praesentium necessitatibus animi eligendi. Natus ipsum quo voluptatem voluptas eius similique.',NULL,0,1,'1983-04-10 23:55:33'),(18,76,34,'Est sit cum molestiae quia. Aut ut vitae perferendis doloremque voluptatem voluptates quia. Impedit magni ut blanditiis necessitatibus voluptatibus consequatur.',2,1,1,'1993-05-16 09:24:45'),(19,44,14,'Commodi et ut officia quis quisquam ab architecto debitis. Maxime error quod et. Voluptatem quo dolorem ad voluptates omnis. Ut et nisi voluptatem ex iure aut occaecati sed.',NULL,1,0,'2004-01-15 03:26:02'),(20,40,57,'Laudantium vel et quas. Vel enim asperiores amet. Atque autem totam in molestias officia. Quo necessitatibus quae ut eum facilis molestias iste voluptates.',29,0,0,'1983-09-09 15:07:59'),(21,66,57,'Incidunt doloremque eveniet necessitatibus nihil provident vero perspiciatis. Quae aut minus fuga dolorem. Blanditiis amet consectetur quod quos.',NULL,1,1,'1977-04-17 03:08:03'),(22,85,53,'Ea delectus omnis ullam eius. Dicta voluptatem necessitatibus corporis. Recusandae ut deserunt in quod ut.',NULL,1,0,'1991-05-17 13:15:26'),(23,12,98,'Similique consectetur sit tempore cum repudiandae sunt magni. Fugiat quisquam earum animi vitae velit voluptatibus. Qui suscipit repudiandae ea laborum doloremque iure. Animi magni deleniti nihil voluptatibus.',10,0,1,'1982-07-13 01:41:46'),(24,55,82,'Ut ut cum a est magnam aut numquam. Ullam maxime nam exercitationem fugiat. Aut quidem sint hic deleniti et unde.',NULL,0,0,'1988-07-23 22:37:03'),(25,43,69,'Quis tenetur eum eaque illum. Possimus culpa mollitia eligendi fuga et facere. Magnam quod recusandae qui repellat aut neque dolores. Corrupti totam sequi laborum qui.',20,1,1,'2011-09-22 17:22:50'),(26,14,63,'Ut in aspernatur est. Aspernatur autem voluptatem laborum error. Quis deserunt placeat facilis vero aut. Aut ab atque et aut sunt eaque.',NULL,1,0,'2017-10-19 07:48:29'),(27,73,75,'Quod fugit quo repudiandae corrupti. Eos et voluptas modi aut voluptas. Autem ullam corporis voluptas molestias qui perferendis. Corrupti neque soluta esse reprehenderit dolorem.',16,1,1,'1974-03-24 12:05:51'),(28,55,52,'Consequatur odio aliquid unde reprehenderit cumque perferendis maiores iste. Reiciendis voluptatem dolorum ipsum aut inventore et. Ea porro non saepe non velit omnis.',NULL,1,1,'1998-01-23 19:20:42'),(29,92,4,'Eligendi veritatis earum et. Quisquam saepe id et sed. Fuga sunt quae alias ut voluptatibus veritatis. Delectus atque error culpa ipsam totam debitis.',NULL,0,1,'1983-09-14 15:17:26'),(30,42,98,'Error aspernatur suscipit odio quam error sint consequatur. Quo ex voluptatibus asperiores soluta cupiditate. Enim facilis magnam qui omnis reiciendis illo voluptas.',7,1,0,'1972-03-02 02:05:05'),(31,64,25,'Tenetur explicabo necessitatibus aut blanditiis neque. Perspiciatis optio praesentium autem esse.',NULL,1,1,'2000-07-02 15:04:01'),(32,33,87,'Distinctio quae nam quas suscipit sint quae. Qui ratione ratione voluptates. Quidem et ea voluptatum quae.',NULL,1,1,'2019-09-12 05:47:58'),(33,38,29,'Culpa enim et aut sequi modi consequatur et dolorem. Eligendi reprehenderit possimus natus vel dolorem hic consectetur rerum. Et ut atque omnis tenetur nesciunt asperiores corrupti.',NULL,1,1,'1978-01-16 11:56:48'),(34,31,65,'Mollitia magnam omnis sunt qui mollitia fugiat recusandae ut. Dicta quis consectetur aperiam consequatur cupiditate consectetur iure. Velit adipisci sint facere dolores dolorem totam.',NULL,0,0,'2016-06-19 15:54:46'),(35,33,69,'Nostrum amet amet incidunt sed nobis dolorum quam. Cumque inventore dolorum minus dolores molestiae tenetur unde. Placeat odit quas doloremque aut modi enim labore.',NULL,1,0,'1976-02-05 07:58:02'),(36,45,18,'Doloremque voluptatem nihil rerum culpa maiores. Sunt sed culpa facere quo esse enim magnam.',NULL,1,1,'1986-09-02 16:31:38'),(37,53,10,'Similique nihil recusandae omnis impedit tempora consequatur. Nemo rerum porro necessitatibus qui sunt. Doloremque tempora cupiditate velit excepturi. Aliquid voluptatem perferendis nihil ipsum.',NULL,1,0,'1986-09-14 23:52:18'),(38,94,37,'Quia quas accusantium maxime fugit et est tenetur. Culpa pariatur et quae occaecati at sint et. Aut rem dolorem laudantium consequuntur est. Et quae explicabo ducimus voluptatum id occaecati.',NULL,0,1,'2006-12-15 06:34:33'),(39,1,95,'Molestiae excepturi similique molestias labore perspiciatis sit. Inventore ut labore voluptates velit. Nisi deserunt est non velit quo quasi dolorum.',6,0,0,'1982-03-28 20:04:13'),(40,73,78,'Voluptates aut sequi dolorum. Hic sed quos sit voluptatem. Aut voluptas maxime recusandae a asperiores culpa amet ex. Autem quia at laboriosam id et.',16,0,1,'1976-04-17 18:09:05'),(41,69,11,'Voluptatem soluta provident accusantium officia eos dolor. Aut eos repellat id et tempore. Id ratione consequatur voluptatem ex.',NULL,0,0,'2002-06-24 18:46:59'),(42,49,11,'Accusantium qui laborum omnis dolores ducimus. Nobis sequi quis esse consequatur. Recusandae voluptatibus consequatur est omnis nobis optio ut. Ea et tempore consequuntur deleniti.',NULL,1,1,'1977-06-18 15:11:11'),(43,8,5,'Odit quo laudantium voluptatem ea cupiditate ea. Nostrum autem ut amet voluptatem nobis dolorum. Molestias voluptatem odio rerum sit.',19,0,1,'1982-08-04 18:52:44'),(44,2,94,'Et iure placeat odio iste consequuntur nihil distinctio. Facere dolorem modi facilis minima est illum. Velit dolores eum vero nulla et. Ipsum iste vero earum quia est.',NULL,0,0,'2008-02-08 16:01:00'),(45,65,40,'Temporibus enim laudantium tempora laboriosam aliquid qui ut. Suscipit nam repudiandae velit illo.',NULL,0,1,'2008-08-15 03:53:02'),(46,6,11,'Et est ex quaerat dolorem voluptatibus. Perspiciatis et in architecto quae et. Quae omnis optio est nam illum magni praesentium.',9,0,0,'1991-08-28 23:36:53'),(47,35,41,'Quibusdam incidunt perferendis occaecati nam sapiente. Modi fugit nulla reprehenderit in soluta. Et ipsa recusandae a in accusamus laudantium ratione. Consequatur distinctio quibusdam tempora tenetur vero in veritatis.',NULL,1,0,'2008-02-06 23:52:29'),(48,1,80,'Sed iure vero et totam ipsa consequatur. Atque aliquam non culpa ut. Dignissimos fugit fugit expedita eligendi qui fugit. Et quia expedita sit cupiditate.',6,1,0,'2012-06-09 21:33:38'),(49,98,47,'Ut maxime vero explicabo culpa excepturi assumenda. Quo et ut ut quaerat ut magni dignissimos. Ut nesciunt aut voluptatem esse ipsa. Consectetur eos alias dignissimos veritatis quia et inventore et. Beatae sit aspernatur non quia.',NULL,1,0,'1970-08-26 12:22:41'),(50,44,76,'Quos odit repellat sequi qui porro nisi. Eos voluptas eos perspiciatis eos corrupti error enim. Dolores et numquam nobis nesciunt magnam aut enim. Voluptatem rem debitis quod et esse. Quia ullam eos corporis dignissimos.',NULL,1,0,'2010-01-06 15:21:03'),(51,47,8,'Corporis nihil natus expedita dolorem ullam. Qui culpa et voluptatem.',NULL,0,1,'2016-10-11 06:14:58'),(52,99,71,'Incidunt doloremque qui et quisquam earum. Dignissimos quam sunt aut quam rem et. Enim sapiente molestiae a itaque. Illum maxime ut eius et dolores quisquam.',25,1,1,'1993-08-29 01:32:40'),(53,56,65,'Necessitatibus omnis iste tenetur adipisci libero aliquid inventore. Expedita libero impedit voluptatem temporibus iusto autem consequatur. Dignissimos et illo eum consequatur dolores omnis amet architecto.',NULL,0,1,'2003-10-18 18:14:23'),(54,59,99,'Sequi laudantium ullam aut quia ad sunt. At vel sed perferendis aut quo atque et. Dolore in quia vel et. Et inventore laboriosam consequatur voluptatem cumque minima quisquam.',NULL,1,1,'1985-10-21 20:51:01'),(55,19,98,'Voluptas dolorem quo modi expedita. Ullam ut ex delectus a officia voluptatum. Porro consequuntur a omnis aut sunt consequatur. Et consequatur incidunt aperiam dolores aliquid officia voluptate.',NULL,0,0,'1989-05-11 19:07:04'),(56,32,65,'Qui est unde facilis blanditiis. Aut hic impedit ad non. Velit molestiae molestiae odit nostrum ab.',18,0,1,'1976-10-07 12:58:42'),(57,27,40,'Necessitatibus animi et repellat. Omnis qui recusandae id debitis. Vel autem non consequatur et. Neque ab ducimus incidunt odio dolores.',NULL,1,1,'1974-05-02 09:05:27'),(58,20,77,'Dolore dicta nesciunt qui ratione. Cum provident et et ea illum. Adipisci nihil dolores nisi. Fuga aliquam eum voluptates a.',NULL,1,1,'2018-07-22 10:26:56'),(59,24,91,'Ex qui cupiditate quod molestias incidunt temporibus dolor. Ad rerum aut tempore consequuntur. Totam officiis corporis id molestias voluptatum. Odio qui unde alias nihil ipsum qui. Dolores autem ea ut qui qui labore.',NULL,0,0,'2010-06-07 03:01:35'),(60,80,27,'Ipsa nesciunt enim nam dolor maxime. Ut illum quo quos nemo et sed aut. Magnam explicabo illum animi odio est. Maxime magnam in vero perspiciatis.',NULL,1,0,'2014-04-08 18:00:05'),(61,94,90,'Labore tenetur repellat sed laboriosam architecto reiciendis. Sapiente et repellendus ducimus amet. Ut vel dolore ea qui. Eos est alias sit repellendus.',NULL,0,0,'1990-03-30 15:42:30'),(62,65,57,'Omnis suscipit voluptatem quia eaque aut laudantium inventore. Dolorem qui suscipit excepturi tempore necessitatibus aut quibusdam. Quasi blanditiis quidem voluptatem numquam. Qui dolor pariatur et distinctio officiis sit in.',NULL,1,0,'2019-09-02 12:03:35'),(63,88,68,'Ipsam id in voluptatem molestiae dolorem mollitia enim. Ipsa laboriosam corporis voluptatem quia. Culpa omnis perspiciatis ut magni tempore. Odio officia non delectus totam facilis sed.',NULL,1,0,'2012-08-03 22:09:15'),(64,78,84,'Ut neque eaque illo cupiditate voluptates placeat quibusdam. Rerum autem quas nam omnis asperiores. A esse ullam quidem. Omnis sed atque autem temporibus laboriosam quisquam iusto.',NULL,0,0,'1999-01-21 14:24:49'),(65,87,80,'Aut ipsum maiores dolor sed a qui ipsum. Laboriosam architecto eligendi veritatis consequatur sit tenetur illo. Voluptas voluptatem dolorem non reprehenderit quo neque ea odio. Quis tenetur ut voluptas.',NULL,0,1,'2019-11-01 17:40:43'),(66,40,59,'Est ut totam quos aspernatur sunt corporis. Occaecati nemo officia omnis nostrum repellat. Alias sint nihil amet ipsum. Est aut iure ad tenetur autem nemo. Molestias magnam animi officiis adipisci.',29,1,0,'1974-11-18 15:13:32'),(67,74,95,'Voluptatem quo aut nesciunt. Perferendis repudiandae sed et saepe beatae ut. Eum saepe et nisi quo ut. Accusantium eaque deserunt aliquam odit tempora magnam itaque.',NULL,0,1,'1989-05-08 11:39:59'),(68,50,67,'Consectetur exercitationem necessitatibus aut distinctio. Hic commodi enim in veniam voluptas unde corrupti.',17,1,1,'1985-12-23 01:54:00'),(69,83,15,'Laboriosam quia laborum nulla. Sint eos quis voluptatem sunt.',NULL,0,0,'2004-11-21 11:32:11'),(70,26,85,'Laudantium itaque omnis pariatur ea incidunt enim corporis labore. At harum a iure perferendis ad aut. Rerum ratione aut numquam quos minima eos aut.',NULL,1,0,'2014-12-06 15:43:22'),(71,44,64,'In odit at voluptas. Omnis impedit non unde facere sit dolores ut vitae. Tempore doloremque quo ex.',NULL,0,1,'2009-08-25 05:56:59'),(72,91,59,'Expedita dolores cum autem ab. Minus quia ut quia voluptas quod quis. Voluptatem assumenda facere est molestias. Repellendus dignissimos doloremque numquam voluptatem dicta. Iste quae aut ipsum.',NULL,1,0,'1998-09-06 11:48:58'),(73,24,43,'Eius ad a harum ex eius consequuntur qui. Esse esse quo veritatis blanditiis aliquam in laudantium. Quasi laudantium enim quia. Et accusamus laboriosam incidunt quos reiciendis hic.',NULL,0,0,'1973-03-07 13:06:46'),(74,43,85,'Dolor culpa optio quidem voluptatem. Nobis qui repudiandae architecto consequatur temporibus. Exercitationem ipsam minus dolorem consectetur.',20,1,1,'2002-11-13 04:03:33'),(75,94,17,'Reprehenderit dolores non voluptates et quo. Voluptates nihil cumque pariatur ad ducimus explicabo rem. Deleniti aut recusandae commodi fuga asperiores aut dignissimos. Omnis veritatis modi et consequatur ut at eos.',NULL,0,0,'1982-02-26 04:20:23'),(76,2,56,'Consequuntur dolor maxime nulla rerum. Consequatur voluptas animi saepe. Qui iste eaque totam.',NULL,1,0,'2005-05-03 15:17:11'),(77,75,6,'Rem sint reprehenderit est. Hic enim fugit quaerat accusamus. Nihil nemo quis dicta eligendi.',NULL,1,1,'1995-04-04 05:59:02'),(78,6,11,'Nulla quia at optio animi. Unde temporibus sit et. Quia et natus maiores mollitia. Dolor minima deserunt quis aut.',9,1,0,'2011-03-02 22:21:58'),(79,37,50,'Consectetur itaque voluptatem itaque commodi ut alias. Eligendi aut nesciunt ea aspernatur. A commodi qui consequatur ut natus perferendis qui.',NULL,0,0,'1988-05-27 17:15:41'),(80,39,44,'Asperiores ipsum ipsum aliquam tempore sunt sunt molestiae eos. Aut laborum corporis nam ipsa dolore eum consequuntur.',3,0,0,'1972-04-16 07:46:51'),(81,4,87,'Cumque dolores est molestiae et. Temporibus placeat inventore ut vitae ut rerum. Sequi numquam sint reprehenderit debitis non ab omnis. Corrupti accusamus totam neque quia veritatis.',NULL,0,1,'2016-02-06 08:42:24'),(82,21,44,'Voluptas aliquam minus eveniet quod quam nemo. Est omnis aliquid aperiam neque dolor. Sunt dolores iusto id dolores accusantium sint. Et ea laboriosam cupiditate ducimus dolorum quaerat deserunt.',5,1,1,'1992-09-20 14:19:41'),(83,55,44,'Aut itaque sunt magni quisquam non cupiditate. Omnis accusantium maxime rerum architecto et illo vero eaque. Omnis explicabo ex sed sapiente necessitatibus.',NULL,1,0,'1974-02-04 05:14:35'),(84,55,44,'Molestias tenetur ut earum inventore enim. Animi iusto quia in eaque id. Ea qui necessitatibus quo fugiat porro autem.',NULL,1,1,'2017-11-24 20:24:20'),(85,53,34,'Et fugiat vero ut iusto numquam ratione eum repudiandae. Nostrum numquam expedita qui ad quas. Voluptatem natus odit ratione aliquid corporis. Reiciendis dolores dolores vel blanditiis qui.',NULL,0,1,'2011-12-21 07:37:21'),(86,8,40,'Quae dolorum quae quia suscipit qui omnis eveniet voluptatem. Cum pariatur voluptas autem blanditiis ad ab. Eum rerum nostrum aut id voluptates voluptates reiciendis.',19,0,0,'2009-12-29 02:53:08'),(87,73,45,'Voluptatem eaque excepturi adipisci consectetur qui ut. Officia ducimus quidem officia consectetur similique. Eum dolor quis eveniet. Dolor eum sed provident iste iusto placeat.',16,1,1,'2005-05-22 09:47:09'),(88,5,92,'Ut voluptatem commodi aspernatur et quo nobis. Cumque ipsa enim accusamus ipsam dicta eius eum temporibus. Impedit ducimus quasi ut culpa.',15,1,1,'2012-07-04 18:55:57'),(89,44,41,'Vero nulla molestiae at quis molestiae accusamus voluptatem nostrum. Quia non voluptatem qui. Tenetur odio consectetur hic quo alias perspiciatis. Assumenda sunt eaque necessitatibus beatae voluptates facere nam.',NULL,0,0,'1978-03-26 20:42:20'),(90,74,48,'Ut laborum soluta enim officia consequatur. Et ea tempore distinctio explicabo cumque.',NULL,0,1,'1974-06-20 08:12:33'),(91,15,31,'Ullam dignissimos dolorum ex reiciendis suscipit quidem hic. Animi reprehenderit assumenda quibusdam ut quis et nostrum rerum. Incidunt doloribus eum inventore rerum ea vero culpa. Cupiditate corrupti quidem molestiae et quod deserunt rem quaerat.',NULL,1,1,'1999-07-02 22:22:42'),(92,10,55,'Molestias velit enim in laudantium. Dicta qui odio accusantium voluptas harum iste perferendis. Eos modi iusto omnis non. Iure sed tempora et vel. Repellat quia quos molestiae inventore itaque aut.',NULL,1,0,'2008-10-30 17:34:49'),(93,46,65,'Qui voluptatibus aliquid soluta corrupti provident. In magni et et quia fugit. Sunt omnis aliquam quas aperiam. Dolores voluptatum unde eligendi in.',24,1,1,'1994-09-05 05:47:58'),(94,84,28,'Iste pariatur pariatur aliquid magni. Doloremque ipsam sed et distinctio rerum iste. Molestiae voluptas hic non et rerum nihil rerum. Architecto illum et sint quis tenetur minima.',14,1,0,'1983-03-19 05:19:33'),(95,85,39,'Quae sed amet temporibus eveniet. Excepturi quidem rem aut ratione beatae accusantium. Vel ut dignissimos molestias enim dolore ex quia. Nulla odio expedita ea dolorem blanditiis commodi.',NULL,1,1,'1978-07-04 00:47:14'),(96,43,94,'Magnam enim ratione et et aliquid laudantium. Accusamus nostrum odio voluptatem adipisci ducimus et. Praesentium quod odit aperiam aut. Quidem ut ut enim eos temporibus.',20,1,0,'2019-08-23 03:32:42'),(97,43,31,'Quo sit sit ipsam occaecati suscipit. Quia sit qui ipsam quidem earum autem beatae. Repellat qui itaque amet aut laboriosam aliquam qui deserunt. Eligendi voluptatum consequatur sint nihil sed neque sunt. Sit qui est dolor laudantium alias inventore.',20,0,1,'1995-08-01 18:20:55'),(98,25,34,'Suscipit nulla placeat voluptatum. Veritatis est voluptate non rerum aliquid accusantium. Sit non voluptatem voluptates est officia consequatur. Sapiente consequuntur natus omnis minima molestias. Illum voluptatem non ut molestiae temporibus natus et nihil.',NULL,0,0,'1998-11-21 10:24:23'),(99,94,65,'Quis libero eveniet repellat vel. Asperiores dolor officiis nemo est est ducimus est accusamus. Laborum quis necessitatibus in nostrum dolor error iste.',NULL,1,1,'2011-05-28 06:44:02'),(100,45,30,'A ut ipsum inventore recusandae ut ducimus. Quas quae error laborum repudiandae nam et ex aut. Quas sint consectetur debitis in possimus a quo. Iste sunt et quaerat quia est recusandae veniam.',NULL,0,0,'1978-06-07 06:23:05');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `privacy`
--

DROP TABLE IF EXISTS `privacy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `privacy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `privacy`
--

LOCK TABLES `privacy` WRITE;
/*!40000 ALTER TABLE `privacy` DISABLE KEYS */;
INSERT INTO `privacy` VALUES (1,'Все пользователи'),(2,'Только друзья'),(3,'Друзья и друзья друзей'),(4,'Только я '),(5,'Все, кроме ...'),(6,'Некоторые друзья');
/*!40000 ALTER TABLE `privacy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `privacy_except_user`
--

DROP TABLE IF EXISTS `privacy_except_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `privacy_except_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `privacy_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `privacy_except_user`
--

LOCK TABLES `privacy_except_user` WRITE;
/*!40000 ALTER TABLE `privacy_except_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `privacy_except_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'f','2000-04-14','Josueport',24),(2,'f','1991-06-27','Kihnfort',2),(3,'f','2018-10-04','West Loyce',29),(4,'f','2014-04-24','Sammyland',58),(5,'m','2012-11-23','South Mckaylaberg',87),(6,'m','1988-03-26','Swaniawskiview',5),(7,'m','1971-08-30','New Liliane',87),(8,'m','1975-09-26','Khalilchester',19),(9,'m','1986-06-20','North Romaine',98),(10,'f','2015-11-23','Kunzetown',39),(11,'f','1990-10-30','Zellaburgh',49),(12,'f','2005-02-25','Earnestfort',100),(13,'m','1970-01-21','North Jace',35),(14,'f','1976-05-07','Homenickfurt',100),(15,'m','1993-12-17','Imeldafurt',30),(16,'f','1976-02-07','North Destinifort',22),(17,'m','2000-09-12','Port Otho',95),(18,'m','2008-07-31','Emileberg',36),(19,'f','1981-11-17','South Kadin',6),(20,'f','2003-09-04','East Beaulah',32),(21,'f','2009-11-20','Sethside',70),(22,'f','1987-12-04','Hanefort',65),(23,'f','2018-05-12','Port Natalieport',11),(24,'m','2003-06-02','South Tristin',25),(25,'f','1990-08-02','Eleonoreville',95),(26,'m','2018-09-18','DuBuqueshire',64),(27,'f','1972-09-07','Bernierbury',20),(28,'f','1982-05-15','South Milton',62),(29,'f','1987-09-01','Lemkeburgh',8),(30,'m','1973-02-14','Anaismouth',45),(31,'f','1988-01-14','Lindville',29),(32,'m','1973-03-19','North Corinefort',77),(33,'f','2008-05-13','South Candidostad',79),(34,'f','1988-03-04','Port Bobby',37),(35,'m','1986-08-22','East Lillyborough',56),(36,'f','1982-09-20','Ricemouth',13),(37,'f','1995-08-12','Ritchieburgh',8),(38,'m','2006-09-29','Kuhlmanport',76),(39,'f','1983-02-14','New Samson',31),(40,'m','2008-05-13','Reynoldstown',64),(41,'f','1970-10-17','Norbertostad',39),(42,'m','1987-12-01','East Axel',83),(43,'m','2008-03-04','Kyleebury',49),(44,'m','2002-10-14','West Estevanborough',91),(45,'f','1986-11-30','Dibberttown',57),(46,'m','2010-09-19','Cronaton',25),(47,'f','1996-08-29','East Dayton',80),(48,'f','2015-01-17','Port Zack',58),(49,'f','1991-03-19','Aiyanachester',48),(50,'m','1989-02-12','Port Patsystad',42),(51,'f','1996-10-01','Christinashire',33),(52,'f','1988-08-25','North Randy',90),(53,'m','1988-12-31','Quintonport',96),(54,'m','2015-10-26','Eldonborough',83),(55,'m','2003-04-01','Danielfurt',22),(56,'m','2006-04-04','West Alycestad',17),(57,'f','1983-05-03','South Tanner',64),(58,'m','2013-04-05','Russelmouth',7),(59,'f','2018-08-11','South Axelberg',12),(60,'f','2019-09-15','Zellaside',57),(61,'f','1996-05-30','East Kieran',69),(62,'m','1992-12-02','Lake Alejandrinburgh',1),(63,'m','1990-03-28','South Chaimberg',88),(64,'f','2001-07-06','Port Winonaton',13),(65,'m','1982-09-03','Brandoshire',40),(66,'m','2008-06-13','North Clement',82),(67,'m','1973-06-25','Sebastianhaven',73),(68,'m','2007-05-18','East Everardomouth',31),(69,'f','1980-02-17','East Julia',3),(70,'m','1997-11-06','East Juvenal',48),(71,'f','1978-08-24','Lake Aurelie',45),(72,'m','2003-04-02','Collinsberg',80),(73,'f','2012-11-17','New Adolphusmouth',50),(74,'f','2017-10-23','Marcoshire',59),(75,'m','1984-02-05','Howeside',99),(76,'m','1975-09-05','Gutmannberg',91),(77,'f','1972-03-05','Jammieville',30),(78,'f','1988-01-14','Christiansenland',5),(79,'m','2002-10-09','East Elverafort',1),(80,'m','1993-01-14','Shawnshire',21),(81,'m','1989-01-19','South Dayna',19),(82,'f','1993-12-25','West Rubenbury',63),(83,'f','1974-04-19','North Stacy',86),(84,'m','1971-03-28','Oranside',86),(85,'m','2018-04-26','Hicklemouth',51),(86,'f','2004-11-30','West Kiera',13),(87,'f','1976-07-07','Jerdehaven',25),(88,'m','2008-08-22','Swifthaven',76),(89,'f','1977-11-17','Lake Stacy',12),(90,'f','1993-01-30','Runteberg',85),(91,'f','1993-04-13','Bufordside',27),(92,'m','2005-08-12','Orionshire',5),(93,'m','1999-03-28','Croninview',70),(94,'m','2004-01-13','Alaynachester',81),(95,'m','1989-03-06','Dahliafort',64),(96,'f','1988-07-14','West Art',78),(97,'f','2002-04-10','East Zackview',59),(98,'f','1976-01-03','Lake Eloymouth',68),(99,'m','1972-01-22','North Dewayne',1),(100,'m','1989-09-06','New Lavinia',82);
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `section`
--

DROP TABLE IF EXISTS `section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `section` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section`
--

LOCK TABLES `section` WRITE;
/*!40000 ALTER TABLE `section` DISABLE KEYS */;
INSERT INTO `section` VALUES (1,'Кто видит основную информацию моей страницы'),(2,'Кто видит фото, на которых меня отметили'),(3,'Кто видит список моих фото'),(4,'Кто видит список моих групп');
/*!40000 ALTER TABLE `section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Louvenia','Bartell','martina01@example.net','579.688.7709x4446','1983-03-18 20:56:27','2019-11-28 00:26:57'),(2,'Eladio','Bergstrom','jerde.kenyon@example.com','1-890-924-4252','1984-07-09 03:04:23','2019-11-28 00:26:57'),(3,'Meredith','Stamm','austin.moen@example.org','019-464-9218','2017-01-11 02:03:04','2019-11-28 00:26:57'),(4,'Lester','Nitzsche','elenora.dietrich@example.com','+92(4)1681092999','2010-07-16 06:07:36','2019-11-28 00:26:57'),(5,'Reymundo','Welch','mlittel@example.com','05784670268','2015-02-28 08:55:02','2019-11-28 00:26:57'),(6,'Savannah','Pacocha','arlene.schuster@example.com','254-093-8293x886','1972-06-11 21:36:04','2019-11-28 00:26:57'),(7,'Melvina','Williamson','csmith@example.com','(123)508-5749','1996-01-06 23:31:05','2019-11-28 00:26:57'),(8,'Consuelo','Carter','kunze.lydia@example.net','841.384.7961x5248','1971-10-28 23:05:37','2019-11-28 00:26:57'),(9,'Rebeka','Larkin','rparker@example.com','156.083.8755','2003-07-28 14:58:41','2019-11-28 00:26:57'),(10,'Stephania','Abshire','eunice.kuhn@example.net','(419)524-8431x3882','1995-05-30 03:50:33','2019-11-28 00:26:57'),(11,'Jan','Wiza','etha.gutkowski@example.com','158-082-0764x280','1988-10-26 01:39:56','2019-11-28 00:26:57'),(12,'Samara','Mitchell','purdy.shanna@example.com','1-460-050-3420x820','1976-05-10 02:39:44','2019-11-28 00:26:57'),(13,'Twila','West','kade47@example.com','00946068798','1993-05-23 08:11:14','2019-11-28 00:26:57'),(14,'Lacey','Lemke','hquitzon@example.org','1-506-179-7694','2005-03-13 11:42:24','2019-11-28 00:26:57'),(15,'Cordie','Shanahan','alia.zemlak@example.net','(885)347-2025','1996-10-16 18:52:03','2019-11-28 00:26:57'),(16,'Eleazar','Rutherford','qleffler@example.org','629.021.7839x693','1997-01-10 09:32:05','2019-11-28 00:26:57'),(17,'Burley','Buckridge','schamberger.nickolas@example.com','750-347-9773','2000-11-09 00:30:50','2019-11-28 00:26:57'),(18,'Connor','Champlin','emmerich.mariane@example.com','609-436-7744x376','2005-02-19 09:43:41','2019-11-28 00:26:57'),(19,'Royal','Schultz','mckenzie.okuneva@example.com','469-478-0387x19672','1978-04-23 15:11:29','2019-11-28 00:26:57'),(20,'Winifred','Hammes','fcarroll@example.com','430.200.8499x0864','2016-03-22 15:38:16','2019-11-28 00:26:57'),(21,'Hassie','Wintheiser','cbartell@example.com','+25(0)7845896780','1992-07-28 07:14:47','2019-11-28 00:26:57'),(22,'Rey','Hermiston','kluettgen@example.com','014.687.3607x8394','2010-04-06 22:47:59','2019-11-28 00:26:57'),(23,'Rory','Davis','johanna54@example.org','(367)008-4388x5190','1982-07-21 15:52:48','2019-11-28 00:26:57'),(24,'Trey','Doyle','hackett.freddie@example.net','05382765967','1999-03-25 04:28:21','2019-11-28 00:26:57'),(25,'Genesis','Dooley','wswift@example.com','(873)449-3159','2007-05-13 07:38:57','2019-11-28 00:26:57'),(26,'Dolly','Murray','hpfeffer@example.net','(145)807-6792x2101','1977-10-25 21:28:46','2019-11-28 00:26:57'),(27,'Heaven','Stamm','owehner@example.net','1-349-694-2636x85704','1996-06-23 16:30:57','2019-11-28 00:26:57'),(28,'Chasity','Veum','runolfsdottir.mathilde@example.com','1-171-396-3822x664','1994-07-25 12:25:08','2019-11-28 00:26:57'),(29,'Lupe','Morar','omer.streich@example.org','(682)792-3238x72755','2018-08-21 20:49:21','2019-11-28 00:26:57'),(30,'Hester','Jenkins','ngibson@example.net','749.050.7153x542','1978-12-16 20:37:34','2019-11-28 00:26:57'),(31,'Joy','Auer','irunolfsdottir@example.net','106.622.3781x08776','1981-11-30 02:07:27','2019-11-28 00:26:57'),(32,'Evert','Koelpin','imani76@example.com','1-750-863-3867x49007','2009-12-28 07:05:03','2019-11-28 00:26:57'),(33,'Tabitha','Rau','krobel@example.com','(160)871-9786','1991-05-09 09:37:50','2019-11-28 00:26:57'),(34,'Edison','Bernier','makenzie15@example.com','08021755165','1979-10-26 13:55:45','2019-11-28 00:26:57'),(35,'Berry','Beatty','rosenbaum.braulio@example.net','1-604-074-5953x47286','1985-09-02 22:19:12','2019-11-28 00:26:57'),(36,'Rigoberto','Bernhard','celestine.hirthe@example.org','(652)853-1971x91462','2016-01-26 10:22:35','2019-11-28 00:26:57'),(37,'Lane','Beahan','joesph.schumm@example.net','1-297-290-8810x15053','2009-01-19 04:21:10','2019-11-28 00:26:57'),(38,'Delpha','Schuppe','imelda12@example.net','(201)733-2979x65142','2017-12-25 19:08:31','2019-11-28 00:26:57'),(39,'Lonny','Watsica','ggrant@example.net','1-832-279-3303x0699','2014-05-30 00:04:18','2019-11-28 00:26:57'),(40,'Dion','Hansen','tomas.kub@example.org','1-862-591-6376x5444','1985-09-15 01:50:32','2019-11-28 00:26:57'),(41,'Obie','Carter','max30@example.net','733-331-6454x0018','1975-06-18 12:43:38','2019-11-28 00:26:57'),(42,'Norene','Jacobi','lew.rempel@example.com','1-446-941-2820x3663','2004-03-17 03:22:42','2019-11-28 00:26:57'),(43,'Alexandra','Bogan','jcassin@example.org','1-774-360-4952x7962','1993-04-27 11:49:55','2019-11-28 00:26:57'),(44,'Willis','Schumm','aemard@example.com','455.730.0062x3266','1976-09-19 22:26:30','2019-11-28 00:26:57'),(45,'Emiliano','Steuber','abner.hudson@example.net','(094)527-5802x25042','2011-08-18 04:15:04','2019-11-28 00:26:57'),(46,'Sedrick','White','purdy.jailyn@example.net','372-105-5562','1979-12-18 08:02:50','2019-11-28 00:26:57'),(47,'Adam','O\'Hara','jay.ledner@example.com','594.902.1695x79950','1973-11-12 06:51:49','2019-11-28 00:26:57'),(48,'Jazmin','Leannon','doris69@example.org','1-143-878-0505x59349','1998-03-28 15:10:22','2019-11-28 00:26:57'),(49,'Gladyce','Stiedemann','jaskolski.consuelo@example.org','701.168.9543x234','2009-08-22 07:34:00','2019-11-28 00:26:57'),(50,'Darryl','Nikolaus','catalina41@example.net','1-506-720-8352x821','2008-01-13 21:15:16','2019-11-28 00:26:57'),(51,'Cale','Heaney','wanda16@example.net','981-931-6789','1979-08-08 14:14:29','2019-11-28 00:26:57'),(52,'Maxwell','Schultz','xprosacco@example.net','1-738-758-1841','1970-02-08 13:46:48','2019-11-28 00:26:57'),(53,'Leilani','Lebsack','meagan30@example.net','997.833.1683','1991-08-09 03:42:17','2019-11-28 00:26:57'),(54,'Johnathon','Howe','zfay@example.net','(729)060-7679','1992-10-24 09:17:08','2019-11-28 00:26:57'),(55,'Cordell','Lind','herzog.mary@example.net','(852)172-0516','1980-10-12 01:25:04','2019-11-28 00:26:57'),(56,'Francis','Kuhlman','bkuhlman@example.net','360-161-5485x19127','2002-04-12 16:22:16','2019-11-28 00:26:57'),(57,'Columbus','Shanahan','lillie36@example.com','1-085-814-7290x366','2008-03-02 08:47:25','2019-11-28 00:26:57'),(58,'Susan','Hoppe','aurelie.jenkins@example.net','1-522-306-1496x8221','1990-06-17 05:14:18','2019-11-28 00:26:57'),(59,'Elwin','Eichmann','shyanne20@example.org','+09(7)2023263591','2019-04-14 17:52:08','2019-11-28 00:26:57'),(60,'Nora','Gottlieb','joey.boyer@example.org','345-458-2712x677','1977-07-04 07:06:44','2019-11-28 00:26:57'),(61,'Victor','Nicolas','iquigley@example.org','469.507.6123x32124','1976-01-18 00:44:10','2019-11-28 00:26:57'),(62,'Devante','Bailey','dmclaughlin@example.org','166.564.5577','1972-09-12 11:42:16','2019-11-28 00:26:57'),(63,'Dayton','Gislason','jacky30@example.org','1-443-548-4764x1466','1990-08-31 06:13:26','2019-11-28 00:26:57'),(64,'Carolyn','Schmidt','dandre81@example.com','1-713-585-8649','1985-09-29 02:11:38','2019-11-28 00:26:57'),(65,'Orlando','Shanahan','kaitlyn.schaefer@example.com','729.096.2058x1494','1999-09-25 18:20:24','2019-11-28 00:26:57'),(66,'Lennie','Goyette','boyle.rocky@example.com','(514)446-3521','1998-06-25 10:11:05','2019-11-28 00:26:57'),(67,'Laurie','Schaefer','weissnat.claire@example.net','971-246-7645x0472','2004-09-29 14:19:20','2019-11-28 00:26:57'),(68,'Kathleen','Muller','connelly.harvey@example.com','07500035104','2012-05-06 11:03:12','2019-11-28 00:26:57'),(69,'Vada','Hagenes','caterina43@example.org','1-901-053-8766','2008-06-04 23:13:57','2019-11-28 00:26:57'),(70,'Wanda','Botsford','iwyman@example.com','438-941-7282x071','1971-12-27 07:20:05','2019-11-28 00:26:57'),(71,'Oma','Toy','jayde11@example.org','385-016-6175x411','2004-11-27 13:20:02','2019-11-28 00:26:57'),(72,'Tyson','Dietrich','ibernier@example.org','883.402.0806','2012-09-22 22:23:08','2019-11-28 00:26:57'),(73,'Sonya','Dooley','jaida18@example.net','1-916-561-8918x679','2000-09-14 04:12:03','2019-11-28 00:26:57'),(74,'Broderick','Kautzer','harris.mandy@example.com','05993754973','2010-01-26 20:18:34','2019-11-28 00:26:57'),(75,'Minnie','Stiedemann','yost.braden@example.net','413.176.2286x52153','1987-06-29 17:43:17','2019-11-28 00:26:57'),(76,'Adelbert','Simonis','janet61@example.org','735-528-0244x281','1971-09-08 23:03:09','2019-11-28 00:26:57'),(77,'Evert','Sanford','dreichel@example.net','230-473-7911x26964','1999-01-21 02:55:10','2019-11-28 00:26:57'),(78,'Diana','Schmeler','chowell@example.com','1-977-097-4003','2014-08-31 08:51:36','2019-11-28 00:26:57'),(79,'Mohammed','Haley','ulangworth@example.net','05055712309','2006-06-13 03:58:27','2019-11-28 00:26:57'),(80,'Eliza','Mertz','jaylen.powlowski@example.org','577.053.7848x4756','1999-08-12 23:32:53','2019-11-28 00:26:57'),(81,'Jettie','Torp','casper.fatima@example.org','318.801.7284','2019-10-01 14:30:22','2019-11-28 00:26:57'),(82,'Samir','Hyatt','ivy35@example.com','856-166-3020x5348','1989-06-06 13:49:09','2019-11-28 00:26:57'),(83,'Ken','Moen','letitia21@example.com','1-818-403-8852','1983-05-19 10:37:53','2019-11-28 00:26:57'),(84,'Amanda','Windler','nya.koch@example.com','05473670678','2007-11-12 12:10:00','2019-11-28 00:26:57'),(85,'Meggie','Pollich','dominic41@example.org','337-075-7246x1790','1970-01-13 12:26:42','2019-11-28 00:26:57'),(86,'Shanna','Bayer','bkris@example.net','(552)702-8026x55253','2005-11-01 06:33:30','2019-11-28 00:26:57'),(87,'Roxanne','Carroll','letha.o\'hara@example.net','424-672-2833','2008-04-13 23:26:10','2019-11-28 00:26:57'),(88,'Filomena','Little','ystokes@example.com','(438)494-7678x645','2004-06-15 13:31:48','2019-11-28 00:26:57'),(89,'Nadia','Green','little.nadia@example.org','1-091-951-1627x90653','1988-09-08 12:16:47','2019-11-28 00:26:57'),(90,'Hettie','Harber','esauer@example.com','1-704-524-7754x71497','2001-11-15 14:20:00','2019-11-28 00:26:57'),(91,'Blanca','O\'Kon','milo.feeney@example.com','(806)040-5374x42553','1997-04-23 18:53:04','2019-11-28 00:26:57'),(92,'Lisa','Blanda','umarvin@example.net','07421777199','2006-04-16 06:02:48','2019-11-28 00:26:57'),(93,'Wilfred','Ortiz','ratke.tevin@example.org','898-190-5493','2006-04-16 03:31:49','2019-11-28 00:26:57'),(94,'Abe','Veum','darrick.block@example.com','(720)989-3278x3942','1986-01-16 02:59:28','2019-11-28 00:26:57'),(95,'Sibyl','Gleichner','nolan.rod@example.com','02034820006','1993-04-28 12:39:48','2019-11-28 00:26:57'),(96,'Darius','Fadel','anderson.chaim@example.org','1-583-668-6218x304','2019-10-10 21:30:37','2019-11-28 00:26:57'),(97,'Brigitte','Lynch','uhirthe@example.net','(088)130-4608x63983','1982-01-02 06:38:25','2019-11-28 00:26:57'),(98,'Mayra','Mante','milton.mertz@example.net','(361)331-8314x2653','2014-08-27 22:14:22','2019-11-28 00:26:57'),(99,'Liliana','Smith','vernon81@example.org','937-008-5918x51227','1973-02-16 22:11:40','2019-11-28 00:26:57'),(100,'Ruben','Stiedemann','xpfeffer@example.org','1-598-720-1460x7853','2016-01-26 01:10:27','2019-11-28 00:26:57');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'vk'
--

--
-- Dumping routines for database 'vk'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-30 19:15:15
