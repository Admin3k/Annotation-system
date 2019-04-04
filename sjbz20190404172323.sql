-- MySQL dump 10.13  Distrib 5.5.53, for Win32 (AMD64)
--
-- Host: localhost    Database: sjbz
-- ------------------------------------------------------
-- Server version	5.5.53

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
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin` (
  `aid` int(2) NOT NULL AUTO_INCREMENT,
  `aname` char(50) NOT NULL,
  `apwd` varchar(255) NOT NULL,
  `ameail` varchar(255) NOT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES (1,'admin','admin','admin@admin.com');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data` (
  `did` int(23) NOT NULL AUTO_INCREMENT,
  `tagdata` text,
  `lable` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `uid` int(4) DEFAULT NULL,
  `uid1` int(4) DEFAULT NULL,
  `uid2` int(4) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=699 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES (1,'是',NULL,NULL,1,NULL,NULL),(2,'是',NULL,NULL,1,NULL,NULL),(3,'谁',NULL,NULL,1,NULL,NULL),(4,'领导',NULL,NULL,1,NULL,NULL),(5,'古罗马',NULL,NULL,1,NULL,NULL),(6,'规模',NULL,NULL,1,NULL,NULL),(7,'最',NULL,NULL,1,NULL,NULL),(8,'大',NULL,NULL,1,NULL,NULL),(9,'的',NULL,NULL,1,NULL,NULL),(10,'一',NULL,NULL,1,NULL,NULL),(11,'次',NULL,NULL,1,NULL,NULL),(12,'奴隶',NULL,NULL,1,NULL,NULL),(13,'起义',NULL,NULL,1,NULL,NULL),(14,'：',NULL,NULL,1,NULL,NULL),(15,'？',NULL,NULL,1,NULL,NULL),(16,'\r\n“',NULL,NULL,1,NULL,NULL),(17,'西山',NULL,NULL,1,NULL,NULL),(18,'晴',NULL,NULL,1,NULL,NULL),(19,'雪',NULL,NULL,1,NULL,NULL),(20,'”',NULL,NULL,1,NULL,NULL),(21,'是',NULL,NULL,1,NULL,NULL),(22,'燕京',NULL,NULL,1,NULL,NULL),(23,'八',NULL,NULL,1,NULL,NULL),(24,'景',NULL,NULL,1,NULL,NULL),(25,'之一',NULL,NULL,1,NULL,NULL),(26,'，',NULL,NULL,1,NULL,NULL),(27,'它','volvo',NULL,3,NULL,NULL),(28,'具体','volvo',NULL,3,NULL,NULL),(29,'在','volvo',NULL,3,NULL,NULL),(30,'京西','volvo',NULL,3,NULL,NULL),(31,'什么','volvo',NULL,3,NULL,NULL),(32,'地方','volvo',NULL,3,NULL,NULL),(33,'？','volvo',NULL,3,NULL,NULL),(34,'\r\n我们','volvo',NULL,3,NULL,NULL),(35,'在','volvo',NULL,3,NULL,NULL),(36,'公共','volvo',NULL,3,NULL,NULL),(37,'场所','saab',NULL,3,NULL,NULL),(38,'看到','saab',NULL,3,NULL,NULL),(39,'\"','saab',NULL,3,NULL,NULL),(40,'exit','saab',NULL,3,NULL,NULL),(41,'\"','saab',NULL,3,NULL,NULL),(42,'的','saab',NULL,3,NULL,NULL),(43,'标识','saab',NULL,3,NULL,NULL),(44,'表示','saab',NULL,3,NULL,NULL),(45,'什么','saab',NULL,3,NULL,NULL),(46,'意思','saab',NULL,3,NULL,NULL),(47,'？',NULL,NULL,3,NULL,NULL),(48,'\r\n好',NULL,NULL,3,NULL,NULL),(49,'声音',NULL,NULL,3,NULL,NULL),(50,'主持人',NULL,NULL,3,NULL,NULL),(51,'叫',NULL,NULL,3,NULL,NULL),(52,'什么',NULL,NULL,3,NULL,NULL),(53,'？',NULL,NULL,3,NULL,NULL),(54,'\r\n螺旋线',NULL,NULL,3,NULL,NULL),(55,'膛炮',NULL,NULL,3,NULL,NULL),(56,'最早',NULL,NULL,3,NULL,NULL),(57,'出现',NULL,NULL,3,NULL,NULL),(58,'在',NULL,NULL,3,NULL,NULL),(59,'哪个',NULL,NULL,3,NULL,NULL),(60,'国家',NULL,NULL,3,NULL,NULL),(61,'？',NULL,NULL,3,NULL,NULL),(62,'\r\n斯坦福',NULL,NULL,3,NULL,NULL),(63,'桥',NULL,NULL,3,NULL,NULL),(64,'球场',NULL,NULL,3,NULL,NULL),(65,'是',NULL,NULL,3,NULL,NULL),(66,'英超联',NULL,NULL,3,NULL,NULL),(67,'赛中',NULL,NULL,3,NULL,NULL),(68,'哪',NULL,NULL,3,NULL,NULL),(69,'只',NULL,NULL,3,NULL,NULL),(70,'英',NULL,NULL,3,NULL,NULL),(71,'超',NULL,NULL,3,NULL,NULL),(72,'足球队',NULL,NULL,3,NULL,NULL),(73,'的',NULL,NULL,3,NULL,NULL),(74,'主场',NULL,NULL,3,NULL,NULL),(75,'球场',NULL,NULL,3,NULL,NULL),(76,'？',NULL,NULL,3,NULL,NULL),(77,'\r\n莎拉',NULL,NULL,3,NULL,NULL),(78,'布莱曼',NULL,NULL,2,NULL,NULL),(79,'2011年',NULL,NULL,2,NULL,NULL),(80,'1月',NULL,NULL,2,NULL,NULL),(81,'27日',NULL,NULL,2,NULL,NULL),(82,'参与',NULL,NULL,2,NULL,NULL),(83,'了',NULL,NULL,2,NULL,NULL),(84,'湖南',NULL,NULL,2,NULL,NULL),(85,'卫视',NULL,NULL,2,NULL,NULL),(86,'的',NULL,NULL,2,NULL,NULL),(87,'小年夜',NULL,NULL,2,NULL,NULL),(88,'春晚',NULL,NULL,2,NULL,NULL),(89,'唱',NULL,NULL,2,NULL,NULL),(90,'的',NULL,NULL,2,NULL,NULL),(91,'第一',NULL,NULL,2,NULL,NULL),(92,'首',NULL,NULL,2,NULL,NULL),(93,'歌',NULL,NULL,2,NULL,NULL),(94,'叫',NULL,NULL,2,NULL,NULL),(95,'什么',NULL,NULL,2,NULL,NULL),(96,'名字',NULL,NULL,2,NULL,NULL),(97,'？',NULL,NULL,2,NULL,NULL),(98,'\r\n北方人',NULL,NULL,2,NULL,NULL),(99,'常',NULL,NULL,2,NULL,NULL),(100,'说',NULL,NULL,2,NULL,NULL),(101,'的',NULL,NULL,2,NULL,NULL),(102,'馍',NULL,NULL,2,NULL,NULL),(103,'是',NULL,NULL,2,NULL,NULL),(104,'指',NULL,NULL,2,NULL,NULL),(105,'哪种',NULL,NULL,2,NULL,NULL),(106,'面食',NULL,NULL,2,NULL,NULL),(107,'？',NULL,NULL,2,NULL,NULL),(108,'\r\n罗密欧',NULL,NULL,2,NULL,NULL),(109,'与',NULL,NULL,2,NULL,NULL),(110,'朱丽叶',NULL,NULL,2,NULL,NULL),(111,'发生',NULL,NULL,2,NULL,NULL),(112,'在',NULL,NULL,2,NULL,NULL),(113,'哪国',NULL,NULL,2,NULL,NULL),(114,'？',NULL,NULL,2,NULL,NULL),(115,'\r\n谁',NULL,NULL,2,NULL,NULL),(116,'发现',NULL,NULL,2,NULL,NULL),(117,'哈雷慧星',NULL,NULL,2,NULL,NULL),(118,'的',NULL,NULL,2,NULL,NULL),(119,'周期性',NULL,NULL,2,NULL,NULL),(120,'？',NULL,NULL,2,NULL,NULL),(121,'\r\n现在',NULL,NULL,2,NULL,NULL),(122,'“',NULL,NULL,2,NULL,NULL),(123,'犹太人',NULL,NULL,2,NULL,NULL),(124,'”',NULL,NULL,2,NULL,NULL),(125,'大多数',NULL,NULL,2,NULL,NULL),(126,'居住',NULL,NULL,2,NULL,NULL),(127,'在',NULL,NULL,2,NULL,NULL),(128,'哪个',NULL,NULL,2,NULL,NULL),(129,'国家',NULL,NULL,3,NULL,NULL),(130,'呀',NULL,NULL,3,NULL,NULL),(131,'？',NULL,NULL,3,NULL,NULL),(132,'\r\n京剧',NULL,NULL,3,NULL,NULL),(133,'是',NULL,NULL,3,NULL,NULL),(134,'在',NULL,NULL,3,NULL,NULL),(135,'哪个',NULL,NULL,3,NULL,NULL),(136,'朝代',NULL,NULL,3,NULL,NULL),(137,'开始',NULL,NULL,3,NULL,NULL),(138,'形成',NULL,NULL,3,NULL,NULL),(139,'的',NULL,NULL,3,NULL,NULL),(140,'？',NULL,NULL,3,NULL,NULL),(141,'\r\n法国',NULL,NULL,3,NULL,NULL),(142,'巴黎',NULL,NULL,3,NULL,NULL),(143,'有名',NULL,NULL,3,NULL,NULL),(144,'的',NULL,NULL,3,NULL,NULL),(145,'凯旋门',NULL,NULL,3,NULL,NULL),(146,'是',NULL,NULL,3,NULL,NULL),(147,'为了',NULL,NULL,3,NULL,NULL),(148,'纪念',NULL,NULL,3,NULL,NULL),(149,'哪位',NULL,NULL,3,NULL,NULL),(150,'名人',NULL,NULL,3,NULL,NULL),(151,'建造',NULL,NULL,3,NULL,NULL),(152,'的',NULL,NULL,3,NULL,NULL),(153,'？',NULL,NULL,3,NULL,NULL),(154,'\r\n希特勒',NULL,NULL,3,NULL,NULL),(155,'被',NULL,NULL,3,NULL,NULL),(156,'任命',NULL,NULL,3,NULL,NULL),(157,'为',NULL,NULL,3,NULL,NULL),(158,'哪国',NULL,NULL,3,NULL,NULL),(159,'总理',NULL,NULL,3,NULL,NULL),(160,'？',NULL,NULL,3,NULL,NULL),(161,'\r\n成语',NULL,NULL,3,NULL,NULL),(162,'完璧归赵',NULL,NULL,3,NULL,NULL),(163,'中',NULL,NULL,3,NULL,NULL),(164,'的',NULL,NULL,3,NULL,NULL),(165,'壁',NULL,NULL,3,NULL,NULL),(166,'的',NULL,NULL,3,NULL,NULL),(167,'全称',NULL,NULL,3,NULL,NULL),(168,'是',NULL,NULL,3,NULL,NULL),(169,'什么',NULL,NULL,3,NULL,NULL),(170,'？',NULL,NULL,3,NULL,NULL),(171,'\r\n成龙',NULL,NULL,3,NULL,NULL),(172,'的',NULL,NULL,3,NULL,NULL),(173,'师傅',NULL,NULL,3,NULL,NULL),(174,'是',NULL,NULL,3,NULL,NULL),(175,'谁',NULL,NULL,3,NULL,NULL),(176,'？',NULL,NULL,3,NULL,NULL),(177,'\r\n求婚',NULL,NULL,3,NULL,NULL),(178,'带',NULL,NULL,3,NULL,NULL),(179,'哪个',NULL,NULL,3,NULL,NULL),(180,'手指',NULL,NULL,4,NULL,NULL),(181,'？',NULL,NULL,4,NULL,NULL),(182,'\r\n“',NULL,NULL,4,NULL,NULL),(183,'百老汇',NULL,NULL,4,NULL,NULL),(184,'”',NULL,NULL,4,NULL,NULL),(185,'是',NULL,NULL,4,NULL,NULL),(186,'什么',NULL,NULL,4,NULL,NULL),(187,'建筑',NULL,NULL,4,NULL,NULL),(188,'的',NULL,NULL,4,NULL,NULL),(189,'名字',NULL,NULL,4,NULL,NULL),(190,'：',NULL,NULL,4,NULL,NULL),(191,'？',NULL,NULL,4,NULL,NULL),(192,'\r\n成龙',NULL,NULL,4,NULL,NULL),(193,'故乡',NULL,NULL,4,NULL,NULL),(194,'是',NULL,NULL,4,NULL,NULL),(195,'哪里',NULL,NULL,4,NULL,NULL),(196,'的',NULL,NULL,4,NULL,NULL),(197,'？',NULL,NULL,4,NULL,NULL),(198,'\r\n前额',NULL,NULL,4,NULL,NULL),(199,'发际线',NULL,NULL,4,NULL,NULL),(200,'正中',NULL,NULL,4,NULL,NULL),(201,'的',NULL,NULL,4,NULL,NULL),(202,'部分',NULL,NULL,NULL,NULL,NULL),(203,'向下',NULL,NULL,NULL,NULL,NULL),(204,'突起',NULL,NULL,NULL,NULL,NULL),(205,',',NULL,NULL,NULL,NULL,NULL),(206,'使',NULL,NULL,NULL,NULL,NULL),(207,'整个',NULL,NULL,NULL,NULL,NULL),(208,'发型',NULL,NULL,NULL,NULL,NULL),(209,'呈',NULL,NULL,NULL,NULL,NULL),(210,'\"',NULL,NULL,NULL,NULL,NULL),(211,'m',NULL,NULL,NULL,NULL,NULL),(212,'\"',NULL,NULL,NULL,NULL,NULL),(213,'型',NULL,NULL,NULL,NULL,NULL),(214,'的',NULL,NULL,NULL,NULL,NULL),(215,'\"',NULL,NULL,NULL,NULL,NULL),(216,'发尖',NULL,NULL,NULL,NULL,NULL),(217,'\"',NULL,NULL,NULL,NULL,NULL),(218,'部分',NULL,NULL,NULL,NULL,NULL),(219,'俗称',NULL,NULL,NULL,NULL,NULL),(220,'为什么',NULL,NULL,NULL,NULL,NULL),(221,'？',NULL,NULL,NULL,NULL,NULL),(222,'\r\n《',NULL,NULL,NULL,NULL,NULL),(223,'祝福',NULL,NULL,NULL,NULL,NULL),(224,'》',NULL,NULL,NULL,NULL,NULL),(225,'是',NULL,NULL,NULL,NULL,NULL),(226,'谁',NULL,NULL,NULL,NULL,NULL),(227,'的',NULL,NULL,NULL,NULL,NULL),(228,'歌曲',NULL,NULL,NULL,NULL,NULL),(229,'专辑',NULL,NULL,NULL,NULL,NULL),(230,'：',NULL,NULL,NULL,NULL,NULL),(231,'？',NULL,NULL,NULL,NULL,NULL),(232,'\r\n中国',NULL,NULL,NULL,NULL,NULL),(233,'的',NULL,NULL,NULL,NULL,NULL),(234,'五',NULL,NULL,NULL,NULL,NULL),(235,'声',NULL,NULL,NULL,NULL,NULL),(236,'音阶',NULL,NULL,NULL,NULL,NULL),(237,'分别',NULL,NULL,NULL,NULL,NULL),(238,'是',NULL,NULL,NULL,NULL,NULL),(239,'\"',NULL,NULL,NULL,NULL,NULL),(240,'宫',NULL,NULL,NULL,NULL,NULL),(241,'、',NULL,NULL,NULL,NULL,NULL),(242,'商',NULL,NULL,NULL,NULL,NULL),(243,'、',NULL,NULL,NULL,NULL,NULL),(244,'角',NULL,NULL,NULL,NULL,NULL),(245,'、',NULL,NULL,NULL,NULL,NULL),(246,'徵',NULL,NULL,NULL,NULL,NULL),(247,'\"',NULL,NULL,NULL,NULL,NULL),(248,'和',NULL,NULL,NULL,NULL,NULL),(249,'什么',NULL,NULL,NULL,NULL,NULL),(250,'？',NULL,NULL,NULL,NULL,NULL),(251,'\r\n位于',NULL,NULL,NULL,NULL,NULL),(252,'天门',NULL,NULL,NULL,NULL,NULL),(253,'广场',NULL,NULL,NULL,NULL,NULL),(254,'中心',NULL,NULL,NULL,NULL,NULL),(255,'的',NULL,NULL,NULL,NULL,NULL),(256,'纪念碑',NULL,NULL,NULL,NULL,NULL),(257,'全称',NULL,NULL,NULL,NULL,NULL),(258,'是',NULL,NULL,NULL,NULL,NULL),(259,'什么',NULL,NULL,NULL,NULL,NULL),(260,'？',NULL,NULL,NULL,NULL,NULL),(261,'\r\n世界上',NULL,NULL,NULL,NULL,NULL),(262,'最',NULL,NULL,NULL,NULL,NULL),(263,'古老',NULL,NULL,NULL,NULL,NULL),(264,'的',NULL,NULL,NULL,NULL,NULL),(265,'运河',NULL,NULL,NULL,NULL,NULL),(266,'是',NULL,NULL,NULL,NULL,NULL),(267,'？',NULL,NULL,NULL,NULL,NULL),(268,'\r\n科举',NULL,NULL,NULL,NULL,NULL),(269,'制度',NULL,NULL,NULL,NULL,NULL),(270,'起源于',NULL,NULL,NULL,NULL,NULL),(271,'：',NULL,NULL,NULL,NULL,NULL),(272,'？',NULL,NULL,NULL,NULL,NULL),(273,'\r\n詹天佑',NULL,NULL,NULL,NULL,NULL),(274,'曾',NULL,NULL,NULL,NULL,NULL),(275,'在',NULL,NULL,NULL,NULL,NULL),(276,'哪里',NULL,NULL,NULL,NULL,NULL),(277,'留学',NULL,NULL,NULL,NULL,NULL),(278,'？',NULL,NULL,NULL,NULL,NULL),(279,'\r\n首都',NULL,NULL,NULL,NULL,NULL),(280,'机场',NULL,NULL,NULL,NULL,NULL),(281,'属于',NULL,NULL,NULL,NULL,NULL),(282,'哪个',NULL,NULL,NULL,NULL,NULL),(283,'区',NULL,NULL,NULL,NULL,NULL),(284,'？',NULL,NULL,NULL,NULL,NULL),(285,'\r\n新干线',NULL,NULL,NULL,NULL,NULL),(286,'是',NULL,NULL,NULL,NULL,NULL),(287,'哪个',NULL,NULL,NULL,NULL,NULL),(288,'亚洲',NULL,NULL,NULL,NULL,NULL),(289,'国家',NULL,NULL,NULL,NULL,NULL),(290,'的',NULL,NULL,NULL,NULL,NULL),(291,'高速',NULL,NULL,NULL,NULL,NULL),(292,'铁路',NULL,NULL,NULL,NULL,NULL),(293,'客运',NULL,NULL,NULL,NULL,NULL),(294,'专线',NULL,NULL,NULL,NULL,NULL),(295,'系统',NULL,NULL,NULL,NULL,NULL),(296,'？',NULL,NULL,NULL,NULL,NULL),(297,'\r\n哪个',NULL,NULL,NULL,NULL,NULL),(298,'国家',NULL,NULL,NULL,NULL,NULL),(299,'地',NULL,NULL,NULL,NULL,NULL),(300,'跨',NULL,NULL,NULL,NULL,NULL),(301,'四',NULL,NULL,NULL,NULL,NULL),(302,'个',NULL,NULL,NULL,NULL,NULL),(303,'半球',NULL,NULL,NULL,NULL,NULL),(304,'？',NULL,NULL,NULL,NULL,NULL),(305,'\r\n金庸',NULL,NULL,NULL,NULL,NULL),(306,'小说',NULL,NULL,NULL,NULL,NULL),(307,'《',NULL,NULL,NULL,NULL,NULL),(308,'射雕',NULL,NULL,NULL,NULL,NULL),(309,'英雄传',NULL,NULL,NULL,NULL,NULL),(310,'》',NULL,NULL,NULL,NULL,NULL),(311,'中',NULL,NULL,NULL,NULL,NULL),(312,'第一',NULL,NULL,NULL,NULL,NULL),(313,'次',NULL,NULL,NULL,NULL,NULL),(314,'华山论剑',NULL,NULL,NULL,NULL,NULL),(315,'的',NULL,NULL,NULL,NULL,NULL),(316,'胜利者',NULL,NULL,NULL,NULL,NULL),(317,'是',NULL,NULL,NULL,NULL,NULL),(318,'哪',NULL,NULL,NULL,NULL,NULL),(319,'一',NULL,NULL,NULL,NULL,NULL),(320,'位',NULL,NULL,NULL,NULL,NULL),(321,'？',NULL,NULL,NULL,NULL,NULL),(322,'\r\n向',NULL,NULL,NULL,NULL,NULL),(323,'蔺相如',NULL,NULL,NULL,NULL,NULL),(324,'负荆请罪',NULL,NULL,NULL,NULL,NULL),(325,'的',NULL,NULL,NULL,NULL,NULL),(326,'名将',NULL,NULL,NULL,NULL,NULL),(327,'是',NULL,NULL,NULL,NULL,NULL),(328,'谁',NULL,NULL,NULL,NULL,NULL),(329,'？',NULL,NULL,NULL,NULL,NULL),(330,'\r\n姚明',NULL,NULL,NULL,NULL,NULL),(331,'的',NULL,NULL,NULL,NULL,NULL),(332,'老婆',NULL,NULL,NULL,NULL,NULL),(333,'叫',NULL,NULL,NULL,NULL,NULL),(334,'什么',NULL,NULL,NULL,NULL,NULL),(335,'？',NULL,NULL,NULL,NULL,NULL),(336,'\r\n音乐家',NULL,NULL,NULL,NULL,NULL),(337,'贝多芬',NULL,NULL,NULL,NULL,NULL),(338,'是',NULL,NULL,NULL,NULL,NULL),(339,'哪个',NULL,NULL,NULL,NULL,NULL),(340,'国家',NULL,NULL,NULL,NULL,NULL),(341,'的',NULL,NULL,NULL,NULL,NULL),(342,'人',NULL,NULL,NULL,NULL,NULL),(343,'？',NULL,NULL,NULL,NULL,NULL),(344,'\r\n人类',NULL,NULL,NULL,NULL,NULL),(345,'基因组',NULL,NULL,NULL,NULL,NULL),(346,'计划',NULL,NULL,NULL,NULL,NULL),(347,'是',NULL,NULL,NULL,NULL,NULL),(348,'何时',NULL,NULL,NULL,NULL,NULL),(349,'启动',NULL,NULL,NULL,NULL,NULL),(350,'的',NULL,NULL,NULL,NULL,NULL),(351,'？',NULL,NULL,NULL,NULL,NULL),(352,'\r\n希腊',NULL,NULL,NULL,NULL,NULL),(353,'奥林',NULL,NULL,NULL,NULL,NULL),(354,'珀斯',NULL,NULL,NULL,NULL,NULL),(355,'十二',NULL,NULL,NULL,NULL,NULL),(356,'主',NULL,NULL,NULL,NULL,NULL),(357,'神',NULL,NULL,NULL,NULL,NULL),(358,'之一',NULL,NULL,NULL,NULL,NULL),(359,',',NULL,NULL,NULL,NULL,NULL),(360,'象征',NULL,NULL,NULL,NULL,NULL),(361,'战争',NULL,NULL,NULL,NULL,NULL),(362,'与',NULL,NULL,NULL,NULL,NULL),(363,'智慧',NULL,NULL,NULL,NULL,NULL),(364,'的',NULL,NULL,NULL,NULL,NULL),(365,'女神',NULL,NULL,NULL,NULL,NULL),(366,'是',NULL,NULL,NULL,NULL,NULL),(367,'谁',NULL,NULL,NULL,NULL,NULL),(368,'？',NULL,NULL,NULL,NULL,NULL),(369,'\r\n今年',NULL,NULL,NULL,NULL,NULL),(370,'8月',NULL,NULL,NULL,NULL,NULL),(371,'成功',NULL,NULL,NULL,NULL,NULL),(372,'降落',NULL,NULL,NULL,NULL,NULL),(373,'火星',NULL,NULL,NULL,NULL,NULL),(374,'表面',NULL,NULL,NULL,NULL,NULL),(375,'的',NULL,NULL,NULL,NULL,NULL),(376,'\"',NULL,NULL,NULL,NULL,NULL),(377,'好奇号',NULL,NULL,NULL,NULL,NULL),(378,'\"',NULL,NULL,NULL,NULL,NULL),(379,'火星车',NULL,NULL,NULL,NULL,NULL),(380,'是',NULL,NULL,NULL,NULL,NULL),(381,'由',NULL,NULL,NULL,NULL,NULL),(382,'哪个',NULL,NULL,NULL,NULL,NULL),(383,'国家',NULL,NULL,NULL,NULL,NULL),(384,'的',NULL,NULL,NULL,NULL,NULL),(385,'航空',NULL,NULL,NULL,NULL,NULL),(386,'航天局',NULL,NULL,NULL,NULL,NULL),(387,'发射',NULL,NULL,NULL,NULL,NULL),(388,'的',NULL,NULL,NULL,NULL,NULL),(389,'？',NULL,NULL,NULL,NULL,NULL),(390,'\r\n南美洲',NULL,NULL,NULL,NULL,NULL),(391,'大陆',NULL,NULL,NULL,NULL,NULL),(392,'南端',NULL,NULL,NULL,NULL,NULL),(393,'同',NULL,NULL,NULL,NULL,NULL),(394,'火地岛',NULL,NULL,NULL,NULL,NULL),(395,'等',NULL,NULL,NULL,NULL,NULL),(396,'岛屿',NULL,NULL,NULL,NULL,NULL),(397,'之间',NULL,NULL,NULL,NULL,NULL),(398,'的',NULL,NULL,NULL,NULL,NULL),(399,'海峡',NULL,NULL,NULL,NULL,NULL),(400,'叫',NULL,NULL,NULL,NULL,NULL),(401,'什么',NULL,NULL,NULL,NULL,NULL),(402,'海峡',NULL,NULL,NULL,NULL,NULL),(403,'？',NULL,NULL,NULL,NULL,NULL),(404,'\r\n青花瓷',NULL,NULL,NULL,NULL,NULL),(405,'歌词',NULL,NULL,NULL,NULL,NULL),(406,'谁',NULL,NULL,NULL,NULL,NULL),(407,'写',NULL,NULL,NULL,NULL,NULL),(408,'的',NULL,NULL,NULL,NULL,NULL),(409,'？',NULL,NULL,NULL,NULL,NULL),(410,'\r\n电视剧',NULL,NULL,NULL,NULL,NULL),(411,'《',NULL,NULL,NULL,NULL,NULL),(412,'西游记',NULL,NULL,NULL,NULL,NULL),(413,'》',NULL,NULL,NULL,NULL,NULL),(414,'中',NULL,NULL,NULL,NULL,NULL),(415,',',NULL,NULL,NULL,NULL,NULL),(416,'唐僧',NULL,NULL,NULL,NULL,NULL),(417,'用来',NULL,NULL,NULL,NULL,NULL),(418,'制服',NULL,NULL,NULL,NULL,NULL),(419,'孙悟空',NULL,NULL,NULL,NULL,NULL),(420,'的',NULL,NULL,NULL,NULL,NULL),(421,'紧箍咒',NULL,NULL,NULL,NULL,NULL),(422,'是',NULL,NULL,NULL,NULL,NULL),(423,'谁',NULL,NULL,NULL,NULL,NULL),(424,'教给',NULL,NULL,NULL,NULL,NULL),(425,'他',NULL,NULL,NULL,NULL,NULL),(426,'的',NULL,NULL,NULL,NULL,NULL),(427,'？',NULL,NULL,NULL,NULL,NULL),(428,'\r\naoc',NULL,NULL,NULL,NULL,NULL),(429,'是',NULL,NULL,NULL,NULL,NULL),(430,'什么',NULL,NULL,NULL,NULL,NULL),(431,'牌子',NULL,NULL,NULL,NULL,NULL),(432,'？',NULL,NULL,NULL,NULL,NULL),(433,'\r\n著名',NULL,NULL,NULL,NULL,NULL),(434,'雕塑',NULL,NULL,NULL,NULL,NULL),(435,'作品',NULL,NULL,NULL,NULL,NULL),(436,'《',NULL,NULL,NULL,NULL,NULL),(437,'青铜',NULL,NULL,NULL,NULL,NULL),(438,'时代',NULL,NULL,NULL,NULL,NULL),(439,'》',NULL,NULL,NULL,NULL,NULL),(440,'是',NULL,NULL,NULL,NULL,NULL),(441,'谁',NULL,NULL,NULL,NULL,NULL),(442,'的',NULL,NULL,NULL,NULL,NULL),(443,'作品',NULL,NULL,NULL,NULL,NULL),(444,'？',NULL,NULL,NULL,NULL,NULL),(445,'\r\n中国',NULL,NULL,NULL,NULL,NULL),(446,'神话',NULL,NULL,NULL,NULL,NULL),(447,'当中',NULL,NULL,NULL,NULL,NULL),(448,',',NULL,NULL,NULL,NULL,NULL),(449,'嫦娥',NULL,NULL,NULL,NULL,NULL),(450,'在',NULL,NULL,NULL,NULL,NULL),(451,'月亮',NULL,NULL,NULL,NULL,NULL),(452,'上',NULL,NULL,NULL,NULL,NULL),(453,'住',NULL,NULL,NULL,NULL,NULL),(454,'的',NULL,NULL,NULL,NULL,NULL),(455,'行宫',NULL,NULL,NULL,NULL,NULL),(456,'叫',NULL,NULL,NULL,NULL,NULL),(457,'什么',NULL,NULL,NULL,NULL,NULL),(458,'？',NULL,NULL,NULL,NULL,NULL),(459,'\r\n吾',NULL,NULL,NULL,NULL,NULL),(460,'日',NULL,NULL,NULL,NULL,NULL),(461,'三',NULL,NULL,NULL,NULL,NULL),(462,'省',NULL,NULL,NULL,NULL,NULL),(463,'吾',NULL,NULL,NULL,NULL,NULL),(464,'身',NULL,NULL,NULL,NULL,NULL),(465,'，',NULL,NULL,NULL,NULL,NULL),(466,'出自',NULL,NULL,NULL,NULL,NULL),(467,'哪',NULL,NULL,NULL,NULL,NULL),(468,'本',NULL,NULL,NULL,NULL,NULL),(469,'书',NULL,NULL,NULL,NULL,NULL),(470,'？',NULL,NULL,NULL,NULL,NULL),(471,'\r\n《',NULL,NULL,NULL,NULL,NULL),(472,'老残',NULL,NULL,NULL,NULL,NULL),(473,'游记',NULL,NULL,NULL,NULL,NULL),(474,'》',NULL,NULL,NULL,NULL,NULL),(475,'的',NULL,NULL,NULL,NULL,NULL),(476,'作者',NULL,NULL,NULL,NULL,NULL),(477,'是',NULL,NULL,NULL,NULL,NULL),(478,'：',NULL,NULL,NULL,NULL,NULL),(479,'？',NULL,NULL,NULL,NULL,NULL),(480,'\r\n书画',NULL,NULL,NULL,NULL,NULL),(481,'作品',NULL,NULL,NULL,NULL,NULL),(482,'中',NULL,NULL,NULL,NULL,NULL),(483,'的',NULL,NULL,NULL,NULL,NULL),(484,'\"',NULL,NULL,NULL,NULL,NULL),(485,'四',NULL,NULL,NULL,NULL,NULL),(486,'君子',NULL,NULL,NULL,NULL,NULL),(487,'\"',NULL,NULL,NULL,NULL,NULL),(488,'是',NULL,NULL,NULL,NULL,NULL),(489,'指',NULL,NULL,NULL,NULL,NULL),(490,'哪',NULL,NULL,NULL,NULL,NULL),(491,'四',NULL,NULL,NULL,NULL,NULL),(492,'种',NULL,NULL,NULL,NULL,NULL),(493,'植物',NULL,NULL,NULL,NULL,NULL),(494,'？',NULL,NULL,NULL,NULL,NULL),(495,'\r\n书画',NULL,NULL,NULL,NULL,NULL),(496,'作品',NULL,NULL,NULL,NULL,NULL),(497,'中',NULL,NULL,NULL,NULL,NULL),(498,'的',NULL,NULL,NULL,NULL,NULL),(499,'四',NULL,NULL,NULL,NULL,NULL),(500,'君子',NULL,NULL,NULL,NULL,NULL),(501,'是',NULL,NULL,NULL,NULL,NULL),(502,'指',NULL,NULL,NULL,NULL,NULL),(503,'四',NULL,NULL,NULL,NULL,NULL),(504,'种',NULL,NULL,NULL,NULL,NULL),(505,'植物',NULL,NULL,NULL,NULL,NULL),(506,'，',NULL,NULL,NULL,NULL,NULL),(507,'其中',NULL,NULL,NULL,NULL,NULL),(508,'不包括',NULL,NULL,NULL,NULL,NULL),(509,'？',NULL,NULL,NULL,NULL,NULL),(510,'\r\n是指',NULL,NULL,NULL,NULL,NULL),(511,'哪',NULL,NULL,NULL,NULL,NULL),(512,'四',NULL,NULL,NULL,NULL,NULL),(513,'种',NULL,NULL,NULL,NULL,NULL),(514,'植物',NULL,NULL,NULL,NULL,NULL),(515,'？',NULL,NULL,NULL,NULL,NULL),(516,'\r\n世界上',NULL,NULL,NULL,NULL,NULL),(517,'平均',NULL,NULL,NULL,NULL,NULL),(518,'海拔',NULL,NULL,NULL,NULL,NULL),(519,'最',NULL,NULL,NULL,NULL,NULL),(520,'高',NULL,NULL,NULL,NULL,NULL),(521,'的',NULL,NULL,NULL,NULL,NULL),(522,'洲',NULL,NULL,NULL,NULL,NULL),(523,'是',NULL,NULL,NULL,NULL,NULL),(524,'：',NULL,NULL,NULL,NULL,NULL),(525,'？',NULL,NULL,NULL,NULL,NULL),(526,'\r\n世界上',NULL,NULL,NULL,NULL,NULL),(527,'第一',NULL,NULL,NULL,NULL,NULL),(528,'只',NULL,NULL,NULL,NULL,NULL),(529,'克隆',NULL,NULL,NULL,NULL,NULL),(530,'羊',NULL,NULL,NULL,NULL,NULL),(531,'叫',NULL,NULL,NULL,NULL,NULL),(532,'什么',NULL,NULL,NULL,NULL,NULL),(533,'名字',NULL,NULL,NULL,NULL,NULL),(534,'？',NULL,NULL,NULL,NULL,NULL),(535,'\r\n《',NULL,NULL,NULL,NULL,NULL),(536,'义勇军',NULL,NULL,NULL,NULL,NULL),(537,'进行曲',NULL,NULL,NULL,NULL,NULL),(538,'》',NULL,NULL,NULL,NULL,NULL),(539,'是',NULL,NULL,NULL,NULL,NULL),(540,'哪',NULL,NULL,NULL,NULL,NULL),(541,'部',NULL,NULL,NULL,NULL,NULL),(542,'电影',NULL,NULL,NULL,NULL,NULL),(543,'的',NULL,NULL,NULL,NULL,NULL),(544,'主题歌',NULL,NULL,NULL,NULL,NULL),(545,'？',NULL,NULL,NULL,NULL,NULL),(546,'\r\n古',NULL,NULL,NULL,NULL,NULL),(547,'希腊',NULL,NULL,NULL,NULL,NULL),(548,'神话',NULL,NULL,NULL,NULL,NULL),(549,'中',NULL,NULL,NULL,NULL,NULL),(550,'的',NULL,NULL,NULL,NULL,NULL),(551,'幸运',NULL,NULL,NULL,NULL,NULL),(552,'女神',NULL,NULL,NULL,NULL,NULL),(553,'是',NULL,NULL,NULL,NULL,NULL),(554,'谁',NULL,NULL,NULL,NULL,NULL),(555,'？',NULL,NULL,NULL,NULL,NULL),(556,'\r\n世界上',NULL,NULL,NULL,NULL,NULL),(557,'最大',NULL,NULL,NULL,NULL,NULL),(558,'的',NULL,NULL,NULL,NULL,NULL),(559,'岛屿',NULL,NULL,NULL,NULL,NULL),(560,'叫',NULL,NULL,NULL,NULL,NULL),(561,'什么',NULL,NULL,NULL,NULL,NULL),(562,'名字',NULL,NULL,NULL,NULL,NULL),(563,'？',NULL,NULL,NULL,NULL,NULL),(564,'\r\n世界上',NULL,NULL,NULL,NULL,NULL),(565,'最深',NULL,NULL,NULL,NULL,NULL),(566,'的',NULL,NULL,NULL,NULL,NULL),(567,'淡水湖',NULL,NULL,NULL,NULL,NULL),(568,'贝加尔湖',NULL,NULL,NULL,NULL,NULL),(569,'位',NULL,NULL,NULL,NULL,NULL),(570,'于',NULL,NULL,NULL,NULL,NULL),(571,'哪个',NULL,NULL,NULL,NULL,NULL),(572,'国家',NULL,NULL,NULL,NULL,NULL),(573,'境内',NULL,NULL,NULL,NULL,NULL),(574,'？',NULL,NULL,NULL,NULL,NULL),(575,'\r\n智利',NULL,NULL,NULL,NULL,NULL),(576,'在',NULL,NULL,NULL,NULL,NULL),(577,'哪儿',NULL,NULL,NULL,NULL,NULL),(578,'？',NULL,NULL,NULL,NULL,NULL),(579,'\r\n古代',NULL,NULL,NULL,NULL,NULL),(580,'的',NULL,NULL,NULL,NULL,NULL),(581,'江南',NULL,NULL,NULL,NULL,NULL),(582,'是',NULL,NULL,NULL,NULL,NULL),(583,'指',NULL,NULL,NULL,NULL,NULL),(584,'什么',NULL,NULL,NULL,NULL,NULL),(585,'以南',NULL,NULL,NULL,NULL,NULL),(586,'？',NULL,NULL,NULL,NULL,NULL),(587,'\r\n人民',NULL,NULL,NULL,NULL,NULL),(588,'通常',NULL,NULL,NULL,NULL,NULL),(589,'把',NULL,NULL,NULL,NULL,NULL),(590,'足不出户',NULL,NULL,NULL,NULL,NULL),(591,',',NULL,NULL,NULL,NULL,NULL),(592,'喜欢',NULL,NULL,NULL,NULL,NULL),(593,'整天',NULL,NULL,NULL,NULL,NULL),(594,'待在',NULL,NULL,NULL,NULL,NULL),(595,'家里',NULL,NULL,NULL,NULL,NULL),(596,'的',NULL,NULL,NULL,NULL,NULL),(597,'男性',NULL,NULL,NULL,NULL,NULL),(598,'称为',NULL,NULL,NULL,NULL,NULL),(599,'什么',NULL,NULL,NULL,NULL,NULL),(600,'？',NULL,NULL,NULL,NULL,NULL),(601,'\r\n整天',NULL,NULL,NULL,NULL,NULL),(602,'在',NULL,NULL,NULL,NULL,NULL),(603,'家',NULL,NULL,NULL,NULL,NULL),(604,'待',NULL,NULL,NULL,NULL,NULL),(605,'着',NULL,NULL,NULL,NULL,NULL),(606,'，',NULL,NULL,NULL,NULL,NULL),(607,'上网',NULL,NULL,NULL,NULL,NULL),(608,'啊',NULL,NULL,NULL,NULL,NULL),(609,'，',NULL,NULL,NULL,NULL,NULL),(610,'看书',NULL,NULL,NULL,NULL,NULL),(611,'啊',NULL,NULL,NULL,NULL,NULL),(612,'，',NULL,NULL,NULL,NULL,NULL),(613,'做',NULL,NULL,NULL,NULL,NULL),(614,'一切',NULL,NULL,NULL,NULL,NULL),(615,'自己',NULL,NULL,NULL,NULL,NULL),(616,'喜欢',NULL,NULL,NULL,NULL,NULL),(617,'的',NULL,NULL,NULL,NULL,NULL),(618,'事',NULL,NULL,NULL,NULL,NULL),(619,'，',NULL,NULL,NULL,NULL,NULL),(620,'但',NULL,NULL,NULL,NULL,NULL),(621,'只',NULL,NULL,NULL,NULL,NULL),(622,'在',NULL,NULL,NULL,NULL,NULL),(623,'自己',NULL,NULL,NULL,NULL,NULL),(624,'屋子',NULL,NULL,NULL,NULL,NULL),(625,'里',NULL,NULL,NULL,NULL,NULL),(626,'的',NULL,NULL,NULL,NULL,NULL),(627,'男男女女',NULL,NULL,NULL,NULL,NULL),(628,'，',NULL,NULL,NULL,NULL,NULL),(629,'我',NULL,NULL,NULL,NULL,NULL),(630,'好象',NULL,NULL,NULL,NULL,NULL),(631,'也',NULL,NULL,NULL,NULL,NULL),(632,'算',NULL,NULL,NULL,NULL,NULL),(633,'一',NULL,NULL,NULL,NULL,NULL),(634,'个',NULL,NULL,NULL,NULL,NULL),(635,'呵呵',NULL,NULL,NULL,NULL,NULL),(636,'~',NULL,NULL,NULL,NULL,NULL),(637,'~',NULL,NULL,NULL,NULL,NULL),(638,'`',NULL,NULL,NULL,NULL,NULL),(639,'你',NULL,NULL,NULL,NULL,NULL),(640,'是',NULL,NULL,NULL,NULL,NULL),(641,'不',NULL,NULL,NULL,NULL,NULL),(642,'是',NULL,NULL,NULL,NULL,NULL),(643,'挖',NULL,NULL,NULL,NULL,NULL),(644,'/',NULL,NULL,NULL,NULL,NULL),(645,'？',NULL,NULL,NULL,NULL,NULL),(646,'？',NULL,NULL,NULL,NULL,NULL),(647,'\r\n1916年',NULL,NULL,NULL,NULL,NULL),(648,'9月',NULL,NULL,NULL,NULL,NULL),(649,'15日',NULL,NULL,NULL,NULL,NULL),(650,'，',NULL,NULL,NULL,NULL,NULL),(651,'英国',NULL,NULL,NULL,NULL,NULL),(652,'研制',NULL,NULL,NULL,NULL,NULL),(653,'成功',NULL,NULL,NULL,NULL,NULL),(654,'的',NULL,NULL,NULL,NULL,NULL),(655,'什么',NULL,NULL,NULL,NULL,NULL),(656,'首次',NULL,NULL,NULL,NULL,NULL),(657,'使用',NULL,NULL,NULL,NULL,NULL),(658,'于',NULL,NULL,NULL,NULL,NULL),(659,'战争',NULL,NULL,NULL,NULL,NULL),(660,'：',NULL,NULL,NULL,NULL,NULL),(661,'？',NULL,NULL,NULL,NULL,NULL),(662,'\r\n“',NULL,NULL,NULL,NULL,NULL),(663,'猜调',NULL,NULL,NULL,NULL,NULL),(664,'”',NULL,NULL,NULL,NULL,NULL),(665,'是',NULL,NULL,NULL,NULL,NULL),(666,'哪个',NULL,NULL,NULL,NULL,NULL),(667,'省',NULL,NULL,NULL,NULL,NULL),(668,'的',NULL,NULL,NULL,NULL,NULL),(669,'民歌',NULL,NULL,NULL,NULL,NULL),(670,'：',NULL,NULL,NULL,NULL,NULL),(671,'？',NULL,NULL,NULL,NULL,NULL),(672,'\r\n奥运会',NULL,NULL,NULL,NULL,NULL),(673,'每',NULL,NULL,NULL,NULL,NULL),(674,'几',NULL,NULL,NULL,NULL,NULL),(675,'年',NULL,NULL,NULL,NULL,NULL),(676,'举行',NULL,NULL,NULL,NULL,NULL),(677,'一',NULL,NULL,NULL,NULL,NULL),(678,'次',NULL,NULL,NULL,NULL,NULL),(679,'？',NULL,NULL,NULL,NULL,NULL),(680,'\r\n如果',NULL,NULL,NULL,NULL,NULL),(681,'每',NULL,NULL,NULL,NULL,NULL),(682,'四',NULL,NULL,NULL,NULL,NULL),(683,'年',NULL,NULL,NULL,NULL,NULL),(684,'举行',NULL,NULL,NULL,NULL,NULL),(685,'一',NULL,NULL,NULL,NULL,NULL),(686,'次',NULL,NULL,NULL,NULL,NULL),(687,'，',NULL,NULL,NULL,NULL,NULL),(688,'为什么',NULL,NULL,NULL,NULL,NULL),(689,'2006年',NULL,NULL,NULL,NULL,NULL),(690,'和',NULL,NULL,NULL,NULL,NULL),(691,'2008年',NULL,NULL,NULL,NULL,NULL),(692,'都',NULL,NULL,NULL,NULL,NULL),(693,'举行',NULL,NULL,NULL,NULL,NULL),(694,'了',NULL,NULL,NULL,NULL,NULL),(695,'奥运会',NULL,NULL,NULL,NULL,NULL),(696,'？',NULL,NULL,NULL,NULL,NULL),(697,'\r\n酗酒',NULL,NULL,NULL,NULL,NULL),(698,'对',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data1`
--

DROP TABLE IF EXISTS `data1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data1` (
  `did` int(23) NOT NULL AUTO_INCREMENT,
  `tagdata` text,
  `lable` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `uid` int(4) DEFAULT NULL,
  `uid1` int(4) DEFAULT NULL,
  `uid2` int(4) DEFAULT NULL,
  PRIMARY KEY (`did`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data1`
--

LOCK TABLES `data1` WRITE;
/*!40000 ALTER TABLE `data1` DISABLE KEYS */;
INSERT INTO `data1` VALUES (1,'是',NULL,NULL,1,4,NULL),(2,'是',NULL,NULL,1,4,NULL),(3,'谁',NULL,NULL,1,4,NULL),(4,'领导',NULL,NULL,1,4,NULL),(5,'古罗马',NULL,NULL,1,4,NULL),(6,'规模',NULL,NULL,1,4,NULL),(7,'最',NULL,NULL,1,4,NULL),(8,'大',NULL,NULL,1,4,NULL),(9,'的',NULL,NULL,1,4,NULL);
/*!40000 ALTER TABLE `data1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratio`
--

DROP TABLE IF EXISTS `ratio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ratio` (
  `rid` int(20) NOT NULL AUTO_INCREMENT,
  `dtid` int(20) NOT NULL DEFAULT '0',
  `lable_id` int(20) NOT NULL DEFAULT '0',
  `uid` int(20) NOT NULL,
  `lnum` int(2) DEFAULT NULL,
  `ldb` varchar(255) DEFAULT NULL,
  `uid1` int(30) DEFAULT NULL,
  PRIMARY KEY (`rid`,`dtid`,`lable_id`,`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratio`
--

LOCK TABLES `ratio` WRITE;
/*!40000 ALTER TABLE `ratio` DISABLE KEYS */;
/*!40000 ALTER TABLE `ratio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `task`
--

DROP TABLE IF EXISTS `task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `task` (
  `tid` int(3) NOT NULL AUTO_INCREMENT,
  `uid` int(3) DEFAULT NULL,
  `dtid` int(4) DEFAULT '0',
  `lable` varchar(255) DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `task`
--

LOCK TABLES `task` WRITE;
/*!40000 ALTER TABLE `task` DISABLE KEYS */;
INSERT INTO `task` VALUES (1,0,0,''),(2,1,0,''),(3,1,0,''),(4,1,1,'volvo'),(5,1,2,'volvo'),(6,1,3,'volvo'),(7,1,4,'volvo'),(8,1,5,'volvo'),(9,1,6,'volvo'),(10,1,7,'volvo'),(11,1,8,'volvo'),(12,1,9,'volvo'),(13,1,10,'volvo'),(14,1,11,'volvo'),(15,1,12,'volvo'),(16,1,13,'volvo'),(17,1,14,'volvo'),(18,1,15,'volvo'),(19,1,16,'volvo'),(20,1,17,'volvo'),(21,1,18,'volvo'),(22,1,19,'volvo'),(23,1,20,'volvo'),(24,3,27,'saab'),(25,3,28,'volvo'),(26,3,29,'volvo'),(27,3,30,'volvo'),(28,3,31,'volvo'),(29,3,32,'volvo'),(30,3,33,'volvo'),(31,3,34,'volvo'),(32,3,35,'volvo'),(33,3,36,'volvo');
/*!40000 ALTER TABLE `task` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `uid` int(4) NOT NULL AUTO_INCREMENT,
  `uname` char(50) NOT NULL,
  `upwd` varchar(255) NOT NULL,
  `uemail` char(255) NOT NULL,
  `age` int(2) NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'user1','user','user@user.com',0),(2,'test','098f6bcd4621d373cade4e832627b4f6','test',0),(3,'user','ee11cbb19052e40b07aac0ca060c23ee','user',0),(4,'110','5f93f983524def3dca464469d2cf9f3e','110',110);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-04 17:23:26
