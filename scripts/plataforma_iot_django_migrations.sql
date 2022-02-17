-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: plataforma_iot
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_migrations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2021-01-09 11:07:17.264429'),(2,'contenttypes','0002_remove_content_type_name','2021-01-09 11:07:17.380288'),(3,'auth','0001_initial','2021-01-09 11:07:17.464899'),(4,'auth','0002_alter_permission_name_max_length','2021-01-09 11:07:17.843736'),(5,'auth','0003_alter_user_email_max_length','2021-01-09 11:07:17.865871'),(6,'auth','0004_alter_user_username_opts','2021-01-09 11:07:17.881497'),(7,'auth','0005_alter_user_last_login_null','2021-01-09 11:07:17.881497'),(8,'auth','0006_require_contenttypes_0002','2021-01-09 11:07:17.881497'),(9,'auth','0007_alter_validators_add_error_messages','2021-01-09 11:07:17.897120'),(10,'auth','0008_alter_user_username_max_length','2021-01-09 11:07:17.912740'),(11,'auth','0009_alter_user_last_name_max_length','2021-01-09 11:07:17.912740'),(12,'auth','0010_alter_group_name_max_length','2021-01-09 11:07:17.997361'),(13,'auth','0011_update_proxy_permissions','2021-01-09 11:07:18.012982'),(14,'accounts','0001_initial','2021-01-09 11:07:18.097594'),(15,'admin','0001_initial','2021-01-09 11:07:18.514172'),(16,'admin','0002_logentry_remove_auto_add','2021-01-09 11:07:18.645647'),(17,'admin','0003_logentry_add_action_flag_choices','2021-01-09 11:07:18.661269'),(18,'sessions','0001_initial','2021-01-09 11:07:18.683397'),(19,'default','0001_initial','2021-01-09 11:07:18.946359'),(20,'social_auth','0001_initial','2021-01-09 11:07:18.961981'),(21,'default','0002_add_related_name','2021-01-09 11:07:19.184597'),(22,'social_auth','0002_add_related_name','2021-01-09 11:07:19.200218'),(23,'default','0003_alter_email_max_length','2021-01-09 11:07:19.284608'),(24,'social_auth','0003_alter_email_max_length','2021-01-09 11:07:19.284608'),(25,'default','0004_auto_20160423_0400','2021-01-09 11:07:19.284608'),(26,'social_auth','0004_auto_20160423_0400','2021-01-09 11:07:19.284608'),(27,'social_auth','0005_auto_20160727_2333','2021-01-09 11:07:19.300229'),(28,'social_django','0006_partial','2021-01-09 11:07:19.331472'),(29,'social_django','0007_code_timestamp','2021-01-09 11:07:19.369219'),(30,'social_django','0008_partial_timestamp','2021-01-09 11:07:19.416086'),(31,'social_django','0009_auto_20191118_0520','2021-01-09 11:07:19.485080'),(32,'social_django','0010_uid_db_index','2021-01-09 11:07:19.516324'),(33,'social_django','0005_auto_20160727_2333','2021-01-09 11:07:19.516324'),(34,'social_django','0001_initial','2021-01-09 11:07:19.531942'),(35,'social_django','0004_auto_20160423_0400','2021-01-09 11:07:19.531942'),(36,'social_django','0002_add_related_name','2021-01-09 11:07:19.531942'),(37,'social_django','0003_alter_email_max_length','2021-01-09 11:07:19.531942');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-17 14:12:04
