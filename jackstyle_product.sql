-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: jackstyle
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `ProductID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `Description` varchar(1024) DEFAULT NULL,
  `ProductionPlace` varchar(255) DEFAULT NULL,
  `Brand` varchar(255) DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `XS` int DEFAULT NULL,
  `S` int DEFAULT NULL,
  `M` int DEFAULT NULL,
  `L` int DEFAULT NULL,
  `XL` int DEFAULT NULL,
  `XXL` int DEFAULT NULL,
  `ProductImage` varchar(255) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ProductID`),
  UNIQUE KEY `ProductID_UNIQUE` (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (13,'Short Sleeve T-Shirt','T-Shirt','This clothes is made of 100% cotton, with a seamless cylinder design. It will not fade, is very easy to wash and comfortable to wear. Very suitable for outgoing. And there are different color options for users to choose, which are more flexible in setting off other clothes.','American','JackStyle',40,1,1,1,1,1,1,'Short Sleeve T-Shirt.jpeg','sell'),(14,'Loose Sleeve Cotton T-Shirt','T-Shirt','This clothes is made of 100% cotton, with a seamless cylinder design. It will not fade, is very easy to wash and comfortable to wear. Very suitable for outgoing. Great to wear when exercising. And there are different color options for users to choose, which are more flexible in setting off other clothes.','Hong Kong','JackStyle',55,1,1,1,1,1,1,'Loose Sleeve Cotton T-Shirt.jpeg','sell'),(15,'Heavy T-Shirt','T-Shirt','This clothes is made of 100% Heavyweight cotton, with a seamless cylinder design. It will not fade, is very easy to wash and comfortable to wear. Very suitable for outgoing. It can even be paired with other clothes to keep warm. And there are different color options for users to choose, which are more flexible in setting off other clothes.','Japan','JackStyle',90,1,1,1,1,1,1,'Heavy T-Shirt.jpeg','sell'),(16,'Sports Jacket','Jacket','This jacket is suitable for wearing during sports. Since this jacket is mainly made of sports materials. Which has the effect of absorbing water and refreshing. You can also wear it indoors. And this jacket is also available in adult and child sizes. It is suitable for adults and children.','Hong Kong','JackStyle',230,1,1,1,1,1,1,'Sports Jacket.jpeg','sell'),(17,'Lining Color Jacket','Jacket','This jacket is made of 100% polyester. Very comfortable to wear, not too heavy and very light. Great to wear for outdoor activities.  And the volume is small and convenient to store.','Japan','JackStyle',150,1,1,1,1,1,1,'Lining Color Jacket.jpeg','sell'),(18,'Multifunctional Jacket','Jacket','This jacket is made of 100% polyester. And this jacket has a different function. Including waterproof and quick drying, thermal insulation and durable, stylish design, easy to match. Great for everyone.','American','JackStyle',100,1,1,1,1,1,1,'Multifunctional Jacket.jpeg','sell'),(19,'Coach Jacket','Jacket','This jacket is made of 100% polyester. Has the style of a coach. Suitable for outdoor use in trendy fashion, clubs and local groups. And the design is light, very comfortable to wear. ','Hong Kong','JackStyle',150,1,1,1,1,1,1,'Coach Jacket.jpeg','sell'),(20,'Symphony Jacket','Jacket','This jacket is made of 100% polyester. This design is light and easy to carry. Waterproof and quick-drying when exposed to water. A variety of colors are easy to match.','Japan','JackStyle',80,1,1,1,1,1,1,'Symphony Jacket.jpeg','sell'),(21,'Hipster Long-Shirt','Long-Shirt','This clothes is made of 100% cotton. The materials it uses are non-toxic and harmless, which makes the design more environmentally friendly and healthy. And it is very comfortable to wear. The color of the clothes can be freely matched, which is more fashionable. The ribbed design of the sleeves and hem makes the clothes not easily deformed.','American','JackStyle',110,1,1,1,1,1,1,'Hipster Long-Shirt.jpeg','sell'),(22,'Sport Long-Shirt','Long-Shirt','This clothes is mainly made of sports materials. It has a simple design and is very comfortable to wear. If you need to exercise outdoors. It is suitable for wearing during sports and is ventilated.','Hong Kong','JackStyle',160,1,1,1,1,1,1,'Sport Long-Shirt.jpeg','sell'),(23,'Crew Neck Long-Shirt','Long-Shirt','This clothes is mainly made of 100% pure cotton. It is designed with thermal insulation and fleece, which is economical and affordable. Great for going out in fall and summer. Also is it easy for color matching, that makes it more fashionable.','Japan','JackStyle',120,1,1,1,1,1,1,'Crew Neck Long-Shirt.jpeg','sell'),(24,'Zipper Hoodie','Hoodie','This clothes is mainly made of 100% pure cotton. It is designed with a zippered chest, so that we can easily and simply put it on. And it also has the function of keeping warm. Great to wear for cold weather.','Hong Kong','JackStyle',120,1,1,1,1,1,1,'Zipper Hoodie.jpeg','sell'),(25,'Hipster Hoodie','Hoodie','This clothes is mainly made of cotton. Its material is very durable, not easy to fade and damage. And the clothes come with a hat, which has a thermal insulation effect. Great for wearing in cold weather.','Japan','JackStyle',140,1,1,1,1,1,1,'Hipster Hoodie.jpeg','sell'),(26,'Warm Hoodie','Hoodie','This clothes is mainly made of thermal insulation materials. It will be very warm to wear. Can withstand cold weather. And there are different color options. There will be more options with this clothes. Can bring out different styles.','American','JackStyle',100,1,1,1,1,1,1,'Warm Hoodie.jpeg','sell');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-07 21:34:47
