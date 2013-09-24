-- MySQL dump 10.13  Distrib 5.5.32, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: newblog_development
-- ------------------------------------------------------
-- Server version	5.5.32-0ubuntu0.12.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'xcfgvxcf','xcvxcv','2013-09-24 11:50:37','2013-09-24 11:50:37'),(2,'sdasd','asdasd','2013-09-24 11:50:49','2013-09-24 11:50:49'),(3,'sdafas','sadfas','2013-09-24 11:52:55','2013-09-24 11:52:55'),(4,'sdfaf','adsfaadssd','2013-09-24 11:53:27','2013-09-24 11:55:45'),(5,'asdsd','sadsd','2013-09-24 11:54:29','2013-09-24 11:54:29'),(6,'sdfsfsdf','sdfsdf','2013-09-24 11:54:48','2013-09-24 11:54:48'),(7,'esrfer','ewrwe','2013-09-24 11:57:03','2013-09-24 11:57:03'),(8,'dsafdf','sdafadsf','2013-09-24 11:57:39','2013-09-24 11:57:39'),(9,'asdfadsf','dsfadsf','2013-09-24 11:57:45','2013-09-24 11:57:45'),(10,'sadfasdf','sadfasf','2013-09-24 11:58:14','2013-09-24 11:58:14'),(11,'sdf','dszf','2013-09-24 11:59:55','2013-09-24 11:59:55'),(12,'sdfadsf','sadfadsf','2013-09-24 12:00:42','2013-09-24 12:00:42'),(13,'sdfadsf','sadfadsf','2013-09-24 12:00:45','2013-09-24 12:00:45'),(14,'sdfadsf','sadfadsf','2013-09-24 12:00:45','2013-09-24 12:00:45'),(15,'sdfadsfdsafas','sadfadsfsdfa','2013-09-24 12:00:48','2013-09-24 12:00:48'),(16,'adsfa','sdfa','2013-09-24 12:00:52','2013-09-24 12:00:52'),(17,'adsfa','sdfa','2013-09-24 12:00:52','2013-09-24 12:00:52'),(18,'adsfa','sdfa','2013-09-24 12:00:53','2013-09-24 12:00:53'),(19,'adsfa','sdfa','2013-09-24 12:00:53','2013-09-24 12:00:53'),(20,'adsfa','sdfa','2013-09-24 12:00:53','2013-09-24 12:00:53'),(21,'dsfds','fsdf','2013-09-24 12:01:07','2013-09-24 12:01:07');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20130923134234');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-09-24 17:35:49
