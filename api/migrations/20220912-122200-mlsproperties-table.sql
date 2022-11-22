CREATE TABLE `mlsproperties` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `property_type_id` int NOT NULL,
  `property_address` varchar(255) DEFAULT NULL,
  `property_title` varchar(255) DEFAULT NULL,
  `property_description` varchar(255) DEFAULT NULL,
  `property_price` decimal(10,0) DEFAULT NULL,
  `property_area` varchar(255) DEFAULT NULL,
  `property_square_feet` varchar(255) DEFAULT NULL,
  `property_year_built` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL,
  `is_favourite` tinyint(1) DEFAULT '0',
  `deleted_at` timestamp NULL DEFAULT NULL,
  `is_sold` tinyint(1) DEFAULT '0',
  `property_id` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `buyer_id` int DEFAULT NULL,
  `seller_id` int DEFAULT NULL,
  `property_images` longtext,
  `sold_at` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
)