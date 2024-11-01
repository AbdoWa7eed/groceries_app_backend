-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: groceries
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `banners`
--

DROP TABLE IF EXISTS `banners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `banners` (
  `banner_id` int NOT NULL AUTO_INCREMENT,
  `image_url` varchar(255) NOT NULL,
  PRIMARY KEY (`banner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banners`
--

LOCK TABLES `banners` WRITE;
/*!40000 ALTER TABLE `banners` DISABLE KEYS */;
INSERT INTO `banners` VALUES (1,'https://iili.io/dWnDL37.jpg'),(2,'https://iili.io/dWnb59n.jpg'),(3,'https://iili.io/dWnb4Ag.jpg');
/*!40000 ALTER TABLE `banners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart_items`
--

DROP TABLE IF EXISTS `cart_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cart_items` (
  `quantity` int unsigned NOT NULL,
  `cart_id` int NOT NULL,
  `product_id` int NOT NULL,
  PRIMARY KEY (`cart_id`,`product_id`),
  KEY `fk_cart_items_carts1_idx` (`cart_id`),
  KEY `fk_cart_items_products1_idx` (`product_id`),
  CONSTRAINT `fk_cart_items_carts1` FOREIGN KEY (`cart_id`) REFERENCES `carts` (`cart_id`),
  CONSTRAINT `fk_cart_items_products1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart_items`
--

LOCK TABLES `cart_items` WRITE;
/*!40000 ALTER TABLE `cart_items` DISABLE KEYS */;
INSERT INTO `cart_items` VALUES (1,4,20),(1,4,22),(1,5,18),(1,5,22),(1,13,20),(3,13,22),(1,14,1),(1,14,15);
/*!40000 ALTER TABLE `cart_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carts`
--

DROP TABLE IF EXISTS `carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carts` (
  `cart_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  PRIMARY KEY (`cart_id`),
  UNIQUE KEY `user_id_UNIQUE` (`user_id`),
  KEY `fk_carts_users1_idx` (`user_id`),
  CONSTRAINT `fk_carts_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
INSERT INTO `carts` VALUES (4,8),(5,9),(6,11),(9,13),(7,14),(8,18),(10,19),(11,20),(12,21),(13,24),(14,25);
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `category_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Fresh Produce','https://iili.io/dWnKFNS.png'),(2,'Dairy and Eggs','https://iili.io/dWnfnII.png'),(3,'Meat and Seafood','https://iili.io/dWnfEBe.png'),(4,'Bakery','https://iili.io/dWnBFNp.png'),(5,'Cereals & Grains','https://iili.io/JGCEl8Q.png'),(6,'Frozen Foods','https://iili.io/JGCNoSn.png'),(7,'Snacks & Nuts','https://iili.io/JGCvz12.png'),(8,'Beverages','https://iili.io/dWnoWb4.png'),(9,'Canned Foods','https://iili.io/JGCQJ1e.png'),(10,'Condiments & Sauces','https://iili.io/JGCPqiu.png'),(11,'Spices and Seasonings','https://iili.io/JGCrnlR.png'),(12,'Household & Cleaning','https://iili.io/JGC8rFV.png'),(13,'Personal Care','https://iili.io/JGCZOAv.png'),(14,'Baby and Kids','https://iili.io/JGCeSGp.png'),(15,'Pet Supplies','https://iili.io/JGCQS3u.png');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `favorites`
--

DROP TABLE IF EXISTS `favorites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favorites` (
  `user_id` int NOT NULL,
  `product_id` int NOT NULL,
  PRIMARY KEY (`user_id`,`product_id`),
  KEY `fk_favorites_users1_idx` (`user_id`),
  KEY `fk_favorites_products1_idx` (`product_id`),
  CONSTRAINT `fk_favorites_products1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON UPDATE CASCADE,
  CONSTRAINT `fk_favorites_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favorites`
--

LOCK TABLES `favorites` WRITE;
/*!40000 ALTER TABLE `favorites` DISABLE KEYS */;
INSERT INTO `favorites` VALUES (8,1),(10,22),(13,22),(24,20),(25,15);
/*!40000 ALTER TABLE `favorites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nutritions`
--

DROP TABLE IF EXISTS `nutritions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nutritions` (
  `nutrition_id` int NOT NULL AUTO_INCREMENT,
  `calories` smallint unsigned NOT NULL,
  `protein` smallint unsigned NOT NULL,
  `carbohydrates` smallint unsigned NOT NULL,
  PRIMARY KEY (`nutrition_id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nutritions`
--

LOCK TABLES `nutritions` WRITE;
/*!40000 ALTER TABLE `nutritions` DISABLE KEYS */;
INSERT INTO `nutritions` VALUES (1,61,1,15),(2,30,1,8),(3,50,1,13),(4,160,2,9),(5,54,14,13),(6,265,14,21),(7,45,3,3),(8,68,6,2),(9,342,36,34),(10,59,10,4),(11,200,19,0),(12,110,20,0),(13,280,18,0),(14,92,19,0),(15,279,27,0),(16,300,36,42),(17,360,74,65),(18,240,12,34),(19,250,8,52),(20,160,4,32),(21,370,10,74),(22,354,73,12),(23,176,6,30),(24,200,7,42),(25,280,10,38),(26,55,4,10),(27,190,9,12),(28,60,1,9),(29,240,16,24),(30,120,2,30),(31,562,21,28),(32,152,9,15),(33,120,2,23),(34,160,6,14),(35,190,5,20),(36,110,22,0),(37,0,0,0),(38,46,5,10),(39,0,0,0),(40,110,29,29),(41,164,8,28),(42,90,2,15),(43,106,6,20),(44,70,2,16),(45,80,0,21),(46,20,4,4),(47,180,18,3),(48,15,2,1),(49,150,15,2),(50,45,12,15),(51,356,72,72),(52,290,58,0),(53,20,2,4),(54,100,0,0),(56,66,12,15);
/*!40000 ALTER TABLE `nutritions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_items` (
  `order_id` int NOT NULL,
  `product_id` int NOT NULL,
  `quantity` smallint unsigned NOT NULL,
  PRIMARY KEY (`order_id`,`product_id`),
  KEY `fk_order_items_orders_idx` (`order_id`),
  KEY `fk_order_items_products1_idx` (`product_id`),
  CONSTRAINT `fk_order_items_orders` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON UPDATE CASCADE,
  CONSTRAINT `fk_order_items_products1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (1,20,1),(1,22,1),(2,20,1),(2,22,1),(3,20,1),(3,22,1),(4,20,1),(4,22,1),(5,20,1),(5,22,1),(6,20,1),(6,22,1),(7,20,1),(7,22,1),(8,20,1),(8,22,1),(9,20,1),(9,22,1),(10,20,1),(10,22,1),(11,20,1),(11,22,1),(12,20,1),(12,22,1),(13,20,1),(13,22,1),(14,20,1),(14,22,1),(15,20,1),(15,22,1),(16,20,1),(16,22,1),(17,20,1),(17,22,1),(18,20,1),(18,22,1),(19,20,1),(19,22,1),(20,20,1),(20,22,1),(21,20,1),(21,22,1),(22,20,1),(22,22,1),(23,20,1),(23,22,1),(24,20,1),(24,22,1),(25,20,1),(25,22,1),(26,20,1),(26,22,1),(27,22,3),(28,15,1),(29,15,1);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `check_stock_before_order_item_insert` BEFORE INSERT ON `order_items` FOR EACH ROW BEGIN
    DECLARE stock_quantity INT;

    SELECT quantity_in_stock
    INTO stock_quantity
    FROM products
    WHERE product_id = NEW.product_id;

    IF stock_quantity < NEW.quantity THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Not enough stock to fulfill the order item';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `after_order_item_insert` AFTER INSERT ON `order_items` FOR EACH ROW BEGIN
  DECLARE current_stock INT;

  -- Get the current stock of the product
  SELECT quantity_in_stock INTO current_stock 
  FROM Products 
  WHERE product_id = NEW.product_id;

  -- Ensure there is enough stock (optional: already handled in the previous trigger)
  IF current_stock >= NEW.quantity THEN
    -- Reduce the product quantity in stock
    UPDATE Products 
    SET quantity_in_stock = quantity_in_stock - NEW.quantity
    WHERE product_id = NEW.product_id;
  ELSE
    -- Optional: Raise an error if there's insufficient stock (handled by your earlier trigger)
    SIGNAL SQLSTATE '45000' 
    SET MESSAGE_TEXT = 'Not enough stock to fulfill the order item.';
  END IF;
  
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `order_status`
--

DROP TABLE IF EXISTS `order_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_status` (
  `status_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  PRIMARY KEY (`status_id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_status`
--

LOCK TABLES `order_status` WRITE;
/*!40000 ALTER TABLE `order_status` DISABLE KEYS */;
INSERT INTO `order_status` VALUES (4,'cancelled'),(3,'delivered'),(1,'pending'),(2,'shipped');
/*!40000 ALTER TABLE `order_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL AUTO_INCREMENT,
  `order_date` datetime NOT NULL,
  `shipping_date` datetime DEFAULT NULL,
  `shipping_address` varchar(255) NOT NULL,
  `user_id` int NOT NULL,
  `status` int NOT NULL,
  `payment_method_id` int NOT NULL,
  `payment_status_id` int NOT NULL,
  `total_price` decimal(6,2) unsigned NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `fk_orders_users1_idx` (`user_id`),
  KEY `fk_orders_order_status1_idx` (`status`),
  KEY `fk_orders_payment_methods1_idx` (`payment_method_id`),
  KEY `fk_orders_payment_status_idx` (`payment_status_id`),
  CONSTRAINT `fk_orders_order_status1` FOREIGN KEY (`status`) REFERENCES `order_status` (`status_id`) ON UPDATE CASCADE,
  CONSTRAINT `fk_orders_payment_methods1` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_methods` (`payment_method_id`),
  CONSTRAINT `fk_orders_payment_status` FOREIGN KEY (`payment_status_id`) REFERENCES `payment_status` (`payment_status_id`),
  CONSTRAINT `fk_orders_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,'2024-10-31 13:05:40',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(2,'2024-10-31 13:08:09',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(3,'2024-10-31 13:09:03',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(4,'2024-10-31 13:09:22',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(5,'2024-10-31 13:10:11',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(6,'2024-10-31 13:10:31',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(7,'2024-10-31 13:11:02',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(8,'2024-10-31 13:11:39',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(9,'2024-10-31 13:11:48',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(10,'2024-10-31 13:13:45',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(11,'2024-10-31 13:15:21',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,2,3.84),(12,'2024-10-31 13:20:36',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,2,3.84),(13,'2024-10-31 13:23:09',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,2,3.84),(14,'2024-10-31 13:27:08',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,2,3.84),(15,'2024-10-31 13:29:49',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,2,3.84),(16,'2024-10-31 13:31:23',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,2,3.84),(17,'2024-10-31 13:37:24',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(18,'2024-10-31 13:42:27',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(19,'2024-10-31 13:43:53',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,2,3.84),(20,'2024-10-31 13:47:14',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(21,'2024-10-31 13:50:56',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(22,'2024-10-31 13:52:41',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,2,3.84),(23,'2024-10-31 13:54:59',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,2,3.84),(24,'2024-10-31 13:56:53',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,1,3.84),(25,'2024-10-31 13:57:35',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,4,2,2,3.84),(26,'2024-10-31 13:59:35',NULL,'Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',8,1,2,2,3.84),(27,'2024-11-01 14:18:18',NULL,' Madinet Osim, Ossim, Giza Governorate, Egypt',24,4,2,2,3.63),(28,'2024-11-01 14:27:03',NULL,' Madinet Osim, Ossim, Giza Governorate, Egypt',25,4,2,1,12.99),(29,'2024-11-01 14:27:37',NULL,' Madinet Osim, Ossim, Giza Governorate, Egypt',25,4,2,2,12.99);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `restore_stock_after_order_cancellation` AFTER UPDATE ON `orders` FOR EACH ROW BEGIN
  -- Declare a variable to store the status ID for 'cancelled'
  DECLARE cancelled_status_id INT;

  SELECT status_id INTO cancelled_status_id
  FROM order_status
  WHERE name = 'cancelled';

  IF OLD.status != cancelled_status_id AND NEW.status = cancelled_status_id THEN
    UPDATE products p
    JOIN order_items oi ON p.product_id = oi.product_id
    SET p.quantity_in_stock = p.quantity_in_stock + oi.quantity
    WHERE oi.order_id = NEW.order_id;
  END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `payment_methods`
--

DROP TABLE IF EXISTS `payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_methods` (
  `payment_method_id` int NOT NULL AUTO_INCREMENT,
  `method_name` varchar(45) NOT NULL,
  PRIMARY KEY (`payment_method_id`),
  UNIQUE KEY `method_name_UNIQUE` (`method_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_methods`
--

LOCK TABLES `payment_methods` WRITE;
/*!40000 ALTER TABLE `payment_methods` DISABLE KEYS */;
INSERT INTO `payment_methods` VALUES (1,'CASH'),(2,'Paymob');
/*!40000 ALTER TABLE `payment_methods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_status`
--

DROP TABLE IF EXISTS `payment_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_status` (
  `payment_status_id` int NOT NULL AUTO_INCREMENT,
  `status` varchar(45) NOT NULL,
  PRIMARY KEY (`payment_status_id`),
  UNIQUE KEY `status_UNIQUE` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_status`
--

LOCK TABLES `payment_status` WRITE;
/*!40000 ALTER TABLE `payment_status` DISABLE KEYS */;
INSERT INTO `payment_status` VALUES (2,'paid'),(1,'pending');
/*!40000 ALTER TABLE `payment_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `quantity_in_stock` smallint NOT NULL,
  `description` varchar(255) NOT NULL,
  `unit_price` decimal(4,2) unsigned NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `category_id` int NOT NULL,
  `product_details` text,
  `discount_percentage` decimal(5,2) unsigned DEFAULT '0.00',
  `rate` decimal(2,1) unsigned NOT NULL DEFAULT '0.0',
  `nutrition_id` int DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `fk_products_Categoires1_idx` (`category_id`),
  KEY `fk_nutrition_id` (`nutrition_id`),
  CONSTRAINT `fk_nutrition_id` FOREIGN KEY (`nutrition_id`) REFERENCES `nutritions` (`nutrition_id`),
  CONSTRAINT `fk_products_Categoires1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`category_id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Kiwi',18,'Juicy green kiwi',1.29,'https://iili.io/dWncTdl.png',1,'Fresh and vibrant green kiwi, perfect for a healthy snack',0.00,0.0,1),(2,'Watermelon',19,'Sweet and refreshing watermelon',5.99,'https://iili.io/dWnlR3v.png',1,'Large, juicy watermelon for a hydrating treat',0.00,0.0,2),(3,'Pineapple',15,'Fresh pineapple, whole',2.49,'https://iili.io/dWn1BX1.png',1,'Whole pineapple, peeled and ready to enjoy',0.00,0.0,3),(4,'Avocado',12,'Ripe avocado',1.99,'https://iili.io/dWn1gpV.png',1,'Creamy and ripe avocado, ideal for salads or spreads',0.00,2.9,4),(5,'Cantaloupe',35,'Ripe cantaloupe melon',3.99,'https://iili.io/dWnVByv.png',1,'Sweet and juicy cantaloupe melon',14.00,0.0,5),(6,'Feta Cheese',30,'Crumbled feta cheese, 200g',3.99,'https://iili.io/dWnVgKF.png',2,'High-quality crumbled feta cheese for salads and dishes',0.00,3.4,6),(7,'Soy Milk',25,'Vanilla-flavored soy milk, 1L',2.49,'https://iili.io/dWnWVxp.webp',2,'Smooth and creamy vanilla-flavored soy milk',29.00,0.0,7),(8,'Large Eggs',40,'Grade A large eggs, dozen',1.99,'https://iili.io/dWnXBXp.png',2,'Fresh and Grade A large eggs, perfect for breakfast',0.00,0.0,8),(9,'Cream Cheese',20,'Whipped cream cheese, 150g',2.79,'https://iili.io/dWnXLGI.png',2,'Light and fluffy whipped cream cheese',0.00,0.0,9),(10,'Plain Yogurt',35,'Plain Greek yogurt, 500g',3.29,'https://iili.io/dWnhONf.png',2,'Thick and rich plain Greek yogurt',0.00,3.4,10),(11,'Ground Turkey',25,'Lean ground turkey, 500g',4.49,'https://iili.io/dWnwYhv.png',3,'Lean ground turkey for a healthier protein option',0.00,0.0,11),(12,'Shrimp',20,'Fresh shrimp, 250g',7.99,'https://iili.io/dWnNwHF.png',3,'Fresh and succulent shrimp, ready for cooking',0.00,0.0,12),(14,'Tilapia Fillet',18,'Tilapia fish fillet, 200g',5.99,'https://iili.io/dWn822V.png',3,'Delicate tilapia fillet, easy to cook and versatile',0.00,0.0,13),(15,'Lamb Leg',10,'Whole lamb leg, boneless',12.99,'https://iili.io/dWn8144.png',3,'Boneless whole lamb leg for special occasions',0.00,0.0,14),(16,'Croissants',30,'Butter croissants, pack of 6',3.49,'https://iili.io/dWn883Q.png',4,'Flaky and buttery croissants, a classic treat',0.00,0.0,15),(17,'Cinnamon Raisin Bagel',25,'Cinnamon raisin bagel, pack of 4',2.99,'https://iili.io/dWnSrl4.png',4,'Chewy cinnamon raisin bagels, great for breakfast',42.00,0.0,16),(18,'Chocolate Chip Cookies',33,'Homemade chocolate chip cookies',4.99,'https://iili.io/dWnUngR.png',4,'Irresistible homemade chocolate chip cookies',0.00,0.0,17),(19,'Pita Bread',35,'Whole wheat pita bread, pack of 8',2.79,'https://iili.io/dWnrtWX.png',4,'Whole wheat pita bread, perfect for sandwiches',0.00,0.0,18),(20,'Sourdough Loaf',60,'Artisan sourdough bread, 800g',4.79,'https://iili.io/dWn6xGn.png',4,'Artisanal sourdough loaf, crusty and delicious',45.00,0.0,19),(21,'Steel-Cut Oats',30,'Organic steel-cut oats, 1kg',3.99,'https://iili.io/dWn6eMF.png',5,'Organic and hearty steel-cut oats',0.00,0.0,20),(22,'Barley',42,'Whole grain barley, 500g',2.29,'https://iili.io/dWnPHtS.png',5,'Nutritious whole grain barley',47.00,2.3,21),(24,'Spaghetti',40,'Durum wheat spaghetti, 500g',1.49,'https://iili.io/dWnPsOQ.png',5,'High-quality durum wheat spaghetti',13.00,0.0,22),(25,'Quinoa Salad Mix',15,'Quinoa salad mix with vegetables, 300g',4.99,'https://iili.io/dWnijB1.png',5,'Quinoa salad mix with assorted vegetables',0.00,0.0,23),(26,'Frozen Broccoli',25,'Frozen broccoli florets, 500g',1.79,'https://iili.io/dWniQYG.png',6,'Convenient frozen broccoli florets',0.00,0.0,24),(27,'Chicken Nuggets',20,'Breaded chicken nuggets, 400g',3.49,'https://iili.io/dWnimj2.png',6,'Kid-friendly breaded chicken nuggets',0.00,0.0,25),(28,'Vegetable Spring Rolls',18,'Vegetable spring rolls, pack of 12',4.99,'https://iili.io/dWnZKyG.png',6,'Delicious vegetable spring rolls',0.00,0.0,26),(29,'Vanilla Ice Cream',30,'Classic vanilla ice cream, 1L',5.49,'https://iili.io/dWnZX9a.webp',6,'Rich and creamy classic vanilla ice cream',0.00,0.0,27),(30,'Frozen Mango',22,'Frozen mango chunks, 300g',3.29,'https://iili.io/dWntdoQ.png',6,'Sweet and tropical frozen mango chunks',0.00,0.0,28),(31,'Pistachios',15,'Roasted and salted pistachios, 200g',6.99,NULL,7,'Premium roasted and salted pistachios',0.00,0.0,29),(32,'Potato Chips',40,'Classic potato chips, 150g',1.99,NULL,7,'Classic crispy potato chips',0.00,0.0,30),(33,'Mixed Berry Granola Bar',28,'Mixed berry granola bar, pack of 6',3.29,NULL,7,'Nutrient-packed mixed berry granola bar',34.00,0.0,31),(34,'Trail Mix',20,'Sweet and savory trail mix, 250g',4.49,NULL,7,'A mix of nuts, dried fruits, and chocolate',0.00,0.0,32),(35,'Chocolate Covered Almonds',18,'Dark chocolate covered almonds, 150g',5.99,NULL,7,'Indulgent dark chocolate covered almonds',0.00,0.0,33),(36,'Orange Juice',35,'Freshly squeezed orange juice, 1L',3.99,NULL,8,'Naturally sweet freshly squeezed orange juice',0.00,0.0,34),(37,'Green Tea Bags',50,'Green tea bags, pack of 25',2.49,NULL,8,'High-quality green tea bags',0.00,0.0,35),(38,'Coconut Water',22,'Natural coconut water, 500ml',1.89,NULL,8,'Pure and refreshing natural coconut water',0.00,0.0,36),(39,'Sparkling Water',30,'Lemon-flavored sparkling water, 750ml',1.29,NULL,8,'Bubbly lemon-flavored sparkling water',38.00,0.0,37),(40,'Cola',25,'Classic cola, 2L',1.99,NULL,8,'Classic and refreshing cola',41.00,0.0,38),(41,'Chickpeas',40,'Canned chickpeas, 400g',0.99,NULL,9,'Convenient canned chickpeas',0.00,0.0,39),(42,'Tomato Soup',30,'Canned tomato soup, 400ml',1.79,NULL,9,'Hearty canned tomato soup',0.00,0.0,40),(43,'Black Beans',35,'Canned black beans, 400g',1.29,NULL,9,'Versatile canned black beans',0.00,0.0,41),(44,'Sweet Corn',25,'Canned sweet corn, 340g',1.49,NULL,9,'Sweet and crisp canned sweet corn',0.00,0.0,42),(45,'Pineapple Slices',18,'Canned pineapple slices, 567g',2.29,NULL,9,'Juicy canned pineapple slices',0.00,0.0,43),(46,'Ketchup',45,'Tomato ketchup, 500ml',1.49,NULL,10,'Classic and tangy tomato ketchup',40.00,0.0,44),(47,'Olive Tapenade',20,'Olive tapenade, 200g',3.99,NULL,10,'Flavorful olive tapenade spread',0.00,0.0,45),(48,'Soy Sauce',30,'Premium soy sauce, 250ml',2.79,NULL,10,'High-quality premium soy sauce',0.00,0.0,46),(49,'Pesto Sauce',18,'Basil pesto sauce, 150g',4.49,NULL,10,'Fresh and aromatic basil pesto sauce',0.00,0.0,47),(50,'Honey Mustard',25,'Honey mustard dressing, 250ml',2.99,NULL,10,'Sweet and tangy honey mustard dressing',26.00,0.0,48),(51,'Garlic Powder',35,'Ground garlic powder, 100g',1.99,NULL,11,'Versatile ground garlic powder',0.00,0.0,49),(52,'Cajun Seasoning',25,'Cajun seasoning blend, 150g',2.49,NULL,11,'Spicy and flavorful Cajun seasoning blend',0.00,0.0,50),(53,'Italian Seasoning',22,'Italian herb seasoning mix, 100g',1.79,NULL,11,'Classic Italian herb seasoning mix',40.00,0.0,51),(54,'Smoked Paprika',30,'Smoked paprika, 75g',2.29,NULL,11,'Rich and smoky smoked paprika',0.00,0.0,52),(55,'Ground Turmeric',28,'Ground turmeric, 50g',1.69,NULL,11,'Bright and earthy ground turmeric',0.00,0.0,53),(56,'Paper Towels',60,'Select-a-size paper towels, pack of 12',6.99,NULL,12,'Select-a-size paper towels for all-purpose use',33.00,0.0,54),(57,'Dishwashing Liquid',40,'Lemon-scented dishwashing liquid, 750ml',2.99,NULL,12,'Lemon-scented dishwashing liquid for sparkling dishes',0.00,0.0,NULL),(58,'Trash Bags',30,'Drawstring trash bags, pack of 40',4.49,NULL,12,'Durable drawstring trash bags for easy disposal',0.00,0.0,NULL),(59,'All-Purpose Cleaner',25,'Citrus-scented all-purpose cleaner, 1L',3.49,NULL,12,'Citrus-scented all-purpose cleaner for a fresh home',0.00,0.0,NULL),(60,'Sponges',35,'Cellulose cleaning sponges, pack of 6',1.99,NULL,12,'Cellulose cleaning sponges for effective cleaning',0.00,0.0,NULL),(61,'Shampoo',30,'Moisturizing shampoo, 400ml',3.49,NULL,13,'Moisturizing shampoo for healthy and shiny hair',0.00,0.0,NULL),(62,'Conditioner',25,'Nourishing hair conditioner, 400ml',3.49,NULL,13,'Nourishing hair conditioner for smooth and soft hair',0.00,0.0,NULL),(63,'Toothpaste',40,'Fluoride toothpaste, 150g',2.29,NULL,13,'Fluoride toothpaste for strong and healthy teeth',33.00,0.0,NULL),(64,'Body Wash',35,'Hypoallergenic body wash, 500ml',4.99,NULL,13,'Hypoallergenic body wash for gentle cleansing',0.00,0.0,NULL),(65,'Deodorant',30,'Antiperspirant deodorant, 75g',2.79,NULL,13,'Long-lasting antiperspirant deodorant for freshness',0.00,0.0,NULL),(66,'Baby Formula',20,'Infant formula, 900g',19.99,NULL,14,'Nutrient-rich infant formula for growing babies',0.00,0.0,NULL),(67,'Baby Wipes',50,'Sensitive skin baby wipes, pack of 80',4.99,NULL,14,'Gentle baby wipes for sensitive skin',0.00,0.0,NULL),(68,'Kids Snack Pack',30,'Assorted healthy snacks for kids',6.99,NULL,14,'Assorted healthy snacks for energetic kids',0.00,0.0,NULL),(69,'Children\'s Toothpaste',25,'Bubblegum-flavored children\'s toothpaste, 75g',1.99,NULL,14,'Fun bubblegum-flavored toothpaste for kids',0.00,0.0,NULL),(70,'Baby Shampoo',18,'Gentle baby shampoo, 250ml',3.29,NULL,14,'Gentle baby shampoo for delicate hair',0.00,0.0,NULL),(71,'Dog Food',35,'Grain-free dog food, 2.5kg',14.99,NULL,15,'High-quality grain-free dog food for your furry friend',0.00,0.0,NULL),(72,'Cat Litter',25,'Clumping cat litter, 5kg',8.99,NULL,15,'Clumping cat litter for easy cleanup',0.00,0.0,NULL),(73,'Pet Toys',20,'Interactive pet toys, assorted',5.49,NULL,15,'Assorted interactive toys for your pets',0.00,0.0,NULL),(74,'Bird Seed Mix',18,'Wild bird seed mix, 1kg',3.99,NULL,15,'Nutrient-rich wild bird seed mix',0.00,0.0,NULL),(75,'Fish Food',22,'Tropical fish food flakes, 100g',2.49,NULL,15,'Nutritious tropical fish food flakes',0.00,0.0,NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `user_id` int NOT NULL,
  `product_id` int NOT NULL,
  `rating` decimal(2,1) unsigned NOT NULL,
  `review_date` datetime NOT NULL,
  `review_description` text,
  PRIMARY KEY (`user_id`,`product_id`),
  KEY `fk_reviews_users1_idx` (`user_id`),
  KEY `fk_reviews_products1_idx` (`product_id`),
  CONSTRAINT `fk_reviews_products1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON UPDATE CASCADE,
  CONSTRAINT `fk_reviews_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`) ON UPDATE CASCADE,
  CONSTRAINT `chk_rating` CHECK (((`rating` >= 0) and (`rating` <= 5)))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (8,4,2.9,'2024-07-03 23:34:04','GREATE PRODUCT'),(8,6,3.4,'2024-07-04 00:01:04','GREATE PRODUCT LOLO'),(8,22,3.5,'2024-11-01 14:21:27','perfect as usual'),(9,10,3.4,'2024-10-10 18:23:34','GREATE PRODUCT LOLO'),(19,22,1.0,'2024-10-12 15:37:22','lol'),(20,22,2.0,'2024-10-12 21:29:26','gamed'),(25,22,2.5,'2024-11-01 14:26:46','new review');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_roles` (
  `role_id` int NOT NULL AUTO_INCREMENT,
  `role` varchar(10) NOT NULL,
  PRIMARY KEY (`role_id`),
  UNIQUE KEY `role_UNIQUE` (`role`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
INSERT INTO `user_roles` VALUES (1,'admin'),(2,'user');
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `role_id` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `idx_email` (`email`),
  UNIQUE KEY `phone_number_UNIQUE` (`phone_number`),
  KEY `fk_users_user_role1_idx` (`role_id`),
  CONSTRAINT `fk_users_user_role1` FOREIGN KEY (`role_id`) REFERENCES `user_roles` (`role_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (7,'Abdo Waheed','abdo+1@gmail.com','$2a$10$7iVgUXmDoP/ZGrVROQdM3u23YOvxgbN3FeGWm2HAxJYp3thKVOnOm','Awsim / Gize',NULL,NULL,0,1),(8,'Abdo Wa7eed','abdo@gmail.com','$2a$10$GmBw35W0bCb1QoKOCTHRn.ApBX6Gubbnv4Ux/7TBOUgtRsL0L2f5m','Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt','+201117657330','https://storage.googleapis.com/images-app-bucket/User8.jpg',0,2),(9,'Abdo Waheed','abdo12@gmail.com','$2a$10$iNZaHnX9TlDxYyY9vtKobO.auW.BIL6H164INULGZKu4NvzHXgqFm',' Madinet Osim, Ossim, Giza Governorate, Egypt','+201123156644','https://storage.googleapis.com/images-app-bucket/User9.jpg',0,1),(10,'mohammed ahmed','mohammed.ahmed@gmail.com','$2a$10$iRJ.IoB8Sp1EXUmusRI0SuxY7ElUioEOoe8TRpDUOV9lIGxUufEx.','Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',NULL,NULL,0,2),(11,'Abdo Waheed','medo@gmail.com','$2a$10$3LCCGCUF.gcstyhaRlzKJ.04q6pHm9QbmDQnRYuADVPKLZjOBXizC',NULL,NULL,NULL,0,2),(12,'Abdo Waheed','abdo20132233@gmail.com','$2a$10$v.929wpATDa1Ctpw28ojh.3K2s/vA8.wYY2GCuTP9r0.zz7sPGeRO',NULL,NULL,NULL,0,2),(13,'Abdo Waheed','abdelrahman198@gmail.com','$2a$10$/mPwdpqTH0i14.hCWH4ZKeDICJ81fgffzEeLEZIJKAfU.vpfZa1Fu',' Madinet Osim, Ossim, Giza Governorate, Egypt',NULL,NULL,0,2),(14,'Ahmed Medo','ahmed@gmail.com','$2a$10$AnTZ4Nm6/6crj6rGycQlfOsogf7CNm5X8XwDtrm2vyJuz63uEcLtW',NULL,NULL,NULL,0,2),(15,'Mohammed Ahmed','mohanmed@gmail.com','$2a$10$HSnqLeAvs.rUN7dDNM8nuOHqHDfcQykg6N.VV8fZUnW9Jcpvw151O',' Madinet Osim, Ossim, Giza Governorate, Egypt',NULL,NULL,0,2),(16,'medo bashaa','medo22@gmail.com','$2a$10$REhqzfDCyCQlsAfe7IGRc.8WsfYUkfIEvuSCmQeyWyUwmArMPObp6',NULL,NULL,NULL,0,2),(17,'kamal Ebrahim','kamal@gmail.com','$2a$10$jAVUGe9BhAKQZS2S3id5ouKKlhIdA.W2HwS8bLQMH7GbTeEYNx4QO',' Madinet Osim, Ossim, Giza Governorate, Egypt',NULL,NULL,0,2),(18,'oday wahedd','oday@gmail.com','$2a$10$sjhe5em1rLBXxVXw1NYeoe7R0mQGyQmoMbuM6CFnBJx5pOmKx7sUq','Ausim, Madinet Osim, Ossim, Giza Governorate, Egypt',NULL,NULL,0,2),(19,'Moahmmed Ahmed','mohammed12@gmail.com','$2a$10$ZarbzK1cqUymwzEabU45o./gr8w.mFAnir3PoG3N9qKESV5v3rKvu',NULL,NULL,NULL,0,2),(20,'Abdlerhman Waheed','abdelrhman.waheed198@gmail.com','$2a$10$.bPtX1U7EP22BybNQzQKgeKOE8eEm1Ba7n.G6R/.9uzzwD3AEfMrG',NULL,NULL,NULL,0,2),(21,'Abdlerahman Waheed','abdowaheed@gmail.com','$2a$10$Yhce9Bp5tLvrqB8PqOtLeuMMh5eWQTt6lhnDbeXqGBQRHWp3RTqwG',NULL,NULL,NULL,0,2),(22,'Abdelrahman Waheed','abdowa7eed@gmail.com','$2a$10$HCF4C34noDoSFiqRrHxAv.JoCqP82VJecwUiNn7YND8.B9gNc2KF.',NULL,NULL,NULL,0,2),(23,'Abdelrahman','abdowaheed12@gmail.com','$2a$10$hL/JP6/CoCyJ0OZnmRdNSOKrqkaOdq.ygQ7.N720S.ZtLHvkWbDk2',NULL,NULL,NULL,0,2),(24,'Abdelrahman','abdelrahman@gmail.com','$2a$10$98FBphOeJ6eUArV51zs9hu8BEDUri3iHcyPZ.cH3/KEP7ea8Sg6V6',' Madinet Osim, Ossim, Giza Governorate, Egypt','',NULL,0,2),(25,'Abdelraman','abdelrahman12@gmail.com','$2a$10$3du7u3d7ysPd/UZZi98xTueE/ynOmjJRXdgIV2Aj/yS0DBuLPR2iO',' Madinet Osim, Ossim, Giza Governorate, Egypt','+201553713281',NULL,0,2);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'groceries'
--
/*!50003 DROP PROCEDURE IF EXISTS `get_bestsellers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_bestsellers`()
BEGIN
SELECT 
    p.*, 
    COUNT(oi.product_id) AS repeat_count
FROM 
    products p
JOIN 
    order_items oi ON p.product_id = oi.product_id
JOIN 
    orders o ON oi.order_id = o.order_id
GROUP BY 
    p.product_id
ORDER BY 
    repeat_count DESC;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_bestselling` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_bestselling`()
BEGIN
SELECT 
    p.*, 
    COUNT(oi.product_id) AS repeat_count
FROM 
    products p
JOIN 
    order_items oi ON p.product_id = oi.product_id
JOIN 
    orders o ON oi.order_id = o.order_id
GROUP BY 
    p.product_id
ORDER BY 
    repeat_count DESC;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_product_rate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_product_rate`(IN product_id INT)
BEGIN
	SELECT IFNULL(AVG(r.rating),0) as rate
	FROM reviews r
	WHERE r.product_id = product_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-01 17:54:56
