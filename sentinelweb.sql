/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.6.24-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: sentinelweb
-- ------------------------------------------------------
-- Server version	10.6.24-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `sentinelweb`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `sentinelweb` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;

USE `sentinelweb`;

--
-- Table structure for table `aboutus`
--

DROP TABLE IF EXISTS `aboutus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `aboutus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `whoweare` varchar(1000) NOT NULL,
  `image` varchar(100) NOT NULL,
  `companypdf` varchar(100) NOT NULL,
  `mission` varchar(300) NOT NULL,
  `vision` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aboutus`
--

LOCK TABLES `aboutus` WRITE;
/*!40000 ALTER TABLE `aboutus` DISABLE KEYS */;
INSERT INTO `aboutus` VALUES (1,'The Sentinel is a system integrator company with IT, electronics and electrical engineering\nspecializations, designed to meet the clients\' requirement while abiding to standard compliance.\nWith the fast global modernization, the necessity for security arises along with safety. Our team of experts, key players and well rounded personnel with highly adaptive skills is the best asset of our company. We deliver quality workmanship for both software and hardware installation and integration. Having an in depth\nexpertise in this technology sets us as highly preferred system integrator in the  industry.','assets/aboutpage/turnstile1.jpg','../assets/Company-Profile-2024','To be recognized as the leading systems integrator of security systems in the Philippines.\n','Provide efficient solution that satisfy the client requirements in compliance to the engineering and global standard');
/*!40000 ALTER TABLE `aboutus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brand`
--

DROP TABLE IF EXISTS `brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `brand` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(50) NOT NULL,
  `brand_image` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brand`
--

LOCK TABLES `brand` WRITE;
/*!40000 ALTER TABLE `brand` DISABLE KEYS */;
INSERT INTO `brand` VALUES (1,'Delta Dore','assets/SVG/DELTADORE.svg'),(2,'gallager','assets/homepage/gallagher.png'),(3,'paradox','assets/homepage/paradox.png'),(7,'avigilon','assets/homepage/avigilon.png'),(8,'Hanwa','assets/homepage/hanwa.png'),(9,'HID','assets/homepage/HID.png'),(10,'Siemens','assets/SIEMENS.png'),(11,'e-Parada','assets/SVG/e-PARADA.svg'),(12,'Assa Abloy','assets/homepage/assa-abloy.svg'),(13,'Moca System','assets/Moca.png');
/*!40000 ALTER TABLE `brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `client_name` varchar(50) NOT NULL,
  `client_image` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clients`
--

LOCK TABLES `clients` WRITE;
/*!40000 ALTER TABLE `clients` DISABLE KEYS */;
INSERT INTO `clients` VALUES (1,'Filinvest','assets/filinvest.png'),(2,'Arthaland','assets/arthaland.png'),(3,'NGCP','assets/ngcp.png'),(4,'Datem','assets/Datem.png'),(5,'Henkel','assets/SVG/HENKEL.svg'),(6,'PLDT & Smart','assets/SVG/PLDT SMART.svg'),(7,'DPWH','assets/DPWH.png'),(8,'BDO','assets/SVG/BDO.svg'),(9,'ATI','assets/SVG/ATI.svg'),(10,'FPD Asia','assets/SVG/FPD ASIA.svg'),(11,'Puma','assets/SVG/PUMA.svg'),(12,'GCP','assets/SVG/GCP.svg'),(13,'Dalkia','assets/SVG/DALKIA.svg'),(14,'IEEI','assets/SVG/IEE.svg'),(15,'HPI','assets/SVG/HPI.svg'),(16,'HEP','assets/SVG/HITACHI.svg'),(17,'Qualfon','assets/SVG/QUALFON.svg'),(18,'Robinsons Land Corporation','assets/SVG/ROBINSONS LAND.svg');
/*!40000 ALTER TABLE `clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_details`
--

DROP TABLE IF EXISTS `contact_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `details` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `location` varchar(100) NOT NULL,
  `locationlink` varchar(50) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `latitude` varchar(20) NOT NULL,
  `longitude` varchar(20) NOT NULL,
  `fblink` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_details`
--

LOCK TABLES `contact_details` WRITE;
/*!40000 ALTER TABLE `contact_details` DISABLE KEYS */;
INSERT INTO `contact_details` VALUES (1,'Sales Office','map4','Unit 232, <br/>2nd Floor Cityland Delarosa Condominium, <br/>Pio del Pilar','https://goo.gl/maps/NEuJPLBcSBHsr9B37','09985512617','sales@thesentinelautomation.com','14.557946','121.008601','https://www.facebook.com/TheSentinelAASSI'),(2,'Engineering Office','map1','1089 Karen Avenue Brgy. Gen. T.,<br/> Valenzuela City 1142','https://goo.gl/maps/NEuJPLBcSBHsr9B37','09985512618','engineering@thesentinelautomation.com\r\n','14.682311','120.987486','https://www.facebook.com/TheSentinelAASSI'),(3,'Guam Office','map2','107 Zinna St. Mangilao, Guam 96913 USA','https://goo.gl/maps/NEuJPLBcSBHsr9B37','+1 (671) 488-8030','sentinel.guam@outlook.com','13.46849','144.844686',''),(4,'Cebu Office','map3','7th Street, Apas, Mandaue','https://goo.gl/maps/NEuJPLBcSBHsr9B37','09985512619\r\n','project@thesentinelautomation.com\r\n','10.338551','123.904037','https://www.facebook.com/TheSentinelAASSI');
/*!40000 ALTER TABLE `contact_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_details`
--

DROP TABLE IF EXISTS `email_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `replyto` varchar(50) NOT NULL,
  `cc` varchar(400) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `adminaddress` varchar(50) NOT NULL,
  `subject` varchar(50) NOT NULL,
  `message` varchar(600) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_details`
--

LOCK TABLES `email_details` WRITE;
/*!40000 ALTER TABLE `email_details` DISABLE KEYS */;
INSERT INTO `email_details` VALUES (1,'noreply@thesentinelautomation.com','lcadiogan.sentinel@outlook.ph,jrtacalan.sentinel@outlook.ph,sales.sentinel@outlook.ph','SENTINEL','sales@thesentinelautomation.com','Sentinel@2020','jedrosolano.sentinel@outlook.ph','System Design Inquiry','Good day! <br/> 			<br/> 			Thank you very much for contacting The Sentinel Customer Service. <br/> 			We have received your request and are working to get back to you with a response as soon as possible. <br/> 			We strive to answer all requests within 24 hours and all requests are answered in the order which they are received.<br/> 			If this is urgent, please contact our customer support line at +63 (2) 8982-4292.'),(2,'noreply@thesentinelautomation.com','lcadiogan.sentinel@outlook.ph,jrtacalan.sentinel@outlook.ph,sales.sentinel@outlook.ph','SENTINEL','sales@thesentinelautomation.com','Sentinel@2020','jedrosolano.sentinel@outlook.ph','Products Inquiry','Good day! <br/> 			<br/> 			Thank you very much for contacting The Sentinel Customer Service. <br/> 			We have received your request and are working to get back to you with a response as soon as possible. <br/> 			We strive to answer all requests within 24 hours and all requests are answered in the order which they are received.<br/> 			If this is urgent, please contact our customer support line at +63 (2) 8982-4292.');
/*!40000 ALTER TABLE `email_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_category`
--

DROP TABLE IF EXISTS `product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (1,'All Products'),(2,'ACCESS CONTROL'),(3,'BUILDING AUTOMATION'),(4,'VIDEO SURVEILLANCE'),(5,'HOME AUTOMATION'),(6,'PARKING');
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(50) NOT NULL,
  `product_brand` varchar(50) NOT NULL,
  `product_details` varchar(400) NOT NULL,
  `product_description` varchar(800) NOT NULL,
  `product_image` varchar(1000) NOT NULL,
  `product_category` varchar(50) NOT NULL,
  `product_brochure` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'SpeedStile FL\'s EV 1400','Gallagher','Brown <br/> \r\n☆ Slim and transparent design <br/> \r\n☆ Minimal footprint <br/> \r\n☆ User-friendly... for everyone <br/> \r\n☆ Endless customisation potential <br/> \r\n☆ Seamless security barrier <br/> \r\n☆ Length and width versatility <br/> \r\n☆ Greater user safety <br/> ','<b>Slim Swing Doors pedestrian speed gate</b><br/>\r\n➥ Swing Doors opening in the direction of passage for an \r\noptimum welcome effect <br/>\r\n➥ Minimum footprint <br/>\r\n➥ Minimalist design with high customisation potential <br/>\r\n➥ Advanced user safety system <br/>','assets/product/flsev1400-brown.png,assets/product/fls.png','2',''),(2,'SpeedStile FL\'s BA 1200','Gallagher','Brown <br/> thin <br/> width 650mm <br/>height 300mm','Description here','assets/product/flsba1200-assorted.png,assets/product/fls.png','2',''),(3,'SpeedStile FL\'s BA 1800','Gallagher','Grey <br/> thin <br/> width 650mm <br/>height 300mm','','assets/product/flsba1800-grey.png,assets/product/fls.png','2',''),(4,'SpeedStile FL\'s DS Series','Gallagher','Cream White <br/> thin <br/> width 650mm <br/>height 300mm','','assets/product/flsdsseries-creamwhite.png,assets/product/fls.png','2',''),(5,'SpeedStile FL VE 1000','Gallagher','Color Black <br/> thin <br/> width 650mm <br/>height 300mm','','assets/product/flev1000-black.png,assets/product/fls.png','2','');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productslist`
--

DROP TABLE IF EXISTS `productslist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `productslist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `img_source` varchar(100) NOT NULL,
  `ps_header` varchar(100) NOT NULL,
  `ps_content` varchar(1000) NOT NULL,
  `ps_link` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productslist`
--

LOCK TABLES `productslist` WRITE;
/*!40000 ALTER TABLE `productslist` DISABLE KEYS */;
INSERT INTO `productslist` VALUES (1,'assets/SVG/ACCESS CONTROL.svg','Access Control System','A state of the art software platform for controlling and managing access processes in buildings and building periphery. The system provides efficient access permissions management for small and medium-sized companies based on simple locking plans and/or fixed access profiles.','image-carousel.php'),(2,'assets/cctv.png','Video Surveillance','Avigilon Control Center (ACC) software is an easy-to-use video management software that is designed to optimize the way security professionals manage and interact with high-definition video. It efficiently captures and stores HD video, while intelligently managing bandwidth and storage using our HDSM Technology.','link_here'),(3,'assets/SVG/OIP.svg','Automatic Sliding Door','Automatic sliding door operators and door systems create a welcoming and functional entryway to your business. From overhead concealed and glass entry doors, to weather and burglary resistant doors, our range of touchless solutions will make your facility entrances more convenient, attractive, and secure.','link_here'),(4,'assets/SVG/FIRE ALARM.svg','Fire Detection & Alarm System','Achieve protection at every level with our state-of-the-art fire protection solutions. We have a complete line of detectors and other alarm components applicable to different businesses with different requirements.','link_here'),(5,'assets/SVG/PUBLIC ADDRESS.svg','Public Address & Controlled Evacuation','Fill the silence and create an atmosphere with our flexible system that supports both simple and the most complex communication and background music needs.','link_here'),(6,'assets/SVG/PAY PARKING.svg','Pay Parking Automation','Contribute to the development of smart cities through Smart Parking Technologies in order to Minimize time wasted by parkers to look for parking and to pay for parking.','link_here'),(7,'assets/SVG/SMART HOME.svg','Home Automation System','It is a NEW, differentiated lighting and shading system providing smart home capabilities to the homeowner, while providing simple design, install, and startup for the service provider.','link_here'),(8,'assets/SVG/SMART SOLUTIONS.svg','Building Management System','We design a futuristic technologically advanced AI and IoT solutions that enables building managers and occupants to connect and control the environment for comfort, energy savings, efficiency and safety.','[value-5]'),(9,'assets/SVG/intrusion alarm.svg','Intrusion Alarm System','Professional grade systems designed for home security or business applications. Intrusion alarms that are affordable and powerful with plenty of room for expansion.','[value-5]'),(10,'assets/SVG/REVOLVING DOOR.svg','Revolving Door','Automatic rotating doors are an ideal solution for energy efficiency, convenience and security. With everything from high capacity to security revolving doors, our designs offer smooth traffic flow regardless of your requirements. Whatever the entrance needs, you will be able to create your own individual statement.','[value-5]'),(11,'assets/turnstile.png','Turnstile Access Control System','Turnstile access control systems elevate security beyond a mere barrier. Imagine transforming them into a statement piece! These systems seamlessly manage pedestrian flow while integrating with credential readers for enhanced security. With a variety of designs and finishes, they can even reflect your brand identity, making security a stylish part of your entrance.','[value-5]');
/*!40000 ALTER TABLE `productslist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `project_details`
--

DROP TABLE IF EXISTS `project_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `project_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `image` varchar(1000) NOT NULL,
  `details` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `project_details`
--

LOCK TABLES `project_details` WRITE;
/*!40000 ALTER TABLE `project_details` DISABLE KEYS */;
INSERT INTO `project_details` VALUES (1,1,'Turnstile','assets/projectpage/project-details/turnstileaxis1.jpg','1 PWD lane and 3 regular lane'),(2,1,'Turnstile Display','assets/projectpage/project-details/acmdoas.jpg','Tapping Enrolled Card in Turnstile Reader and it will Display Your Assigned Elevator Car to Allocate you in your Floor Destination'),(3,1,'Elevator Touchpad','assets/product/argus40front.png','Tap card'),(4,1,'Elevator Button','assets/product/argus40front.png','Allowing to access the floor button');
/*!40000 ALTER TABLE `project_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `projects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `project_name` varchar(50) NOT NULL,
  `project_location` varchar(100) NOT NULL,
  `project_description` varchar(100) NOT NULL,
  `project_image` varchar(50) NOT NULL,
  `project_narrative` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projects`
--

LOCK TABLES `projects` WRITE;
/*!40000 ALTER TABLE `projects` DISABLE KEYS */;
INSERT INTO `projects` VALUES (1,'Filinvest Axis Towers 1,2,3,4','304 Filinvest Ave, Alabang, Muntinlupa, 1781 Metro Manila','Turnstile Access and DOAS Elevator Control System ( TAKEOVER PROJECT ) ','assets/projectpage/axistower1.jpg','Turnstile Access Control will greet you at the Main Lobby to monitor persons entering the building. It is integrated with the Lift wherein as you tap your access card, the LCD Display on top of the turnstile will show your designated Elevator Car for time efficiency.\r\nParking levels also has its own turnstile to prevent car owners and their passengers from freely entering the building premises. Deliveries from parking levels will have to be authorized through intercom. This Turnstile Access Control is integrated with the FDAS in accordance to NFPA Code 72. Visitor Management System is installed to cater guests and for proper monitoring of their informations and business.'),(2,'Filinvest Cyberzone Cebu 1 & 2','Filinvest Cyberzone Cebu 1 & 2','Turnstile Access and DFRS Multi Zone Elevator Control System Integration ( TAKE-OVER PROJECT )','assets/projectpage/fcc.jpg','Turnstile Access Control will greet you at the Main Lobby to monitor persons entering the building. It is integrated with the Lift wherein as you tap your access card, the LCD Display on top of the turnstile will show your designated Elevator Car for time efficiency. Parking levels also has its own turnstile to prevent car owners and their passengers from freely entering the building premises. Deliveries from parking levels will have to be authorized through intercom. This Turnstile Access Control is integrated with the FDAS in accordance to NFPA Code 72. Visitor Management System is installed to cater guests and for proper monitoring of their informations and business.'),(3,'Nex Tower','Nex Tower','Door Access Control System and Revolving Door','assets/projectpage/nextower.jpg','Revolving Door is designed to meet aesthetic and functionality. It allows smooth flow of traffic all the while giving satisfaction to tenants and visitors.'),(4,'Filinvest Studio 7 ','807 Epifanio de los Santos Ave, Diliman, Quezon City, 1103 Metro Manila','Turnstile Access and DFRS  Elevator Control System','assets/Studio 7.jpg','Turnstile Access Control will greet you at the Main Lobby to monitor persons entering the building. It is integrated with the Lift wherein as you tap your access card, the LCD Display on top of the turnstile will show your designated Elevator Car for time efficiency. Parking levels also has its own turnstile to prevent car owners and their passengers from freely entering the building premises. Deliveries from parking levels will have to be authorized through intercom. This Turnstile Access Control is integrated with the FDAS in accordance to NFPA Code 72. Visitor Management System is installed to cater guests and for proper monitoring of their informations and business.'),(10,'Filinvest Mimosa Workplus Tower 1,2,4,7 ','Mimosa Clark Pampanga','Turnstile Access and DFRS  Elevator Control System','assets/projectpage/workplus4.jpg','Turnstile Access Control will greet you at the Main Lobby to monitor persons entering the building. It is integrated with the Lift wherein as you tap your access card, the LCD Display on top of the turnstile will show your designated Elevator Car for time efficiency. Parking levels also has its own turnstile to prevent car owners and their passengers from freely entering the building premises. Deliveries from parking levels will have to be authorized through intercom. This Turnstile Access Control is integrated with the FDAS in accordance to NFPA Code 72. Visitor Management System is installed to cater guests and for proper monitoring of their informations and business.'),(12,'IL Corso Lifemalls','IL Corso Lifemalls, City di Mare Visitor Center, 6000 Cebu South Coastal Rd, Cebu City, 6000 Cebu','Turnstile Access Control System with Intercom and Visitor Management Integration','assets/Il Corso Lifemalls.jpg','0'),(13,'One Filinvest ','Ortigas Avenue Pasig City','Turnstile Access and DFRS Multi Zone Elevator Control System Integration ( TAKE-OVER PROJECT )','assets/One Filinvest.jpg','Turnstile Access Control will greet you at the Main Lobby to monitor persons entering the building. It is integrated with the Lift wherein as you tap your access card, the LCD Display on top of the turnstile will show your designated Elevator Car for time efficiency. Parking levels also has its own turnstile to prevent car owners and their passengers from freely entering the building premises. Deliveries from parking levels will have to be authorized through intercom. This Turnstile Access Control is integrated with the FDAS in accordance to NFPA Code 72. Visitor Management System is installed to cater guests and for proper monitoring of their informations and business.'),(14,'387 Gil Puyat','Gil Puyat Avenue Makati City','Turnstile Access Control will greet you at the Main Lobby to monitor persons entering the building. ','assets/387.jpeg','Turnstile Access Control will greet you at the Main Lobby to monitor persons entering the building. It is integrated with the Lift wherein as you tap your access card, the LCD Display on top of the turnstile will show your designated Elevator Car for time efficiency. Parking levels also has its own turnstile to prevent car owners and their passengers from freely entering the building premises. Deliveries from parking levels will have to be authorized through intercom. This Turnstile Access Control is integrated with the FDAS in accordance to NFPA Code 72. Visitor Management System is installed to cater guests and for proper monitoring of their informations and business.'),(15,'National Grid Corporation of the Philippines','NGCP Substations Various Sites','Supply and Installation of Electric Top Guard with Integration to Intrusion Detection System','assets/NGCP.jpg','Perimeter security solution is monitored pulse fence installed on top of wall edges of the site to keep security of equipment and facilities from outsiders. It serves as a deterrent, detection, and prevention of intruders. The energized wires that make up the fence have a tension sensor that alerts you immediately when touched. These are high-tensile wires that can be constructed on a new fence/wall or integrated with existing ones. Regular pulses are being sent to the energized wires and delivers a short shock yet safe to anyone who tries to touch it thus making it impossible for intrusion. The system is designed to comply with international safety and electromagnetic compatibility standards.');
/*!40000 ALTER TABLE `projects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_category`
--

DROP TABLE IF EXISTS `service_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `service_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_category`
--

LOCK TABLES `service_category` WRITE;
/*!40000 ALTER TABLE `service_category` DISABLE KEYS */;
INSERT INTO `service_category` VALUES (1,'All Services'),(2,'ENGINEERING DESIGNS'),(3,'PREVENTIVE MAINTENANCE');
/*!40000 ALTER TABLE `service_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `timeline`
--

DROP TABLE IF EXISTS `timeline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `timeline` (
  `id` int(11) NOT NULL,
  `year` year(4) NOT NULL,
  `details` varchar(1000) NOT NULL,
  `image` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timeline`
--

LOCK TABLES `timeline` WRITE;
/*!40000 ALTER TABLE `timeline` DISABLE KEYS */;
INSERT INTO `timeline` VALUES (2,2020,'<li style=\"li {list-style: circle;}\"> With the continuous rise and need of security systems and automation in the country, CEO, Engr. Joseph Tacalan, envisioned of a team that can provide and deliver a holistic solution to the Philippine Market. He founded The Sentinel Automation Co. last September 2020. </li>\r\n<br>\r\n<br>\r\n<li> First installation of dormaKaba EXOS in the Philippines for Pumanila IT Center at BDO Equitable Tower. </li>\r\n<li> Established partnership with dormaKaba Philippines Inc. </li> \r\n<br>\r\n<br>\r\n<li> Established partnership with Avigilon. </li>\r\n<br>\r\n<br>\r\n<li> Completed Henkel Global Project for two (2) sites for EXOS Access Control with the remote collaboration and access control server at Henkel China. </li>','assets/2020.png'),(3,2021,'<li> Completed bulk award of seven (7) Filinvest Office Towers, Design & Build of Turnstile Access Control complete with Elevator Control, Visitor Management System, Fire Alarm and Intercom System.\r\n<br>\r\n<br>\r\n<li> Took over and completed six (6) Filinvest projects with integration of Access control, turnstile and Elevator control, Visitor Management and Fire Alarm.','assets/aboutpage/2021.png'),(4,2022,'<li> Established partnership with Deltadore. Successfully completed six (6) PLDT SMART Data Center Building Management System. </li>\r\n<br>\r\n<br>\r\n<li> Established partnership with Gallagher Security. </li>\r\n<br>\r\n<br>\r\n<li> Upgraded the company from partnership to corporation \"The Sentinel Automation and Security Solutions Inc.\" </li>\r\n','assets/2022.png'),(5,2023,'<li> Completed successfully Powerfence System with integration to CCTV and Intrusion Alarm at five (5) NGCP electrical substations. </li>\r\n<br>\r\n<br>\r\n<li> Completed successfully Intrusion Alarm System at Qualfon. </li>\r\n<br>\r\n<br>\r\n<li> Established partnership with HID as the first technology partner in the Philippines. </li>\r\n','assets/SVG/2023.png'),(6,2024,'<li> Established partnership with Siemens. </li>\r\n<br>\r\n<br>\r\n<li> Established partnership with Assa Abloy </li>\r\n<br>\r\n<br>\r\n<li> Developed Electronic Parking Automation System in partnership with e-PARADA Solutions Inc. </li>\r\n\r\n\r\n\r\n','assets/2024.png');
/*!40000 ALTER TABLE `timeline` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'sentinelweb'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-02-05 18:11:29
