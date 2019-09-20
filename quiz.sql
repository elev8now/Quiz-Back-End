-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: homestead
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

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
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `answer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correct` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `question_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `answers_question_id_foreign` (`question_id`),
  CONSTRAINT `answers_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers`
--

LOCK TABLES `answers` WRITE;
/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
INSERT INTO `answers` VALUES (1,'Computer Style Sheets',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',1),(2,'Creative Style Sheets',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',1),(3,'Cascading Style Sheets',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',1),(4,'Colourful Style Sheets',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',1),(5,'<link rel=\'stylesheet\' type=\'text/css\' href=\'mystyle.css\'>',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',2),(6,'<stylesheet>mystyle.css</stylesheet>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',2),(7,'<style src=\'mystyle.css\'>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',2),(8,'In the <body> section',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',3),(9,'In the <head> section',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',3),(10,'At the end of the document',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',3),(11,'<style>',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',4),(12,'<script>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',4),(13,'<css>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',4),(14,'class',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',5),(15,'style',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',5),(16,'styles',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',5),(17,'font',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',5),(18,'Hyper Text Markup Language',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',6),(19,'Home Tool Markup Language',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',6),(20,'Hyperlinks and Text Markup Language',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',6),(21,'Hyper Mark Language',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',6),(22,'<h1>',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',7),(23,'<heading>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',7),(24,'<head>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',7),(25,'<h6>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',7),(26,'<lb>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',8),(27,'<break>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',8),(28,'<bk>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',8),(29,'<br>',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',8),(30,'<background>yellow</background>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',9),(31,'<body bg=\'yellow\'>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',9),(32,'<body style=\'background-color:yellow;\'>',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',9),(33,'<bg>yellow</bg>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',9),(34,'<strong>',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',10),(35,'<i>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',10),(36,'<important>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',10),(37,'<b>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',10),(38,'<javascript>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',11),(39,'<scripting>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',11),(40,'<script>',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',11),(41,'<js>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',11),(42,'document.getElement(\'p\').innerHTML = \'Hello World!\'',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',12),(43,'document.getElementByName(\'p\').innerHTML = \'Hello World!\'',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',12),(44,'document.getElementById(\'demo\').innerHTML = \'Hello World!\'',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',12),(45,'#demo.innerHTML = \'Hello World!\'',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',12),(46,'The <head> section',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',13),(47,'Both the <head> section and the <body> section are correct',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',13),(48,'The <body> section',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',13),(49,'<script href=\'xxx.js\'>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',14),(50,'<script src=\'xxx.js\'>',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',14),(51,'<script name=\'xxx.js\'>',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',14),(52,'FALSE',1,'2019-09-18 10:49:38','2019-09-18 10:49:38',15),(53,'TRUE',0,'2019-09-18 10:49:38','2019-09-18 10:49:38',15);
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (16,'2014_10_12_000000_create_users_table',1),(17,'2014_10_12_100000_create_password_resets_table',1),(18,'2019_08_19_000000_create_failed_jobs_table',1),(19,'2019_09_17_102805_create_questions_table',1),(20,'2019_09_17_110742_create_answers_table',1),(21,'2016_06_01_000001_create_oauth_auth_codes_table',2),(22,'2016_06_01_000002_create_oauth_access_tokens_table',2),(23,'2016_06_01_000003_create_oauth_refresh_tokens_table',2),(24,'2016_06_01_000004_create_oauth_clients_table',2),(25,'2016_06_01_000005_create_oauth_personal_access_clients_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
INSERT INTO `oauth_access_tokens` VALUES ('b480aacd670fc6f10aec688c130a0537bb6878cb313474788e3f8041bc82c5e52a20bd496f11844a',1,2,NULL,'[]',0,'2019-09-18 11:41:15','2019-09-18 11:41:15','2020-09-18 11:41:15');
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` VALUES (1,NULL,'Laravel Personal Access Client','89XKmjz60jSggNSQIbNI21ipez6PKJW1MTVnV6ns','http://localhost',1,0,0,'2019-09-18 11:29:30','2019-09-18 11:29:30'),(2,NULL,'Laravel Password Grant Client','bCYb3k8XuKIMOlhNrcPQ880FMg4S3XDvGEdcgcJV','http://localhost',0,1,0,'2019-09-18 11:29:30','2019-09-18 11:29:30');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_personal_access_clients_client_id_index` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_personal_access_clients`
--

LOCK TABLES `oauth_personal_access_clients` WRITE;
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
INSERT INTO `oauth_personal_access_clients` VALUES (1,1,'2019-09-18 11:29:30','2019-09-18 11:29:30');
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
INSERT INTO `oauth_refresh_tokens` VALUES ('0aa41a24d08ddcecdddce498cf4378f175826f8cdc1f41cb76cf76647037d608e3a64d93196b878b','b480aacd670fc6f10aec688c130a0537bb6878cb313474788e3f8041bc82c5e52a20bd496f11844a',0,'2020-09-18 11:41:15');
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'What does CSS stand for?','CSS','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(2,'What is the correct HTML for referring to an external style sheet?','CSS','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(3,'Where in an HTML document is the correct place to refer to an external style sheet?','CSS','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(4,'Which HTML tag is used to define an internal style sheet?','CSS','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(5,'Which HTML attribute is used to define inline styles?','CSS','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(6,'What does HTML stand for?','HTML','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(7,'Choose the correct HTML element for the largest heading:','HTML','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(8,'What is the correct HTML element for inserting a line break?','HTML','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(9,'What is the correct HTML for adding a background color?','HTML','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(10,'Choose the correct HTML element to define important text','HTML','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(11,'Inside which HTML element do we put the JavaScript?','JavaScript','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(12,'What is the correct JavaScript syntax to change the content of this HTML element? <p id=\'demo\'>This is a demonstration.</p>','JavaScript','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(13,'Where is the correct place to insert a JavaScript?','JavaScript','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(14,'What is the correct syntax for referring to an external script called \'xxx.js\'?','JavaScript','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21'),(15,'The external JavaScript file must contain the <script> tag.','JavaScript','Beginner','2019-09-18 10:16:21','2019-09-18 10:16:21');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Jonathan Smithies','jonathan@elev8now.co.uk',NULL,'$2y$10$Xq6BJZdvZmtHO2Q3rP3iF.BqkoWdjteMtTBIDf7WtVeJHYfO8s.GS',NULL,'2019-09-18 11:36:26','2019-09-18 11:36:26');
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

-- Dump completed on 2019-09-20 13:44:42
