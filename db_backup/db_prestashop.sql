/*
SQLyog Ultimate v9.02 
MySQL - 5.5.5-10.1.30-MariaDB : Database - db_prestashop
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_prestashop` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db_prestashop`;

/*Table structure for table `ps_access` */

DROP TABLE IF EXISTS `ps_access`;

CREATE TABLE `ps_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_access` */

insert  into `ps_access`(`id_profile`,`id_authorization_role`) values (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),(1,8),(1,9),(1,10),(1,11),(1,12),(1,13),(1,14),(1,15),(1,16),(1,17),(1,18),(1,19),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47),(1,48),(1,49),(1,50),(1,51),(1,52),(1,53),(1,54),(1,55),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,67),(1,68),(1,69),(1,70),(1,71),(1,72),(1,73),(1,74),(1,75),(1,76),(1,77),(1,78),(1,79),(1,80),(1,81),(1,82),(1,83),(1,84),(1,85),(1,86),(1,87),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,98),(1,99),(1,100),(1,101),(1,102),(1,103),(1,104),(1,105),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,117),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,141),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,152),(1,153),(1,154),(1,155),(1,156),(1,157),(1,158),(1,159),(1,160),(1,161),(1,162),(1,163),(1,164),(1,165),(1,166),(1,167),(1,168),(1,169),(1,170),(1,171),(1,172),(1,173),(1,174),(1,175),(1,176),(1,177),(1,178),(1,179),(1,180),(1,181),(1,182),(1,183),(1,184),(1,185),(1,186),(1,187),(1,188),(1,189),(1,190),(1,191),(1,192),(1,193),(1,194),(1,195),(1,196),(1,197),(1,198),(1,199),(1,200),(1,201),(1,202),(1,203),(1,204),(1,205),(1,206),(1,207),(1,208),(1,209),(1,210),(1,211),(1,212),(1,213),(1,214),(1,215),(1,216),(1,217),(1,218),(1,219),(1,220),(1,221),(1,222),(1,223),(1,224),(1,225),(1,226),(1,227),(1,228),(1,229),(1,230),(1,231),(1,232),(1,233),(1,234),(1,235),(1,236),(1,237),(1,238),(1,239),(1,240),(1,241),(1,242),(1,243),(1,244),(1,245),(1,246),(1,247),(1,248),(1,249),(1,250),(1,251),(1,252),(1,253),(1,254),(1,255),(1,256),(1,257),(1,258),(1,259),(1,260),(1,261),(1,262),(1,263),(1,264),(1,265),(1,266),(1,267),(1,268),(1,269),(1,270),(1,271),(1,272),(1,273),(1,274),(1,275),(1,276),(1,277),(1,278),(1,279),(1,280),(1,281),(1,282),(1,283),(1,284),(1,285),(1,286),(1,287),(1,288),(1,289),(1,290),(1,291),(1,292),(1,293),(1,294),(1,295),(1,296),(1,297),(1,298),(1,299),(1,300),(1,301),(1,302),(1,303),(1,304),(1,305),(1,306),(1,307),(1,308),(1,309),(1,310),(1,311),(1,312),(1,313),(1,314),(1,315),(1,316),(1,317),(1,318),(1,319),(1,320),(1,321),(1,322),(1,323),(1,324),(1,325),(1,326),(1,327),(1,328),(1,329),(1,330),(1,331),(1,332),(1,333),(1,334),(1,335),(1,336),(1,337),(1,338),(1,339),(1,340),(1,341),(1,342),(1,343),(1,344),(1,345),(1,346),(1,347),(1,348),(1,349),(1,350),(1,351),(1,352),(1,353),(1,354),(1,355),(1,356),(1,357),(1,358),(1,359),(1,360),(1,361),(1,362),(1,363),(1,364),(1,365),(1,366),(1,367),(1,368),(1,369),(1,370),(1,371),(1,372),(1,373),(1,374),(1,375),(1,376),(1,377),(1,378),(1,379),(1,380),(1,381),(1,382),(1,383),(1,384),(1,385),(1,386),(1,387),(1,388),(1,389),(1,390),(1,391),(1,392),(1,393),(1,394),(1,395),(1,396),(1,397),(1,398),(1,399),(1,400),(1,401),(1,402),(1,403),(1,404),(1,405),(1,406),(1,407),(1,408),(1,409),(1,410),(1,411),(1,412),(1,413),(1,414),(1,415),(1,416),(1,417),(1,418),(1,419),(1,420),(1,421),(1,422),(1,423),(1,424),(1,425),(1,426),(1,427),(1,428),(1,429),(1,430),(1,431),(1,432),(1,433),(1,434),(1,435),(1,436),(1,437),(1,438),(1,439),(1,440),(1,441),(1,442),(1,443),(1,444),(1,445),(1,446),(1,447),(1,448),(1,449),(1,450),(1,451),(1,452),(1,461),(1,462),(1,463),(1,464),(1,661),(1,662),(1,663),(1,664),(1,665),(1,666),(1,667),(1,668),(1,677),(1,678),(1,679),(1,680),(2,9),(2,10),(2,11),(2,12),(2,33),(2,34),(2,35),(2,36),(2,45),(2,46),(2,47),(2,48),(2,49),(2,50),(2,51),(2,52),(2,85),(2,86),(2,87),(2,88),(2,129),(2,130),(2,131),(2,132),(2,181),(2,182),(2,183),(2,184),(2,201),(2,202),(2,203),(2,204),(2,209),(2,210),(2,211),(2,212),(2,221),(2,222),(2,223),(2,224),(2,234),(2,235),(2,241),(2,242),(2,243),(2,244),(2,261),(2,262),(2,263),(2,264),(2,265),(2,266),(2,267),(2,268),(2,301),(2,302),(2,303),(2,304),(2,317),(2,318),(2,319),(2,320),(2,329),(2,330),(2,331),(2,332),(2,341),(2,342),(2,343),(2,344),(2,365),(2,366),(2,367),(2,368),(2,381),(2,382),(2,383),(2,384),(2,389),(2,390),(2,391),(2,392),(2,393),(2,394),(2,395),(2,396),(2,417),(2,418),(2,419),(2,420),(2,425),(2,426),(2,427),(2,428),(2,441),(2,442),(2,443),(2,444),(2,445),(2,446),(2,447),(2,448),(3,45),(3,46),(3,47),(3,48),(3,49),(3,50),(3,51),(3,52),(3,125),(3,126),(3,127),(3,128),(3,141),(3,142),(3,143),(3,144),(3,217),(3,218),(3,219),(3,220),(3,257),(3,258),(3,259),(3,260),(3,301),(3,302),(3,303),(3,304),(3,321),(3,322),(3,323),(3,324),(3,421),(3,422),(3,423),(3,424),(3,437),(3,438),(3,439),(3,440),(3,441),(3,442),(3,443),(3,444),(3,445),(3,446),(3,447),(3,448),(3,449),(3,450),(3,451),(3,452),(4,0),(4,9),(4,10),(4,11),(4,12),(4,17),(4,18),(4,19),(4,20),(4,41),(4,42),(4,43),(4,44),(4,45),(4,46),(4,47),(4,48),(4,49),(4,50),(4,51),(4,52),(4,129),(4,130),(4,131),(4,132),(4,154),(4,173),(4,174),(4,175),(4,176),(4,181),(4,182),(4,183),(4,184),(4,201),(4,202),(4,203),(4,204),(4,209),(4,210),(4,211),(4,212),(4,221),(4,222),(4,223),(4,224),(4,229),(4,230),(4,231),(4,232),(4,234),(4,235),(4,241),(4,242),(4,243),(4,244),(4,258),(4,301),(4,302),(4,303),(4,304),(4,309),(4,310),(4,311),(4,312),(4,322),(4,341),(4,342),(4,343),(4,344),(4,393),(4,394),(4,395),(4,396),(4,429),(4,430),(4,431),(4,432),(4,437),(4,438),(4,439),(4,440),(4,445),(4,446),(4,447),(4,448),(4,449),(4,450),(4,451),(4,452);

/*Table structure for table `ps_accessory` */

DROP TABLE IF EXISTS `ps_accessory`;

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) unsigned NOT NULL,
  `id_product_2` int(10) unsigned NOT NULL,
  KEY `accessory_product` (`id_product_1`,`id_product_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_accessory` */

/*Table structure for table `ps_address` */

DROP TABLE IF EXISTS `ps_address`;

CREATE TABLE `ps_address` (
  `id_address` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_manufacturer` int(10) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(10) unsigned NOT NULL DEFAULT '0',
  `id_warehouse` int(10) unsigned NOT NULL DEFAULT '0',
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_address`),
  KEY `address_customer` (`id_customer`),
  KEY `id_country` (`id_country`),
  KEY `id_state` (`id_state`),
  KEY `id_manufacturer` (`id_manufacturer`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ps_address` */

insert  into `ps_address`(`id_address`,`id_country`,`id_state`,`id_customer`,`id_manufacturer`,`id_supplier`,`id_warehouse`,`alias`,`company`,`lastname`,`firstname`,`address1`,`address2`,`postcode`,`city`,`other`,`phone`,`phone_mobile`,`vat_number`,`dni`,`date_add`,`date_upd`,`active`,`deleted`) values (1,8,0,1,0,0,0,'Mon adresse','My Company','DOE','John','16, Main street','2nd floor','75002','Paris ','','0102030405','','','','2018-03-18 00:14:56','2018-03-18 00:14:56',1,0),(2,21,35,0,0,0,0,'supplier','Fashion','supplier','supplier','767 Fifth Ave.','','10153','New York','','(212) 336-1440','','','','2018-03-18 00:14:56','2018-03-18 00:14:56',1,0),(3,21,35,0,1,0,0,'manufacturer','Fashion','manufacturer','manufacturer','767 Fifth Ave.','','10154','New York','','(212) 336-1666','','','','2018-03-18 00:14:56','2018-03-18 00:14:56',1,0),(4,21,12,1,0,0,0,'My address','My Company','DOE','John','16, Main street','2nd floor','33133','Miami','','0102030405','','','','2018-03-18 00:14:56','2018-03-18 00:14:56',1,0);

/*Table structure for table `ps_address_format` */

DROP TABLE IF EXISTS `ps_address_format`;

CREATE TABLE `ps_address_format` (
  `id_country` int(10) unsigned NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_address_format` */

insert  into `ps_address_format`(`id_country`,`format`) values (1,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(2,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(3,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(4,'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),(5,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(6,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(7,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(8,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(9,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(10,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(11,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(12,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(13,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(14,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(15,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(16,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(17,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),(18,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(19,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(20,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(21,'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),(22,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(23,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(24,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),(25,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(26,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(27,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(28,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(29,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(30,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(31,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(32,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(33,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(34,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(35,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(36,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(37,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(38,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(39,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(40,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(41,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(42,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(43,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(44,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(45,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(46,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(47,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(48,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(49,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(50,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(51,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(52,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(53,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(54,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(55,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(56,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(57,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(58,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(59,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(60,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(61,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(62,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(63,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(64,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(65,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(66,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(67,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(68,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(69,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(70,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(71,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(72,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(73,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(74,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(75,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(76,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(77,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(78,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(79,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(80,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(81,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(82,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(83,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(84,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(85,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(86,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(87,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(88,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(89,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(90,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(91,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(92,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(93,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(94,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(95,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(96,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(97,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(98,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(99,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(100,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(101,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(102,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(103,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(104,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(105,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(106,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(107,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(108,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(109,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(110,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),(111,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(112,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(113,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(114,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(115,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(116,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(117,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(118,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(119,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(120,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(121,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(122,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(123,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(124,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(125,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(126,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(127,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(128,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(129,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(130,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(131,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(132,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(133,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(134,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(135,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(136,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(137,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(138,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(139,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(140,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(141,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(142,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(143,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(144,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(145,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),(146,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(147,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(148,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(149,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(150,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(151,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(152,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(153,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(154,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(155,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(156,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(157,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(158,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(159,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(160,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(161,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(162,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(163,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(164,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(165,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(166,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(167,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(168,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(169,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(170,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(171,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(172,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(173,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(174,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(175,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(176,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(177,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(178,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(179,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(180,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(181,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(182,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(183,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(184,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(185,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(186,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(187,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(188,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(189,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(190,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(191,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(192,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(193,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(194,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(195,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(196,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(197,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(198,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(199,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(200,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(201,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(202,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(203,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(204,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(205,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(206,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(207,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(208,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(209,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(210,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(211,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(212,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(213,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(214,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(215,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(216,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(217,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(218,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(219,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(220,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(221,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(222,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(223,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(224,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(225,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(226,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(227,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(228,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(229,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(230,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(231,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(232,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(233,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(234,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(235,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(236,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(237,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(238,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(239,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(240,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(241,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(242,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(243,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),(244,'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

/*Table structure for table `ps_admin_filter` */

DROP TABLE IF EXISTS `ps_admin_filter`;

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_filter_search_idx` (`employee`,`shop`,`controller`,`action`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_admin_filter` */

insert  into `ps_admin_filter`(`id`,`employee`,`shop`,`controller`,`action`,`filter`) values (1,1,1,'ProductController','catalogAction','{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}');

/*Table structure for table `ps_advice` */

DROP TABLE IF EXISTS `ps_advice`;

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hide` tinyint(1) NOT NULL DEFAULT '0',
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT '0',
  `stop_day` int(11) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT '1',
  PRIMARY KEY (`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_advice` */

/*Table structure for table `ps_advice_lang` */

DROP TABLE IF EXISTS `ps_advice_lang`;

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text,
  PRIMARY KEY (`id_advice`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_advice_lang` */

/*Table structure for table `ps_alias` */

DROP TABLE IF EXISTS `ps_alias`;

CREATE TABLE `ps_alias` (
  `id_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_alias` */

insert  into `ps_alias`(`id_alias`,`alias`,`search`,`active`) values (1,'bloose','blouse',1),(2,'blues','blouse',1);

/*Table structure for table `ps_attachment` */

DROP TABLE IF EXISTS `ps_attachment`;

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) unsigned NOT NULL DEFAULT '0',
  `mime` varchar(128) NOT NULL,
  PRIMARY KEY (`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_attachment` */

/*Table structure for table `ps_attachment_lang` */

DROP TABLE IF EXISTS `ps_attachment_lang`;

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text,
  PRIMARY KEY (`id_attachment`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_attachment_lang` */

/*Table structure for table `ps_attribute` */

DROP TABLE IF EXISTS `ps_attribute`;

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL AUTO_INCREMENT,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`),
  KEY `attribute_group` (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_attribute` */

insert  into `ps_attribute`(`id_attribute`,`id_attribute_group`,`color`,`position`) values (1,1,'',0),(2,1,'',1),(3,1,'',2),(4,1,'',3),(5,2,'#AAB2BD',0),(6,2,'#CFC4A6',1),(7,2,'#f5f5dc',2),(8,2,'#ffffff',3),(9,2,'#faebd7',4),(10,2,'#E84C3D',5),(11,2,'#434A54',6),(12,2,'#C19A6B',7),(13,2,'#F39C11',8),(14,2,'#5D9CEC',9),(15,2,'#A0D468',10),(16,2,'#F1C40F',11),(17,2,'#964B00',12),(18,2,'#FCCACD',13),(19,3,'',0),(20,3,'',1),(21,3,'',2),(22,4,'',0),(23,4,'',1),(24,4,'',2),(25,4,'',3);

/*Table structure for table `ps_attribute_group` */

DROP TABLE IF EXISTS `ps_attribute_group`;

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_attribute_group` */

insert  into `ps_attribute_group`(`id_attribute_group`,`is_color_group`,`group_type`,`position`) values (1,0,'select',0),(2,1,'color',1),(3,0,'select',2),(4,0,'select',3);

/*Table structure for table `ps_attribute_group_lang` */

DROP TABLE IF EXISTS `ps_attribute_group_lang`;

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`),
  KEY `IDX_4653726C67A664FB` (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_attribute_group_lang` */

insert  into `ps_attribute_group_lang`(`id_attribute_group`,`id_lang`,`name`,`public_name`) values (1,1,'Tamaño','Tamaño'),(1,2,'Dimensions','Dimensions'),(1,3,'Tamaño','Tamaño'),(1,4,'Tamaina','Tamaina'),(2,1,'Color','Color'),(2,2,'Color','Color'),(2,3,'Cor','Cor'),(2,4,'Color','Color'),(3,1,'Dimension','Dimension'),(3,2,'Dimension','Dimension'),(3,3,'Dimension','Dimension'),(3,4,'Dimension','Dimension'),(4,1,'Paper Type','Paper Type'),(4,2,'Paper Type','Paper Type'),(4,3,'Paper Type','Paper Type'),(4,4,'Paper Type','Paper Type');

/*Table structure for table `ps_attribute_group_shop` */

DROP TABLE IF EXISTS `ps_attribute_group_shop`;

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_shop`),
  KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  KEY `IDX_DB30BAAC274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_attribute_group_shop` */

insert  into `ps_attribute_group_shop`(`id_attribute_group`,`id_shop`) values (1,1),(2,1),(3,1),(4,1);

/*Table structure for table `ps_attribute_impact` */

DROP TABLE IF EXISTS `ps_attribute_impact`;

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_attribute` int(11) unsigned NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL,
  PRIMARY KEY (`id_attribute_impact`),
  UNIQUE KEY `id_product` (`id_product`,`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_attribute_impact` */

/*Table structure for table `ps_attribute_lang` */

DROP TABLE IF EXISTS `ps_attribute_lang`;

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`),
  KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_attribute_lang` */

insert  into `ps_attribute_lang`(`id_attribute`,`id_lang`,`name`) values (1,1,'S'),(1,2,'S'),(1,3,'S'),(1,4,'S'),(2,1,'M'),(2,2,'M'),(2,3,'M'),(2,4,'M'),(3,1,'L'),(3,2,'L'),(3,3,'L'),(3,4,'L'),(4,1,'XL'),(4,2,'XL'),(4,3,'XL'),(4,4,'XL'),(5,1,'Gris'),(5,2,'Grey'),(5,3,'Grey'),(5,4,'Grey'),(6,1,'Gris pardo'),(6,2,'Taupe'),(6,3,'Taupe'),(6,4,'Taupe'),(7,1,'Beige'),(7,2,'Beige'),(7,3,'Beige'),(7,4,'Beige'),(8,1,'Blanco'),(8,2,'White'),(8,3,'White'),(8,4,'White'),(9,1,'Blanco roto'),(9,2,'Off White'),(9,3,'Off White'),(9,4,'Off White'),(10,1,'Rojo'),(10,2,'Red'),(10,3,'Red'),(10,4,'Red'),(11,1,'Negro'),(11,2,'Black'),(11,3,'Black'),(11,4,'Black'),(12,1,'Camel'),(12,2,'Camel'),(12,3,'Camel'),(12,4,'Camel'),(13,1,'Naranja'),(13,2,'Orange'),(13,3,'Orange'),(13,4,'Orange'),(14,1,'Azul'),(14,2,'Blue'),(14,3,'Blue'),(14,4,'Blue'),(15,1,'Verde'),(15,2,'Green'),(15,3,'Green'),(15,4,'Green'),(16,1,'Amarillo'),(16,2,'Yellow'),(16,3,'Yellow'),(16,4,'Yellow'),(17,1,'Marrón'),(17,2,'Brown'),(17,3,'Brown'),(17,4,'Brown'),(18,1,'Rosa'),(18,2,'Pink'),(18,3,'Pink'),(18,4,'Pink'),(19,1,'40x60cm'),(19,2,'40x60cm'),(19,3,'40x60cm'),(19,4,'40x60cm'),(20,1,'60x90cm'),(20,2,'60x90cm'),(20,3,'60x90cm'),(20,4,'60x90cm'),(21,1,'80x120cm'),(21,2,'80x120cm'),(21,3,'80x120cm'),(21,4,'80x120cm'),(22,1,'Ruled'),(22,2,'Ruled'),(22,3,'Ruled'),(22,4,'Ruled'),(23,1,'Plain'),(23,2,'Plain'),(23,3,'Plain'),(23,4,'Plain'),(24,1,'Squarred'),(24,2,'Squarred'),(24,3,'Squarred'),(24,4,'Squarred'),(25,1,'Doted'),(25,2,'Doted'),(25,3,'Doted'),(25,4,'Doted');

/*Table structure for table `ps_attribute_shop` */

DROP TABLE IF EXISTS `ps_attribute_shop`;

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_shop`),
  KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  KEY `IDX_A7DD8E67274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_attribute_shop` */

insert  into `ps_attribute_shop`(`id_attribute`,`id_shop`) values (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1);

/*Table structure for table `ps_authorization_role` */

DROP TABLE IF EXISTS `ps_authorization_role`;

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id_authorization_role`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=689 DEFAULT CHARSET=utf8;

/*Data for the table `ps_authorization_role` */

insert  into `ps_authorization_role`(`id_authorization_role`,`slug`) values (685,'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),(688,'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),(686,'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),(687,'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),(673,'ROLE_MOD_MODULE_CRONJOBS_CREATE'),(676,'ROLE_MOD_MODULE_CRONJOBS_DELETE'),(674,'ROLE_MOD_MODULE_CRONJOBS_READ'),(675,'ROLE_MOD_MODULE_CRONJOBS_UPDATE'),(453,'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),(456,'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),(454,'ROLE_MOD_MODULE_DASHACTIVITY_READ'),(455,'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),(465,'ROLE_MOD_MODULE_DASHGOALS_CREATE'),(468,'ROLE_MOD_MODULE_DASHGOALS_DELETE'),(466,'ROLE_MOD_MODULE_DASHGOALS_READ'),(467,'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),(469,'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),(472,'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),(470,'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),(471,'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),(457,'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),(460,'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),(458,'ROLE_MOD_MODULE_DASHTRENDS_READ'),(459,'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),(669,'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),(672,'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),(670,'ROLE_MOD_MODULE_GAMIFICATION_READ'),(671,'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),(473,'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),(476,'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),(474,'ROLE_MOD_MODULE_GRAPHNVD3_READ'),(475,'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),(477,'ROLE_MOD_MODULE_GRIDHTML_CREATE'),(480,'ROLE_MOD_MODULE_GRIDHTML_DELETE'),(478,'ROLE_MOD_MODULE_GRIDHTML_READ'),(479,'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),(565,'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),(568,'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),(566,'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),(567,'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),(681,'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),(684,'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),(682,'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),(683,'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),(481,'ROLE_MOD_MODULE_PS_BANNER_CREATE'),(484,'ROLE_MOD_MODULE_PS_BANNER_DELETE'),(482,'ROLE_MOD_MODULE_PS_BANNER_READ'),(483,'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),(485,'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),(488,'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),(486,'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),(487,'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),(489,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),(492,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),(490,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),(491,'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),(493,'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),(496,'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),(494,'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),(495,'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),(497,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),(500,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),(498,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),(499,'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),(501,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),(504,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),(502,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),(503,'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),(505,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),(508,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),(506,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),(507,'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),(509,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),(512,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),(510,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),(511,'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),(513,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),(516,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),(514,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),(515,'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),(517,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),(520,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),(518,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),(519,'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),(521,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),(524,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),(522,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),(523,'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),(525,'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),(528,'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),(526,'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),(527,'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),(529,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),(532,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),(530,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),(531,'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),(533,'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),(536,'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),(534,'ROLE_MOD_MODULE_PS_LINKLIST_READ'),(535,'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),(541,'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),(544,'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),(542,'ROLE_MOD_MODULE_PS_MAINMENU_READ'),(543,'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),(545,'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),(548,'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),(546,'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),(547,'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),(549,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),(552,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),(550,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),(551,'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),(553,'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),(556,'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),(554,'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),(555,'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),(557,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),(560,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),(558,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),(559,'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),(561,'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),(564,'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),(562,'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),(563,'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),(569,'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),(572,'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),(570,'ROLE_MOD_MODULE_SEKEYWORDS_READ'),(571,'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),(573,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),(576,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),(574,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),(575,'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),(577,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),(580,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),(578,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),(579,'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),(581,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),(584,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),(582,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),(583,'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),(585,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),(588,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),(586,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),(587,'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),(589,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),(592,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),(590,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),(591,'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),(593,'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),(596,'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),(594,'ROLE_MOD_MODULE_STATSCARRIER_READ'),(595,'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),(597,'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),(600,'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),(598,'ROLE_MOD_MODULE_STATSCATALOG_READ'),(599,'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),(601,'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),(604,'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),(602,'ROLE_MOD_MODULE_STATSCHECKUP_READ'),(603,'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),(605,'ROLE_MOD_MODULE_STATSDATA_CREATE'),(608,'ROLE_MOD_MODULE_STATSDATA_DELETE'),(606,'ROLE_MOD_MODULE_STATSDATA_READ'),(607,'ROLE_MOD_MODULE_STATSDATA_UPDATE'),(609,'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),(612,'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),(610,'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),(611,'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),(613,'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),(616,'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),(614,'ROLE_MOD_MODULE_STATSFORECAST_READ'),(615,'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),(617,'ROLE_MOD_MODULE_STATSLIVE_CREATE'),(620,'ROLE_MOD_MODULE_STATSLIVE_DELETE'),(618,'ROLE_MOD_MODULE_STATSLIVE_READ'),(619,'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),(621,'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),(624,'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),(622,'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),(623,'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),(625,'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),(628,'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),(626,'ROLE_MOD_MODULE_STATSORIGIN_READ'),(627,'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),(629,'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),(632,'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),(630,'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),(631,'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),(633,'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),(636,'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),(634,'ROLE_MOD_MODULE_STATSPRODUCT_READ'),(635,'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),(637,'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),(640,'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),(638,'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),(639,'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),(641,'ROLE_MOD_MODULE_STATSSALES_CREATE'),(644,'ROLE_MOD_MODULE_STATSSALES_DELETE'),(642,'ROLE_MOD_MODULE_STATSSALES_READ'),(643,'ROLE_MOD_MODULE_STATSSALES_UPDATE'),(645,'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),(648,'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),(646,'ROLE_MOD_MODULE_STATSSEARCH_READ'),(647,'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),(649,'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),(652,'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),(650,'ROLE_MOD_MODULE_STATSSTOCK_READ'),(651,'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),(653,'ROLE_MOD_MODULE_STATSVISITS_CREATE'),(656,'ROLE_MOD_MODULE_STATSVISITS_DELETE'),(654,'ROLE_MOD_MODULE_STATSVISITS_READ'),(655,'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),(657,'ROLE_MOD_MODULE_WELCOME_CREATE'),(660,'ROLE_MOD_MODULE_WELCOME_DELETE'),(658,'ROLE_MOD_MODULE_WELCOME_READ'),(659,'ROLE_MOD_MODULE_WELCOME_UPDATE'),(1,'ROLE_MOD_TAB_ADMINACCESS_CREATE'),(4,'ROLE_MOD_TAB_ADMINACCESS_DELETE'),(2,'ROLE_MOD_TAB_ADMINACCESS_READ'),(3,'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),(5,'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),(8,'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),(6,'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),(7,'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),(9,'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),(12,'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),(10,'ROLE_MOD_TAB_ADMINADDRESSES_READ'),(11,'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),(13,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),(16,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),(14,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),(15,'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),(17,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),(20,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),(18,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),(19,'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),(21,'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),(24,'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),(22,'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),(23,'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),(25,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),(28,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),(26,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),(27,'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),(29,'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),(32,'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),(30,'ROLE_MOD_TAB_ADMINBACKUP_READ'),(31,'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),(33,'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),(36,'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),(34,'ROLE_MOD_TAB_ADMINCARRIERS_READ'),(35,'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),(37,'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),(40,'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),(38,'ROLE_MOD_TAB_ADMINCARTRULES_READ'),(39,'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),(41,'ROLE_MOD_TAB_ADMINCARTS_CREATE'),(44,'ROLE_MOD_TAB_ADMINCARTS_DELETE'),(42,'ROLE_MOD_TAB_ADMINCARTS_READ'),(43,'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),(45,'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),(48,'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),(46,'ROLE_MOD_TAB_ADMINCATALOG_READ'),(47,'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),(49,'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),(52,'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),(50,'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),(51,'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),(53,'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),(56,'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),(54,'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),(55,'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),(57,'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),(60,'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),(58,'ROLE_MOD_TAB_ADMINCONTACTS_READ'),(59,'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),(61,'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),(64,'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),(62,'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),(63,'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),(677,'ROLE_MOD_TAB_ADMINCRONJOBS_CREATE'),(680,'ROLE_MOD_TAB_ADMINCRONJOBS_DELETE'),(678,'ROLE_MOD_TAB_ADMINCRONJOBS_READ'),(679,'ROLE_MOD_TAB_ADMINCRONJOBS_UPDATE'),(65,'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),(68,'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),(66,'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),(67,'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),(69,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),(72,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),(70,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),(71,'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),(73,'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),(76,'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),(74,'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),(75,'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),(77,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),(80,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),(78,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),(79,'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),(81,'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),(84,'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),(82,'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),(83,'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),(461,'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),(464,'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),(462,'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),(463,'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),(85,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),(88,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),(86,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),(87,'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),(89,'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),(92,'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),(90,'ROLE_MOD_TAB_ADMINEMAILS_READ'),(91,'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),(93,'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),(96,'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),(94,'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),(95,'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),(97,'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),(100,'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),(98,'ROLE_MOD_TAB_ADMINFEATURES_READ'),(99,'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),(665,'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),(668,'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),(666,'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),(667,'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),(101,'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),(104,'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),(102,'ROLE_MOD_TAB_ADMINGENDERS_READ'),(103,'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),(105,'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),(108,'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),(106,'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),(107,'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),(109,'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),(112,'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),(110,'ROLE_MOD_TAB_ADMINGROUPS_READ'),(111,'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),(113,'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),(116,'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),(114,'ROLE_MOD_TAB_ADMINIMAGES_READ'),(115,'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),(117,'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),(120,'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),(118,'ROLE_MOD_TAB_ADMINIMPORT_READ'),(119,'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),(121,'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),(124,'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),(122,'ROLE_MOD_TAB_ADMININFORMATION_READ'),(123,'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),(125,'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),(128,'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),(126,'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),(127,'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),(129,'ROLE_MOD_TAB_ADMININVOICES_CREATE'),(132,'ROLE_MOD_TAB_ADMININVOICES_DELETE'),(130,'ROLE_MOD_TAB_ADMININVOICES_READ'),(131,'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),(133,'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),(136,'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),(134,'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),(135,'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),(137,'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),(140,'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),(138,'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),(139,'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),(141,'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),(144,'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),(142,'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),(143,'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),(145,'ROLE_MOD_TAB_ADMINLOGS_CREATE'),(148,'ROLE_MOD_TAB_ADMINLOGS_DELETE'),(146,'ROLE_MOD_TAB_ADMINLOGS_READ'),(147,'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),(149,'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),(152,'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),(150,'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),(151,'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),(153,'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),(156,'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),(154,'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),(155,'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),(157,'ROLE_MOD_TAB_ADMINMETA_CREATE'),(160,'ROLE_MOD_TAB_ADMINMETA_DELETE'),(158,'ROLE_MOD_TAB_ADMINMETA_READ'),(159,'ROLE_MOD_TAB_ADMINMETA_UPDATE'),(165,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),(168,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),(166,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),(167,'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),(169,'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),(172,'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),(170,'ROLE_MOD_TAB_ADMINMODULESSF_READ'),(171,'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),(161,'ROLE_MOD_TAB_ADMINMODULES_CREATE'),(164,'ROLE_MOD_TAB_ADMINMODULES_DELETE'),(162,'ROLE_MOD_TAB_ADMINMODULES_READ'),(163,'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),(173,'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),(176,'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),(174,'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),(175,'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),(177,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),(180,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),(178,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),(179,'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),(181,'ROLE_MOD_TAB_ADMINORDERS_CREATE'),(184,'ROLE_MOD_TAB_ADMINORDERS_DELETE'),(182,'ROLE_MOD_TAB_ADMINORDERS_READ'),(183,'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),(185,'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),(188,'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),(186,'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),(187,'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),(189,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),(192,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),(190,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),(191,'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),(193,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),(196,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),(194,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),(195,'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),(197,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),(200,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),(198,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),(199,'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),(205,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),(208,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),(206,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),(207,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),(209,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),(212,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),(210,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),(211,'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),(201,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),(204,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),(202,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),(203,'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),(213,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),(216,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),(214,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),(215,'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),(217,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),(220,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),(218,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),(219,'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),(221,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),(224,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),(222,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),(223,'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),(229,'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),(232,'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),(230,'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),(231,'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),(225,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),(228,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),(226,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),(227,'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),(233,'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),(236,'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),(234,'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),(235,'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),(237,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),(240,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),(238,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),(239,'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),(241,'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),(244,'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),(242,'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),(243,'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),(245,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),(248,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),(246,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),(247,'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),(249,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),(252,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),(250,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),(251,'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),(253,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),(256,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),(254,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),(255,'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),(257,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),(260,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),(258,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),(259,'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),(261,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),(264,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),(262,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),(263,'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),(265,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),(268,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),(266,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),(267,'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),(269,'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),(272,'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),(270,'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),(271,'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),(273,'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),(276,'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),(274,'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),(275,'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),(277,'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),(280,'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),(278,'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),(279,'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),(285,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),(288,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),(286,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),(287,'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),(281,'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),(284,'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),(282,'ROLE_MOD_TAB_ADMINPAYMENT_READ'),(283,'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),(289,'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),(292,'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),(290,'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),(291,'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),(293,'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),(296,'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),(294,'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),(295,'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),(297,'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),(300,'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),(298,'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),(299,'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),(301,'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),(304,'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),(302,'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),(303,'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),(305,'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),(308,'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),(306,'ROLE_MOD_TAB_ADMINPROFILES_READ'),(307,'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),(309,'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),(312,'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),(310,'ROLE_MOD_TAB_ADMINREFERRERS_READ'),(311,'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),(313,'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),(316,'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),(314,'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),(315,'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),(317,'ROLE_MOD_TAB_ADMINRETURN_CREATE'),(320,'ROLE_MOD_TAB_ADMINRETURN_DELETE'),(318,'ROLE_MOD_TAB_ADMINRETURN_READ'),(319,'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),(321,'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),(324,'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),(322,'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),(323,'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),(325,'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),(328,'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),(326,'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),(327,'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),(329,'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),(332,'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),(330,'ROLE_MOD_TAB_ADMINSHIPPING_READ'),(331,'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),(333,'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),(336,'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),(334,'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),(335,'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),(337,'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),(340,'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),(338,'ROLE_MOD_TAB_ADMINSHOPURL_READ'),(339,'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),(341,'ROLE_MOD_TAB_ADMINSLIP_CREATE'),(344,'ROLE_MOD_TAB_ADMINSLIP_DELETE'),(342,'ROLE_MOD_TAB_ADMINSLIP_READ'),(343,'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),(345,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),(348,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),(346,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),(347,'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),(349,'ROLE_MOD_TAB_ADMINSTATES_CREATE'),(352,'ROLE_MOD_TAB_ADMINSTATES_DELETE'),(350,'ROLE_MOD_TAB_ADMINSTATES_READ'),(351,'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),(353,'ROLE_MOD_TAB_ADMINSTATS_CREATE'),(356,'ROLE_MOD_TAB_ADMINSTATS_DELETE'),(354,'ROLE_MOD_TAB_ADMINSTATS_READ'),(355,'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),(357,'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),(360,'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),(358,'ROLE_MOD_TAB_ADMINSTATUSES_READ'),(359,'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),(365,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),(368,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),(366,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),(367,'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),(369,'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),(372,'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),(370,'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),(371,'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),(373,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),(376,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),(374,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),(375,'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),(377,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),(380,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),(378,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),(379,'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),(381,'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),(384,'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),(382,'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),(383,'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),(361,'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),(364,'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),(362,'ROLE_MOD_TAB_ADMINSTOCK_READ'),(363,'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),(385,'ROLE_MOD_TAB_ADMINSTORES_CREATE'),(388,'ROLE_MOD_TAB_ADMINSTORES_DELETE'),(386,'ROLE_MOD_TAB_ADMINSTORES_READ'),(387,'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),(389,'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),(392,'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),(390,'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),(391,'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),(393,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),(396,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),(394,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),(395,'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),(397,'ROLE_MOD_TAB_ADMINTAGS_CREATE'),(400,'ROLE_MOD_TAB_ADMINTAGS_DELETE'),(398,'ROLE_MOD_TAB_ADMINTAGS_READ'),(399,'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),(401,'ROLE_MOD_TAB_ADMINTAXES_CREATE'),(404,'ROLE_MOD_TAB_ADMINTAXES_DELETE'),(402,'ROLE_MOD_TAB_ADMINTAXES_READ'),(403,'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),(405,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),(408,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),(406,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),(407,'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),(413,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),(416,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),(414,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),(415,'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),(409,'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),(412,'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),(410,'ROLE_MOD_TAB_ADMINTHEMES_READ'),(411,'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),(417,'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),(420,'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),(418,'ROLE_MOD_TAB_ADMINTRACKING_READ'),(419,'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),(421,'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),(424,'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),(422,'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),(423,'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),(425,'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),(428,'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),(426,'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),(427,'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),(429,'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),(432,'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),(430,'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),(431,'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),(661,'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),(664,'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),(662,'ROLE_MOD_TAB_ADMINWELCOME_READ'),(663,'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),(433,'ROLE_MOD_TAB_ADMINZONES_CREATE'),(436,'ROLE_MOD_TAB_ADMINZONES_DELETE'),(434,'ROLE_MOD_TAB_ADMINZONES_READ'),(435,'ROLE_MOD_TAB_ADMINZONES_UPDATE'),(437,'ROLE_MOD_TAB_CONFIGURE_CREATE'),(440,'ROLE_MOD_TAB_CONFIGURE_DELETE'),(438,'ROLE_MOD_TAB_CONFIGURE_READ'),(439,'ROLE_MOD_TAB_CONFIGURE_UPDATE'),(441,'ROLE_MOD_TAB_IMPROVE_CREATE'),(444,'ROLE_MOD_TAB_IMPROVE_DELETE'),(442,'ROLE_MOD_TAB_IMPROVE_READ'),(443,'ROLE_MOD_TAB_IMPROVE_UPDATE'),(445,'ROLE_MOD_TAB_SELL_CREATE'),(448,'ROLE_MOD_TAB_SELL_DELETE'),(446,'ROLE_MOD_TAB_SELL_READ'),(447,'ROLE_MOD_TAB_SELL_UPDATE'),(449,'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),(452,'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),(450,'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),(451,'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

/*Table structure for table `ps_badge` */

DROP TABLE IF EXISTS `ps_badge`;

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT '0',
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_badge`)
) ENGINE=InnoDB AUTO_INCREMENT=143 DEFAULT CHARSET=utf8;

/*Data for the table `ps_badge` */

insert  into `ps_badge`(`id_badge`,`id_ps_badge`,`type`,`id_group`,`group_position`,`scoring`,`awb`,`validated`) values (1,139,'feature',41,1,5,1,0),(2,140,'feature',41,2,10,1,0),(3,141,'feature',41,3,15,1,0),(4,142,'feature',41,4,20,1,0),(5,143,'feature',41,1,5,1,0),(6,144,'feature',41,2,10,1,0),(7,145,'feature',41,3,15,1,0),(8,146,'feature',41,4,20,1,0),(9,147,'feature',41,1,5,1,0),(10,148,'feature',41,2,10,1,0),(11,149,'feature',41,3,15,1,0),(12,150,'feature',41,4,20,1,0),(13,155,'feature',41,1,5,1,0),(14,156,'feature',41,2,10,1,0),(15,157,'feature',41,3,15,1,0),(16,158,'feature',41,4,20,1,0),(17,159,'feature',41,1,5,1,0),(18,160,'feature',41,2,10,1,0),(19,161,'feature',41,3,15,1,0),(20,162,'feature',41,4,20,1,0),(21,163,'feature',41,1,5,1,0),(22,164,'feature',41,2,10,1,0),(23,165,'feature',41,3,15,1,0),(24,166,'feature',41,4,20,1,0),(25,187,'feature',41,1,5,1,0),(26,188,'feature',41,2,10,1,0),(27,189,'feature',41,3,15,1,0),(28,190,'feature',41,4,20,1,0),(29,191,'feature',41,1,5,1,0),(30,192,'feature',41,2,10,1,0),(31,202,'feature',41,1,5,1,0),(32,203,'feature',41,2,10,1,0),(33,206,'feature',41,1,5,1,0),(34,207,'feature',41,2,10,1,0),(35,208,'feature',41,3,15,1,0),(36,209,'feature',41,4,20,1,0),(37,222,'feature',41,1,5,1,0),(38,223,'feature',41,3,15,1,0),(39,224,'feature',41,4,20,1,0),(40,233,'feature',41,1,5,1,0),(41,234,'feature',41,2,10,1,0),(42,235,'feature',41,3,15,1,0),(43,236,'feature',41,4,20,1,0),(44,249,'feature',41,1,5,1,0),(45,250,'feature',41,2,10,1,0),(46,251,'feature',41,3,15,1,0),(47,252,'feature',41,4,20,1,0),(48,253,'feature',41,1,5,1,0),(49,254,'feature',41,2,10,1,0),(50,255,'feature',41,3,15,1,0),(51,256,'feature',41,4,20,1,0),(52,261,'feature',41,1,5,1,0),(53,262,'feature',41,2,10,1,0),(54,269,'feature',41,1,5,1,0),(55,270,'feature',41,2,10,1,0),(56,271,'feature',41,3,15,1,0),(57,272,'feature',41,4,20,1,0),(58,273,'feature',41,1,5,1,0),(59,274,'feature',41,2,10,1,0),(60,275,'feature',41,3,15,1,0),(61,276,'feature',41,4,20,1,0),(62,277,'feature',41,1,5,1,0),(63,278,'feature',41,2,10,1,0),(64,279,'feature',41,3,15,1,0),(65,280,'feature',41,4,20,1,0),(66,281,'feature',41,1,5,1,0),(67,282,'feature',41,2,10,1,0),(68,283,'feature',41,3,15,1,0),(69,284,'feature',41,4,20,1,0),(70,285,'feature',41,1,5,1,0),(71,286,'feature',41,2,10,1,0),(72,287,'feature',41,3,15,1,0),(73,288,'feature',41,4,20,1,0),(74,289,'feature',41,1,5,1,0),(75,290,'feature',41,2,10,1,0),(76,291,'feature',41,3,15,1,0),(77,292,'feature',41,4,20,1,0),(78,293,'feature',41,1,5,1,0),(79,294,'feature',41,2,10,1,0),(80,295,'feature',41,3,15,1,0),(81,296,'feature',41,4,20,1,0),(82,297,'feature',41,1,5,1,0),(83,298,'feature',41,2,10,1,0),(84,299,'feature',41,3,15,1,0),(85,300,'feature',41,4,20,1,0),(86,301,'feature',41,1,5,1,0),(87,302,'feature',41,2,10,1,0),(88,303,'feature',41,3,15,1,0),(89,304,'feature',41,4,20,1,0),(90,305,'feature',41,1,5,1,0),(91,306,'feature',41,2,10,1,0),(92,307,'feature',41,3,15,1,0),(93,308,'feature',41,4,20,1,0),(94,309,'feature',41,1,5,1,0),(95,310,'feature',41,2,10,1,0),(96,311,'feature',41,3,15,1,0),(97,312,'feature',41,4,20,1,0),(98,313,'feature',41,1,5,1,0),(99,314,'feature',41,2,10,1,0),(100,315,'feature',41,3,15,1,0),(101,316,'feature',41,4,20,1,0),(102,317,'feature',41,1,5,1,0),(103,318,'feature',41,2,10,1,0),(104,319,'feature',41,3,15,1,0),(105,320,'feature',41,4,20,1,0),(106,321,'feature',41,1,5,1,0),(107,322,'feature',41,2,10,1,0),(108,323,'feature',41,3,15,1,0),(109,324,'feature',41,4,20,1,0),(110,325,'feature',41,1,5,1,0),(111,326,'feature',41,2,10,1,0),(112,327,'feature',41,3,15,1,0),(113,328,'feature',41,4,20,1,0),(114,329,'feature',41,1,5,1,0),(115,330,'feature',41,2,10,1,0),(116,331,'feature',41,3,15,1,0),(117,332,'feature',41,4,20,1,0),(118,333,'feature',41,1,5,1,0),(119,334,'feature',41,2,10,1,0),(120,335,'feature',41,3,15,1,0),(121,336,'feature',41,4,20,1,0),(122,337,'feature',41,1,5,1,0),(123,338,'feature',41,2,10,1,0),(124,339,'feature',41,3,15,1,0),(125,340,'feature',41,4,20,1,0),(126,341,'feature',41,1,5,1,0),(127,342,'feature',41,2,10,1,0),(128,343,'feature',41,3,15,1,0),(129,344,'feature',41,4,20,1,0),(130,345,'feature',41,1,5,1,0),(131,346,'feature',41,2,10,1,0),(132,347,'feature',41,3,15,1,0),(133,348,'feature',41,4,20,1,0),(134,349,'feature',41,1,5,1,0),(135,350,'feature',41,2,10,1,0),(136,351,'feature',41,3,15,1,0),(137,352,'feature',41,4,20,1,0),(138,353,'feature',41,1,5,1,0),(139,354,'feature',41,2,10,1,0),(140,355,'feature',41,3,15,1,0),(141,356,'feature',41,4,20,1,0),(142,357,'feature',41,1,5,1,0);

/*Table structure for table `ps_badge_lang` */

DROP TABLE IF EXISTS `ps_badge_lang`;

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_badge`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_badge_lang` */

insert  into `ps_badge_lang`(`id_badge`,`id_lang`,`name`,`description`,`group_name`) values (1,1,'HiPay installed','You have installed the HiPay module','Partners'),(2,1,'HiPay configured','You have configured the HiPay module','Partners'),(3,1,'HiPay active','Your Hipay module is active','Partners'),(4,1,'HiPay very active','Your HiPay module is very active','Partners'),(5,1,'Ogone installed','You have installed the Ogone module','Partners'),(6,1,'Ogone configuré','You have configured the Ogone module','Partners'),(7,1,'Ogone active','Your Ogone module is active','Partners'),(8,1,'Ogone very active','Your Ogone module is very active','Partners'),(9,1,'PayPal installed','You have installed the PayPal module','Partners'),(10,1,'PayPal configured','You have configured the PayPal module','Partners'),(11,1,'PayPal active','Your PayPal module is active','Partners'),(12,1,'PayPal very active','Your PayPal module is very active','Partners'),(13,1,'Seur installed','You have installed the Seur module','Partners'),(14,1,'Seur configured','You have configured the Seur module','Partners'),(15,1,'Seur active','Your Seur module is active','Partners'),(16,1,'Seur very active','Your Seur module is very active','Partners'),(17,1,'Shopgate installed','You have installed the Shopgate module','Partners'),(18,1,'Shopgate configured','You have configured the Shopgate module','Partners'),(19,1,'Shopgate active','Your Shopgate module is active','Partners'),(20,1,'Shopgate very active','Your Shopgate module is very active','Partners'),(21,1,'Skrill installed','You have installed the Skrill module','Partners'),(22,1,'Skrill configured','You have configured the Skrill module','Partners'),(23,1,'Skrill active','Your Skrill module is active','Partners'),(24,1,'Skrill very active','Your Skrill module is very active','Partners'),(25,1,'Neteven installed','You have installed the Neteven module','Partners'),(26,1,'Neteven configured','You have configured the Neteven module','Partners'),(27,1,'Neteven active','Your Neteven module is active','Partners'),(28,1,'Neteven very active','Your Neteven module is very active','Partners'),(29,1,'Prediggo installed','You have installed the Prediggo module','Partners'),(30,1,'Prediggo configured','You have configured the Prediggo module','Partners'),(31,1,'Twenga installed','You have installed the Twenga module','Partners'),(32,1,'Twenga configured','You have configured the Twenga module','Partners'),(33,1,'TextMaster installed','You have installed the TextMaster module','Partners'),(34,1,'TextMaster configured','You have configured the TextMaster module','Partners'),(35,1,'TextMaster active','Your TextMaster module is active','Partners'),(36,1,'TextMaster very active','Your TextMaster module is very active','Partners'),(37,1,'Paymill installed','You have installed the Paymill module','Partners'),(38,1,'Paymill active','Your Paymill module is active','Partners'),(39,1,'Paymill very active','Your Paymill module is very active','Partners'),(40,1,'Authorize Aim installed','You have installed the Authorize Aim module','Partners'),(41,1,'Authorize Aim configured','You have configured the Authorize Aim module','Partners'),(42,1,'Authorize Aim active','Your Authorize Aim module is active','Partners'),(43,1,'Authorize Aim very active','Your Authorize Aim module is very active','Partners'),(44,1,'Ebay installed','You have installed the Ebay module','Partners'),(45,1,'Ebay configured','You have configured the Ebay module','Partners'),(46,1,'Ebay active','Your Ebay module is active','Partners'),(47,1,'Ebay very active','Your Ebay module is very active','Partners'),(48,1,'PayPlug installed','You have installed the PayPlug module','Partners'),(49,1,'PayPlug configured','You have configured the PayPlug module','Partners'),(50,1,'PayPlug active','Your PayPlug module is active','Partners'),(51,1,'PayPlug very active','Your PayPlug module is very active','Partners'),(52,1,'Affinity Items installed','You have installed the Affinity Items module','Partners'),(53,1,'Affinity Items configured','You have configured the Affinity Items module','Partners'),(54,1,'DPD Poland installed','You have installed the DPD Poland module','Partners'),(55,1,'DPD Poland configured','You have configured the DPD Poland module','Partners'),(56,1,'DPD Poland active','Your DPD Poland module is active','Partners'),(57,1,'DPD Poland very active','Your DPD Poland module is very active','Partners'),(58,1,'Envoimoinscher installed','You have installed the Envoimoinscher module','Partners'),(59,1,'Envoimoinscher configured','You have configured the Envoimoinscher module','Partners'),(60,1,'Envoimoinscher active','Your Envoimoinscher module is active','Partners'),(61,1,'Envoimoinscher very active','Your Envoimoinscher module is very active','Partners'),(62,1,'Klik&Pay installed','You have installed the Klik&Pay module','Partners'),(63,1,'Klik&Pay configured','You have configured the Klik&Pay module','Partners'),(64,1,'Klik&Pay active','Your Klik&Pay module is active','Partners'),(65,1,'Klik&Pay very active','Your Klik&Pay module is very active','Partners'),(66,1,'Clickline installed','You have installed the Clickline module','Partners'),(67,1,'Clickline configured','You have configured the Clickline module','Partners'),(68,1,'Clickline active','Your Clickline module is active','Partners'),(69,1,'Clickline very active','Your Clickline module is very active','Partners'),(70,1,'CDiscount installed','You have installed the CDiscount module','Partners'),(71,1,'CDiscount configured','You have configured the CDiscount module','Partners'),(72,1,'CDiscount active','Your CDiscount module is active','Partners'),(73,1,'CDiscount very active','Your CDiscount module is very active','Partners'),(74,1,'illicoPresta installed','You have installed the illicoPresta module','Partners'),(75,1,'illicoPresta configured','You have configured the illicoPresta module','Partners'),(76,1,'illicoPresta active','Your illicoPresta module is active','Partners'),(77,1,'illicoPresta very active','Your illicoPresta module is very active','Partners'),(78,1,'NetReviews installed','You have installed the NetReviews module','Partners'),(79,1,'NetReviews configured','You have configured the NetReviews module','Partners'),(80,1,'NetReviews active','Your NetReviews module is active','Partners'),(81,1,'NetReviews very active','Your NetReviews module is very active','Partners'),(82,1,'Bluesnap installed','You have installed the Bluesnap module','Partners'),(83,1,'Bluesnap configured','You have configured the Bluesnap module','Partners'),(84,1,'Bluesnap active','Your Bluesnap module is active','Partners'),(85,1,'Bluesnap very active','Your Bluesnap module is very active','Partners'),(86,1,'Desjardins installed','You have installed the Desjardins module','Partners'),(87,1,'Desjardins configured','You have configured the Desjardins module','Partners'),(88,1,'Desjardins active','Your Desjardins module is active','Partners'),(89,1,'Desjardins very active','Your Desjardins module is very active','Partners'),(90,1,'First Data installed','You have installed the First Data module','Partners'),(91,1,'First Data configured','You have configured the First Data module','Partners'),(92,1,'First Data active','Your First Data module is active','Partners'),(93,1,'First Data very active','Your First Data module is very active','Partners'),(94,1,'Give.it installed','You have installed the Give.it module','Partners'),(95,1,'Give.it configured','You have configured the Give.it module','Partners'),(96,1,'Give.it active','Your Give.it module is active','Partners'),(97,1,'Give.it very active','Your Give.it module is very active','Partners'),(98,1,'Google Analytics installed','You have installed the Google Analytics module','Partners'),(99,1,'Google Analytics configured','You have configured the Google Analytics module','Partners'),(100,1,'Google Analytics active','Your Google Analytics module is active','Partners'),(101,1,'Google Analytics very active','Your Google Analytics module is very active','Partners'),(102,1,'PagSeguro installed','You have installed the PagSeguro module','Partners'),(103,1,'PagSeguro configured','You have configured the PagSeguro module','Partners'),(104,1,'PagSeguro active','Your PagSeguro module is active','Partners'),(105,1,'PagSeguro very active','Your PagSeguro module is very active','Partners'),(106,1,'Paypal MX installed','You have installed the Paypal MX module','Partners'),(107,1,'Paypal MX configured','You have configured the Paypal MX module','Partners'),(108,1,'Paypal MX active','Your Paypal MX module is active','Partners'),(109,1,'Paypal MX very active','Your Paypal MX module is very active','Partners'),(110,1,'Paypal USA installed','You have installed the Paypal USA module','Partners'),(111,1,'Paypal USA configured','You have configured the Paypal USA module','Partners'),(112,1,'Paypal USA active','Your Paypal USA module is active','Partners'),(113,1,'Paypal USA very active','Your Paypal USA module is very active','Partners'),(114,1,'PayULatam installed','You have installed the PayULatam module','Partners'),(115,1,'PayULatam configured','You have configured the PayULatam module','Partners'),(116,1,'PayULatam active','Your PayULatam module is active','Partners'),(117,1,'PayULatam very active','Your PayULatam module is very active','Partners'),(118,1,'PrestaStats installed','You have installed the PrestaStats module','Partners'),(119,1,'PrestaStats configured','You have configured the PrestaStats module','Partners'),(120,1,'PrestaStats active','Your PrestaStats module is active','Partners'),(121,1,'PrestaStats very active','Your PrestaStats module is very active','Partners'),(122,1,'Riskified installed','You have installed the Riskified module','Partners'),(123,1,'Riskified configured','You have configured the Riskified module','Partners'),(124,1,'Riskified active','Your Riskified module is active','Partners'),(125,1,'Riskified very active','Your Riskified module is very active','Partners'),(126,1,'Simplify installed','You have installed the Simplify module','Partners'),(127,1,'Simplify configured','You have configured the Simplify module','Partners'),(128,1,'Simplify active','Your Simplify module is active','Partners'),(129,1,'Simplify very active','Your Simplify module is very active','Partners'),(130,1,'VTPayment installed','You have installed the VTPayment module','Partners'),(131,1,'VTPayment configured','You have configured the VTPayment module','Partners'),(132,1,'VTPayment active','Your VTPayment module is active','Partners'),(133,1,'VTPayment very active','Your VTPayment module is very active','Partners'),(134,1,'Yotpo installed','You have installed the Yotpo module','Partners'),(135,1,'Yotpo configured','You have configured the Yotpo module','Partners'),(136,1,'Yotpo active','Your Yotpo module is active','Partners'),(137,1,'Yotpo very active','Your Yotpo module is very active','Partners'),(138,1,'Youstice installed','You have installed the Youstice module','Partners'),(139,1,'Youstice configured','You have configured the Youstice module','Partners'),(140,1,'Youstice active','Your Youstice module is active','Partners'),(141,1,'Youstice very active','Your Youstice module is very active','Partners'),(142,1,'Loyalty Lion installed','You have installed the Loyalty Lion module','Partners');

/*Table structure for table `ps_carrier` */

DROP TABLE IF EXISTS `ps_carrier`;

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_reference` int(10) unsigned NOT NULL,
  `id_tax_rules_group` int(10) unsigned DEFAULT '0',
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_handling` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `range_behavior` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_module` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_free` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipping_external` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `need_range` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT '0',
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `max_width` int(10) DEFAULT '0',
  `max_height` int(10) DEFAULT '0',
  `max_depth` int(10) DEFAULT '0',
  `max_weight` decimal(20,6) DEFAULT '0.000000',
  `grade` int(10) DEFAULT '0',
  PRIMARY KEY (`id_carrier`),
  KEY `deleted` (`deleted`,`active`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `reference` (`id_reference`,`deleted`,`active`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier` */

insert  into `ps_carrier`(`id_carrier`,`id_reference`,`id_tax_rules_group`,`name`,`url`,`active`,`deleted`,`shipping_handling`,`range_behavior`,`is_module`,`is_free`,`shipping_external`,`need_range`,`external_module_name`,`shipping_method`,`position`,`max_width`,`max_height`,`max_depth`,`max_weight`,`grade`) values (1,1,0,'0','',1,0,0,0,0,1,0,0,'',0,0,0,0,0,'0.000000',0),(2,2,0,'My carrier','',1,0,1,0,0,0,0,0,'',0,1,0,0,0,'0.000000',0);

/*Table structure for table `ps_carrier_group` */

DROP TABLE IF EXISTS `ps_carrier_group`;

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier_group` */

insert  into `ps_carrier_group`(`id_carrier`,`id_group`) values (1,1),(1,2),(1,3),(2,1),(2,2),(2,3);

/*Table structure for table `ps_carrier_lang` */

DROP TABLE IF EXISTS `ps_carrier_lang`;

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `delay` varchar(512) DEFAULT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier_lang` */

insert  into `ps_carrier_lang`(`id_carrier`,`id_shop`,`id_lang`,`delay`) values (1,1,1,'Recoger en tienda'),(2,1,1,'¡Envío en 24h!'),(1,1,2,'Pick up in-store'),(2,1,2,'Delivery next day!'),(1,1,3,'Pick up in-store'),(2,1,3,'Delivery next day!'),(1,1,4,'Pick up in-store'),(2,1,4,'Delivery next day!');

/*Table structure for table `ps_carrier_shop` */

DROP TABLE IF EXISTS `ps_carrier_shop`;

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier_shop` */

insert  into `ps_carrier_shop`(`id_carrier`,`id_shop`) values (1,1),(2,1);

/*Table structure for table `ps_carrier_tax_rules_group_shop` */

DROP TABLE IF EXISTS `ps_carrier_tax_rules_group_shop`;

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier_tax_rules_group_shop` */

insert  into `ps_carrier_tax_rules_group_shop`(`id_carrier`,`id_tax_rules_group`,`id_shop`) values (1,1,1),(2,1,1);

/*Table structure for table `ps_carrier_zone` */

DROP TABLE IF EXISTS `ps_carrier_zone`;

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) unsigned NOT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_carrier`,`id_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_carrier_zone` */

insert  into `ps_carrier_zone`(`id_carrier`,`id_zone`) values (1,1),(2,1),(2,2);

/*Table structure for table `ps_cart` */

DROP TABLE IF EXISTS `ps_cart`;

CREATE TABLE `ps_cart` (
  `id_cart` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_guest` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `allow_seperated_package` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext,
  PRIMARY KEY (`id_cart`),
  KEY `cart_customer` (`id_customer`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_guest` (`id_guest`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop_2` (`id_shop`,`date_upd`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart` */

insert  into `ps_cart`(`id_cart`,`id_shop_group`,`id_shop`,`id_carrier`,`delivery_option`,`id_lang`,`id_address_delivery`,`id_address_invoice`,`id_currency`,`id_customer`,`id_guest`,`secure_key`,`recyclable`,`gift`,`gift_message`,`mobile_theme`,`allow_seperated_package`,`date_add`,`date_upd`,`checkout_session_data`) values (1,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2018-03-18 00:15:07','2018-03-18 00:15:07',NULL),(2,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2018-03-18 00:15:07','2018-03-18 00:15:07',NULL),(3,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2018-03-18 00:15:07','2018-03-18 00:15:07',NULL),(4,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2018-03-18 00:15:07','2018-03-18 00:15:07',NULL),(5,1,1,2,'{\"3\":\"2,\"}',1,4,4,1,1,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1',0,0,'',0,0,'2018-03-18 00:15:07','2018-03-18 00:15:07',NULL);

/*Table structure for table `ps_cart_cart_rule` */

DROP TABLE IF EXISTS `ps_cart_cart_rule`;

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart`,`id_cart_rule`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_cart_rule` */

/*Table structure for table `ps_cart_product` */

DROP TABLE IF EXISTS `ps_cart_product`;

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_product` */

insert  into `ps_cart_product`(`id_cart`,`id_product`,`id_address_delivery`,`id_shop`,`id_product_attribute`,`id_customization`,`quantity`,`date_add`) values (1,1,3,1,1,0,1,'0000-00-00 00:00:00'),(1,2,3,1,9,0,1,'0000-00-00 00:00:00'),(2,4,3,1,16,0,1,'0000-00-00 00:00:00'),(2,8,3,1,0,0,1,'0000-00-00 00:00:00'),(3,16,3,1,28,0,1,'0000-00-00 00:00:00'),(4,16,3,1,25,0,1,'0000-00-00 00:00:00'),(5,10,3,1,0,0,1,'0000-00-00 00:00:00');

/*Table structure for table `ps_cart_rule` */

DROP TABLE IF EXISTS `ps_cart_rule`;

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `quantity_per_user` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` int(10) unsigned NOT NULL DEFAULT '1',
  `partial_use` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT '0',
  `minimum_amount_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `country_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `carrier_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `group_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cart_rule_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `product_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shop_restriction` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT '0.00',
  `reduction_tax` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `reduction_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `reduction_product` int(10) NOT NULL DEFAULT '0',
  `reduction_exclude_special` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_product` int(10) unsigned NOT NULL DEFAULT '0',
  `gift_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `highlight` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_cart_rule`),
  KEY `id_customer` (`id_customer`,`active`,`date_to`),
  KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule` */

/*Table structure for table `ps_cart_rule_carrier` */

DROP TABLE IF EXISTS `ps_cart_rule_carrier`;

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_carrier` */

/*Table structure for table `ps_cart_rule_combination` */

DROP TABLE IF EXISTS `ps_cart_rule_combination`;

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) unsigned NOT NULL,
  `id_cart_rule_2` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  KEY `id_cart_rule_1` (`id_cart_rule_1`),
  KEY `id_cart_rule_2` (`id_cart_rule_2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_combination` */

/*Table structure for table `ps_cart_rule_country` */

DROP TABLE IF EXISTS `ps_cart_rule_country`;

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_country` */

/*Table structure for table `ps_cart_rule_group` */

DROP TABLE IF EXISTS `ps_cart_rule_group`;

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_group` */

/*Table structure for table `ps_cart_rule_lang` */

DROP TABLE IF EXISTS `ps_cart_rule_lang`;

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(254) NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_lang` */

/*Table structure for table `ps_cart_rule_product_rule` */

DROP TABLE IF EXISTS `ps_cart_rule_product_rule`;

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_rule_group` int(10) unsigned NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL,
  PRIMARY KEY (`id_product_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_product_rule` */

/*Table structure for table `ps_cart_rule_product_rule_group` */

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_group`;

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_rule_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_product_rule_group` */

/*Table structure for table `ps_cart_rule_product_rule_value` */

DROP TABLE IF EXISTS `ps_cart_rule_product_rule_value`;

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) unsigned NOT NULL,
  `id_item` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_rule`,`id_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_product_rule_value` */

/*Table structure for table `ps_cart_rule_shop` */

DROP TABLE IF EXISTS `ps_cart_rule_shop`;

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_cart_rule`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cart_rule_shop` */

/*Table structure for table `ps_category` */

DROP TABLE IF EXISTS `ps_category`;

CREATE TABLE `ps_category` (
  `id_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `nleft` int(10) unsigned NOT NULL DEFAULT '0',
  `nright` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `is_root_category` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`),
  KEY `category_parent` (`id_parent`),
  KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  KEY `level_depth` (`level_depth`),
  KEY `nright` (`nright`),
  KEY `activenleft` (`active`,`nleft`),
  KEY `activenright` (`active`,`nright`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `ps_category` */

insert  into `ps_category`(`id_category`,`id_parent`,`id_shop_default`,`level_depth`,`nleft`,`nright`,`active`,`date_add`,`date_upd`,`position`,`is_root_category`) values (1,0,1,0,1,18,1,'2018-03-18 00:14:08','2018-03-18 00:14:08',0,0),(2,1,1,1,2,17,1,'2018-03-18 00:14:09','2018-03-18 00:14:09',0,1),(3,2,1,2,3,8,1,'2018-03-18 00:15:07','2018-03-18 00:15:07',0,0),(4,3,1,3,4,5,1,'2018-03-18 00:15:08','2018-03-18 00:15:08',0,0),(5,3,1,3,6,7,1,'2018-03-18 00:15:09','2018-03-18 00:15:09',0,0),(6,2,1,2,9,14,1,'2018-03-18 00:15:10','2018-03-18 00:15:10',0,0),(7,6,1,3,10,11,1,'2018-03-18 00:15:11','2018-03-18 00:15:11',0,0),(8,6,1,3,12,13,1,'2018-03-18 00:15:12','2018-03-18 00:15:12',0,0),(9,2,1,2,15,16,1,'2018-03-18 00:15:13','2018-03-18 00:15:13',0,0);

/*Table structure for table `ps_category_group` */

DROP TABLE IF EXISTS `ps_category_group`;

CREATE TABLE `ps_category_group` (
  `id_category` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_category`,`id_group`),
  KEY `id_category` (`id_category`),
  KEY `id_group` (`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_category_group` */

insert  into `ps_category_group`(`id_category`,`id_group`) values (2,0),(2,1),(2,2),(2,3),(3,1),(3,2),(3,3),(4,1),(4,2),(4,3),(5,1),(5,2),(5,3),(6,1),(6,2),(6,3),(7,1),(7,2),(7,3),(8,1),(8,2),(8,3),(9,1),(9,2),(9,3);

/*Table structure for table `ps_category_lang` */

DROP TABLE IF EXISTS `ps_category_lang`;

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_category_lang` */

insert  into `ps_category_lang`(`id_category`,`id_shop`,`id_lang`,`name`,`description`,`link_rewrite`,`meta_title`,`meta_keywords`,`meta_description`) values (1,1,1,'Raíz','','raiz','','',''),(1,1,2,'Arrel','','arrel','','',''),(1,1,3,'Raíz','','raiz','','',''),(1,1,4,'Root','','root','','',''),(2,1,1,'Inicio','','inicio','','',''),(2,1,2,'Inici','','inici','','',''),(2,1,3,'Inicios','','inicios','','',''),(2,1,4,'Home','','home','','',''),(3,1,1,'Clothes','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>','clothes','','',''),(3,1,2,'Clothes','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>','clothes','','',''),(3,1,3,'Clothes','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>','clothes','','',''),(3,1,4,'Clothes','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>','clothes','','',''),(4,1,1,'Men','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>','men','','',''),(4,1,2,'Men','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>','men','','',''),(4,1,3,'Men','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>','men','','',''),(4,1,4,'Men','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>','men','','',''),(5,1,1,'Women','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>','women','','',''),(5,1,2,'Women','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>','women','','',''),(5,1,3,'Women','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>','women','','',''),(5,1,4,'Women','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>','women','','',''),(6,1,1,'Accessories','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>','accessories','','',''),(6,1,2,'Accessories','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>','accessories','','',''),(6,1,3,'Accessories','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>','accessories','','',''),(6,1,4,'Accessories','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>','accessories','','',''),(7,1,1,'Stationery','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>','stationery','','',''),(7,1,2,'Stationery','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>','stationery','','',''),(7,1,3,'Stationery','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>','stationery','','',''),(7,1,4,'Stationery','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>','stationery','','',''),(8,1,1,'Home Accessories','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>','home-accessories','','',''),(8,1,2,'Home Accessories','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>','home-accessories','','',''),(8,1,3,'Home Accessories','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>','home-accessories','','',''),(8,1,4,'Home Accessories','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>','home-accessories','','',''),(9,1,1,'Art','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>','art','','',''),(9,1,2,'Art','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>','art','','',''),(9,1,3,'Art','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>','art','','',''),(9,1,4,'Art','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#000000;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>','art','','','');

/*Table structure for table `ps_category_product` */

DROP TABLE IF EXISTS `ps_category_product`;

CREATE TABLE `ps_category_product` (
  `id_category` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_product`),
  KEY `id_product` (`id_product`),
  KEY `id_category` (`id_category`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_category_product` */

insert  into `ps_category_product`(`id_category`,`id_product`,`position`) values (2,1,0),(2,2,1),(2,3,2),(2,4,3),(2,5,4),(2,6,5),(2,7,6),(2,8,7),(2,9,8),(2,10,9),(2,11,10),(2,12,11),(2,13,12),(2,14,13),(2,15,14),(2,16,15),(2,17,16),(2,18,17),(2,19,18),(3,1,0),(3,2,1),(4,1,0),(5,2,0),(6,7,0),(6,6,1),(6,8,2),(6,10,3),(6,9,4),(6,11,5),(6,15,6),(6,16,7),(6,17,8),(6,18,9),(6,19,10),(7,16,0),(7,17,1),(7,18,2),(8,6,0),(8,7,1),(8,8,2),(8,9,3),(8,10,4),(8,11,5),(8,15,6),(8,19,7),(9,3,0),(9,4,1),(9,5,2),(9,12,3),(9,13,4),(9,14,5),(9,15,6);

/*Table structure for table `ps_category_shop` */

DROP TABLE IF EXISTS `ps_category_shop`;

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_category`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_category_shop` */

insert  into `ps_category_shop`(`id_category`,`id_shop`,`position`) values (1,1,0),(2,1,0),(3,1,0),(4,1,0),(5,1,1),(6,1,1),(7,1,0),(8,1,1),(9,1,2);

/*Table structure for table `ps_cms` */

DROP TABLE IF EXISTS `ps_cms`;

CREATE TABLE `ps_cms` (
  `id_cms` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cms_category` int(10) unsigned NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `indexation` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_cms`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms` */

insert  into `ps_cms`(`id_cms`,`id_cms_category`,`position`,`active`,`indexation`) values (1,1,0,1,0),(2,1,1,1,0),(3,1,2,1,0),(4,1,3,1,0),(5,1,4,1,0);

/*Table structure for table `ps_cms_category` */

DROP TABLE IF EXISTS `ps_cms_category`;

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(10) unsigned NOT NULL,
  `level_depth` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_cms_category`),
  KEY `category_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_category` */

insert  into `ps_cms_category`(`id_cms_category`,`id_parent`,`level_depth`,`active`,`date_add`,`date_upd`,`position`) values (1,0,1,1,'2018-03-18 00:14:10','2018-03-18 00:14:10',0);

/*Table structure for table `ps_cms_category_lang` */

DROP TABLE IF EXISTS `ps_cms_category_lang`;

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(128) NOT NULL,
  `description` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  KEY `category_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_category_lang` */

insert  into `ps_cms_category_lang`(`id_cms_category`,`id_lang`,`id_shop`,`name`,`description`,`link_rewrite`,`meta_title`,`meta_keywords`,`meta_description`) values (1,1,1,'Inicio','','inicio','','',''),(1,2,1,'Inici','','inici','','',''),(1,3,1,'Inicios','','inicios','','',''),(1,4,1,'Home','','home','','','');

/*Table structure for table `ps_cms_category_shop` */

DROP TABLE IF EXISTS `ps_cms_category_shop`;

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_category`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_category_shop` */

insert  into `ps_cms_category_shop`(`id_cms_category`,`id_shop`) values (1,1);

/*Table structure for table `ps_cms_lang` */

DROP TABLE IF EXISTS `ps_cms_lang`;

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `meta_title` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext,
  `link_rewrite` varchar(128) NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_lang` */

insert  into `ps_cms_lang`(`id_cms`,`id_lang`,`id_shop`,`meta_title`,`meta_description`,`meta_keywords`,`content`,`link_rewrite`) values (1,1,1,'Envío','Nuestros términos y condiciones de envío','condiciones, entrega, plazo, envío, paquete','<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>','entrega'),(1,2,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,3,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(1,4,1,'Delivery','Our terms and conditions of delivery','conditions, delivery, delay, shipment, pack','<h2>Shipments and returns</h2><h3>Your pack shipment</h3><p>Packages are generally dispatched within 2 days after receipt of payment and are shipped via UPS with tracking and drop-off without signature. If you prefer delivery by UPS Extra with required signature, an additional cost will be applied, so please contact us before choosing this method. Whichever shipment choice you make, we will provide you with a link to track your package online.</p><p>Shipping fees include handling and packing fees as well as postage costs. Handling fees are fixed, whereas transport fees vary according to total weight of the shipment. We advise you to group your items in one order. We cannot group two distinct orders placed separately, and shipping fees will apply to each of them. Your package will be dispatched at your own risk, but special care is taken to protect fragile objects.<br /><br />Boxes are amply sized and your items are well-protected.</p>','delivery'),(2,1,1,'Aviso legal','Aviso legal','aviso, legal, créditos','<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>','aviso-legal'),(2,2,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(2,3,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(2,4,1,'Legal Notice','Legal notice','notice, legal, credits','<h2>Legal</h2><h3>Credits</h3><p>Concept and production:</p><p>This Online store was created using <a href=\"http://www.prestashop.com\">Prestashop Shopping Cart Software</a>,check out PrestaShop\'s <a href=\"http://www.prestashop.com/blog/en/\">ecommerce blog</a> for news and advices about selling online and running your ecommerce website.</p>','legal-notice'),(3,1,1,'Términos y condiciones','Nuestros términos y condiciones','condiciones, términos, uso, venta','<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terminos-y-condiciones-de-uso'),(3,2,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),(3,3,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),(3,4,1,'Terms and conditions of use','Our terms and conditions of use','conditions, terms, use, sell','<h1 class=\"page-heading\">Terms and conditions of use</h1>\n<h3 class=\"page-subheading\">Rule 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Rule 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Rule 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>','terms-and-conditions-of-use'),(4,1,1,'Sobre nosotros','Averigüe más sobre nosotros','sobre nosotros, información','<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','sobre-nosotros'),(4,2,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(4,3,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(4,4,1,'About us','Learn more about us','about us, informations','<h1 class=\"page-heading bottom-indent\">About us</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Our company</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Top quality products</li>\n<li><em class=\"icon-ok\"></em>Best customer service</li>\n<li><em class=\"icon-ok\"></em>30-days money back guarantee</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Our team</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Testimonials</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>','about-us'),(5,1,1,'Pago seguro','Nuestra forma de pago segura','pago seguro, ssl, visa, mastercard, paypal','<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>','pago-seguro'),(5,2,1,'Secure payment','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment'),(5,3,1,'Secure payment','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment'),(5,4,1,'Secure payment','Our secure payment method','secure payment, ssl, visa, mastercard, paypal','<h2>Secure payment</h2>\r\n<h3>Our secure payment</h3><p>With SSL</p>\r\n<h3>Using Visa/Mastercard/Paypal</h3><p>About this service</p>','secure-payment');

/*Table structure for table `ps_cms_role` */

DROP TABLE IF EXISTS `ps_cms_role`;

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms_role`,`id_cms`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_role` */

insert  into `ps_cms_role`(`id_cms_role`,`name`,`id_cms`) values (1,'LEGAL_CONDITIONS',3),(2,'LEGAL_NOTICE',2);

/*Table structure for table `ps_cms_role_lang` */

DROP TABLE IF EXISTS `ps_cms_role_lang`;

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_role_lang` */

/*Table structure for table `ps_cms_shop` */

DROP TABLE IF EXISTS `ps_cms_shop`;

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_cms`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cms_shop` */

insert  into `ps_cms_shop`(`id_cms`,`id_shop`) values (1,1),(2,1),(3,1),(4,1),(5,1);

/*Table structure for table `ps_condition` */

DROP TABLE IF EXISTS `ps_condition`;

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL AUTO_INCREMENT,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_condition`,`id_ps_condition`)
) ENGINE=InnoDB AUTO_INCREMENT=271 DEFAULT CHARSET=utf8;

/*Data for the table `ps_condition` */

insert  into `ps_condition`(`id_condition`,`id_ps_condition`,`type`,`request`,`operator`,`value`,`result`,`calculation_type`,`calculation_detail`,`validated`,`date_add`,`date_upd`) values (1,19,'install','','>','0','1','time','1',1,'2018-03-18 01:00:12','2018-03-18 01:00:51'),(2,142,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:12','2018-03-18 01:00:42'),(3,159,'install','','<=','90','1','time','2',1,'2018-03-18 01:00:13','2018-03-18 01:00:51'),(4,158,'install','','>=','90','','time','2',0,'2018-03-18 01:00:13','2018-03-18 01:00:51'),(5,175,'sql','SELECT count(*) FROM	 PREFIX_configuration WHERE name = \'PS_HOSTED_MODE\'','==','0','0','time','1',1,'2018-03-18 01:00:13','2018-03-18 01:00:51'),(6,40,'install','','>=','730','','time','2',0,'2018-03-18 01:00:13','2018-03-18 01:00:51'),(7,6,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','0','','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:13','2018-03-18 01:00:13'),(8,109,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1','','hook','newOrder',0,'2018-03-18 01:00:13','2018-03-18 01:00:13'),(9,152,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypal%\"','==','0','0','time','1',1,'2018-03-18 01:00:13','2018-03-18 01:00:51'),(10,121,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','==','0','0','time','1',1,'2018-03-18 01:00:13','2018-03-18 01:00:51'),(11,147,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%hipay%\"','==','0','0','time','1',1,'2018-03-18 01:00:13','2018-03-18 01:00:51'),(12,155,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%trustly%\"','==','0','0','time','1',1,'2018-03-18 01:00:13','2018-03-18 01:00:51'),(13,136,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ebay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:13','2018-03-18 01:00:42'),(14,252,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%gadwords%\" ','>=','1','','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:13','2018-03-18 01:00:13'),(15,345,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%twenga%\" ','==','0','0','time','1',1,'2018-03-18 01:00:13','2018-03-18 01:00:52'),(16,344,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%twenga%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:13','2018-03-18 01:00:42'),(17,1,'configuration','PS_REWRITING_SETTINGS','==','1','','hook','actionAdminMetaControllerUpdate_optionsAfter',0,'2018-03-18 01:00:13','2018-03-18 01:00:13'),(18,2,'configuration','PS_SMARTY_FORCE_COMPILE','!=','2','','hook','actionAdminPerformanceControllerSaveAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(19,3,'configuration','PS_CSS_THEME_CACHE','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(20,4,'configuration','PS_CIPHER_ALGORITHM','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(21,5,'configuration','PS_MEDIA_SERVERS','==','1','','hook','actionAdminPerformanceControllerSaveAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(22,7,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','1','','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(23,8,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','0','','hook','actionObjectCarrierAddAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(24,9,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','1','','hook','actionObjectCarrierAddAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(25,10,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','0','','hook','actionObjectProductAddAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(26,11,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9','','hook','actionObjectProductAddAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(27,16,'configuration','PS_SHOP_PHONE','!=','0','','hook','actionAdminStoresControllerUpdate_optionsAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(28,17,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','2','','hook','actionObjectContactAddAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(29,18,'sql','SELECT COUNT(*) FROM PREFIX_contact','>','4','','hook','actionObjectContactAddAfter',0,'2018-03-18 01:00:14','2018-03-18 01:00:14'),(30,12,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99','','hook','actionObjectProductAddAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(31,13,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','999','','hook','actionObjectProductAddAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(32,14,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','9999','','hook','actionObjectProductAddAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(33,15,'sql','SELECT COUNT(*) FROM PREFIX_product WHERE reference NOT LIKE \"demo_%\"','>','99999','','hook','actionObjectProductAddAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(34,20,'install','','>=','7','','time','1',0,'2018-03-18 01:00:15','2018-03-18 01:00:52'),(35,21,'configuration','PS_LOGO','!=','logo.jpg','','hook','actionAdminThemesControllerUpdate_optionsAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(36,22,'sql','SELECT COUNT(*) FROM PREFIX_theme WHERE directory != \"default\" AND directory != \"prestashop\" AND directory ! \"default-bootstrap\"','>','0','','hook','actionObjectShopUpdateAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(37,23,'configuration','PS_LOGGED_ON_ADDONS','==','1','','time','1',0,'2018-03-18 01:00:15','2018-03-18 01:00:52'),(38,24,'configuration','PS_MULTISHOP_FEATURE_ACTIVE','==','1','','hook','actionAdminPreferencesControllerUpdate_optionsAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(39,25,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','1','','hook','actionObjectShopAddAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(40,28,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','1','','hook','actionObjectShopGroupAddAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(41,26,'sql','SELECT COUNT(*) FROM PREFIX_shop','>','4','','hook','actionObjectShopAddAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(42,27,'sql','SELECT COUNT(*) FROM PREFIX_shop_group','>','5','','hook','actionObjectShopGroupAddAfter 	',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(43,30,'sql','SELECT COUNT(*) FROM PREFIX_carrier WHERE name NOT IN (\"0\", \"My carrier\")','>','2','','hook','actionObjectCarrierAddAfter',0,'2018-03-18 01:00:15','2018-03-18 01:00:15'),(44,29,'sql','SELECT COUNT(distinct m.id_module) FROM PREFIX_hook h LEFT JOIN PREFIX_hook_module hm ON h.id_hook = hm.id_hook LEFT JOIN PREFIX_module m ON hm.id_module = m.id_module\r\nWHERE (h.name = \"displayPayment\" OR h.name = \"payment\") AND m.name NOT IN (\"bankwire\", \"cheque\", \"cashondelivery\")','>','2','','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:16','2018-03-18 01:00:16'),(45,31,'sql','SELECT SUM(total_paid_tax_excl / c.conversion_rate)\r\nFROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','100','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:16','2018-03-18 01:00:16'),(46,32,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','1000','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:16','2018-03-18 01:00:16'),(47,33,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1 AND reference != \"XKBKNABJK\"','>=','10000','0','time','1',0,'2018-03-18 01:00:16','2018-03-18 01:00:52'),(48,34,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','100000','0','time','7',0,'2018-03-18 01:00:16','2018-03-18 01:00:52'),(49,35,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','1000000','0','time','7',0,'2018-03-18 01:00:16','2018-03-18 01:00:52'),(50,36,'sql',' 	SELECT SUM(total_paid_tax_excl / c.conversion_rate) FROM PREFIX_orders o INNER JOIN PREFIX_currency c ON c.id_currency = o.id_currency WHERE valid = 1','>=','10000000','0','time','7',0,'2018-03-18 01:00:16','2018-03-18 01:00:52'),(51,37,'install','','>=','30','','time','1',0,'2018-03-18 01:00:16','2018-03-18 01:00:52'),(52,38,'install','','>=','182','','time','2',0,'2018-03-18 01:00:16','2018-03-18 01:00:52'),(53,39,'install','','>=','365','','time','2',0,'2018-03-18 01:00:16','2018-03-18 01:00:52'),(54,41,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10','3','time','1',0,'2018-03-18 01:00:16','2018-03-18 01:00:52'),(55,42,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100','3','time','1',0,'2018-03-18 01:00:16','2018-03-18 01:00:52'),(56,43,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000','3','time','1',0,'2018-03-18 01:00:16','2018-03-18 01:00:52'),(57,44,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','10000','3','time','2',0,'2018-03-18 01:00:16','2018-03-18 01:00:53'),(58,45,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','100000','3','time','3',0,'2018-03-18 01:00:16','2018-03-18 01:00:53'),(59,46,'sql','SELECT COUNT(*) FROM PREFIX_guest','>=','1000000','3','time','4',0,'2018-03-18 01:00:16','2018-03-18 01:00:53'),(60,47,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','2','','hook','actionObjectCartAddAfter',0,'2018-03-18 01:00:16','2018-03-18 01:00:16'),(61,48,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10','','hook','actionObjectCartAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(62,49,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100','','hook','actionObjectCartAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(63,50,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','1000','0','time','1',0,'2018-03-18 01:00:17','2018-03-18 01:00:53'),(64,51,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','10000','0','time','4',0,'2018-03-18 01:00:17','2018-03-18 01:00:53'),(65,52,'sql','SELECT COUNT(*) FROM PREFIX_cart WHERE secure_key != \"b44a6d9efd7a0076a0fbce6b15eaf3b1\"','>=','100000','0','time','8',0,'2018-03-18 01:00:17','2018-03-18 01:00:53'),(66,53,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1','','hook','actionObjectOrderAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(67,54,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10','','hook','actionObjectOrderAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(68,55,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100','','hook','actionObjectOrderAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(69,56,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','1000','0','time','2',0,'2018-03-18 01:00:17','2018-03-18 01:00:53'),(70,57,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','10000','0','time','4',0,'2018-03-18 01:00:17','2018-03-18 01:00:53'),(71,58,'sql','SELECT COUNT(*) FROM ps_orders WHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\")','>=','100000','0','time','8',0,'2018-03-18 01:00:17','2018-03-18 01:00:53'),(72,65,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1','','hook','actionObjectCustomerThreadAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(73,66,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10','','hook','actionObjectCustomerThreadAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(74,67,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100','','hook','actionObjectCustomerThreadAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(75,68,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','1000','0','time','2',0,'2018-03-18 01:00:17','2018-03-18 01:00:53'),(76,69,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','10000','0','time','4',0,'2018-03-18 01:00:17','2018-03-18 01:00:53'),(77,70,'sql','SELECT COUNT(*) FROM PREFIX_customer_thread','>=','100000','0','time','8',0,'2018-03-18 01:00:17','2018-03-18 01:00:53'),(78,59,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1','','hook','actionObjectCustomerAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(79,60,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10','','hook','actionObjectCustomerAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(80,61,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100','','hook','actionObjectCustomerAddAfter',0,'2018-03-18 01:00:17','2018-03-18 01:00:17'),(81,62,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','1000','0','time','1',0,'2018-03-18 01:00:17','2018-03-18 01:00:54'),(82,63,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','10000','0','time','2',0,'2018-03-18 01:00:17','2018-03-18 01:00:54'),(83,64,'sql','SELECT COUNT(*) FROM PREFIX_customer WHERE email != \"pub@prestashop.com\"','>=','100000','0','time','4',0,'2018-03-18 01:00:18','2018-03-18 01:00:54'),(84,71,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"BE\",\"DE\",\"FR\",\"FX\",\"GB\",\"IE\",\"LU\",\"MC\",\"NL\")','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(85,72,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\"IT\",\r\n\"MT\",\r\n\"SM\",\r\n\"VA\",\r\n\"AD\",\r\n\"ES\",\r\n\"GI\",\r\n\"PT\")','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(86,73,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BY\",\r\n\"EE\",\r\n\"LT\",\r\n\"LV\",\r\n\"MD\",\r\n\"PL\",\r\n\"UA\",\r\n\"AL\",\r\n\"BA\",\r\n\"BG\",\r\n\"GR\",\r\n\"HR\",\r\n\"MK\",\r\n\"RO\",\r\n\"SI\",\r\n\"YU\",\r\n\"RU\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(87,74,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"AT\",\r\n\"CH\",\r\n\"CZ\",\r\n\"HU\",\r\n\"LI\",\r\n\"SK\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(88,75,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DK\",\r\n\"FI\",\r\n\"FO\",\r\n\"IS\",\r\n\"NO\",\r\n\"SE\",\r\n\"SJ\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(89,76,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"CA\",\r\n\"GL\",\r\n\"PM\",\r\n\"US\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(90,79,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"UM\",\r\n\"AS\",\r\n\"AU\",\r\n\"CK\",\r\n\"FJ\",\r\n\"FM\",\r\n\"GU\",\r\n\"KI\",\r\n\"MH,\"\r\n\"MP\",\r\n\"NC\",\r\n\"NF\",\r\n\"NR\",\r\n\"NU\",\r\n\"NZ\",\r\n\"PF\",\r\n\"PG\",\r\n\"PN\",\r\n\"PW\",\r\n\"SB\",\r\n\"TK\",\r\n\"TO\",\r\n\"TV\",\r\n\"VU\",\r\n\"WF\",\r\n\"WS\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(91,85,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"KG\",\r\n\"KZ\",\r\n\"TJ\",\r\n\"TM\",\r\n\"UZ\",\r\n\"AE\",\r\n\"AM\",\r\n\"AZ\",\r\n\"BH\",\r\n\"CY\",\r\n\"GE\",\r\n\"IL\",\r\n\"IQ\",\r\n\"IR\",\r\n\"JO\",\r\n\"KW\",\r\n\"LB\",\r\n\"OM\",\r\n\"QA\",\r\n\"SA\",\r\n\"SY\",\r\n\"TR\",\r\n\"YE\",\r\n\"AF\",\r\n\"BD\",\r\n\"BT\",\r\n\"IN\",\r\n\"IO\",\r\n\"LK\",\r\n\"MV\",\r\n\"NP\",\r\n\"PK\",\r\n\"CN\",\r\n\"HK\",\r\n\"JP\",\r\n\"KP\",\r\n\"KR\",\r\n\"MO\",\r\n\"TW\",\r\n\"MN\",\r\n\"BN\",\r\n\"CC\",\r\n\"CX\",\r\n\"ID\",\r\n\"KH\",\r\n\"LA\",\r\n\"MM\",\r\n\"MY\",\r\n\"PH\",\r\n\"SG\",\r\n\"TH\",\r\n\"TP\",\r\n\"VN\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(92,86,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BZ\",\r\n\"CR\",\r\n\"GT\",\r\n\"HN\",\r\n\"MX\",\r\n\"NI\",\r\n\"PA\",\r\n\"SV\",\r\n\"AG\",\r\n\"AI\",\r\n\"AN\",\r\n\"AW\",\r\n\"BB\",\r\n\"BM\",\r\n\"BS\",\r\n\"CU\",\r\n\"DM\",\r\n\"DO\",\r\n\"GD\",\r\n\"GP\",\r\n\"HT\",\r\n\"JM\",\r\n\"KN\",\r\n\"KY\",\r\n\"LC\",\r\n\"MQ\",\r\n\"MS\",\r\n\"PR\",\r\n\"TC\",\r\n\"TT\",\r\n\"VC\",\r\n\"VG\",\r\n\"VI\",\r\n\"AR\",\r\n\"BO\",\r\n\"BR\",\r\n\"CL\",\r\n\"CO\",\r\n\"EC\",\r\n\"FK\",\r\n\"GF\",\r\n\"GY\",\r\n\"PE\",\r\n\"PY\",\r\n\"SR\",\r\n\"UY\",\r\n\"VE\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(93,88,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"BI\",\r\n\"CF\",\r\n\"CG\",\r\n\"RW\",\r\n\"TD\",\r\n\"ZR\",\r\n\"DJ\",\r\n\"ER\",\r\n\"ET\",\r\n\"KE\",\r\n\"SO\",\r\n\"TZ\",\r\n\"UG\",\r\n\"KM\",\r\n\"MG\",\r\n\"MU\",\r\n\"RE\",\r\n\"SC\",\r\n\"YT\",\r\n\"AO\",\r\n\"BW\",\r\n\"LS\",\r\n\"MW\",\r\n\"MZ\",\r\n\"NA\",\r\n\"SZ\",\r\n\"ZA\",\r\n\"ZM\",\r\n\"ZW\",\r\n\"BF\",\r\n\"BJ\",\r\n\"CI\",\r\n\"CM\",\r\n\"CV\",\r\n\"GA\",\r\n\"GH\",\r\n\"GM\",\r\n\"GN\",\r\n\"GQ\",\r\n\"GW\",\r\n\"LR\",\r\n\"ML\",\r\n\"MR\",\r\n\"NE\",\r\n\"NG\",\r\n\"SL\",\r\n\"SN\",\r\n\"ST\",\r\n\"TG\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(94,89,'sql','SELECT IFNULL(id_order, 0) FROM PREFIX_orders o LEFT JOIN PREFIX_address a ON o.id_address_delivery = a.id_address LEFT JOIN PREFIX_country c ON c.id_country = a.id_country WHERE o.valid = 1 AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\" AND c.iso_code IN (\r\n\"DZ\",\r\n\"EG\",\r\n\"EH\",\r\n\"LY\",\r\n\"MA\",\r\n\"SD\",\r\n\"TN\"\r\n)','!=','0','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(95,90,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','2','','hook','actionObjectEmployeeAddAfter',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(96,91,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','3','','hook','actionObjectEmployeeAddAfter',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(97,92,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','5','','hook','actionObjectEmployeeAddAfter',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(98,93,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','10','','hook','actionObjectEmployeeAddAfter',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(99,94,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','20','','hook','actionObjectEmployeeAddAfter',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(100,95,'sql','SELECT COUNT(*) FROM PREFIX_employee','>=','40','','hook','actionObjectEmployeeAddAfter',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(101,96,'sql','SELECT id_image FROM PREFIX_image WHERE id_image > 26','>','0','','hook','actionObjectImageAddAfter',0,'2018-03-18 01:00:18','2018-03-18 01:00:18'),(102,97,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50','','hook','actionObjectImageAddAfter',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(103,98,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','100','','hook','actionObjectImageAddAfter',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(104,99,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','1000','23','time','2',0,'2018-03-18 01:00:19','2018-03-18 01:00:54'),(105,100,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','10000','23','time','4',0,'2018-03-18 01:00:19','2018-03-18 01:00:54'),(106,101,'sql','SELECT COUNT(*) FROM PREFIX_image','>=','50000','23','time','8',0,'2018-03-18 01:00:19','2018-03-18 01:00:54'),(107,102,'sql','SELECT id_cms FROM PREFIX_cms WHERE id_cms > 5','>','0','','hook','actionObjectCMSAddAfter',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(108,103,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1','','hook','actionObjectCartRuleAddAfter 	',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(109,104,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','10','','hook','actionObjectCartRuleAddAfter 	',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(110,105,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','100','','hook','actionObjectCartRuleAddAfter 	',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(111,107,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','500','','hook','actionObjectCartRuleAddAfter 	',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(112,106,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','1000','','hook','actionObjectCartRuleAddAfter 	',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(113,108,'sql','SELECT COUNT(*) FROM PREFIX_cart_rule','>=','5000','','hook','actionObjectCartRuleAddAfter 	',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(114,110,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(115,111,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','100','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(116,113,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','1000','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(117,114,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','5000','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(118,112,'sql','SELECT COUNT(*) FROM PREFIX_orders o INNER JOIN PREFIX_address a ON a.id_address = o.id_address_delivery\r\nWHERE reference NOT IN (\"XKBKNABJK\", \"OHSATSERP\", \"FFATNOMMJ\", \"UOYEVOLI\", \"KHWLILZLL\") AND a.id_country != \"{config}PS_COUNTRY_DEFAULT{/config}\"','>=','10000','','hook','actionOrderStatusUpdate',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(119,165,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','0','','hook','actionAdminStoresControllerSaveAfter',0,'2018-03-18 01:00:19','2018-03-18 01:00:19'),(120,166,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','1','','hook','actionAdminStoresControllerSaveAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:20'),(121,167,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','4','','hook','actionAdminStoresControllerSaveAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:20'),(122,168,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','9','','hook','actionAdminStoresControllerSaveAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:20'),(123,169,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','19','','hook','actionAdminStoresControllerSaveAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:20'),(124,170,'sql','SELECT COUNT(s.`id_store`) FROM PREFIX_store s WHERE `latitude` NOT IN (\'25.76500500\', \'26.13793600\', \'26.00998700\', \'25.73629600\', \'25.88674000\') AND `longitude` NOT IN (\'-80.24379700\', \'-80.13943500\', \'-80.29447200\', \'-80.24479700\', \'-80.16329200\')','>','49','','hook','actionAdminStoresControllerSaveAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:20'),(125,171,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','1','','hook','actionAdminWebserviceControllerSaveAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:20'),(126,172,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','2','','hook','actionAdminWebserviceControllerSaveAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:20'),(127,173,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','3','','hook','actionAdminWebserviceControllerSaveAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:20'),(128,174,'sql','SELECT COUNT(*) FROM PREFIX_webservice_account','>=','4','','hook','actionAdminWebserviceControllerSaveAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:20'),(129,137,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"hipay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:43'),(130,255,'configuration','HIPAY_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:20','2018-03-18 01:00:45'),(131,362,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1','>=','1','0','time','1',0,'2018-03-18 01:00:20','2018-03-18 01:00:47'),(132,363,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%hipay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2018-03-18 01:00:20','2018-03-18 01:00:49'),(133,141,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ogone%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:20','2018-03-18 01:00:43'),(134,291,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'OGONE_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'OGONE_MODE\') AND ( value = \'live\'))','==','2','0','time','1',0,'2018-03-18 01:00:20','2018-03-18 01:00:45'),(135,369,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1','>=','1','0','time','1',0,'2018-03-18 01:00:20','2018-03-18 01:00:47'),(136,391,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ogone%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2018-03-18 01:00:20','2018-03-18 01:00:49'),(137,301,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPAL_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:45'),(138,371,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1','>=','1','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:48'),(139,372,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypal%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:49'),(140,317,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%seur%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:21','2018-03-18 01:00:43'),(141,319,'configuration','SEUR_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:45'),(142,393,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%seur%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:48'),(143,392,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%seur%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:49'),(144,320,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%shopgate%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:21','2018-03-18 01:00:43'),(145,322,'configuration','SHOPGATE_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:45'),(146,375,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:48'),(147,376,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%shopgate%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:49'),(148,140,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%moneybookers%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:21','2018-03-18 01:00:43'),(149,326,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'MONEYBOOKERS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'MB_PAY_TO_EMAIL \') AND ( value != \'testaccount2@moneybookers.com \'))','==','2','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:45'),(150,377,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%moneybookers%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','1','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:48'),(151,394,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%sofortbanking%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:49'),(152,288,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%nqgatewayneteven%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:21','2018-03-18 01:00:43'),(153,290,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'NQGATEWAYNETEVEN_CONFIGURATION_OK\' OR name LIKE \'NQGATEWAYNETEVEN_CONFIGURED\'\r\n','>=','1','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:46'),(154,405,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%nqgatewayneteven%\" AND os.logable = 1','>=','1','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:48'),(155,406,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%nqgatewayneteven%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2018-03-18 01:00:21','2018-03-18 01:00:49'),(156,311,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prediggo%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:22','2018-03-18 01:00:43'),(157,313,'configuration','PREDIGGO_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:22','2018-03-18 01:00:46'),(158,346,'configuration','TWENGA_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:22','2018-03-18 01:00:46'),(159,332,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%textmaster%\" ','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:22','2018-03-18 01:00:43'),(160,334,'configuration','TEXTMASTER_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:22','2018-03-18 01:00:46'),(161,381,'sql','SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"','>=','1','0','time','1',0,'2018-03-18 01:00:22','2018-03-18 01:00:48'),(162,396,'sql','SELECT COUNT(*) FROM PREFIX_textmaster_project WHERE status = \"completed\"','>=','10','0','time','1',0,'2018-03-18 01:00:22','2018-03-18 01:00:49'),(163,416,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pigmbhpaymill%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:22','2018-03-18 01:00:43'),(164,418,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1','>=','1','0','time','7',0,'2018-03-18 01:00:22','2018-03-18 01:00:48'),(165,419,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pigmbhpaymill%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:22','2018-03-18 01:00:50'),(166,428,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%authorizeaim%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:22','2018-03-18 01:00:43'),(167,429,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'AUTHORIZEAIM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AUTHORIZE_AIM_SANDBOX\') AND ( value = \'0\'))','==','2','','time','2',0,'2018-03-18 01:00:22','2018-03-18 01:00:46'),(168,430,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:22','2018-03-18 01:00:48'),(169,431,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%authorizeaim%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:22','2018-03-18 01:00:50'),(170,209,'configuration','EBAY_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:22','2018-03-18 01:00:46'),(171,358,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1','>=','1','0','time','1',0,'2018-03-18 01:00:22','2018-03-18 01:00:48'),(172,359,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%ebay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','1',0,'2018-03-18 01:00:22','2018-03-18 01:00:50'),(173,438,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payplug%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:22','2018-03-18 01:00:43'),(174,439,'configuration','PAYPLUG_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:22','2018-03-18 01:00:46'),(175,440,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:22','2018-03-18 01:00:48'),(176,441,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payplug%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','10000','0','time','7',0,'2018-03-18 01:00:22','2018-03-18 01:00:50'),(177,442,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%affinityitems%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:22','2018-03-18 01:00:43'),(178,443,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE name LIKE \'AFFINITYITEMS_CONFIGURATION_OK\' AND value = \'1\'','==','1','0','time','1',0,'2018-03-18 01:00:22','2018-03-18 01:00:46'),(179,446,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%dpdpoland%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:22','2018-03-18 01:00:43'),(180,447,'configuration','DPDPOLAND_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:23','2018-03-18 01:00:46'),(181,448,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:23','2018-03-18 01:00:48'),(182,449,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%dpdpoland%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2018-03-18 01:00:23','2018-03-18 01:00:50'),(183,450,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%envoimoinscher%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:23','2018-03-18 01:00:43'),(184,451,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ENVOIMOINSCHER_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'EMC_ENV \') AND ( value != \'TEST\'))','==','2','0','time','1',0,'2018-03-18 01:00:23','2018-03-18 01:00:46'),(185,452,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:23','2018-03-18 01:00:48'),(186,453,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%envoimoinscher%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2018-03-18 01:00:23','2018-03-18 01:00:50'),(187,454,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%klikandpay%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:23','2018-03-18 01:00:43'),(188,455,'configuration','KLIKANDPAY_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:23','2018-03-18 01:00:46'),(189,456,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:23','2018-03-18 01:00:48'),(190,457,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%klikandpay%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:23','2018-03-18 01:00:50'),(191,458,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%clickline%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:23','2018-03-18 01:00:44'),(192,459,'configuration','CLICKLINE_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:23','2018-03-18 01:00:46'),(193,460,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:23','2018-03-18 01:00:48'),(194,461,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state LEFT JOIN PREFIX_carrier c ON c.id_carrier = o.id_carrier WHERE c.name like \"%clickline%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','100','0','time','7',0,'2018-03-18 01:00:23','2018-03-18 01:00:50'),(195,462,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%cdiscount%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:23','2018-03-18 01:00:44'),(196,463,'sql','SELECT 1','!=','1','1','time','100',0,'2018-03-18 01:00:23','2018-03-18 01:00:46'),(197,464,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:23','2018-03-18 01:00:48'),(198,465,'sql','SELECT SUM(o.total_paid) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%cdiscount%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 365 DAY)','>=','500','0','time','7',0,'2018-03-18 01:00:23','2018-03-18 01:00:50'),(199,467,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%erpillicopresta%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:23','2018-03-18 01:00:44'),(200,468,'configuration','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'ERPILLICOPRESTA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'ERP_LICENCE_VALIDITY \') AND ( value == \'1\')) OR (( name LIKE \'ERP_MONTH_FREE_ACTIVE \') AND ( value == \'0\'))','==','3','','time','1',0,'2018-03-18 01:00:23','2018-03-18 01:00:46'),(201,469,'sql','SELECT 1','!=','1','1','time','100',0,'2018-03-18 01:00:23','2018-03-18 01:00:48'),(202,470,'sql','SELECT 1','!=','1','1','time','100',0,'2018-03-18 01:00:23','2018-03-18 01:00:50'),(203,471,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%netreviews%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:23','2018-03-18 01:00:44'),(204,472,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'NETREVIEWS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'AVISVERIFIES_URLCERTIFICAT \') AND ( value IS NOT LIKE \'%preprod%\'))','==','2','0','time','1',0,'2018-03-18 01:00:23','2018-03-18 01:00:46'),(205,473,'sql','SELECT 1','!=','1','1','time','100',0,'2018-03-18 01:00:23','2018-03-18 01:00:48'),(206,474,'sql','SELECT 1','!=','1','1','time','100',0,'2018-03-18 01:00:24','2018-03-18 01:00:50'),(207,475,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%bluesnap%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:24','2018-03-18 01:00:44'),(208,476,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'BLUESNAP_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'BLUESNAP_SANDBOX \') AND ( value NOT LIKE \'%sandbox%\'))','==','2','0','time','1',0,'2018-03-18 01:00:24','2018-03-18 01:00:46'),(209,477,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:24','2018-03-18 01:00:48'),(210,478,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%bluesnap%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:24','2018-03-18 01:00:50'),(211,479,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%desjardins%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:24','2018-03-18 01:00:44'),(212,480,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'DESJARDINS_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'DESJARDINS_MODE \') AND ( value NOT LIKE \'%test%\'))','==','2','0','time','1',0,'2018-03-18 01:00:24','2018-03-18 01:00:46'),(213,481,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:24','2018-03-18 01:00:49'),(214,482,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%desjardins%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:24','2018-03-18 01:00:50'),(215,483,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%firstdata%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:24','2018-03-18 01:00:44'),(216,484,'configuration','FIRSTDATA_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:24','2018-03-18 01:00:47'),(217,485,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:24','2018-03-18 01:00:49'),(218,486,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%firstdata%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:24','2018-03-18 01:00:50'),(219,487,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%giveit%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:24','2018-03-18 01:00:44'),(220,488,'sql','GIVEIT_CONFIGURATION_OK','>=','1','0','time','1',0,'2018-03-18 01:00:24','2018-03-18 01:00:47'),(221,489,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:24','2018-03-18 01:00:49'),(222,490,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:24','2018-03-18 01:00:50'),(223,491,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%ganalytics%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:24','2018-03-18 01:00:44'),(224,492,'configuration','GANALYTICS_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:24','2018-03-18 01:00:47'),(225,493,'sql','SELECT 1','!=','1','1','time','1',0,'2018-03-18 01:00:24','2018-03-18 01:00:49'),(226,494,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:24','2018-03-18 01:00:50'),(227,496,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%pagseguro%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:24','2018-03-18 01:00:44'),(228,497,'configuration','PAGSEGURO_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:24','2018-03-18 01:00:47'),(229,498,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:24','2018-03-18 01:00:49'),(230,499,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%pagseguro%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:24','2018-03-18 01:00:50'),(231,500,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalmx%\"','>=','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:25','2018-03-18 01:00:44'),(232,501,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALMX_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_MX_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2018-03-18 01:00:25','2018-03-18 01:00:47'),(233,502,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:25','2018-03-18 01:00:49'),(234,503,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:25','2018-03-18 01:00:50'),(235,505,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%paypalusa%\"','==','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:25','2018-03-18 01:00:44'),(236,506,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYPALUSA_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYPAL_USA_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2018-03-18 01:00:25','2018-03-18 01:00:47'),(237,507,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalusa%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:25','2018-03-18 01:00:49'),(238,508,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%paypalmx%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:25','2018-03-18 01:00:50'),(239,509,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%payulatam%\"','==','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:25','2018-03-18 01:00:44'),(240,510,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'PAYULATAM_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'PAYU_LATAM_TEST\') AND ( value = \'1\'))','==','2','0','time','1',0,'2018-03-18 01:00:25','2018-03-18 01:00:47'),(241,511,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:25','2018-03-18 01:00:49'),(242,512,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%payulatam%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:25','2018-03-18 01:00:51'),(243,513,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%prestastats%\"','==','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:25','2018-03-18 01:00:44'),(244,514,'configuration','PRESTASTATS_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:25','2018-03-18 01:00:47'),(245,515,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:25','2018-03-18 01:00:49'),(246,516,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:25','2018-03-18 01:00:51'),(247,517,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%riskified%\"','==','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:25','2018-03-18 01:00:45'),(248,518,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'RISKIFIED_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'RISKIFIED_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2018-03-18 01:00:25','2018-03-18 01:00:47'),(249,519,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:25','2018-03-18 01:00:49'),(250,520,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%riskified%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:25','2018-03-18 01:00:51'),(251,521,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%simplifycommerce%\"','==','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:25','2018-03-18 01:00:45'),(252,522,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'SIMPLIFY_CONFIGURATION_OK\') AND ( value = \'1\')) OR (( name LIKE \'SIMPLIFY_MODE\') AND ( value = \'1\'))','==','2','0','time','1',0,'2018-03-18 01:00:25','2018-03-18 01:00:47'),(253,523,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:25','2018-03-18 01:00:49'),(254,524,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%simplifycommerce%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:25','2018-03-18 01:00:51'),(255,525,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%vtpayment%\"','==','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:25','2018-03-18 01:00:45'),(256,526,'configuration','VTPAYMENT_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:26','2018-03-18 01:00:47'),(257,527,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1','>=','1','0','time','2',0,'2018-03-18 01:00:26','2018-03-18 01:00:49'),(258,528,'sql','SELECT COUNT(*) FROM PREFIX_orders o LEFT JOIN PREFIX_order_state os ON os.id_order_state = o.current_state WHERE o.module like \"%vtpayment%\" AND os.logable = 1 AND o.date_add > DATE_SUB(NOW(), INTERVAL 90 DAY)','>=','30','0','time','7',0,'2018-03-18 01:00:26','2018-03-18 01:00:51'),(259,529,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:26','2018-03-18 01:00:45'),(260,530,'configuration','YOTPO_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:26','2018-03-18 01:00:47'),(261,531,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:26','2018-03-18 01:00:49'),(262,532,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:26','2018-03-18 01:00:51'),(263,533,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%yotpo%\"','==','1','0','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:26','2018-03-18 01:00:45'),(264,534,'sql','SELECT COUNT(*) FROM PREFIX_configuration WHERE (( name LIKE \'YOUSTICERESOLUTIONSYSTEM_CONF_OK\') AND ( value = \'1\')) OR (( name LIKE \'YRS_SANDBOX\') AND ( value = \'0\'))','==','2','0','time','1',0,'2018-03-18 01:00:26','2018-03-18 01:00:47'),(265,535,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:26','2018-03-18 01:00:49'),(266,536,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:26','2018-03-18 01:00:51'),(267,537,'sql','SELECT COUNT( id_module ) FROM PREFIX_module WHERE `name` like \"%loyaltylion%\"','>=','1','','hook','actionModuleInstallAfter',0,'2018-03-18 01:00:26','2018-03-18 01:00:26'),(268,538,'configuration','LOYALTYLION_CONFIGURATION_OK','==','1','','time','1',0,'2018-03-18 01:00:26','2018-03-18 01:00:54'),(269,539,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:26','2018-03-18 01:00:54'),(270,540,'sql','SELECT 1','!=','1','1','time','365',0,'2018-03-18 01:00:26','2018-03-18 01:00:55');

/*Table structure for table `ps_condition_advice` */

DROP TABLE IF EXISTS `ps_condition_advice`;

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_condition`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_condition_advice` */

/*Table structure for table `ps_condition_badge` */

DROP TABLE IF EXISTS `ps_condition_badge`;

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL,
  PRIMARY KEY (`id_condition`,`id_badge`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_condition_badge` */

insert  into `ps_condition_badge`(`id_condition`,`id_badge`) values (2,9),(13,44),(16,31),(129,1),(130,2),(131,3),(132,4),(133,5),(134,6),(135,7),(136,8),(137,10),(138,11),(139,12),(140,13),(141,14),(142,15),(143,16),(144,17),(145,18),(146,19),(147,20),(148,21),(149,22),(150,23),(151,24),(152,25),(153,26),(154,27),(155,28),(156,29),(157,30),(158,32),(159,33),(160,34),(161,35),(162,36),(163,37),(164,38),(165,39),(166,40),(167,41),(168,42),(169,43),(170,45),(171,46),(172,47),(173,48),(174,49),(175,50),(176,51),(177,52),(178,53),(179,54),(180,55),(181,56),(182,57),(183,58),(184,59),(185,60),(186,61),(187,62),(188,63),(189,64),(190,65),(191,66),(192,67),(193,68),(194,69),(195,70),(196,71),(197,72),(198,73),(199,74),(200,75),(201,76),(202,77),(203,78),(204,79),(205,80),(206,81),(207,82),(208,83),(209,84),(210,85),(211,86),(212,87),(213,88),(214,89),(215,90),(216,91),(217,92),(218,93),(219,94),(220,95),(221,96),(222,97),(223,98),(224,99),(225,100),(226,101),(227,102),(228,103),(229,104),(230,105),(231,106),(232,107),(233,108),(234,109),(235,110),(236,111),(237,112),(238,113),(239,114),(240,115),(241,116),(242,117),(243,118),(244,119),(245,120),(246,121),(247,122),(248,123),(249,124),(250,125),(251,126),(252,127),(253,128),(254,129),(255,130),(256,131),(257,132),(258,133),(259,134),(260,135),(261,136),(262,137),(263,138),(264,139),(265,140),(266,141);

/*Table structure for table `ps_configuration` */

DROP TABLE IF EXISTS `ps_configuration`;

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=343 DEFAULT CHARSET=utf8;

/*Data for the table `ps_configuration` */

insert  into `ps_configuration`(`id_configuration`,`id_shop_group`,`id_shop`,`name`,`value`,`date_add`,`date_upd`) values (1,NULL,NULL,'PS_LANG_DEFAULT','1','2018-03-18 00:13:52','2018-03-18 00:13:52'),(2,NULL,NULL,'PS_VERSION_DB','1.7.3.0','2018-03-18 00:13:52','2018-03-18 00:13:52'),(3,NULL,NULL,'PS_INSTALL_VERSION','1.7.3.0','2018-03-18 00:13:52','2018-03-18 00:13:52'),(4,NULL,NULL,'PS_CARRIER_DEFAULT','1','2018-03-18 00:14:07','2018-03-18 00:14:07'),(5,NULL,NULL,'PS_GROUP_FEATURE_ACTIVE','1','2018-03-18 00:14:07','2018-03-18 01:32:40'),(6,NULL,NULL,'PS_SEARCH_INDEXATION','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,NULL,NULL,'PS_CURRENCY_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,NULL,NULL,'PS_COUNTRY_DEFAULT','6','0000-00-00 00:00:00','2018-03-18 00:14:34'),(9,NULL,NULL,'PS_REWRITING_SETTINGS','1','0000-00-00 00:00:00','2018-03-18 00:14:34'),(10,NULL,NULL,'PS_ORDER_OUT_OF_STOCK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,NULL,NULL,'PS_LAST_QTIES','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,NULL,NULL,'PS_CONDITIONS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,NULL,NULL,'PS_RECYCLABLE_PACK','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,NULL,NULL,'PS_GIFT_WRAPPING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,NULL,NULL,'PS_GIFT_WRAPPING_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,NULL,NULL,'PS_STOCK_MANAGEMENT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,NULL,NULL,'PS_NAVIGATION_PIPE','>','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,NULL,NULL,'PS_PRODUCTS_PER_PAGE','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,NULL,NULL,'PS_PURCHASE_MINIMUM','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,NULL,NULL,'PS_PRODUCTS_ORDER_WAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(21,NULL,NULL,'PS_PRODUCTS_ORDER_BY','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(22,NULL,NULL,'PS_DISPLAY_QTIES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(23,NULL,NULL,'PS_SHIPPING_HANDLING','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(24,NULL,NULL,'PS_SHIPPING_FREE_PRICE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(25,NULL,NULL,'PS_SHIPPING_FREE_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(26,NULL,NULL,'PS_SHIPPING_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(27,NULL,NULL,'PS_TAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(28,NULL,NULL,'PS_SHOP_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(29,NULL,NULL,'PS_NB_DAYS_NEW_PRODUCT','20','0000-00-00 00:00:00','0000-00-00 00:00:00'),(30,NULL,NULL,'PS_SSL_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(31,NULL,NULL,'PS_WEIGHT_UNIT','kg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(32,NULL,NULL,'PS_BLOCK_CART_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(33,NULL,NULL,'PS_ORDER_RETURN','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(34,NULL,NULL,'PS_ORDER_RETURN_NB_DAYS','14','0000-00-00 00:00:00','0000-00-00 00:00:00'),(35,NULL,NULL,'PS_MAIL_TYPE','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(36,NULL,NULL,'PS_PRODUCT_PICTURE_MAX_SIZE','8388608','0000-00-00 00:00:00','0000-00-00 00:00:00'),(37,NULL,NULL,'PS_PRODUCT_PICTURE_WIDTH','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(38,NULL,NULL,'PS_PRODUCT_PICTURE_HEIGHT','64','0000-00-00 00:00:00','0000-00-00 00:00:00'),(39,NULL,NULL,'PS_INVOICE_PREFIX','#IN','0000-00-00 00:00:00','0000-00-00 00:00:00'),(40,NULL,NULL,'PS_INVCE_INVOICE_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(41,NULL,NULL,'PS_INVCE_DELIVERY_ADDR_RULES','{\"avoid\":[]}','0000-00-00 00:00:00','0000-00-00 00:00:00'),(42,NULL,NULL,'PS_DELIVERY_PREFIX','#DE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(43,NULL,NULL,'PS_DELIVERY_NUMBER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(44,NULL,NULL,'PS_RETURN_PREFIX','#RE','0000-00-00 00:00:00','0000-00-00 00:00:00'),(45,NULL,NULL,'PS_INVOICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(46,NULL,NULL,'PS_PASSWD_TIME_BACK','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(47,NULL,NULL,'PS_PASSWD_TIME_FRONT','360','0000-00-00 00:00:00','0000-00-00 00:00:00'),(48,NULL,NULL,'PS_PASSWD_RESET_VALIDITY','1440','0000-00-00 00:00:00','0000-00-00 00:00:00'),(49,NULL,NULL,'PS_DISP_UNAVAILABLE_ATTR','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(50,NULL,NULL,'PS_SEARCH_MINWORDLEN','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(51,NULL,NULL,'PS_SEARCH_BLACKLIST','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(52,NULL,NULL,'PS_SEARCH_WEIGHT_PNAME','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(53,NULL,NULL,'PS_SEARCH_WEIGHT_REF','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(54,NULL,NULL,'PS_SEARCH_WEIGHT_SHORTDESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(55,NULL,NULL,'PS_SEARCH_WEIGHT_DESC','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(56,NULL,NULL,'PS_SEARCH_WEIGHT_CNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(57,NULL,NULL,'PS_SEARCH_WEIGHT_MNAME','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(58,NULL,NULL,'PS_SEARCH_WEIGHT_TAG','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(59,NULL,NULL,'PS_SEARCH_WEIGHT_ATTRIBUTE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(60,NULL,NULL,'PS_SEARCH_WEIGHT_FEATURE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(61,NULL,NULL,'PS_SEARCH_AJAX','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(62,NULL,NULL,'PS_TIMEZONE','Europe/Madrid','0000-00-00 00:00:00','2018-03-18 00:14:34'),(63,NULL,NULL,'PS_THEME_V11','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(64,NULL,NULL,'PRESTASTORE_LIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(65,NULL,NULL,'PS_TIN_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(66,NULL,NULL,'PS_SHOW_ALL_MODULES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(67,NULL,NULL,'PS_BACKUP_ALL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(68,NULL,NULL,'PS_1_3_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(69,NULL,NULL,'PS_PRICE_ROUND_MODE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(70,NULL,NULL,'PS_1_3_2_UPDATE_DATE','2011-12-27 10:20:42','0000-00-00 00:00:00','0000-00-00 00:00:00'),(71,NULL,NULL,'PS_CONDITIONS_CMS_ID','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(72,NULL,NULL,'TRACKING_DIRECT_TRAFFIC','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(73,NULL,NULL,'PS_VOLUME_UNIT','cl','0000-00-00 00:00:00','0000-00-00 00:00:00'),(74,NULL,NULL,'PS_CIPHER_ALGORITHM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(75,NULL,NULL,'PS_ATTRIBUTE_CATEGORY_DISPLAY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(76,NULL,NULL,'PS_CUSTOMER_SERVICE_FILE_UPLOAD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(77,NULL,NULL,'PS_CUSTOMER_SERVICE_SIGNATURE','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(78,NULL,NULL,'PS_BLOCK_BESTSELLERS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(79,NULL,NULL,'PS_BLOCK_NEWPRODUCTS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(80,NULL,NULL,'PS_BLOCK_SPECIALS_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(81,NULL,NULL,'PS_STOCK_MVT_REASON_DEFAULT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(82,NULL,NULL,'PS_SPECIFIC_PRICE_PRIORITIES','id_shop;id_currency;id_country;id_group','0000-00-00 00:00:00','0000-00-00 00:00:00'),(83,NULL,NULL,'PS_TAX_DISPLAY','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(84,NULL,NULL,'PS_SMARTY_FORCE_COMPILE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(85,NULL,NULL,'PS_DISTANCE_UNIT','km','0000-00-00 00:00:00','0000-00-00 00:00:00'),(86,NULL,NULL,'PS_STORES_DISPLAY_CMS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(87,NULL,NULL,'SHOP_LOGO_WIDTH','100','0000-00-00 00:00:00','2018-03-18 00:14:34'),(88,NULL,NULL,'SHOP_LOGO_HEIGHT','28','0000-00-00 00:00:00','2018-03-18 00:14:34'),(89,NULL,NULL,'EDITORIAL_IMAGE_WIDTH','530','0000-00-00 00:00:00','0000-00-00 00:00:00'),(90,NULL,NULL,'EDITORIAL_IMAGE_HEIGHT','228','0000-00-00 00:00:00','0000-00-00 00:00:00'),(91,NULL,NULL,'PS_STATSDATA_CUSTOMER_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(92,NULL,NULL,'PS_STATSDATA_PAGESVIEWS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(93,NULL,NULL,'PS_STATSDATA_PLUGINS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(94,NULL,NULL,'PS_GEOLOCATION_ENABLED','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(95,NULL,NULL,'PS_ALLOWED_COUNTRIES','AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW','0000-00-00 00:00:00','0000-00-00 00:00:00'),(96,NULL,NULL,'PS_GEOLOCATION_BEHAVIOR','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(97,NULL,NULL,'PS_LOCALE_LANGUAGE','es','0000-00-00 00:00:00','2018-03-18 00:14:33'),(98,NULL,NULL,'PS_LOCALE_COUNTRY','es','0000-00-00 00:00:00','2018-03-18 00:14:34'),(99,NULL,NULL,'PS_ATTACHMENT_MAXIMUM_SIZE','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(100,NULL,NULL,'PS_SMARTY_CACHE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(101,NULL,NULL,'PS_DIMENSION_UNIT','cm','0000-00-00 00:00:00','0000-00-00 00:00:00'),(102,NULL,NULL,'PS_GUEST_CHECKOUT_ENABLED','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(103,NULL,NULL,'PS_DISPLAY_SUPPLIERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(104,NULL,NULL,'PS_DISPLAY_BEST_SELLERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(105,NULL,NULL,'PS_CATALOG_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(106,NULL,NULL,'PS_GEOLOCATION_WHITELIST','127;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48','0000-00-00 00:00:00','0000-00-00 00:00:00'),(107,NULL,NULL,'PS_LOGS_BY_EMAIL','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(108,NULL,NULL,'PS_COOKIE_CHECKIP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(109,NULL,NULL,'PS_USE_ECOTAX','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(110,NULL,NULL,'PS_CANONICAL_REDIRECT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(111,NULL,NULL,'PS_IMG_UPDATE_TIME','1324977642','0000-00-00 00:00:00','0000-00-00 00:00:00'),(112,NULL,NULL,'PS_BACKUP_DROP_TABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(113,NULL,NULL,'PS_OS_CHEQUE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(114,NULL,NULL,'PS_OS_PAYMENT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(115,NULL,NULL,'PS_OS_PREPARATION','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(116,NULL,NULL,'PS_OS_SHIPPING','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(117,NULL,NULL,'PS_OS_DELIVERED','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(118,NULL,NULL,'PS_OS_CANCELED','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(119,NULL,NULL,'PS_OS_REFUND','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(120,NULL,NULL,'PS_OS_ERROR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(121,NULL,NULL,'PS_OS_OUTOFSTOCK','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(122,NULL,NULL,'PS_OS_BANKWIRE','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(123,NULL,NULL,'PS_OS_WS_PAYMENT','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(124,NULL,NULL,'PS_OS_OUTOFSTOCK_PAID','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(125,NULL,NULL,'PS_OS_OUTOFSTOCK_UNPAID','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(126,NULL,NULL,'PS_OS_COD_VALIDATION','13','0000-00-00 00:00:00','0000-00-00 00:00:00'),(127,NULL,NULL,'PS_LEGACY_IMAGES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(128,NULL,NULL,'PS_IMAGE_QUALITY','png','0000-00-00 00:00:00','2018-03-18 00:19:02'),(129,NULL,NULL,'PS_PNG_QUALITY','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(130,NULL,NULL,'PS_JPEG_QUALITY','90','0000-00-00 00:00:00','0000-00-00 00:00:00'),(131,NULL,NULL,'PS_COOKIE_LIFETIME_FO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(132,NULL,NULL,'PS_COOKIE_LIFETIME_BO','480','0000-00-00 00:00:00','0000-00-00 00:00:00'),(133,NULL,NULL,'PS_RESTRICT_DELIVERED_COUNTRIES','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(134,NULL,NULL,'PS_SHOW_NEW_ORDERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(135,NULL,NULL,'PS_SHOW_NEW_CUSTOMERS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(136,NULL,NULL,'PS_SHOW_NEW_MESSAGES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(137,NULL,NULL,'PS_FEATURE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2018-03-18 01:32:40'),(138,NULL,NULL,'PS_COMBINATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2018-03-18 01:32:40'),(139,NULL,NULL,'PS_SPECIFIC_PRICE_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(140,NULL,NULL,'PS_VIRTUAL_PROD_FEATURE_ACTIVE','1','0000-00-00 00:00:00','2018-03-18 00:15:20'),(141,NULL,NULL,'PS_CUSTOMIZATION_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(142,NULL,NULL,'PS_CART_RULE_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(143,NULL,NULL,'PS_PACK_FEATURE_ACTIVE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(144,NULL,NULL,'PS_ALIAS_FEATURE_ACTIVE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(145,NULL,NULL,'PS_TAX_ADDRESS_TYPE','id_address_delivery','0000-00-00 00:00:00','0000-00-00 00:00:00'),(146,NULL,NULL,'PS_SHOP_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(147,NULL,NULL,'PS_CARRIER_DEFAULT_SORT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(148,NULL,NULL,'PS_STOCK_MVT_INC_REASON_DEFAULT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(149,NULL,NULL,'PS_STOCK_MVT_DEC_REASON_DEFAULT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(150,NULL,NULL,'PS_ADVANCED_STOCK_MANAGEMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(151,NULL,NULL,'PS_STOCK_MVT_TRANSFER_TO','7','0000-00-00 00:00:00','0000-00-00 00:00:00'),(152,NULL,NULL,'PS_STOCK_MVT_TRANSFER_FROM','6','0000-00-00 00:00:00','0000-00-00 00:00:00'),(153,NULL,NULL,'PS_CARRIER_DEFAULT_ORDER','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(154,NULL,NULL,'PS_STOCK_MVT_SUPPLY_ORDER','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(155,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON','9','0000-00-00 00:00:00','0000-00-00 00:00:00'),(156,NULL,NULL,'PS_STOCK_CUSTOMER_RETURN_REASON','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(157,NULL,NULL,'PS_STOCK_MVT_INC_EMPLOYEE_EDITION','11','0000-00-00 00:00:00','0000-00-00 00:00:00'),(158,NULL,NULL,'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION','12','0000-00-00 00:00:00','0000-00-00 00:00:00'),(159,NULL,NULL,'PS_STOCK_CUSTOMER_ORDER_REASON','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(160,NULL,NULL,'PS_UNIDENTIFIED_GROUP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(161,NULL,NULL,'PS_GUEST_GROUP','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(162,NULL,NULL,'PS_CUSTOMER_GROUP','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(163,NULL,NULL,'PS_SMARTY_CONSOLE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(164,NULL,NULL,'PS_INVOICE_MODEL','invoice','0000-00-00 00:00:00','0000-00-00 00:00:00'),(165,NULL,NULL,'PS_LIMIT_UPLOAD_IMAGE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(166,NULL,NULL,'PS_LIMIT_UPLOAD_FILE_VALUE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(167,NULL,NULL,'MB_PAY_TO_EMAIL','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(168,NULL,NULL,'MB_SECRET_WORD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(169,NULL,NULL,'MB_HIDE_LOGIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(170,NULL,NULL,'MB_ID_LOGO','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(171,NULL,NULL,'MB_ID_LOGO_WALLET','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(172,NULL,NULL,'MB_PARAMETERS','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(173,NULL,NULL,'MB_PARAMETERS_2','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(174,NULL,NULL,'MB_DISPLAY_MODE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(175,NULL,NULL,'MB_CANCEL_URL','http://www.yoursite.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(176,NULL,NULL,'MB_LOCAL_METHODS','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(177,NULL,NULL,'MB_INTER_METHODS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(178,NULL,NULL,'BANK_WIRE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(179,NULL,NULL,'CHEQUE_CURRENCIES','2,1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(180,NULL,NULL,'PRODUCTS_VIEWED_NBR','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(181,NULL,NULL,'BLOCK_CATEG_DHTML','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(182,NULL,NULL,'BLOCK_CATEG_MAX_DEPTH','4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(183,NULL,NULL,'MANUFACTURER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(184,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(185,NULL,NULL,'MANUFACTURER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(186,NULL,NULL,'NEW_PRODUCTS_NBR','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(187,NULL,NULL,'PS_TOKEN_ENABLE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(188,NULL,NULL,'PS_STATS_RENDER','graphnvd3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(189,NULL,NULL,'PS_STATS_OLD_CONNECT_AUTO_CLEAN','never','0000-00-00 00:00:00','0000-00-00 00:00:00'),(190,NULL,NULL,'PS_STATS_GRID_RENDER','gridhtml','0000-00-00 00:00:00','0000-00-00 00:00:00'),(191,NULL,NULL,'BLOCKTAGS_NBR','10','0000-00-00 00:00:00','0000-00-00 00:00:00'),(192,NULL,NULL,'CHECKUP_DESCRIPTIONS_LT','100','0000-00-00 00:00:00','0000-00-00 00:00:00'),(193,NULL,NULL,'CHECKUP_DESCRIPTIONS_GT','400','0000-00-00 00:00:00','0000-00-00 00:00:00'),(194,NULL,NULL,'CHECKUP_IMAGES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(195,NULL,NULL,'CHECKUP_IMAGES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(196,NULL,NULL,'CHECKUP_SALES_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(197,NULL,NULL,'CHECKUP_SALES_GT','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(198,NULL,NULL,'CHECKUP_STOCK_LT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(199,NULL,NULL,'CHECKUP_STOCK_GT','3','0000-00-00 00:00:00','0000-00-00 00:00:00'),(200,NULL,NULL,'FOOTER_CMS','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(201,NULL,NULL,'FOOTER_BLOCK_ACTIVATION','0_3|0_4','0000-00-00 00:00:00','0000-00-00 00:00:00'),(202,NULL,NULL,'FOOTER_POWEREDBY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(203,NULL,NULL,'BLOCKADVERT_LINK','http://www.prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(204,NULL,NULL,'BLOCKSTORE_IMG','store.jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(205,NULL,NULL,'BLOCKADVERT_IMG_EXT','jpg','0000-00-00 00:00:00','0000-00-00 00:00:00'),(206,NULL,NULL,'MOD_BLOCKTOPMENU_ITEMS','CAT3,CAT6,CAT9','0000-00-00 00:00:00','2018-03-18 00:18:16'),(207,NULL,NULL,'MOD_BLOCKTOPMENU_SEARCH','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(208,NULL,NULL,'BLOCKSOCIAL_FACEBOOK',NULL,'0000-00-00 00:00:00','2018-03-18 00:18:19'),(209,NULL,NULL,'BLOCKSOCIAL_TWITTER',NULL,'0000-00-00 00:00:00','2018-03-18 00:18:19'),(210,NULL,NULL,'BLOCKSOCIAL_RSS',NULL,'0000-00-00 00:00:00','2018-03-18 00:18:19'),(211,NULL,NULL,'BLOCKCONTACTINFOS_COMPANY','Your company','0000-00-00 00:00:00','0000-00-00 00:00:00'),(212,NULL,NULL,'BLOCKCONTACTINFOS_ADDRESS','Address line 1\nCity\nCountry','0000-00-00 00:00:00','0000-00-00 00:00:00'),(213,NULL,NULL,'BLOCKCONTACTINFOS_PHONE','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(214,NULL,NULL,'BLOCKCONTACTINFOS_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(215,NULL,NULL,'BLOCKCONTACT_TELNUMBER','0123-456-789','0000-00-00 00:00:00','0000-00-00 00:00:00'),(216,NULL,NULL,'BLOCKCONTACT_EMAIL','pub@prestashop.com','0000-00-00 00:00:00','0000-00-00 00:00:00'),(217,NULL,NULL,'SUPPLIER_DISPLAY_TEXT','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(218,NULL,NULL,'SUPPLIER_DISPLAY_TEXT_NB','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(219,NULL,NULL,'SUPPLIER_DISPLAY_FORM','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(220,NULL,NULL,'BLOCK_CATEG_NBR_COLUMN_FOOTER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(221,NULL,NULL,'UPGRADER_BACKUPDB_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(222,NULL,NULL,'UPGRADER_BACKUPFILES_FILENAME','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(223,NULL,NULL,'BLOCKREINSURANCE_NBBLOCKS','5','0000-00-00 00:00:00','0000-00-00 00:00:00'),(224,NULL,NULL,'HOMESLIDER_WIDTH','535','0000-00-00 00:00:00','0000-00-00 00:00:00'),(225,NULL,NULL,'HOMESLIDER_SPEED','5000','0000-00-00 00:00:00','2018-03-18 00:18:08'),(226,NULL,NULL,'HOMESLIDER_PAUSE','7700','0000-00-00 00:00:00','0000-00-00 00:00:00'),(227,NULL,NULL,'HOMESLIDER_LOOP','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(228,NULL,NULL,'PS_BASE_DISTANCE_UNIT','m','0000-00-00 00:00:00','0000-00-00 00:00:00'),(229,NULL,NULL,'PS_SHOP_DOMAIN','presta:8000','0000-00-00 00:00:00','2018-03-18 00:14:33'),(230,NULL,NULL,'PS_SHOP_DOMAIN_SSL','presta:8000','0000-00-00 00:00:00','2018-03-18 00:14:33'),(231,NULL,NULL,'PS_SHOP_NAME','el-nombre-de-la-tienda','0000-00-00 00:00:00','2018-03-18 00:14:33'),(232,NULL,NULL,'PS_SHOP_EMAIL','eacevedof@gmail.com','0000-00-00 00:00:00','2018-03-18 00:14:50'),(233,NULL,NULL,'PS_MAIL_METHOD','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(234,NULL,NULL,'PS_SHOP_ACTIVITY','6','0000-00-00 00:00:00','2018-03-18 00:14:34'),(235,NULL,NULL,'PS_LOGO','logo.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(236,NULL,NULL,'PS_FAVICON','favicon.ico','0000-00-00 00:00:00','0000-00-00 00:00:00'),(237,NULL,NULL,'PS_STORES_ICON','logo_stores.png','0000-00-00 00:00:00','0000-00-00 00:00:00'),(238,NULL,NULL,'PS_ROOT_CATEGORY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(239,NULL,NULL,'PS_HOME_CATEGORY','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(240,NULL,NULL,'PS_CONFIGURATION_AGREMENT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(241,NULL,NULL,'PS_MAIL_SERVER','smtp.','0000-00-00 00:00:00','0000-00-00 00:00:00'),(242,NULL,NULL,'PS_MAIL_USER','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(243,NULL,NULL,'PS_MAIL_PASSWD','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(244,NULL,NULL,'PS_MAIL_SMTP_ENCRYPTION','off','0000-00-00 00:00:00','0000-00-00 00:00:00'),(245,NULL,NULL,'PS_MAIL_SMTP_PORT','25','0000-00-00 00:00:00','0000-00-00 00:00:00'),(246,NULL,NULL,'PS_MAIL_COLOR','#db3484','0000-00-00 00:00:00','0000-00-00 00:00:00'),(247,NULL,NULL,'NW_SALT','V2AqKr3THShsVxwr','0000-00-00 00:00:00','2018-03-18 00:17:55'),(248,NULL,NULL,'PS_PAYMENT_LOGO_CMS_ID','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(249,NULL,NULL,'HOME_FEATURED_NBR','8','0000-00-00 00:00:00','0000-00-00 00:00:00'),(250,NULL,NULL,'SEK_MIN_OCCURENCES','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(251,NULL,NULL,'SEK_FILTER_KW','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(252,NULL,NULL,'PS_ALLOW_MOBILE_DEVICE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(253,NULL,NULL,'PS_CUSTOMER_CREATION_EMAIL','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(254,NULL,NULL,'PS_SMARTY_CONSOLE_KEY','SMARTY_DEBUG','0000-00-00 00:00:00','0000-00-00 00:00:00'),(255,NULL,NULL,'PS_DASHBOARD_USE_PUSH','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(256,NULL,NULL,'PS_ATTRIBUTE_ANCHOR_SEPARATOR','-','0000-00-00 00:00:00','0000-00-00 00:00:00'),(257,NULL,NULL,'CONF_AVERAGE_PRODUCT_MARGIN','40','0000-00-00 00:00:00','0000-00-00 00:00:00'),(258,NULL,NULL,'PS_DASHBOARD_SIMULATION','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(259,NULL,NULL,'PS_USE_HTMLPURIFIER','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(260,NULL,NULL,'PS_SMARTY_CACHING_TYPE','filesystem','0000-00-00 00:00:00','0000-00-00 00:00:00'),(261,NULL,NULL,'PS_SMARTY_LOCAL','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(262,NULL,NULL,'PS_SMARTY_CLEAR_CACHE','everytime','0000-00-00 00:00:00','0000-00-00 00:00:00'),(263,NULL,NULL,'PS_DETECT_LANG','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(264,NULL,NULL,'PS_DETECT_COUNTRY','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(265,NULL,NULL,'PS_ROUND_TYPE','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(266,NULL,NULL,'PS_PRICE_DISPLAY_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(267,NULL,NULL,'PS_LOG_EMAILS','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(268,NULL,NULL,'PS_CUSTOMER_OPTIN','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(269,NULL,NULL,'PS_CUSTOMER_BIRTHDATE','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(270,NULL,NULL,'PS_PACK_STOCK_TYPE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(271,NULL,NULL,'PS_LOG_MODULE_PERFS_MODULO','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(272,NULL,NULL,'PS_DISALLOW_HISTORY_REORDERING','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(273,NULL,NULL,'PS_DISPLAY_PRODUCT_WEIGHT','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(274,NULL,NULL,'PS_PRODUCT_WEIGHT_PRECISION','2','0000-00-00 00:00:00','0000-00-00 00:00:00'),(275,NULL,NULL,'PS_ACTIVE_CRONJOB_EXCHANGE_RATE','0','0000-00-00 00:00:00','0000-00-00 00:00:00'),(276,NULL,NULL,'PS_ORDER_RECALCULATE_SHIPPING','1','0000-00-00 00:00:00','0000-00-00 00:00:00'),(277,NULL,NULL,'PS_MAINTENANCE_TEXT','','0000-00-00 00:00:00','0000-00-00 00:00:00'),(278,NULL,NULL,'PS_PRODUCT_SHORT_DESC_LIMIT','800','0000-00-00 00:00:00','0000-00-00 00:00:00'),(279,NULL,NULL,'PS_LABEL_IN_STOCK_PRODUCTS','In Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(280,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOA','Product available for orders','0000-00-00 00:00:00','0000-00-00 00:00:00'),(281,NULL,NULL,'PS_LABEL_OOS_PRODUCTS_BOD','Out-of-Stock','0000-00-00 00:00:00','0000-00-00 00:00:00'),(282,NULL,NULL,'DASHACTIVITY_CART_ACTIVE','30','2018-03-18 00:17:34','2018-03-18 00:17:34'),(283,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MIN','24','2018-03-18 00:17:35','2018-03-18 00:17:35'),(284,NULL,NULL,'DASHACTIVITY_CART_ABANDONED_MAX','48','2018-03-18 00:17:35','2018-03-18 00:17:35'),(285,NULL,NULL,'DASHACTIVITY_VISITOR_ONLINE','30','2018-03-18 00:17:35','2018-03-18 00:17:35'),(286,NULL,NULL,'PS_DASHGOALS_CURRENT_YEAR','2018','2018-03-18 00:17:39','2018-03-18 00:17:39'),(287,NULL,NULL,'DASHPRODUCT_NBR_SHOW_LAST_ORDER','10','2018-03-18 00:17:43','2018-03-18 00:17:43'),(288,NULL,NULL,'DASHPRODUCT_NBR_SHOW_BEST_SELLER','10','2018-03-18 00:17:43','2018-03-18 00:17:43'),(289,NULL,NULL,'DASHPRODUCT_NBR_SHOW_MOST_VIEWED','10','2018-03-18 00:17:43','2018-03-18 00:17:43'),(290,NULL,NULL,'DASHPRODUCT_NBR_SHOW_TOP_SEARCH','10','2018-03-18 00:17:43','2018-03-18 00:17:43'),(291,NULL,NULL,'BANNER_IMG',NULL,'2018-03-18 00:17:45','2018-03-18 00:17:45'),(292,NULL,NULL,'BANNER_LINK',NULL,'2018-03-18 00:17:46','2018-03-18 00:17:46'),(293,NULL,NULL,'BANNER_DESC',NULL,'2018-03-18 00:17:46','2018-03-18 00:17:46'),(294,NULL,NULL,'BLOCK_CATEG_ROOT_CATEGORY','1','2018-03-18 00:17:47','2018-03-18 00:17:47'),(295,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED','0.2','2018-03-18 00:17:49','2018-03-18 00:17:49'),(296,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR','2','2018-03-18 00:17:49','2018-03-18 00:17:49'),(297,NULL,NULL,'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN','0.2','2018-03-18 00:17:49','2018-03-18 00:17:49'),(298,NULL,NULL,'CONF_PS_CHECKPAYMENT_VAR_FOREIGN','2','2018-03-18 00:17:49','2018-03-18 00:17:49'),(299,NULL,NULL,'PS_NEWSLETTER_RAND','774609739875029171','2018-03-18 00:17:55','2018-03-18 00:17:55'),(300,NULL,NULL,'NW_CONDITIONS',NULL,'2018-03-18 00:17:56','2018-03-18 00:17:56'),(301,NULL,NULL,'PS_LAYERED_SHOW_QTIES','1','2018-03-18 00:17:58','2018-03-18 00:17:58'),(302,NULL,NULL,'PS_LAYERED_FULL_TREE','1','2018-03-18 00:17:58','2018-03-18 00:17:58'),(303,NULL,NULL,'PS_LAYERED_FILTER_PRICE_USETAX','1','2018-03-18 00:17:58','2018-03-18 00:17:58'),(304,NULL,NULL,'PS_LAYERED_FILTER_CATEGORY_DEPTH','1','2018-03-18 00:17:58','2018-03-18 00:17:58'),(305,NULL,NULL,'PS_LAYERED_FILTER_PRICE_ROUNDING','1','2018-03-18 00:17:58','2018-03-18 00:17:58'),(306,NULL,NULL,'PS_LAYERED_INDEXED','1','2018-03-18 00:18:05','2018-03-18 00:18:05'),(307,NULL,NULL,'HOME_FEATURED_CAT','2','2018-03-18 00:18:06','2018-03-18 00:18:06'),(308,NULL,NULL,'HOMESLIDER_PAUSE_ON_HOVER','1','2018-03-18 00:18:08','2018-03-18 00:18:08'),(309,NULL,NULL,'HOMESLIDER_WRAP','1','2018-03-18 00:18:08','2018-03-18 00:18:08'),(310,NULL,NULL,'PS_SC_TWITTER','1','2018-03-18 00:18:17','2018-03-18 00:18:17'),(311,NULL,NULL,'PS_SC_FACEBOOK','1','2018-03-18 00:18:18','2018-03-18 00:18:18'),(312,NULL,NULL,'PS_SC_GOOGLE','1','2018-03-18 00:18:18','2018-03-18 00:18:18'),(313,NULL,NULL,'PS_SC_PINTEREST','1','2018-03-18 00:18:18','2018-03-18 00:18:18'),(314,NULL,NULL,'BLOCKSOCIAL_YOUTUBE',NULL,'2018-03-18 00:18:19','2018-03-18 00:18:19'),(315,NULL,NULL,'BLOCKSOCIAL_GOOGLE_PLUS',NULL,'2018-03-18 00:18:19','2018-03-18 00:18:19'),(316,NULL,NULL,'BLOCKSOCIAL_PINTEREST',NULL,'2018-03-18 00:18:19','2018-03-18 00:18:19'),(317,NULL,NULL,'BLOCKSOCIAL_VIMEO',NULL,'2018-03-18 00:18:19','2018-03-18 00:18:19'),(318,NULL,NULL,'BLOCKSOCIAL_INSTAGRAM',NULL,'2018-03-18 00:18:19','2018-03-18 00:18:19'),(319,NULL,NULL,'BANK_WIRE_PAYMENT_INVITE','1','2018-03-18 00:18:20','2018-03-18 00:18:20'),(320,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED','0.2','2018-03-18 00:18:23','2018-03-18 00:18:23'),(321,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR','2','2018-03-18 00:18:23','2018-03-18 00:18:23'),(322,NULL,NULL,'CONF_PS_WIREPAYMENT_FIXED_FOREIGN','0.2','2018-03-18 00:18:23','2018-03-18 00:18:23'),(323,NULL,NULL,'CONF_PS_WIREPAYMENT_VAR_FOREIGN','2','2018-03-18 00:18:23','2018-03-18 00:18:23'),(324,NULL,NULL,'GF_INSTALL_CALC','1','2018-03-18 00:18:52','2018-03-18 01:00:51'),(325,NULL,NULL,'GF_CURRENT_LEVEL','1','2018-03-18 00:18:52','2018-03-18 00:18:52'),(326,NULL,NULL,'GF_CURRENT_LEVEL_PERCENT','0','2018-03-18 00:18:52','2018-03-18 00:18:52'),(327,NULL,NULL,'GF_NOTIFICATION','0','2018-03-18 00:18:52','2018-03-18 00:18:52'),(328,NULL,NULL,'CRONJOBS_ADMIN_DIR','d5d8e9c9488931f8522d4235162325e1','2018-03-18 00:18:52','2018-03-18 00:53:17'),(329,NULL,NULL,'CRONJOBS_MODE','webservice','2018-03-18 00:18:52','2018-03-18 00:18:52'),(330,NULL,NULL,'CRONJOBS_MODULE_VERSION','1.4.0','2018-03-18 00:18:52','2018-03-18 00:18:52'),(331,NULL,NULL,'CRONJOBS_WEBSERVICE_ID','0','2018-03-18 00:18:52','2018-03-18 00:18:52'),(332,NULL,NULL,'CRONJOBS_EXECUTION_TOKEN','e88ba9bc92afa68a7b15011d42317266','2018-03-18 00:18:52','2018-03-18 00:18:52'),(333,NULL,NULL,'BLOCKREASSURANCE_NBBLOCKS','5','2018-03-18 00:19:03','2018-03-18 00:19:03'),(334,NULL,NULL,'ONBOARDINGV2_CURRENT_STEP','14','2018-03-18 00:53:25','2018-03-18 01:28:46'),(335,NULL,NULL,'ONBOARDINGV2_SHUT_DOWN','1','2018-03-18 00:53:32','2018-03-18 01:28:34'),(336,NULL,NULL,'GF_NOT_VIEWED_BADGE',NULL,'2018-03-18 01:00:55','2018-03-18 01:00:55'),(337,NULL,NULL,'PS_DISABLE_NON_NATIVE_MODULE','0','2018-03-18 01:32:40','2018-03-18 01:32:40'),(338,NULL,NULL,'PS_DISABLE_OVERRIDES','0','2018-03-18 01:32:40','2018-03-18 01:32:40'),(339,NULL,NULL,'PS_MEDIA_SERVER_1',NULL,'2018-03-18 01:32:40','2018-03-18 01:32:40'),(340,NULL,NULL,'PS_MEDIA_SERVER_2',NULL,'2018-03-18 01:32:41','2018-03-18 01:32:41'),(341,NULL,NULL,'PS_MEDIA_SERVER_3',NULL,'2018-03-18 01:32:41','2018-03-18 01:32:41'),(342,NULL,NULL,'PS_MEDIA_SERVERS','0','2018-03-18 01:32:41','2018-03-18 01:32:41');

/*Table structure for table `ps_configuration_kpi` */

DROP TABLE IF EXISTS `ps_configuration_kpi`;

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned DEFAULT NULL,
  `id_shop` int(11) unsigned DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_configuration_kpi`),
  KEY `name` (`name`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

/*Data for the table `ps_configuration_kpi` */

insert  into `ps_configuration_kpi`(`id_configuration_kpi`,`id_shop_group`,`id_shop`,`name`,`value`,`date_add`,`date_upd`) values (1,NULL,NULL,'DASHGOALS_TRAFFIC_01_2018','600','2018-03-18 00:17:39','2018-03-18 00:17:39'),(2,NULL,NULL,'DASHGOALS_CONVERSION_01_2018','2','2018-03-18 00:17:39','2018-03-18 00:17:39'),(3,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_01_2018','80','2018-03-18 00:17:39','2018-03-18 00:17:39'),(4,NULL,NULL,'DASHGOALS_TRAFFIC_02_2018','600','2018-03-18 00:17:39','2018-03-18 00:17:39'),(5,NULL,NULL,'DASHGOALS_CONVERSION_02_2018','2','2018-03-18 00:17:39','2018-03-18 00:17:39'),(6,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_02_2018','80','2018-03-18 00:17:39','2018-03-18 00:17:39'),(7,NULL,NULL,'DASHGOALS_TRAFFIC_03_2018','600','2018-03-18 00:17:39','2018-03-18 00:17:39'),(8,NULL,NULL,'DASHGOALS_CONVERSION_03_2018','2','2018-03-18 00:17:40','2018-03-18 00:17:40'),(9,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_03_2018','80','2018-03-18 00:17:40','2018-03-18 00:17:40'),(10,NULL,NULL,'DASHGOALS_TRAFFIC_04_2018','600','2018-03-18 00:17:40','2018-03-18 00:17:40'),(11,NULL,NULL,'DASHGOALS_CONVERSION_04_2018','2','2018-03-18 00:17:40','2018-03-18 00:17:40'),(12,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_04_2018','80','2018-03-18 00:17:40','2018-03-18 00:17:40'),(13,NULL,NULL,'DASHGOALS_TRAFFIC_05_2018','600','2018-03-18 00:17:40','2018-03-18 00:17:40'),(14,NULL,NULL,'DASHGOALS_CONVERSION_05_2018','2','2018-03-18 00:17:40','2018-03-18 00:17:40'),(15,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_05_2018','80','2018-03-18 00:17:40','2018-03-18 00:17:40'),(16,NULL,NULL,'DASHGOALS_TRAFFIC_06_2018','600','2018-03-18 00:17:40','2018-03-18 00:17:40'),(17,NULL,NULL,'DASHGOALS_CONVERSION_06_2018','2','2018-03-18 00:17:40','2018-03-18 00:17:40'),(18,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_06_2018','80','2018-03-18 00:17:40','2018-03-18 00:17:40'),(19,NULL,NULL,'DASHGOALS_TRAFFIC_07_2018','600','2018-03-18 00:17:40','2018-03-18 00:17:40'),(20,NULL,NULL,'DASHGOALS_CONVERSION_07_2018','2','2018-03-18 00:17:40','2018-03-18 00:17:40'),(21,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_07_2018','80','2018-03-18 00:17:40','2018-03-18 00:17:40'),(22,NULL,NULL,'DASHGOALS_TRAFFIC_08_2018','600','2018-03-18 00:17:40','2018-03-18 00:17:40'),(23,NULL,NULL,'DASHGOALS_CONVERSION_08_2018','2','2018-03-18 00:17:40','2018-03-18 00:17:40'),(24,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_08_2018','80','2018-03-18 00:17:40','2018-03-18 00:17:40'),(25,NULL,NULL,'DASHGOALS_TRAFFIC_09_2018','600','2018-03-18 00:17:40','2018-03-18 00:17:40'),(26,NULL,NULL,'DASHGOALS_CONVERSION_09_2018','2','2018-03-18 00:17:40','2018-03-18 00:17:40'),(27,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_09_2018','80','2018-03-18 00:17:41','2018-03-18 00:17:41'),(28,NULL,NULL,'DASHGOALS_TRAFFIC_10_2018','600','2018-03-18 00:17:41','2018-03-18 00:17:41'),(29,NULL,NULL,'DASHGOALS_CONVERSION_10_2018','2','2018-03-18 00:17:41','2018-03-18 00:17:41'),(30,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_10_2018','80','2018-03-18 00:17:41','2018-03-18 00:17:41'),(31,NULL,NULL,'DASHGOALS_TRAFFIC_11_2018','600','2018-03-18 00:17:41','2018-03-18 00:17:41'),(32,NULL,NULL,'DASHGOALS_CONVERSION_11_2018','2','2018-03-18 00:17:41','2018-03-18 00:17:41'),(33,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_11_2018','80','2018-03-18 00:17:41','2018-03-18 00:17:41'),(34,NULL,NULL,'DASHGOALS_TRAFFIC_12_2018','600','2018-03-18 00:17:41','2018-03-18 00:17:41'),(35,NULL,NULL,'DASHGOALS_CONVERSION_12_2018','2','2018-03-18 00:17:41','2018-03-18 00:17:41'),(36,NULL,NULL,'DASHGOALS_AVG_CART_VALUE_12_2018','80','2018-03-18 00:17:41','2018-03-18 00:17:41'),(37,NULL,NULL,'AVG_ORDER_VALUE','0,00 €','2018-03-18 00:56:31','2018-03-18 00:56:31'),(38,NULL,NULL,'AVG_ORDER_VALUE_EXPIRE','1521414000','2018-03-18 00:56:31','2018-03-18 00:56:31'),(39,NULL,NULL,'CONVERSION_RATE','0%','2018-03-18 00:56:31','2018-03-18 00:56:31'),(40,NULL,NULL,'CONVERSION_RATE_EXPIRE','1521414000','2018-03-18 00:56:31','2018-03-18 00:56:31'),(41,NULL,NULL,'ABANDONED_CARTS','0','2018-03-18 00:56:31','2018-03-18 00:56:31'),(42,NULL,NULL,'ABANDONED_CARTS_EXPIRE','1521334591','2018-03-18 00:56:31','2018-03-18 00:56:31'),(43,NULL,NULL,'NETPROFIT_VISIT','0,00 €','2018-03-18 00:56:31','2018-03-18 00:56:31'),(44,NULL,NULL,'NETPROFIT_VISIT_EXPIRE','1521414000','2018-03-18 00:56:31','2018-03-18 00:56:31'),(45,NULL,NULL,'NEWSLETTER_REGISTRATIONS','1','2018-03-18 01:05:29','2018-03-18 01:05:29'),(46,NULL,NULL,'NEWSLETTER_REGISTRATIONS_EXPIRE','1521353129','2018-03-18 01:05:29','2018-03-18 01:05:29'),(47,NULL,NULL,'AVG_CUSTOMER_AGE',NULL,'2018-03-18 01:05:29','2018-03-18 01:05:29'),(48,NULL,NULL,'AVG_CUSTOMER_AGE_EXPIRE',NULL,'2018-03-18 01:05:29','2018-03-18 01:05:29'),(49,NULL,NULL,'CUSTOMER_MAIN_GENDER',NULL,'2018-03-18 01:05:29','2018-03-18 01:05:29'),(50,NULL,NULL,'CUSTOMER_MAIN_GENDER_EXPIRE',NULL,'2018-03-18 01:05:29','2018-03-18 01:05:29'),(51,NULL,NULL,'ORDERS_PER_CUSTOMER','0','2018-03-18 01:05:29','2018-03-18 01:05:29'),(52,NULL,NULL,'ORDERS_PER_CUSTOMER_EXPIRE','1521417929','2018-03-18 01:05:29','2018-03-18 01:05:29'),(53,NULL,NULL,'PENDING_MESSAGES','0','2018-03-18 01:05:35','2018-03-18 01:05:35'),(54,NULL,NULL,'PENDING_MESSAGES_EXPIRE','1521331835','2018-03-18 01:05:35','2018-03-18 01:05:35'),(55,NULL,NULL,'AVG_MSG_RESPONSE_TIME','0 horas','2018-03-18 01:05:35','2018-03-18 01:05:35'),(56,NULL,NULL,'AVG_MSG_RESPONSE_TIME_EXPIRE','1521345935','2018-03-18 01:05:35','2018-03-18 01:05:35'),(57,NULL,NULL,'MESSAGES_PER_THREAD','0','2018-03-18 01:05:36','2018-03-18 01:05:36'),(58,NULL,NULL,'MESSAGES_PER_THREAD_EXPIRE','1521374736','2018-03-18 01:05:36','2018-03-18 01:05:36');

/*Table structure for table `ps_configuration_kpi_lang` */

DROP TABLE IF EXISTS `ps_configuration_kpi_lang`;

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration_kpi`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_configuration_kpi_lang` */

insert  into `ps_configuration_kpi_lang`(`id_configuration_kpi`,`id_lang`,`value`,`date_upd`) values (47,1,'48 años','2018-03-18 01:05:29'),(48,1,'1521417929','2018-03-18 01:05:29'),(49,1,'100 Clientes','2018-03-18 01:05:29'),(50,1,'1521417929','2018-03-18 01:05:29');

/*Table structure for table `ps_configuration_lang` */

DROP TABLE IF EXISTS `ps_configuration_lang`;

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` text,
  `date_upd` datetime DEFAULT NULL,
  PRIMARY KEY (`id_configuration`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_configuration_lang` */

insert  into `ps_configuration_lang`(`id_configuration`,`id_lang`,`value`,`date_upd`) values (39,1,'#FA',NULL),(39,2,'#IN',NULL),(39,3,'#IN',NULL),(39,4,'#IN',NULL),(42,1,'#DE',NULL),(42,2,'#RE',NULL),(42,3,'#RE',NULL),(42,4,'#RE',NULL),(44,1,'#DE',NULL),(44,2,'#RE',NULL),(44,3,'#RE',NULL),(44,4,'#RE',NULL),(51,1,'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con',NULL),(51,2,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(51,3,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(51,4,'a|about|above|after|again|against|all|am|an|and|any|are|aren|as|at|be|because|been|before|being|below|between|both|but|by|can|cannot|could|couldn|did|didn|do|does|doesn|doing|don|down|during|each|few|for|from|further|had|hadn|has|hasn|have|haven|having|he|ll|her|here|hers|herself|him|himself|his|how|ve|if|in|into|is|isn|it|its|itself|let|me|more|most|mustn|my|myself|no|nor|not|of|off|on|once|only|or|other|ought|our|ours|ourselves|out|over|own|same|shan|she|should|shouldn|so|some|such|than|that|the|their|theirs|them|themselves|then|there|these|they|re|this|those|through|to|too|under|until|up|very|was|wasn|we|were|weren|what|when|where|which|while|who|whom|why|with|won|would|wouldn|you|your|yours|yourself|yourselves',NULL),(77,1,'Estimado cliente/a:\n\nSaludos.\nAtención al cliente',NULL),(77,2,'Dear Customer,\n\nRegards,\nCustomer service',NULL),(77,3,'Dear Customer,\n\nRegards,\nCustomer service',NULL),(77,4,'Dear Customer,\n\nRegards,\nCustomer service',NULL),(277,1,'Estamos actualizando nuestra tienda, pronto estará disponible de nuevo.\nGracias por su paciencia.',NULL),(277,2,'We are currently updating our shop and will be back really soon.\nThanks for your patience.',NULL),(277,3,'We are currently updating our shop and will be back really soon.\nThanks for your patience.',NULL),(277,4,'We are currently updating our shop and will be back really soon.\nThanks for your patience.',NULL),(279,1,'',NULL),(279,2,'',NULL),(279,3,'',NULL),(279,4,'',NULL),(280,1,'',NULL),(280,2,'',NULL),(280,3,'',NULL),(280,4,'',NULL),(281,1,'Fuera de stock',NULL),(281,2,'Out-of-Stock',NULL),(281,3,'Out-of-Stock',NULL),(281,4,'Out-of-Stock',NULL),(291,1,'sale70.png','2018-03-18 00:17:45'),(291,2,'sale70.png','2018-03-18 00:17:46'),(291,3,'sale70.png','2018-03-18 00:17:46'),(291,4,'sale70.png','2018-03-18 00:17:46'),(292,1,'','2018-03-18 00:17:46'),(292,2,'','2018-03-18 00:17:46'),(292,3,'','2018-03-18 00:17:46'),(292,4,'','2018-03-18 00:17:46'),(293,1,'','2018-03-18 00:17:46'),(293,2,'','2018-03-18 00:17:46'),(293,3,'','2018-03-18 00:17:46'),(293,4,'','2018-03-18 00:17:47'),(300,1,'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal.','2018-03-18 00:17:56'),(300,2,'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.','2018-03-18 00:17:56'),(300,3,'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.','2018-03-18 00:17:56'),(300,4,'You may unsubscribe at any moment. For that purpose, please find our contact info in the legal notice.','2018-03-18 00:17:56');

/*Table structure for table `ps_connections` */

DROP TABLE IF EXISTS `ps_connections`;

CREATE TABLE `ps_connections` (
  `id_connections` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_guest` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_connections`),
  KEY `id_guest` (`id_guest`),
  KEY `date_add` (`date_add`),
  KEY `id_page` (`id_page`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_connections` */

insert  into `ps_connections`(`id_connections`,`id_shop_group`,`id_shop`,`id_guest`,`id_page`,`ip_address`,`date_add`,`http_referer`) values (1,1,1,1,1,2130706433,'2018-03-18 00:15:35','http://www.prestashop.com'),(2,1,1,3,1,2130706433,'2018-03-18 00:51:55','http://presta:8000/install/index.php?restart=true');

/*Table structure for table `ps_connections_page` */

DROP TABLE IF EXISTS `ps_connections_page`;

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) unsigned NOT NULL,
  `id_page` int(10) unsigned NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL,
  PRIMARY KEY (`id_connections`,`id_page`,`time_start`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_connections_page` */

/*Table structure for table `ps_connections_source` */

DROP TABLE IF EXISTS `ps_connections_source`;

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_connections` int(10) unsigned NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_connections_source`),
  KEY `connections` (`id_connections`),
  KEY `orderby` (`date_add`),
  KEY `http_referer` (`http_referer`),
  KEY `request_uri` (`request_uri`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ps_connections_source` */

insert  into `ps_connections_source`(`id_connections_source`,`id_connections`,`http_referer`,`request_uri`,`keywords`,`date_add`) values (1,2,'http://presta:8000/install/index.php?restart=true','presta:8000/es/','','2018-03-18 00:51:55'),(2,2,'http://presta:8000/admin462vfm5qp/index.php?controller=AdminDashboard&token=7f0d2868de1c618fff880fca8d46faa6','presta:8000/admin462vfm5qp/admin462vfm5qp/index.php/product/index.php?controller=AdminDashboard&token=7f0d2868de1c618fff880fca8d46faa6','','2018-03-18 00:53:26'),(3,2,'http://presta:8000/admin462vfm5qp/index.php/product/catalog?_token=iAohZq8einGDzXe08sSvZoBjMpTlL0rKXK89I4gWYqU','presta:8000/favicon.ico','','2018-03-18 01:01:00'),(4,2,'http://presta:8000/admin462vfm5qp/index.php?controller=AdminImages&token=c52610895c632271da2155922dbd2f9e&submitFilterimage_type=0','presta:8000/admin462vfm5qp/admin462vfm5qp/index.php/product/index.php?controller=AdminDashboard&token=7f0d2868de1c618fff880fca8d46faa6','','2018-03-18 01:28:08');

/*Table structure for table `ps_contact` */

DROP TABLE IF EXISTS `ps_contact`;

CREATE TABLE `ps_contact` (
  `id_contact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(128) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT '0',
  `position` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_contact` */

insert  into `ps_contact`(`id_contact`,`email`,`customer_service`,`position`) values (1,'eacevedof@gmail.com',1,0),(2,'eacevedof@gmail.com',1,0);

/*Table structure for table `ps_contact_lang` */

DROP TABLE IF EXISTS `ps_contact_lang`;

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` text,
  PRIMARY KEY (`id_contact`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_contact_lang` */

insert  into `ps_contact_lang`(`id_contact`,`id_lang`,`name`,`description`) values (1,1,'Webmaster','Si se produce un problema técnico en este sitio web'),(1,2,'Webmaster','If a technical problem occurs on this website'),(1,3,'Webmaster','If a technical problem occurs on this website'),(1,4,'Webmaster','If a technical problem occurs on this website'),(2,1,'Servicio al cliente','Para cualquier pregunta sobre un artículo o un pedido'),(2,2,'Atenció al client','For any question about a product, an order'),(2,3,'Atención ó Cliente','For any question about a product, an order'),(2,4,'Bezeroenganako arreta','For any question about a product, an order');

/*Table structure for table `ps_contact_shop` */

DROP TABLE IF EXISTS `ps_contact_shop`;

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_contact`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_contact_shop` */

insert  into `ps_contact_shop`(`id_contact`,`id_shop`) values (1,1),(2,1);

/*Table structure for table `ps_country` */

DROP TABLE IF EXISTS `ps_country`;

CREATE TABLE `ps_country` (
  `id_country` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_zone` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_country`),
  KEY `country_iso_code` (`iso_code`),
  KEY `country_` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=245 DEFAULT CHARSET=utf8;

/*Data for the table `ps_country` */

insert  into `ps_country`(`id_country`,`id_zone`,`id_currency`,`iso_code`,`call_prefix`,`active`,`contains_states`,`need_identification_number`,`need_zip_code`,`zip_code_format`,`display_tax_label`) values (1,1,0,'DE',49,0,0,0,1,'NNNNN',1),(2,1,0,'AT',43,0,0,0,1,'NNNN',1),(3,1,0,'BE',32,0,0,0,1,'NNNN',1),(4,2,0,'CA',1,0,1,0,1,'LNL NLN',0),(5,3,0,'CN',86,0,0,0,1,'NNNNNN',1),(6,1,0,'ES',34,1,1,1,1,'NNNNN',1),(7,1,0,'FI',358,0,0,0,1,'NNNNN',1),(8,1,0,'FR',33,0,0,0,1,'NNNNN',1),(9,1,0,'GR',30,0,0,0,1,'NNNNN',1),(10,1,0,'IT',39,0,1,0,1,'NNNNN',1),(11,3,0,'JP',81,0,1,0,1,'NNN-NNNN',1),(12,1,0,'LU',352,0,0,0,1,'NNNN',1),(13,1,0,'NL',31,0,0,0,1,'NNNN LL',1),(14,1,0,'PL',48,0,0,0,1,'NN-NNN',1),(15,1,0,'PT',351,0,0,0,1,'NNNN-NNN',1),(16,1,0,'CZ',420,0,0,0,1,'NNN NN',1),(17,1,0,'GB',44,0,0,0,1,'',1),(18,1,0,'SE',46,0,0,0,1,'NNN NN',1),(19,7,0,'CH',41,0,0,0,1,'NNNN',1),(20,1,0,'DK',45,0,0,0,1,'NNNN',1),(21,2,0,'US',1,0,1,0,1,'NNNNN',0),(22,3,0,'HK',852,0,0,0,0,'',1),(23,7,0,'NO',47,0,0,0,1,'NNNN',1),(24,5,0,'AU',61,0,1,0,1,'NNNN',1),(25,3,0,'SG',65,0,0,0,1,'NNNNNN',1),(26,1,0,'IE',353,0,0,0,0,'',1),(27,5,0,'NZ',64,0,0,0,1,'NNNN',1),(28,3,0,'KR',82,0,0,0,1,'NNN-NNN',1),(29,3,0,'IL',972,0,0,0,1,'NNNNNNN',1),(30,4,0,'ZA',27,0,0,0,1,'NNNN',1),(31,4,0,'NG',234,0,0,0,1,'',1),(32,4,0,'CI',225,0,0,0,1,'',1),(33,4,0,'TG',228,0,0,0,1,'',1),(34,6,0,'BO',591,0,0,0,1,'',1),(35,4,0,'MU',230,0,0,0,1,'',1),(36,1,0,'RO',40,0,0,0,1,'NNNNNN',1),(37,1,0,'SK',421,0,0,0,1,'NNN NN',1),(38,4,0,'DZ',213,0,0,0,1,'NNNNN',1),(39,2,0,'AS',0,0,0,0,1,'',1),(40,7,0,'AD',376,0,0,0,1,'CNNN',1),(41,4,0,'AO',244,0,0,0,0,'',1),(42,8,0,'AI',0,0,0,0,1,'',1),(43,2,0,'AG',0,0,0,0,1,'',1),(44,6,0,'AR',54,0,1,0,1,'LNNNNLLL',1),(45,3,0,'AM',374,0,0,0,1,'NNNN',1),(46,8,0,'AW',297,0,0,0,1,'',1),(47,3,0,'AZ',994,0,0,0,1,'CNNNN',1),(48,2,0,'BS',0,0,0,0,1,'',1),(49,3,0,'BH',973,0,0,0,1,'',1),(50,3,0,'BD',880,0,0,0,1,'NNNN',1),(51,2,0,'BB',0,0,0,0,1,'CNNNNN',1),(52,7,0,'BY',0,0,0,0,1,'NNNNNN',1),(53,8,0,'BZ',501,0,0,0,0,'',1),(54,4,0,'BJ',229,0,0,0,0,'',1),(55,2,0,'BM',0,0,0,0,1,'',1),(56,3,0,'BT',975,0,0,0,1,'',1),(57,4,0,'BW',267,0,0,0,1,'',1),(58,6,0,'BR',55,0,0,0,1,'NNNNN-NNN',1),(59,3,0,'BN',673,0,0,0,1,'LLNNNN',1),(60,4,0,'BF',226,0,0,0,1,'',1),(61,3,0,'MM',95,0,0,0,1,'',1),(62,4,0,'BI',257,0,0,0,1,'',1),(63,3,0,'KH',855,0,0,0,1,'NNNNN',1),(64,4,0,'CM',237,0,0,0,1,'',1),(65,4,0,'CV',238,0,0,0,1,'NNNN',1),(66,4,0,'CF',236,0,0,0,1,'',1),(67,4,0,'TD',235,0,0,0,1,'',1),(68,6,0,'CL',56,0,0,0,1,'NNN-NNNN',1),(69,6,0,'CO',57,0,0,0,1,'NNNNNN',1),(70,4,0,'KM',269,0,0,0,1,'',1),(71,4,0,'CD',242,0,0,0,1,'',1),(72,4,0,'CG',243,0,0,0,1,'',1),(73,8,0,'CR',506,0,0,0,1,'NNNNN',1),(74,7,0,'HR',385,0,0,0,1,'NNNNN',1),(75,8,0,'CU',53,0,0,0,1,'',1),(76,1,0,'CY',357,0,0,0,1,'NNNN',1),(77,4,0,'DJ',253,0,0,0,1,'',1),(78,8,0,'DM',0,0,0,0,1,'',1),(79,8,0,'DO',0,0,0,0,1,'',1),(80,3,0,'TL',670,0,0,0,1,'',1),(81,6,0,'EC',593,0,0,0,1,'CNNNNNN',1),(82,4,0,'EG',20,0,0,0,1,'NNNNN',1),(83,8,0,'SV',503,0,0,0,1,'',1),(84,4,0,'GQ',240,0,0,0,1,'',1),(85,4,0,'ER',291,0,0,0,1,'',1),(86,1,0,'EE',372,0,0,0,1,'NNNNN',1),(87,4,0,'ET',251,0,0,0,1,'',1),(88,8,0,'FK',0,0,0,0,1,'LLLL NLL',1),(89,7,0,'FO',298,0,0,0,1,'',1),(90,5,0,'FJ',679,0,0,0,1,'',1),(91,4,0,'GA',241,0,0,0,1,'',1),(92,4,0,'GM',220,0,0,0,1,'',1),(93,3,0,'GE',995,0,0,0,1,'NNNN',1),(94,4,0,'GH',233,0,0,0,1,'',1),(95,8,0,'GD',0,0,0,0,1,'',1),(96,7,0,'GL',299,0,0,0,1,'',1),(97,7,0,'GI',350,0,0,0,1,'',1),(98,8,0,'GP',590,0,0,0,1,'',1),(99,5,0,'GU',0,0,0,0,1,'',1),(100,8,0,'GT',502,0,0,0,1,'',1),(101,7,0,'GG',0,0,0,0,1,'LLN NLL',1),(102,4,0,'GN',224,0,0,0,1,'',1),(103,4,0,'GW',245,0,0,0,1,'',1),(104,6,0,'GY',592,0,0,0,1,'',1),(105,8,0,'HT',509,0,0,0,1,'',1),(106,5,0,'HM',0,0,0,0,1,'',1),(107,7,0,'VA',379,0,0,0,1,'NNNNN',1),(108,8,0,'HN',504,0,0,0,1,'',1),(109,7,0,'IS',354,0,0,0,1,'NNN',1),(110,3,0,'IN',91,0,0,0,1,'NNN NNN',1),(111,3,0,'ID',62,0,1,0,1,'NNNNN',1),(112,3,0,'IR',98,0,0,0,1,'NNNNN-NNNNN',1),(113,3,0,'IQ',964,0,0,0,1,'NNNNN',1),(114,7,0,'IM',0,0,0,0,1,'CN NLL',1),(115,8,0,'JM',0,0,0,0,1,'',1),(116,7,0,'JE',0,0,0,0,1,'CN NLL',1),(117,3,0,'JO',962,0,0,0,1,'',1),(118,3,0,'KZ',7,0,0,0,1,'NNNNNN',1),(119,4,0,'KE',254,0,0,0,1,'',1),(120,5,0,'KI',686,0,0,0,1,'',1),(121,3,0,'KP',850,0,0,0,1,'',1),(122,3,0,'KW',965,0,0,0,1,'',1),(123,3,0,'KG',996,0,0,0,1,'',1),(124,3,0,'LA',856,0,0,0,1,'',1),(125,1,0,'LV',371,0,0,0,1,'C-NNNN',1),(126,3,0,'LB',961,0,0,0,1,'',1),(127,4,0,'LS',266,0,0,0,1,'',1),(128,4,0,'LR',231,0,0,0,1,'',1),(129,4,0,'LY',218,0,0,0,1,'',1),(130,1,0,'LI',423,0,0,0,1,'NNNN',1),(131,1,0,'LT',370,0,0,0,1,'NNNNN',1),(132,3,0,'MO',853,0,0,0,0,'',1),(133,7,0,'MK',389,0,0,0,1,'',1),(134,4,0,'MG',261,0,0,0,1,'',1),(135,4,0,'MW',265,0,0,0,1,'',1),(136,3,0,'MY',60,0,0,0,1,'NNNNN',1),(137,3,0,'MV',960,0,0,0,1,'',1),(138,4,0,'ML',223,0,0,0,1,'',1),(139,1,0,'MT',356,0,0,0,1,'LLL NNNN',1),(140,5,0,'MH',692,0,0,0,1,'',1),(141,8,0,'MQ',596,0,0,0,1,'',1),(142,4,0,'MR',222,0,0,0,1,'',1),(143,1,0,'HU',36,0,0,0,1,'NNNN',1),(144,4,0,'YT',262,0,0,0,1,'',1),(145,2,0,'MX',52,0,1,1,1,'NNNNN',1),(146,5,0,'FM',691,0,0,0,1,'',1),(147,7,0,'MD',373,0,0,0,1,'C-NNNN',1),(148,7,0,'MC',377,0,0,0,1,'980NN',1),(149,3,0,'MN',976,0,0,0,1,'',1),(150,7,0,'ME',382,0,0,0,1,'NNNNN',1),(151,8,0,'MS',0,0,0,0,1,'',1),(152,4,0,'MA',212,0,0,0,1,'NNNNN',1),(153,4,0,'MZ',258,0,0,0,1,'',1),(154,4,0,'NA',264,0,0,0,1,'',1),(155,5,0,'NR',674,0,0,0,1,'',1),(156,3,0,'NP',977,0,0,0,1,'',1),(157,8,0,'AN',599,0,0,0,1,'',1),(158,5,0,'NC',687,0,0,0,1,'',1),(159,8,0,'NI',505,0,0,0,1,'NNNNNN',1),(160,4,0,'NE',227,0,0,0,1,'',1),(161,5,0,'NU',683,0,0,0,1,'',1),(162,5,0,'NF',0,0,0,0,1,'',1),(163,5,0,'MP',0,0,0,0,1,'',1),(164,3,0,'OM',968,0,0,0,1,'',1),(165,3,0,'PK',92,0,0,0,1,'',1),(166,5,0,'PW',680,0,0,0,1,'',1),(167,3,0,'PS',0,0,0,0,1,'',1),(168,8,0,'PA',507,0,0,0,1,'NNNNNN',1),(169,5,0,'PG',675,0,0,0,1,'',1),(170,6,0,'PY',595,0,0,0,1,'',1),(171,6,0,'PE',51,0,0,0,1,'',1),(172,3,0,'PH',63,0,0,0,1,'NNNN',1),(173,5,0,'PN',0,0,0,0,1,'LLLL NLL',1),(174,8,0,'PR',0,0,0,0,1,'NNNNN',1),(175,3,0,'QA',974,0,0,0,1,'',1),(176,4,0,'RE',262,0,0,0,1,'',1),(177,7,0,'RU',7,0,0,0,1,'NNNNNN',1),(178,4,0,'RW',250,0,0,0,1,'',1),(179,8,0,'BL',0,0,0,0,1,'',1),(180,8,0,'KN',0,0,0,0,1,'',1),(181,8,0,'LC',0,0,0,0,1,'',1),(182,8,0,'MF',0,0,0,0,1,'',1),(183,8,0,'PM',508,0,0,0,1,'',1),(184,8,0,'VC',0,0,0,0,1,'',1),(185,5,0,'WS',685,0,0,0,1,'',1),(186,7,0,'SM',378,0,0,0,1,'NNNNN',1),(187,4,0,'ST',239,0,0,0,1,'',1),(188,3,0,'SA',966,0,0,0,1,'',1),(189,4,0,'SN',221,0,0,0,1,'',1),(190,7,0,'RS',381,0,0,0,1,'NNNNN',1),(191,4,0,'SC',248,0,0,0,1,'',1),(192,4,0,'SL',232,0,0,0,1,'',1),(193,1,0,'SI',386,0,0,0,1,'C-NNNN',1),(194,5,0,'SB',677,0,0,0,1,'',1),(195,4,0,'SO',252,0,0,0,1,'',1),(196,8,0,'GS',0,0,0,0,1,'LLLL NLL',1),(197,3,0,'LK',94,0,0,0,1,'NNNNN',1),(198,4,0,'SD',249,0,0,0,1,'',1),(199,8,0,'SR',597,0,0,0,1,'',1),(200,7,0,'SJ',0,0,0,0,1,'',1),(201,4,0,'SZ',268,0,0,0,1,'',1),(202,3,0,'SY',963,0,0,0,1,'',1),(203,3,0,'TW',886,0,0,0,1,'NNNNN',1),(204,3,0,'TJ',992,0,0,0,1,'',1),(205,4,0,'TZ',255,0,0,0,1,'',1),(206,3,0,'TH',66,0,0,0,1,'NNNNN',1),(207,5,0,'TK',690,0,0,0,1,'',1),(208,5,0,'TO',676,0,0,0,1,'',1),(209,6,0,'TT',0,0,0,0,1,'',1),(210,4,0,'TN',216,0,0,0,1,'',1),(211,7,0,'TR',90,0,0,0,1,'NNNNN',1),(212,3,0,'TM',993,0,0,0,1,'',1),(213,8,0,'TC',0,0,0,0,1,'LLLL NLL',1),(214,5,0,'TV',688,0,0,0,1,'',1),(215,4,0,'UG',256,0,0,0,1,'',1),(216,1,0,'UA',380,0,0,0,1,'NNNNN',1),(217,3,0,'AE',971,0,0,0,1,'',1),(218,6,0,'UY',598,0,0,0,1,'',1),(219,3,0,'UZ',998,0,0,0,1,'',1),(220,5,0,'VU',678,0,0,0,1,'',1),(221,6,0,'VE',58,0,0,0,1,'',1),(222,3,0,'VN',84,0,0,0,1,'NNNNNN',1),(223,2,0,'VG',0,0,0,0,1,'CNNNN',1),(224,2,0,'VI',0,0,0,0,1,'',1),(225,5,0,'WF',681,0,0,0,1,'',1),(226,4,0,'EH',0,0,0,0,1,'',1),(227,3,0,'YE',967,0,0,0,1,'',1),(228,4,0,'ZM',260,0,0,0,1,'',1),(229,4,0,'ZW',263,0,0,0,1,'',1),(230,7,0,'AL',355,0,0,0,1,'NNNN',1),(231,3,0,'AF',93,0,0,0,1,'NNNN',1),(232,5,0,'AQ',0,0,0,0,1,'',1),(233,1,0,'BA',387,0,0,0,1,'',1),(234,5,0,'BV',0,0,0,0,1,'',1),(235,5,0,'IO',0,0,0,0,1,'LLLL NLL',1),(236,1,0,'BG',359,0,0,0,1,'NNNN',1),(237,8,0,'KY',0,0,0,0,1,'',1),(238,3,0,'CX',0,0,0,0,1,'',1),(239,3,0,'CC',0,0,0,0,1,'',1),(240,5,0,'CK',682,0,0,0,1,'',1),(241,6,0,'GF',594,0,0,0,1,'',1),(242,5,0,'PF',689,0,0,0,1,'',1),(243,5,0,'TF',0,0,0,0,1,'',1),(244,7,0,'AX',0,0,0,0,1,'NNNNN',1);

/*Table structure for table `ps_country_lang` */

DROP TABLE IF EXISTS `ps_country_lang`;

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_country`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_country_lang` */

insert  into `ps_country_lang`(`id_country`,`id_lang`,`name`) values (1,1,'Alemania'),(1,2,'Alemanya'),(1,3,'Alemaña'),(1,4,'Alemania'),(2,1,'Austria'),(2,2,'Àustria'),(2,3,'Austria'),(2,4,'Austria'),(3,1,'Bélgica'),(3,2,'Bèlgica'),(3,3,'Bélxica'),(3,4,'Belgika'),(4,1,'Canadá'),(4,2,'Canadà'),(4,3,'Canadá'),(4,4,'Kanada'),(5,1,'China'),(5,2,'Xina'),(5,3,'China'),(5,4,'Txina'),(6,1,'España'),(6,2,'Espanya'),(6,3,'España'),(6,4,'Espainia'),(7,1,'Finlandia'),(7,2,'Finlàndia'),(7,3,'Finlandia'),(7,4,'Finlandia'),(8,1,'Francia'),(8,2,'França'),(8,3,'Francia'),(8,4,'Frantzia'),(9,1,'Grecia'),(9,2,'Grècia'),(9,3,'Grecia'),(9,4,'Grezia'),(10,1,'Italia'),(10,2,'Itàlia'),(10,3,'Italia'),(10,4,'Italia'),(11,1,'Japón'),(11,2,'Japó'),(11,3,'Xapón'),(11,4,'Japonia'),(12,1,'Luxemburgo'),(12,2,'Luxemburg'),(12,3,'Luxemburgo'),(12,4,'Luxenburgo'),(13,1,'Países Bajos'),(13,2,'Països Baixos'),(13,3,'Países Baixos'),(13,4,'Herbehereak'),(14,1,'Polonia'),(14,2,'Polònia'),(14,3,'Polonia'),(14,4,'Polonia'),(15,1,'Portugal'),(15,2,'Portugal'),(15,3,'Portugal'),(15,4,'Portugal'),(16,1,'República Checa'),(16,2,'República Txeca'),(16,3,'República Checa'),(16,4,'Txekiar Errepublika'),(17,1,'Reino Unido'),(17,2,'Regne Unit'),(17,3,'Reino Unido'),(17,4,'Erresuma Batua'),(18,1,'Suecia'),(18,2,'Suècia'),(18,3,'Suecia'),(18,4,'Suedia'),(19,1,'Suiza'),(19,2,'Suïssa'),(19,3,'Suíza'),(19,4,'Suitza'),(20,1,'Dinamarca'),(20,2,'Dinamarca'),(20,3,'Dinamarca'),(20,4,'Danimarka'),(21,1,'Estados Unidos'),(21,2,'Estats Units'),(21,3,'Estados Unidos De América'),(21,4,'Ameriketako Estatu Batuak'),(22,1,'RAE De Hong Kong (China)'),(22,2,'Hong Kong (RAE Xina)'),(22,3,'Hong Kong RAE De China'),(22,4,'Hong Kong AEB Txina'),(23,1,'Noruega'),(23,2,'Noruega'),(23,3,'Noruega'),(23,4,'Norvegia'),(24,1,'Australia'),(24,2,'Austràlia'),(24,3,'Australia'),(24,4,'Australia'),(25,1,'Singapur'),(25,2,'Singapur'),(25,3,'Singapur'),(25,4,'Singapur'),(26,1,'Irlanda'),(26,2,'Irlanda'),(26,3,'Irlanda'),(26,4,'Irlanda'),(27,1,'Nueva Zelanda'),(27,2,'Nova Zelanda'),(27,3,'Nova Celandia'),(27,4,'Zeelanda Berria'),(28,1,'Corea Del Sur'),(28,2,'Corea Del Sud'),(28,3,'Corea Do Sur'),(28,4,'Hego Korea'),(29,1,'Israel'),(29,2,'Israel'),(29,3,'Israel'),(29,4,'Israel'),(30,1,'Sudáfrica'),(30,2,'República De Sud-àfrica'),(30,3,'Sudáfrica'),(30,4,'Hegoafrika'),(31,1,'Nigeria'),(31,2,'Nigèria'),(31,3,'Nixeria'),(31,4,'Nigeria'),(32,1,'Costa De Marfil'),(32,2,'Costa D’Ivori'),(32,3,'Costa De Marfil'),(32,4,'Boli Kosta'),(33,1,'Togo'),(33,2,'Togo'),(33,3,'Togo'),(33,4,'Togo'),(34,1,'Bolivia'),(34,2,'Bolívia'),(34,3,'Bolivia'),(34,4,'Bolivia'),(35,1,'Mauricio'),(35,2,'Maurici'),(35,3,'Mauricio'),(35,4,'Maurizio'),(36,1,'Rumanía'),(36,2,'Romania'),(36,3,'Romanía'),(36,4,'Errumania'),(37,1,'Eslovaquia'),(37,2,'Eslovàquia'),(37,3,'Eslovaquia'),(37,4,'Eslovakia'),(38,1,'Argelia'),(38,2,'Algèria'),(38,3,'Arxelia'),(38,4,'Aljeria'),(39,1,'Samoa Americana'),(39,2,'Samoa Nord-americana'),(39,3,'Samoa Americana'),(39,4,'Amerikar Samoa'),(40,1,'Andorra'),(40,2,'Andorra'),(40,3,'Andorra'),(40,4,'Andorra'),(41,1,'Angola'),(41,2,'Angola'),(41,3,'Angola'),(41,4,'Angola'),(42,1,'Anguila'),(42,2,'Anguilla'),(42,3,'Anguila'),(42,4,'Angila'),(43,1,'Antigua Y Barbuda'),(43,2,'Antigua I Barbuda'),(43,3,'Antiga E Barbuda'),(43,4,'Antigua Eta Barbuda'),(44,1,'Argentina'),(44,2,'Argentina'),(44,3,'Arxentina'),(44,4,'Argentina'),(45,1,'Armenia'),(45,2,'Armènia'),(45,3,'Armenia'),(45,4,'Armenia'),(46,1,'Aruba'),(46,2,'Aruba'),(46,3,'Aruba'),(46,4,'Aruba'),(47,1,'Azerbaiyán'),(47,2,'Azerbaidjan'),(47,3,'Acerbaixán'),(47,4,'Azerbaijan'),(48,1,'Bahamas'),(48,2,'Bahames'),(48,3,'Bahamas'),(48,4,'Bahamak'),(49,1,'Baréin'),(49,2,'Bahrain'),(49,3,'Bahrein'),(49,4,'Bahrain'),(50,1,'Bangladés'),(50,2,'Bangla Desh'),(50,3,'Bangladesh'),(50,4,'Bangladesh'),(51,1,'Barbados'),(51,2,'Barbados'),(51,3,'Barbados'),(51,4,'Barbados'),(52,1,'Bielorrusia'),(52,2,'Bielorússia'),(52,3,'Bielorrusia'),(52,4,'Bielorrusia'),(53,1,'Belice'),(53,2,'Belize'),(53,3,'Belice'),(53,4,'Belize'),(54,1,'Benín'),(54,2,'Benín'),(54,3,'Benin'),(54,4,'Benin'),(55,1,'Bermudas'),(55,2,'Bermudes'),(55,3,'Bermudas'),(55,4,'Bermuda'),(56,1,'Bután'),(56,2,'Bhutan'),(56,3,'Bután'),(56,4,'Bhutan'),(57,1,'Botsuana'),(57,2,'Botswana'),(57,3,'Botsuana'),(57,4,'Botswana'),(58,1,'Brasil'),(58,2,'Brasil'),(58,3,'Brasil'),(58,4,'Brasil'),(59,1,'Brunéi'),(59,2,'Brunei'),(59,3,'Brunei'),(59,4,'Brunei'),(60,1,'Burkina Faso'),(60,2,'Burkina Faso'),(60,3,'Burkina Faso'),(60,4,'Burkina Faso'),(61,1,'Myanmar (Birmania)'),(61,2,'Myanmar (Birmània)'),(61,3,'Myanmar (Birmania)'),(61,4,'Myanmar'),(62,1,'Burundi'),(62,2,'Burundi'),(62,3,'Burundi'),(62,4,'Burundi'),(63,1,'Camboya'),(63,2,'Cambodja'),(63,3,'Cambodia'),(63,4,'Kanbodia'),(64,1,'Camerún'),(64,2,'Camerun'),(64,3,'Camerún'),(64,4,'Kamerun'),(65,1,'Cabo Verde'),(65,2,'Cap Verd'),(65,3,'Cabo Verde'),(65,4,'Cabo Verde'),(66,1,'República Centroafricana'),(66,2,'República Centreafricana'),(66,3,'República Africana Central'),(66,4,'Afrika Erdiko Errepublika'),(67,1,'Chad'),(67,2,'Txad'),(67,3,'Chad'),(67,4,'Txad'),(68,1,'Chile'),(68,2,'Xile'),(68,3,'Chile'),(68,4,'Txile'),(69,1,'Colombia'),(69,2,'Colòmbia'),(69,3,'Colombia'),(69,4,'Kolonbia'),(70,1,'Comoras'),(70,2,'Comores'),(70,3,'Comores'),(70,4,'Komoreak'),(71,1,'República Democrática Del Congo'),(71,2,'Congo - Kinshasa'),(71,3,'República Democrática Do Congo'),(71,4,'Kongoko Errepublika Demokratikoa'),(72,1,'República Del Congo'),(72,2,'Congo - Brazzaville'),(72,3,'Congo'),(72,4,'Kongo (Brazzaville)'),(73,1,'Costa Rica'),(73,2,'Costa Rica'),(73,3,'Costa Rica'),(73,4,'Costa Rica'),(74,1,'Croacia'),(74,2,'Croàcia'),(74,3,'Croacia'),(74,4,'Kroazia'),(75,1,'Cuba'),(75,2,'Cuba'),(75,3,'Cuba'),(75,4,'Kuba'),(76,1,'Chipre'),(76,2,'Xipre'),(76,3,'Chipre'),(76,4,'Zipre'),(77,1,'Yibuti'),(77,2,'Djibouti'),(77,3,'Xibuti'),(77,4,'Djibuti'),(78,1,'Dominica'),(78,2,'Dominica'),(78,3,'Dominica'),(78,4,'Dominika'),(79,1,'República Dominicana'),(79,2,'República Dominicana'),(79,3,'República Dominicana'),(79,4,'Dominikar Errepublika'),(80,1,'Timor Oriental'),(80,2,'Timor Oriental'),(80,3,'Timor Leste'),(80,4,'Ekialdeko Timor'),(81,1,'Ecuador'),(81,2,'Equador'),(81,3,'Ecuador'),(81,4,'Ekuador'),(82,1,'Egipto'),(82,2,'Egipte'),(82,3,'Exipto'),(82,4,'Egipto'),(83,1,'El Salvador'),(83,2,'El Salvador'),(83,3,'El Salvador'),(83,4,'El Salvador'),(84,1,'Guinea Ecuatorial'),(84,2,'Guinea Equatorial'),(84,3,'Guinea Ecuatorial'),(84,4,'Ekuatore Ginea'),(85,1,'Eritrea'),(85,2,'Eritrea'),(85,3,'Eritrea'),(85,4,'Eritrea'),(86,1,'Estonia'),(86,2,'Estònia'),(86,3,'Estonia'),(86,4,'Estonia'),(87,1,'Etiopía'),(87,2,'Etiòpia'),(87,3,'Etiopía'),(87,4,'Etiopia'),(88,1,'Islas Malvinas'),(88,2,'Illes Malvines'),(88,3,'Illas Malvinas'),(88,4,'Malvinak'),(89,1,'Islas Feroe'),(89,2,'Illes Fèroe'),(89,3,'Illas Feroe'),(89,4,'Faroe Uharteak'),(90,1,'Fiyi'),(90,2,'Fiji'),(90,3,'Fixi'),(90,4,'Fiji'),(91,1,'Gabón'),(91,2,'Gabon'),(91,3,'Gabón'),(91,4,'Gabon'),(92,1,'Gambia'),(92,2,'Gàmbia'),(92,3,'Gambia'),(92,4,'Gambia'),(93,1,'Georgia'),(93,2,'Geòrgia'),(93,3,'Xeorxia'),(93,4,'Georgia'),(94,1,'Ghana'),(94,2,'Ghana'),(94,3,'Gana'),(94,4,'Ghana'),(95,1,'Granada'),(95,2,'Grenada'),(95,3,'Granada'),(95,4,'Grenada'),(96,1,'Groenlandia'),(96,2,'Grenlàndia'),(96,3,'Grenlandia'),(96,4,'Groenlandia'),(97,1,'Gibraltar'),(97,2,'Gibraltar'),(97,3,'Xibraltar'),(97,4,'Gibraltar'),(98,1,'Guadalupe'),(98,2,'Guadeloupe'),(98,3,'Guadalupe'),(98,4,'Guadalupe'),(99,1,'Guam'),(99,2,'Guam'),(99,3,'Guam'),(99,4,'Guam'),(100,1,'Guatemala'),(100,2,'Guatemala'),(100,3,'Guatemala'),(100,4,'Guatemala'),(101,1,'Guernesey'),(101,2,'Guernsey'),(101,3,'Guernsey'),(101,4,'Guernsey'),(102,1,'Guinea'),(102,2,'Guinea'),(102,3,'Guinea'),(102,4,'Ginea'),(103,1,'Guinea-Bisáu'),(103,2,'Guinea Bissau'),(103,3,'Guinea-Bissau'),(103,4,'Ginea-Bissau'),(104,1,'Guyana'),(104,2,'Guyana'),(104,3,'Güiana'),(104,4,'Guyana'),(105,1,'Haití'),(105,2,'Haití'),(105,3,'Haití'),(105,4,'Haiti'),(106,1,'Islas Heard Y McDonald'),(106,2,'Illa Heard I Illes McDonald'),(106,3,'Illa Heard E Illas McDonald'),(106,4,'Heard Eta McDonald Uharteak'),(107,1,'Ciudad Del Vaticano'),(107,2,'Ciutat Del Vaticà'),(107,3,'Cidade Do Vaticano'),(107,4,'Vatikano Hiria'),(108,1,'Honduras'),(108,2,'Hondures'),(108,3,'Honduras'),(108,4,'Honduras'),(109,1,'Islandia'),(109,2,'Islàndia'),(109,3,'Islandia'),(109,4,'Islandia'),(110,1,'India'),(110,2,'Índia'),(110,3,'India'),(110,4,'India'),(111,1,'Indonesia'),(111,2,'Indonèsia'),(111,3,'Indonesia'),(111,4,'Indonesia'),(112,1,'Irán'),(112,2,'Iran'),(112,3,'Irán'),(112,4,'Iran'),(113,1,'Iraq'),(113,2,'Iraq'),(113,3,'Iraq'),(113,4,'Irak'),(114,1,'Isla De Man'),(114,2,'Illa De Man'),(114,3,'Illa De Man'),(114,4,'Man Uhartea'),(115,1,'Jamaica'),(115,2,'Jamaica'),(115,3,'Xamaica'),(115,4,'Jamaika'),(116,1,'Jersey'),(116,2,'Jersey'),(116,3,'Jersey'),(116,4,'Jersey'),(117,1,'Jordania'),(117,2,'Jordània'),(117,3,'Xordania'),(117,4,'Jordania'),(118,1,'Kazajistán'),(118,2,'Kazakhstan'),(118,3,'Kazakhstan'),(118,4,'Kazakhstan'),(119,1,'Kenia'),(119,2,'Kenya'),(119,3,'Quenia'),(119,4,'Kenya'),(120,1,'Kiribati'),(120,2,'Kiribati'),(120,3,'Kiribati'),(120,4,'Kiribati'),(121,1,'Corea Del Norte'),(121,2,'Corea Del Nord'),(121,3,'Corea Do Norte'),(121,4,'Ipar Korea'),(122,1,'Kuwait'),(122,2,'Kuwait'),(122,3,'Kuwait'),(122,4,'Kuwait'),(123,1,'Kirguistán'),(123,2,'Kirguizistan'),(123,3,'Quirguicistán'),(123,4,'Kirgizistan'),(124,1,'Laos'),(124,2,'Laos'),(124,3,'Laos'),(124,4,'Laos'),(125,1,'Letonia'),(125,2,'Letònia'),(125,3,'Letonia'),(125,4,'Letonia'),(126,1,'Líbano'),(126,2,'Líban'),(126,3,'Líbano'),(126,4,'Libano'),(127,1,'Lesoto'),(127,2,'Lesotho'),(127,3,'Lesotho'),(127,4,'Lesotho'),(128,1,'Liberia'),(128,2,'Libèria'),(128,3,'Liberia'),(128,4,'Liberia'),(129,1,'Libia'),(129,2,'Líbia'),(129,3,'Libia'),(129,4,'Libia'),(130,1,'Liechtenstein'),(130,2,'Liechtenstein'),(130,3,'Liechtenstein'),(130,4,'Liechtenstein'),(131,1,'Lituania'),(131,2,'Lituània'),(131,3,'Lituania'),(131,4,'Lituania'),(132,1,'RAE De Macao (China)'),(132,2,'Macau (RAE Xina)'),(132,3,'Macau RAE De China'),(132,4,'Macau AEB Txina'),(133,1,'Macedonia'),(133,2,'Macedònia'),(133,3,'Macedonia'),(133,4,'Mazedonia'),(134,1,'Madagascar'),(134,2,'Madagascar'),(134,3,'Madagascar'),(134,4,'Madagaskar'),(135,1,'Malaui'),(135,2,'Malawi'),(135,3,'Malaui'),(135,4,'Malawi'),(136,1,'Malasia'),(136,2,'Malàisia'),(136,3,'Malaisia'),(136,4,'Malaysia'),(137,1,'Maldivas'),(137,2,'Maldives'),(137,3,'Maldivas'),(137,4,'Maldivak'),(138,1,'Mali'),(138,2,'Mali'),(138,3,'Mali'),(138,4,'Mali'),(139,1,'Malta'),(139,2,'Malta'),(139,3,'Malta'),(139,4,'Malta'),(140,1,'Islas Marshall'),(140,2,'Illes Marshall'),(140,3,'Illas Marshall'),(140,4,'Marshall Uharteak'),(141,1,'Martinica'),(141,2,'Martinica'),(141,3,'Martinica'),(141,4,'Martinika'),(142,1,'Mauritania'),(142,2,'Mauritània'),(142,3,'Mauritania'),(142,4,'Mauritania'),(143,1,'Hungría'),(143,2,'Hongria'),(143,3,'Hungría'),(143,4,'Hungaria'),(144,1,'Mayotte'),(144,2,'Mayotte'),(144,3,'Mayotte'),(144,4,'Mayotte'),(145,1,'México'),(145,2,'Mèxic'),(145,3,'México'),(145,4,'Mexiko'),(146,1,'Micronesia'),(146,2,'Micronèsia'),(146,3,'Micronesia'),(146,4,'Mikronesia'),(147,1,'Moldavia'),(147,2,'Moldàvia'),(147,3,'Moldova'),(147,4,'Moldavia'),(148,1,'Mónaco'),(148,2,'Mònaco'),(148,3,'Mónaco'),(148,4,'Monako'),(149,1,'Mongolia'),(149,2,'Mongòlia'),(149,3,'Mongolia'),(149,4,'Mongolia'),(150,1,'Montenegro'),(150,2,'Montenegro'),(150,3,'Montenegro'),(150,4,'Montenegro'),(151,1,'Montserrat'),(151,2,'Montserrat'),(151,3,'Montserrat'),(151,4,'Montserrat'),(152,1,'Marruecos'),(152,2,'Marroc'),(152,3,'Marrocos'),(152,4,'Maroko'),(153,1,'Mozambique'),(153,2,'Moçambic'),(153,3,'Mozambique'),(153,4,'Mozambike'),(154,1,'Namibia'),(154,2,'Namíbia'),(154,3,'Namibia'),(154,4,'Namibia'),(155,1,'Nauru'),(155,2,'Nauru'),(155,3,'Nauru'),(155,4,'Nauru'),(156,1,'Nepal'),(156,2,'Nepal'),(156,3,'Nepal'),(156,4,'Nepal'),(157,1,'Antillas Neerlandesas'),(157,2,'Antilles Neerlandeses'),(157,3,'Antillas Holandesas'),(157,4,'Holandarren Antillak'),(158,1,'Nueva Caledonia'),(158,2,'Nova Caledònia'),(158,3,'Nova Caledonia'),(158,4,'Kaledonia Berria'),(159,1,'Nicaragua'),(159,2,'Nicaragua'),(159,3,'Nicaragua'),(159,4,'Nikaragua'),(160,1,'Níger'),(160,2,'Níger'),(160,3,'Níxer'),(160,4,'Niger'),(161,1,'Isla Niue'),(161,2,'Niue'),(161,3,'Niue'),(161,4,'Niue'),(162,1,'Isla Norfolk'),(162,2,'Norfolk'),(162,3,'Illa Norfolk'),(162,4,'Norfolk Uhartea'),(163,1,'Islas Marianas Del Norte'),(163,2,'Illes Mariannes Del Nord'),(163,3,'Illas Marianas Do Norte'),(163,4,'Iparraldeko Mariana Uharteak'),(164,1,'Omán'),(164,2,'Oman'),(164,3,'Omán'),(164,4,'Oman'),(165,1,'Pakistán'),(165,2,'Pakistan'),(165,3,'Paquistán'),(165,4,'Pakistan'),(166,1,'Palau'),(166,2,'Palau'),(166,3,'Palau'),(166,4,'Palau'),(167,1,'Territorios Palestinos'),(167,2,'Palestina'),(167,3,'Territorios Palestinos'),(167,4,'Palestinako Lurraldeak'),(168,1,'Panamá'),(168,2,'Panamà'),(168,3,'Panamá'),(168,4,'Panama'),(169,1,'Papúa Nueva Guinea'),(169,2,'Papua Nova Guinea'),(169,3,'Papúa Nova Guinea'),(169,4,'Papua Ginea Berria'),(170,1,'Paraguay'),(170,2,'Paraguai'),(170,3,'Paraguai'),(170,4,'Paraguai'),(171,1,'Perú'),(171,2,'Perú'),(171,3,'Perú'),(171,4,'Peru'),(172,1,'Filipinas'),(172,2,'Filipines'),(172,3,'Filipinas'),(172,4,'Filipinak'),(173,1,'Islas Pitcairn'),(173,2,'Illes Pitcairn'),(173,3,'Illas Pitcairn'),(173,4,'Pitcairn Uharteak'),(174,1,'Puerto Rico'),(174,2,'Puerto Rico'),(174,3,'Porto Rico'),(174,4,'Puerto Rico'),(175,1,'Catar'),(175,2,'Qatar'),(175,3,'Qatar'),(175,4,'Qatar'),(176,1,'Reunión'),(176,2,'Illa De La Reunió'),(176,3,'Reunión'),(176,4,'Reunion'),(177,1,'Rusia'),(177,2,'Rússia'),(177,3,'Rusia'),(177,4,'Errusia'),(178,1,'Ruanda'),(178,2,'Ruanda'),(178,3,'Ruanda'),(178,4,'Ruanda'),(179,1,'San Bartolomé'),(179,2,'Saint Barthélemy'),(179,3,'San Bartolomé'),(179,4,'San Bartolome'),(180,1,'San Cristóbal Y Nieves'),(180,2,'Saint Christopher I Nevis'),(180,3,'San Cristovo E Nevis'),(180,4,'Saint Kitts Eta Nevis'),(181,1,'Santa Lucía'),(181,2,'Saint Lucia'),(181,3,'Santa Lucía'),(181,4,'Santa Luzia'),(182,1,'San Martín'),(182,2,'Saint Martin'),(182,3,'San Martiño'),(182,4,'Saint Martin'),(183,1,'San Pedro Y Miquelón'),(183,2,'Saint-Pierre-et-Miquelon'),(183,3,'San Pedro E Miguelón'),(183,4,'Saint-Pierre Eta Mikelune'),(184,1,'San Vicente Y Las Granadinas'),(184,2,'Saint Vincent I Les Grenadines'),(184,3,'San Vicente E Granadinas'),(184,4,'Saint Vincent Eta Grenadinak'),(185,1,'Samoa'),(185,2,'Samoa'),(185,3,'Samoa'),(185,4,'Samoa'),(186,1,'San Marino'),(186,2,'San Marino'),(186,3,'San Marino'),(186,4,'San Marino'),(187,1,'Santo Tomé Y Príncipe'),(187,2,'São Tomé I Príncipe'),(187,3,'San Tomé E Príncipe'),(187,4,'Sao Tome Eta Principe'),(188,1,'Arabia Saudí'),(188,2,'Aràbia Saudita'),(188,3,'Arabia Saudita'),(188,4,'Saudi Arabia'),(189,1,'Senegal'),(189,2,'Senegal'),(189,3,'Senegal'),(189,4,'Senegal'),(190,1,'Serbia'),(190,2,'Sèrbia'),(190,3,'Serbia'),(190,4,'Serbia'),(191,1,'Seychelles'),(191,2,'Seychelles'),(191,3,'Seixeles'),(191,4,'Seychelleak'),(192,1,'Sierra Leona'),(192,2,'Sierra Leone'),(192,3,'Serra Leoa'),(192,4,'Sierra Leona'),(193,1,'Eslovenia'),(193,2,'Eslovènia'),(193,3,'Eslovenia'),(193,4,'Eslovenia'),(194,1,'Islas Salomón'),(194,2,'Illes Salomó'),(194,3,'Illas Salomón'),(194,4,'Salomon Uharteak'),(195,1,'Somalia'),(195,2,'Somàlia'),(195,3,'Somalia'),(195,4,'Somalia'),(196,1,'Islas Georgia Del Sur Y Sandwich Del Sur'),(196,2,'Illes Geòrgia Del Sud I Sandwich Del Sud'),(196,3,'Xeorxia Do Sur E Illas Sandwich'),(196,4,'Hegoaldeko Georgia Eta Hegoaldeko Sandwich Uharteak'),(197,1,'Sri Lanka'),(197,2,'Sri Lanka'),(197,3,'Sri Lanka'),(197,4,'Sri Lanka'),(198,1,'Sudán'),(198,2,'Sudan'),(198,3,'Sudán'),(198,4,'Sudan'),(199,1,'Surinam'),(199,2,'Surinam'),(199,3,'Surinam'),(199,4,'Surinam'),(200,1,'Svalbard Y Jan Mayen'),(200,2,'Svalbard I Jan Mayen'),(200,3,'Svalbard E Jan Mayen'),(200,4,'Svalbard Eta Jan Mayen Uharteak'),(201,1,'Suazilandia'),(201,2,'Swazilàndia'),(201,3,'Suacilandia'),(201,4,'Swazilandia'),(202,1,'Siria'),(202,2,'Síria'),(202,3,'Siria'),(202,4,'Siria'),(203,1,'Taiwán'),(203,2,'Taiwan'),(203,3,'Taiwán'),(203,4,'Taiwan'),(204,1,'Tayikistán'),(204,2,'Tadjikistan'),(204,3,'Taxiquistán'),(204,4,'Tadjikistan'),(205,1,'Tanzania'),(205,2,'Tanzània'),(205,3,'Tanzania'),(205,4,'Tanzania'),(206,1,'Tailandia'),(206,2,'Tailàndia'),(206,3,'Tailandia'),(206,4,'Thailandia'),(207,1,'Tokelau'),(207,2,'Tokelau'),(207,3,'Tokelau'),(207,4,'Tokelau'),(208,1,'Tonga'),(208,2,'Tonga'),(208,3,'Tonga'),(208,4,'Tonga'),(209,1,'Trinidad Y Tobago'),(209,2,'Trinitat I Tobago'),(209,3,'Trindade E Tobago'),(209,4,'Trinidad Eta Tobago'),(210,1,'Túnez'),(210,2,'Tunísia'),(210,3,'Tunisia'),(210,4,'Tunisia'),(211,1,'Turquía'),(211,2,'Turquia'),(211,3,'Turquía'),(211,4,'Turkia'),(212,1,'Turkmenistán'),(212,2,'Turkmenistan'),(212,3,'Turkmenistán'),(212,4,'Turkmenistan'),(213,1,'Islas Turcas Y Caicos'),(213,2,'Illes Turks I Caicos'),(213,3,'Illas Turks E Caicos'),(213,4,'Turk Eta Caicos Uharteak'),(214,1,'Tuvalu'),(214,2,'Tuvalu'),(214,3,'Tuvalu'),(214,4,'Tuvalu'),(215,1,'Uganda'),(215,2,'Uganda'),(215,3,'Uganda'),(215,4,'Uganda'),(216,1,'Ucrania'),(216,2,'Ucraïna'),(216,3,'Ucraína'),(216,4,'Ukraina'),(217,1,'Emiratos Árabes Unidos'),(217,2,'Emirats Àrabs Units'),(217,3,'Emiratos Árabes Unidos'),(217,4,'Arabiar Emirrerri Batuak'),(218,1,'Uruguay'),(218,2,'Uruguai'),(218,3,'Uruguai'),(218,4,'Uruguai'),(219,1,'Uzbekistán'),(219,2,'Uzbekistan'),(219,3,'Uzbekistán'),(219,4,'Uzbekistan'),(220,1,'Vanuatu'),(220,2,'Vanuatu'),(220,3,'Vanuatu'),(220,4,'Vanuatu'),(221,1,'Venezuela'),(221,2,'Veneçuela'),(221,3,'Venezuela'),(221,4,'Venezuela'),(222,1,'Vietnam'),(222,2,'Vietnam'),(222,3,'Vietnam'),(222,4,'Vietnam'),(223,1,'Islas Vírgenes Británicas'),(223,2,'Illes Verges Britàniques'),(223,3,'Illas Virxes Británicas'),(223,4,'Birjina Uharte Britainiarrak'),(224,1,'Islas Vírgenes De EE. UU.'),(224,2,'Illes Verges Nord-americanes'),(224,3,'Illas Virxes Estadounidenses'),(224,4,'Birjina Uharte Amerikarrak'),(225,1,'Wallis Y Futuna'),(225,2,'Wallis I Futuna'),(225,3,'Wallis E Futuna'),(225,4,'Wallis Eta Futuna'),(226,1,'Sáhara Occidental'),(226,2,'Sàhara Occidental'),(226,3,'Sahara Occidental'),(226,4,'Mendebaldeko Sahara'),(227,1,'Yemen'),(227,2,'Iemen'),(227,3,'Iemen'),(227,4,'Yemen'),(228,1,'Zambia'),(228,2,'Zàmbia'),(228,3,'Zambia'),(228,4,'Zambia'),(229,1,'Zimbabue'),(229,2,'Zimbàbue'),(229,3,'Cimbabue'),(229,4,'Zimbabwe'),(230,1,'Albania'),(230,2,'Albània'),(230,3,'Albania'),(230,4,'Albania'),(231,1,'Afganistán'),(231,2,'Afganistan'),(231,3,'Afganistán'),(231,4,'Afganistan'),(232,1,'Antártida'),(232,2,'Antàrtida'),(232,3,'Antártida'),(232,4,'Antartika'),(233,1,'Bosnia-Herzegovina'),(233,2,'Bòsnia I Hercegovina'),(233,3,'Bosnia E Hercegovina'),(233,4,'Bosnia-Herzegovina'),(234,1,'Isla Bouvet'),(234,2,'Bouvet'),(234,3,'Illa Bouvet'),(234,4,'Bouvet Uhartea'),(235,1,'Territorio Británico Del Océano Índico'),(235,2,'Territori Britànic De L’Oceà Índic'),(235,3,'Territorio Británico Do Océano Índico'),(235,4,'Indiako Ozeanoko Lurralde Britainiarra'),(236,1,'Bulgaria'),(236,2,'Bulgària'),(236,3,'Bulgaria'),(236,4,'Bulgaria'),(237,1,'Islas Caimán'),(237,2,'Illes Caiman'),(237,3,'Illas Caimán'),(237,4,'Kaiman Uharteak'),(238,1,'Isla Christmas'),(238,2,'Illa Christmas'),(238,3,'Illa Christmas'),(238,4,'Christmas Uhartea'),(239,1,'Islas Cocos'),(239,2,'Illes Cocos'),(239,3,'Illas Cocos (Keeling)'),(239,4,'Cocos (Keeling) Uharteak'),(240,1,'Islas Cook'),(240,2,'Illes Cook'),(240,3,'Illas Cook'),(240,4,'Cook Uharteak'),(241,1,'Guayana Francesa'),(241,2,'Guaiana Francesa'),(241,3,'Güiana Francesa'),(241,4,'Guyana Frantsesa'),(242,1,'Polinesia Francesa'),(242,2,'Polinèsia Francesa'),(242,3,'Polinesia Francesa'),(242,4,'Polinesia Frantsesa'),(243,1,'Territorios Australes Franceses'),(243,2,'Territoris Francesos Del Sud'),(243,3,'Territorios Franceses Do Sul'),(243,4,'Hegoaldeko Lurralde Frantsesak'),(244,1,'Islas Åland'),(244,2,'Illes Åland'),(244,3,'Illas Aland'),(244,4,'Aland Uharteak');

/*Table structure for table `ps_country_shop` */

DROP TABLE IF EXISTS `ps_country_shop`;

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_country`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_country_shop` */

insert  into `ps_country_shop`(`id_country`,`id_shop`) values (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1),(56,1),(57,1),(58,1),(59,1),(60,1),(61,1),(62,1),(63,1),(64,1),(65,1),(66,1),(67,1),(68,1),(69,1),(70,1),(71,1),(72,1),(73,1),(74,1),(75,1),(76,1),(77,1),(78,1),(79,1),(80,1),(81,1),(82,1),(83,1),(84,1),(85,1),(86,1),(87,1),(88,1),(89,1),(90,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(106,1),(107,1),(108,1),(109,1),(110,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(121,1),(122,1),(123,1),(124,1),(125,1),(126,1),(127,1),(128,1),(129,1),(130,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(141,1),(142,1),(143,1),(144,1),(145,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(152,1),(153,1),(154,1),(155,1),(156,1),(157,1),(158,1),(159,1),(160,1),(161,1),(162,1),(163,1),(164,1),(165,1),(166,1),(167,1),(168,1),(169,1),(170,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(177,1),(178,1),(179,1),(180,1),(181,1),(182,1),(183,1),(184,1),(185,1),(186,1),(187,1),(188,1),(189,1),(190,1),(191,1),(192,1),(193,1),(194,1),(195,1),(196,1),(197,1),(198,1),(199,1),(200,1),(201,1),(202,1),(203,1),(204,1),(205,1),(206,1),(207,1),(208,1),(209,1),(210,1),(211,1),(212,1),(213,1),(214,1),(215,1),(216,1),(217,1),(218,1),(219,1),(220,1),(221,1),(222,1),(223,1),(224,1),(225,1),(226,1),(227,1),(228,1),(229,1),(230,1),(231,1),(232,1),(233,1),(234,1),(235,1),(236,1),(237,1),(238,1),(239,1),(240,1),(241,1),(242,1),(243,1),(244,1);

/*Table structure for table `ps_cronjobs` */

DROP TABLE IF EXISTS `ps_cronjobs`;

CREATE TABLE `ps_cronjobs` (
  `id_cronjob` int(10) NOT NULL AUTO_INCREMENT,
  `id_module` int(10) DEFAULT NULL,
  `description` text,
  `task` text,
  `hour` int(11) DEFAULT '-1',
  `day` int(11) DEFAULT '-1',
  `month` int(11) DEFAULT '-1',
  `day_of_week` int(11) DEFAULT '-1',
  `updated_at` datetime DEFAULT NULL,
  `one_shot` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) DEFAULT '0',
  `id_shop` int(11) DEFAULT '0',
  `id_shop_group` int(11) DEFAULT '0',
  PRIMARY KEY (`id_cronjob`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_cronjobs` */

/*Table structure for table `ps_currency` */

DROP TABLE IF EXISTS `ps_currency`;

CREATE TABLE `ps_currency` (
  `id_currency` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_currency`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_currency` */

insert  into `ps_currency`(`id_currency`,`name`,`iso_code`,`conversion_rate`,`deleted`,`active`) values (1,'euro','EUR','1.000000',0,1);

/*Table structure for table `ps_currency_shop` */

DROP TABLE IF EXISTS `ps_currency_shop`;

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL,
  PRIMARY KEY (`id_currency`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_currency_shop` */

insert  into `ps_currency_shop`(`id_currency`,`id_shop`,`conversion_rate`) values (1,1,'1.000000');

/*Table structure for table `ps_customer` */

DROP TABLE IF EXISTS `ps_customer`;

CREATE TABLE `ps_customer` (
  `id_customer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_gender` int(10) unsigned NOT NULL,
  `id_default_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned DEFAULT NULL,
  `id_risk` int(10) unsigned NOT NULL DEFAULT '1',
  `company` varchar(64) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `show_public_prices` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `max_payment_days` int(10) unsigned NOT NULL DEFAULT '60',
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_guest` tinyint(1) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_customer`),
  KEY `customer_email` (`email`),
  KEY `customer_login` (`email`,`passwd`),
  KEY `id_customer_passwd` (`id_customer`,`passwd`),
  KEY `id_gender` (`id_gender`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_shop` (`id_shop`,`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_customer` */

insert  into `ps_customer`(`id_customer`,`id_shop_group`,`id_shop`,`id_gender`,`id_default_group`,`id_lang`,`id_risk`,`company`,`siret`,`ape`,`firstname`,`lastname`,`email`,`passwd`,`last_passwd_gen`,`birthday`,`newsletter`,`ip_registration_newsletter`,`newsletter_date_add`,`optin`,`website`,`outstanding_allow_amount`,`show_public_prices`,`max_payment_days`,`secure_key`,`note`,`active`,`is_guest`,`deleted`,`date_add`,`date_upd`,`reset_password_token`,`reset_password_validity`) values (1,1,1,1,3,1,0,'','','','John','DOE','pub@prestashop.com','3558f0ec500ee11a6e69d01b66e2d2da','2018-03-17 18:14:54','1970-01-15',1,'','2013-12-13 08:19:15',1,'','0.000000',0,0,'d8d0d93768b0c0eb565bfe4b0bf6d1d9','',1,0,0,'2018-03-18 00:14:54','2018-03-18 00:14:54','','0000-00-00 00:00:00');

/*Table structure for table `ps_customer_group` */

DROP TABLE IF EXISTS `ps_customer_group`;

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_customer`,`id_group`),
  KEY `customer_login` (`id_group`),
  KEY `id_customer` (`id_customer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customer_group` */

insert  into `ps_customer_group`(`id_customer`,`id_group`) values (1,3);

/*Table structure for table `ps_customer_message` */

DROP TABLE IF EXISTS `ps_customer_message`;

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customer_message`),
  KEY `id_customer_thread` (`id_customer_thread`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customer_message` */

/*Table structure for table `ps_customer_message_sync_imap` */

DROP TABLE IF EXISTS `ps_customer_message_sync_imap`;

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL,
  KEY `md5_header_index` (`md5_header`(4))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customer_message_sync_imap` */

/*Table structure for table `ps_customer_thread` */

DROP TABLE IF EXISTS `ps_customer_thread`;

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `id_contact` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned DEFAULT NULL,
  `id_product` int(10) unsigned DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(128) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_customer_thread`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`),
  KEY `id_contact` (`id_contact`),
  KEY `id_customer` (`id_customer`),
  KEY `id_order` (`id_order`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customer_thread` */

/*Table structure for table `ps_customization` */

DROP TABLE IF EXISTS `ps_customization`;

CREATE TABLE `ps_customization` (
  `id_customization` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product_attribute` int(10) unsigned NOT NULL DEFAULT '0',
  `id_address_delivery` int(10) unsigned NOT NULL DEFAULT '0',
  `id_cart` int(10) unsigned NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT '0',
  `quantity_returned` int(11) NOT NULL DEFAULT '0',
  `in_cart` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customization` */

/*Table structure for table `ps_customization_field` */

DROP TABLE IF EXISTS `ps_customization_field`;

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT '0',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_customization_field`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_customization_field` */

insert  into `ps_customization_field`(`id_customization_field`,`id_product`,`type`,`required`,`is_module`,`is_deleted`) values (1,19,1,1,0,0);

/*Table structure for table `ps_customization_field_lang` */

DROP TABLE IF EXISTS `ps_customization_field_lang`;

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customization_field_lang` */

insert  into `ps_customization_field_lang`(`id_customization_field`,`id_lang`,`id_shop`,`name`) values (1,1,1,'Type your text here'),(1,2,1,'Type your text here'),(1,3,1,'Type your text here'),(1,4,1,'Type your text here');

/*Table structure for table `ps_customized_data` */

DROP TABLE IF EXISTS `ps_customized_data`;

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) unsigned NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_customization`,`type`,`index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_customized_data` */

/*Table structure for table `ps_date_range` */

DROP TABLE IF EXISTS `ps_date_range`;

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL,
  PRIMARY KEY (`id_date_range`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_date_range` */

/*Table structure for table `ps_delivery` */

DROP TABLE IF EXISTS `ps_delivery`;

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  `id_shop_group` int(10) unsigned DEFAULT NULL,
  `id_carrier` int(10) unsigned NOT NULL,
  `id_range_price` int(10) unsigned DEFAULT NULL,
  `id_range_weight` int(10) unsigned DEFAULT NULL,
  `id_zone` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_delivery`),
  KEY `id_zone` (`id_zone`),
  KEY `id_carrier` (`id_carrier`,`id_zone`),
  KEY `id_range_price` (`id_range_price`),
  KEY `id_range_weight` (`id_range_weight`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ps_delivery` */

insert  into `ps_delivery`(`id_delivery`,`id_shop`,`id_shop_group`,`id_carrier`,`id_range_price`,`id_range_weight`,`id_zone`,`price`) values (1,NULL,NULL,2,0,1,1,'5.000000'),(2,NULL,NULL,2,0,1,2,'5.000000'),(3,NULL,NULL,2,1,0,1,'5.000000'),(4,NULL,NULL,2,1,0,2,'5.000000');

/*Table structure for table `ps_emailsubscription` */

DROP TABLE IF EXISTS `ps_emailsubscription`;

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_emailsubscription` */

/*Table structure for table `ps_employee` */

DROP TABLE IF EXISTS `ps_employee`;

CREATE TABLE `ps_employee` (
  `id_employee` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_profile` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `lastname` varchar(32) NOT NULL,
  `firstname` varchar(32) NOT NULL,
  `email` varchar(128) NOT NULL,
  `passwd` varchar(60) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) unsigned NOT NULL DEFAULT '1',
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_width` int(10) unsigned NOT NULL DEFAULT '0',
  `bo_menu` tinyint(1) NOT NULL DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `optin` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `id_last_order` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer_message` int(10) unsigned NOT NULL DEFAULT '0',
  `id_last_customer` int(10) unsigned NOT NULL DEFAULT '0',
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL,
  PRIMARY KEY (`id_employee`),
  KEY `employee_login` (`email`,`passwd`),
  KEY `id_employee_passwd` (`id_employee`,`passwd`),
  KEY `id_profile` (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_employee` */

insert  into `ps_employee`(`id_employee`,`id_profile`,`id_lang`,`lastname`,`firstname`,`email`,`passwd`,`last_passwd_gen`,`stats_date_from`,`stats_date_to`,`stats_compare_from`,`stats_compare_to`,`stats_compare_option`,`preselect_date_range`,`bo_color`,`bo_theme`,`bo_css`,`default_tab`,`bo_width`,`bo_menu`,`active`,`optin`,`id_last_order`,`id_last_customer_message`,`id_last_customer`,`last_connection_date`,`reset_password_token`,`reset_password_validity`) values (1,1,1,'Cuenta-apellidos','Cuenta-nombre','eacevedof@gmail.com','$2y$10$wGzig5bCsi.4N9fP57yx/.yKstJQ9vhlgXqkOyZEJiKGKoPTeqP/6','2018-03-17 18:14:50','2018-02-18','2018-03-18','0000-00-00','0000-00-00',1,NULL,NULL,'default','admin-theme.css',1,0,1,1,1,5,0,0,NULL,NULL,'0000-00-00 00:00:00');

/*Table structure for table `ps_employee_shop` */

DROP TABLE IF EXISTS `ps_employee_shop`;

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_employee`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_employee_shop` */

insert  into `ps_employee_shop`(`id_employee`,`id_shop`) values (1,1);

/*Table structure for table `ps_feature` */

DROP TABLE IF EXISTS `ps_feature`;

CREATE TABLE `ps_feature` (
  `id_feature` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature` */

insert  into `ps_feature`(`id_feature`,`position`) values (1,0),(2,1),(3,2),(4,3),(5,4);

/*Table structure for table `ps_feature_lang` */

DROP TABLE IF EXISTS `ps_feature_lang`;

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`),
  KEY `id_lang` (`id_lang`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature_lang` */

insert  into `ps_feature_lang`(`id_feature`,`id_lang`,`name`) values (3,1,'Color'),(1,1,'Composición'),(5,1,'Frame Size'),(2,1,'Paper Type'),(4,1,'Size'),(3,2,'Color'),(1,2,'Compositions'),(5,2,'Frame Size'),(2,2,'Paper Type'),(4,2,'Size'),(3,3,'Color'),(1,3,'Compositions'),(5,3,'Frame Size'),(2,3,'Paper Type'),(4,3,'Size'),(3,4,'Color'),(1,4,'Compositions'),(5,4,'Frame Size'),(2,4,'Paper Type'),(4,4,'Size');

/*Table structure for table `ps_feature_product` */

DROP TABLE IF EXISTS `ps_feature_product`;

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_feature_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  KEY `id_feature_value` (`id_feature_value`),
  KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature_product` */

insert  into `ps_feature_product`(`id_feature`,`id_product`,`id_feature_value`) values (5,8,5),(5,10,5),(8,28,37),(8,29,37);

/*Table structure for table `ps_feature_shop` */

DROP TABLE IF EXISTS `ps_feature_shop`;

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_feature`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature_shop` */

insert  into `ps_feature_shop`(`id_feature`,`id_shop`) values (1,1),(2,1),(3,1),(4,1),(5,1);

/*Table structure for table `ps_feature_value` */

DROP TABLE IF EXISTS `ps_feature_value`;

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_feature` int(10) unsigned NOT NULL,
  `custom` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`),
  KEY `feature` (`id_feature`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature_value` */

insert  into `ps_feature_value`(`id_feature_value`,`id_feature`,`custom`) values (1,5,0),(2,5,0),(3,5,0),(4,5,0),(5,8,0),(6,8,0),(7,8,0),(8,8,0),(9,9,0),(10,9,0),(11,10,0),(12,10,0),(13,10,0),(14,10,0),(15,11,0),(16,11,0),(17,11,0),(18,11,0);

/*Table structure for table `ps_feature_value_lang` */

DROP TABLE IF EXISTS `ps_feature_value_lang`;

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_feature_value_lang` */

insert  into `ps_feature_value_lang`(`id_feature_value`,`id_lang`,`value`) values (1,1,'Poliéster'),(1,2,'Polyester'),(1,3,'Polyester'),(1,4,'Polyester'),(2,1,'Lana'),(2,2,'Wool'),(2,3,'Wool'),(2,4,'Wool'),(3,1,'Elastano'),(3,2,'Elastane'),(3,3,'Elastane'),(3,4,'Elastane'),(4,1,'Algodón'),(4,2,'Cotton'),(4,3,'Cotton'),(4,4,'Cotton'),(5,1,'Ruled'),(5,2,'Ruled'),(5,3,'Ruled'),(5,4,'Ruled'),(6,1,'Plain'),(6,2,'Plain'),(6,3,'Plain'),(6,4,'Plain'),(7,1,'Squarred'),(7,2,'Squarred'),(7,3,'Squarred'),(7,4,'Squarred'),(8,1,'Doted'),(8,2,'Doted'),(8,3,'Doted'),(8,4,'Doted'),(9,1,'White'),(9,2,'White'),(9,3,'White'),(9,4,'White'),(10,1,'Black'),(10,2,'Black'),(10,3,'Black'),(10,4,'Black'),(11,1,'S'),(11,2,'S'),(11,3,'S'),(11,4,'S'),(12,1,'M'),(12,2,'M'),(12,3,'M'),(12,4,'M'),(13,1,'L'),(13,2,'L'),(13,3,'L'),(13,4,'L'),(14,1,'XL'),(14,2,'XL'),(14,3,'XL'),(14,4,'XL'),(15,1,'40x60cm'),(15,2,'40x60cm'),(15,3,'40x60cm'),(15,4,'40x60cm'),(16,1,'60x90cm'),(16,2,'60x90cm'),(16,3,'60x90cm'),(16,4,'60x90cm'),(17,1,'80x120cm'),(17,2,'80x120cm'),(17,3,'80x120cm'),(17,4,'80x120cm'),(18,1,'80x120cm'),(18,2,'80x120cm'),(18,3,'80x120cm'),(18,4,'80x120cm');

/*Table structure for table `ps_gender` */

DROP TABLE IF EXISTS `ps_gender`;

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL AUTO_INCREMENT,
  `type` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_gender`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_gender` */

insert  into `ps_gender`(`id_gender`,`type`) values (1,0),(2,1);

/*Table structure for table `ps_gender_lang` */

DROP TABLE IF EXISTS `ps_gender_lang`;

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_gender`,`id_lang`),
  KEY `id_gender` (`id_gender`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_gender_lang` */

insert  into `ps_gender_lang`(`id_gender`,`id_lang`,`name`) values (1,1,'Sr.'),(1,2,'Mr.'),(1,3,'Mr.'),(1,4,'Mr.'),(2,1,'Sra.'),(2,2,'Mrs.'),(2,3,'Mrs.'),(2,4,'Mrs.');

/*Table structure for table `ps_group` */

DROP TABLE IF EXISTS `ps_group`;

CREATE TABLE `ps_group` (
  `id_group` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reduction` decimal(17,2) NOT NULL DEFAULT '0.00',
  `price_display_method` tinyint(4) NOT NULL DEFAULT '0',
  `show_prices` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_group`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_group` */

insert  into `ps_group`(`id_group`,`reduction`,`price_display_method`,`show_prices`,`date_add`,`date_upd`) values (1,'0.00',0,1,'2018-03-18 00:14:07','2018-03-18 00:14:07'),(2,'0.00',0,1,'2018-03-18 00:14:08','2018-03-18 00:14:08'),(3,'0.00',0,1,'2018-03-18 00:14:08','2018-03-18 00:14:08');

/*Table structure for table `ps_group_lang` */

DROP TABLE IF EXISTS `ps_group_lang`;

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_group_lang` */

insert  into `ps_group_lang`(`id_group`,`id_lang`,`name`) values (1,1,'Visitante'),(1,2,'Visitor'),(1,3,'Visitor'),(1,4,'Visitor'),(2,1,'Invitado'),(2,2,'Guest'),(2,3,'Guest'),(2,4,'Guest'),(3,1,'Cliente'),(3,2,'Client'),(3,3,'Clienta'),(3,4,'Customer');

/*Table structure for table `ps_group_reduction` */

DROP TABLE IF EXISTS `ps_group_reduction`;

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `id_group` int(10) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_group_reduction`),
  UNIQUE KEY `id_group` (`id_group`,`id_category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_group_reduction` */

/*Table structure for table `ps_group_shop` */

DROP TABLE IF EXISTS `ps_group_shop`;

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_group_shop` */

insert  into `ps_group_shop`(`id_group`,`id_shop`) values (1,1),(2,1),(3,1);

/*Table structure for table `ps_guest` */

DROP TABLE IF EXISTS `ps_guest`;

CREATE TABLE `ps_guest` (
  `id_guest` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_operating_system` int(10) unsigned DEFAULT NULL,
  `id_web_browser` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT '0',
  `screen_resolution_x` smallint(5) unsigned DEFAULT NULL,
  `screen_resolution_y` smallint(5) unsigned DEFAULT NULL,
  `screen_color` tinyint(3) unsigned DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_guest`),
  KEY `id_customer` (`id_customer`),
  KEY `id_operating_system` (`id_operating_system`),
  KEY `id_web_browser` (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_guest` */

insert  into `ps_guest`(`id_guest`,`id_operating_system`,`id_web_browser`,`id_customer`,`javascript`,`screen_resolution_x`,`screen_resolution_y`,`screen_color`,`sun_java`,`adobe_flash`,`adobe_director`,`apple_quicktime`,`real_player`,`windows_media`,`accept_language`,`mobile_theme`) values (1,0,0,1,0,0,0,0,0,0,0,0,0,0,'',0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,'',0),(3,6,11,0,0,0,0,0,0,0,0,0,0,0,'es',0);

/*Table structure for table `ps_homeslider` */

DROP TABLE IF EXISTS `ps_homeslider`;

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_shop`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_homeslider` */

insert  into `ps_homeslider`(`id_homeslider_slides`,`id_shop`) values (1,1),(2,1),(3,1);

/*Table structure for table `ps_homeslider_slides` */

DROP TABLE IF EXISTS `ps_homeslider_slides`;

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_homeslider_slides`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_homeslider_slides` */

insert  into `ps_homeslider_slides`(`id_homeslider_slides`,`position`,`active`) values (1,1,1),(2,2,1),(3,3,1);

/*Table structure for table `ps_homeslider_slides_lang` */

DROP TABLE IF EXISTS `ps_homeslider_slides_lang`;

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id_homeslider_slides`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_homeslider_slides_lang` */

insert  into `ps_homeslider_slides_lang`(`id_homeslider_slides`,`id_lang`,`title`,`description`,`legend`,`url`,`image`) values (1,1,'Sample 1','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-1.jpg'),(1,2,'Sample 1','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-1.jpg'),(1,3,'Sample 1','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-1.jpg'),(1,4,'Sample 1','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-1','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-1.jpg'),(2,1,'Sample 2','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-2.jpg'),(2,2,'Sample 2','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-2.jpg'),(2,3,'Sample 2','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-2.jpg'),(2,4,'Sample 2','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-2','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-2.jpg'),(3,1,'Sample 3','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-3.jpg'),(3,2,'Sample 3','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-3.jpg'),(3,3,'Sample 3','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-3.jpg'),(3,4,'Sample 3','<h2>EXCEPTEUR OCCAECAT</h2>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>','sample-3','http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download','sample-3.jpg');

/*Table structure for table `ps_hook` */

DROP TABLE IF EXISTS `ps_hook`;

CREATE TABLE `ps_hook` (
  `id_hook` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text,
  `position` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_hook`),
  UNIQUE KEY `hook_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8;

/*Data for the table `ps_hook` */

insert  into `ps_hook`(`id_hook`,`name`,`title`,`description`,`position`) values (1,'actionValidateOrder','New orders','',1),(2,'displayMaintenance','Maintenance Page','This hook displays new elements on the maintenance page',1),(3,'displayProductPageDrawer','Product Page Drawer','This hook displays content in the right sidebar of the product page',1),(4,'actionPaymentConfirmation','Payment confirmation','This hook displays new elements after the payment is validated',1),(5,'displayPaymentReturn','Payment return','',1),(6,'actionUpdateQuantity','Quantity update','Quantity is updated only when a customer effectively places their order',1),(7,'displayRightColumn','Right column blocks','This hook displays new elements in the right-hand column',1),(8,'displayWrapperTop','Main wrapper section (top)','This hook displays new elements in the top of the main wrapper',1),(9,'displayWrapperBottom','Main wrapper section (bottom)','This hook displays new elements in the bottom of the main wrapper',1),(10,'displayContentWrapperTop','Content wrapper section (top)','This hook displays new elements in the top of the content wrapper',1),(11,'displayContentWrapperBottom','Content wrapper section (bottom)','This hook displays new elements in the bottom of the content wrapper',1),(12,'displayLeftColumn','Left column blocks','This hook displays new elements in the left-hand column',1),(13,'displayHome','Homepage content','This hook displays new elements on the homepage',1),(14,'Header','Pages html head section','This hook adds additional elements in the head section of your pages (head section of html)',1),(15,'actionCartSave','Cart creation and update','This hook is displayed when a product is added to the cart or if the cart\'s content is modified',1),(16,'actionAuthentication','Successful customer authentication','This hook is displayed after a customer successfully signs in',1),(17,'actionProductAdd','Product creation','This hook is displayed after a product is created',1),(18,'actionProductUpdate','Product update','This hook is displayed after a product has been updated',1),(19,'displayAfterBodyOpeningTag','Very top of pages','Use this hook for advertisement or modals you want to load first',1),(20,'displayBeforeBodyClosingTag','Very bottom of pages','Use this hook for your modals or any content you want to load at the very end',1),(21,'displayTop','Top of pages','This hook displays additional elements at the top of your pages',1),(22,'displayNavFullWidth','Navigation','This hook displays full width navigation menu at the top of your pages',1),(23,'displayRightColumnProduct','New elements on the product page (right column)','This hook displays new elements in the right-hand column of the product page',1),(24,'actionProductDelete','Product deletion','This hook is called when a product is deleted',1),(25,'actionObjectProductInCartDeleteBefore','Cart product removal','This hook is called before a product is removed from a cart',1),(26,'actionObjectProductInCartDeleteAfter','Cart product removal','This hook is called after a product is removed from a cart',1),(27,'displayFooterProduct','Product footer','This hook adds new blocks under the product\'s description',1),(28,'displayInvoice','Invoice','This hook displays new blocks on the invoice (order)',1),(29,'actionOrderStatusUpdate','Order status update - Event','This hook launches modules when the status of an order changes',1),(30,'displayAdminOrder','Display new elements in the Back Office, tab AdminOrder','This hook launches modules when the AdminOrder tab is displayed in the Back Office',1),(31,'displayAdminOrderTabOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs',1),(32,'displayAdminOrderTabShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs',1),(33,'displayAdminOrderContentOrder','Display new elements in Back Office, AdminOrder, panel Order','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content',1),(34,'displayAdminOrderContentShip','Display new elements in Back Office, AdminOrder, panel Shipping','This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content',1),(35,'displayFooter','Footer','This hook displays new blocks in the footer',1),(36,'displayPDFInvoice','PDF Invoice','This hook allows you to display additional information on PDF invoices',1),(37,'displayInvoiceLegalFreeText','PDF Invoice - Legal Free Text','This hook allows you to modify the legal free text on PDF invoices',1),(38,'displayAdminCustomers','Display new elements in the Back Office, tab AdminCustomers','This hook launches modules when the AdminCustomers tab is displayed in the Back Office',1),(39,'displayAdminCustomersAddressesItemAction','Display new elements in the Back Office, tab AdminCustomers, Add','This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office',1),(40,'displayOrderConfirmation','Order confirmation page','This hook is called within an order\'s confirmation page',1),(41,'actionCustomerAccountAdd','Successful customer account creation','This hook is called when a new customer creates an account successfully',1),(42,'actionCustomerAccountUpdate','Successful customer account update','This hook is called when a customer updates its account successfully',1),(43,'displayCustomerAccount','Customer account displayed in Front Office','This hook displays new elements on the customer account page',1),(44,'actionOrderSlipAdd','Order slip creation','This hook is called when a new credit slip is added regarding client order',1),(45,'displayShoppingCartFooter','Shopping cart footer','This hook displays some specific information on the shopping cart\'s page',1),(46,'displayCreateAccountEmailFormBottom','Customer authentication form','This hook displays some information on the bottom of the email form',1),(47,'displayAuthenticateFormBottom','Customer authentication form','This hook displays some information on the bottom of the authentication form',1),(48,'displayCustomerAccountForm','Customer account creation form','This hook displays some information on the form to create a customer account',1),(49,'displayAdminStatsModules','Stats - Modules','',1),(50,'displayAdminStatsGraphEngine','Graph engines','',1),(51,'actionOrderReturn','Returned product','This hook is displayed when a customer returns a product ',1),(52,'displayProductAdditionalInfo','Product page additional info','This hook adds additional information on the product page',1),(53,'displayBackOfficeHome','Administration panel homepage','This hook is displayed on the admin panel\'s homepage',1),(54,'displayAdminStatsGridEngine','Grid engines','',1),(55,'actionWatermark','Watermark','',1),(56,'actionProductCancel','Product cancelled','This hook is called when you cancel a product in an order',1),(57,'displayLeftColumnProduct','New elements on the product page (left column)','This hook displays new elements in the left-hand column of the product page',1),(58,'actionProductOutOfStock','Out-of-stock product','This hook displays new action buttons if a product is out of stock',1),(59,'actionProductAttributeUpdate','Product attribute update','This hook is displayed when a product\'s attribute is updated',1),(60,'displayCarrierList','Extra carrier (module mode)','',1),(61,'displayShoppingCart','Shopping cart - Additional button','This hook displays new action buttons within the shopping cart',1),(62,'actionCarrierUpdate','Carrier Update','This hook is called when a carrier is updated',1),(63,'actionOrderStatusPostUpdate','Post update of order status','',1),(64,'displayCustomerAccountFormTop','Block above the form for create an account','This hook is displayed above the customer\'s account creation form',1),(65,'displayBackOfficeHeader','Administration panel header','This hook is displayed in the header of the admin panel',1),(66,'displayBackOfficeTop','Administration panel hover the tabs','This hook is displayed on the roll hover of the tabs within the admin panel',1),(67,'displayBackOfficeFooter','Administration panel footer','This hook is displayed within the admin panel\'s footer',1),(68,'actionProductAttributeDelete','Product attribute deletion','This hook is displayed when a product\'s attribute is deleted',1),(69,'actionCarrierProcess','Carrier process','',1),(70,'displayBeforeCarrier','Before carriers list','This hook is displayed before the carrier list in Front Office',1),(71,'displayAfterCarrier','After carriers list','This hook is displayed after the carrier list in Front Office',1),(72,'displayOrderDetail','Order detail','This hook is displayed within the order\'s details in Front Office',1),(73,'actionPaymentCCAdd','Payment CC added','',1),(74,'actionCategoryAdd','Category creation','This hook is displayed when a category is created',1),(75,'actionCategoryUpdate','Category modification','This hook is displayed when a category is modified',1),(76,'actionCategoryDelete','Category deletion','This hook is displayed when a category is deleted',1),(77,'displayPaymentTop','Top of payment page','This hook is displayed at the top of the payment page',1),(78,'actionHtaccessCreate','After htaccess creation','This hook is displayed after the htaccess creation',1),(79,'actionAdminMetaSave','After saving the configuration in AdminMeta','This hook is displayed after saving the configuration in AdminMeta',1),(80,'displayAttributeGroupForm','Add fields to the form \'attribute group\'','This hook adds fields to the form \'attribute group\'',1),(81,'actionAttributeGroupSave','Saving an attribute group','This hook is called while saving an attributes group',1),(82,'actionAttributeGroupDelete','Deleting attribute group','This hook is called while deleting an attributes  group',1),(83,'displayFeatureForm','Add fields to the form \'feature\'','This hook adds fields to the form \'feature\'',1),(84,'actionFeatureSave','Saving attributes\' features','This hook is called while saving an attributes features',1),(85,'actionFeatureDelete','Deleting attributes\' features','This hook is called while deleting an attributes features',1),(86,'actionProductSave','Saving products','This hook is called while saving products',1),(87,'displayAttributeGroupPostProcess','On post-process in admin attribute group','This hook is called on post-process in admin attribute group',1),(88,'displayFeaturePostProcess','On post-process in admin feature','This hook is called on post-process in admin feature',1),(89,'displayFeatureValueForm','Add fields to the form \'feature value\'','This hook adds fields to the form \'feature value\'',1),(90,'displayFeatureValuePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),(91,'actionFeatureValueDelete','Deleting attributes\' features\' values','This hook is called while deleting an attributes features value',1),(92,'actionFeatureValueSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),(93,'displayAttributeForm','Add fields to the form \'attribute value\'','This hook adds fields to the form \'attribute value\'',1),(94,'actionAttributePostProcess','On post-process in admin feature value','This hook is called on post-process in admin feature value',1),(95,'actionAttributeDelete','Deleting an attributes features value','This hook is called while deleting an attributes features value',1),(96,'actionAttributeSave','Saving an attributes features value','This hook is called while saving an attributes features value',1),(97,'actionTaxManager','Tax Manager Factory','',1),(98,'displayMyAccountBlock','My account block','This hook displays extra information within the \'my account\' block\"',1),(99,'actionModuleInstallBefore','actionModuleInstallBefore','',1),(100,'actionModuleInstallAfter','actionModuleInstallAfter','',1),(101,'displayTopColumn','Top column blocks','This hook displays new elements in the top of columns',1),(102,'displayBackOfficeCategory','Display new elements in the Back Office, tab AdminCategories','This hook launches modules when the AdminCategories tab is displayed in the Back Office',1),(103,'displayProductListFunctionalButtons','Display new elements in the Front Office, products list','This hook launches modules when the products list is displayed in the Front Office',1),(104,'displayNav','Navigation','',1),(105,'displayOverrideTemplate','Change the default template of current controller','',1),(106,'actionAdminLoginControllerSetMedia','Set media on admin login page header','This hook is called after adding media to admin login page header',1),(107,'actionOrderEdited','Order edited','This hook is called when an order is edited',1),(108,'actionEmailAddBeforeContent','Add extra content before mail content','This hook is called just before fetching mail template',1),(109,'actionEmailAddAfterContent','Add extra content after mail content','This hook is called just after fetching mail template',1),(110,'sendMailAlterTemplateVars','Alter template vars on the fly','This hook is called when Mail::send() is called',1),(111,'displayCartExtraProductActions','Extra buttons in shopping cart','This hook adds extra buttons to the product lines, in the shopping cart',1),(112,'displayPaymentByBinaries','Payment form generated by binaries','This hook displays form generated by binaries during the checkout',1),(113,'additionalCustomerFormFields','Add fields to the Customer form','This hook returns an array of FormFields to add them to the customer registration form',1),(114,'addWebserviceResources','Add extra webservice resource','This hook is called when webservice resources list in webservice controller',1),(115,'displayCustomerLoginFormAfter','Display elements after login form','This hook displays new elements after the login form',1),(116,'actionClearCache','Clear smarty cache','This hook is called when smarty\'s cache is cleared',1),(117,'actionClearCompileCache','Clear smarty compile cache','This hook is called when smarty\'s compile cache is cleared',1),(118,'actionClearSf2Cache','Clear Sf2 cache','This hook is called when the Symfony cache is cleared',1),(119,'actionValidateCustomerAddressForm','Customer address form validation','This hook is called when a customer submit its address form',1),(120,'displayCarrierExtraContent','Display additional content for a carrier (e.g pickup points)','This hook calls only the module related to the carrier, in order to add options when needed',1),(121,'validateCustomerFormFields','Customer registration form validation','This hook is called to a module when it has sent additional fields with additionalCustomerFormFields',1),(122,'displayProductExtraContent','Display extra content on the product page','This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page',1),(123,'filterCmsContent','Filter the content page','This hook is called just before fetching content page',1),(124,'filterCmsCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),(125,'filterProductContent','Filter the content page product','This hook is called just before fetching content page product',1),(126,'filterCategoryContent','Filter the content page category','This hook is called just before fetching content page category',1),(127,'filterManufacturerContent','Filter the content page manufacturer','This hook is called just before fetching content page manufacturer',1),(128,'filterSupplierContent','Filter the content page supplier','This hook is called just before fetching content page supplier',1),(129,'filterHtmlContent','Filter HTML field before rending a page','This hook is called just before fetching a page on HTML field',1),(130,'displayDashboardTop','Dashboard Top','Displays the content in the dashboard\'s top area',1),(131,'actionUpdateLangAfter','Update \"lang\" tables','Update \"lang\" tables after adding or updating a language',1),(132,'actionOutputHTMLBefore','Before HTML output','This hook is used to filter the whole HTML page before it is rendered (only front)',1),(133,'displayAfterProductThumbs','Display extra content below product thumbs','This hook displays new elements below product images ex. additional media',1),(134,'actionDispatcherBefore','Before dispatch','This hook is called at the beginning of the dispatch method of the Dispatcher',1),(135,'actionDispatcherAfter','After dispatch','This hook is called at the end of the dispatch method of the Dispatcher',1),(136,'filterProductSearch','Filter search products result','This hook is called in order to allow to modify search product result',1),(137,'actionProductSearchAfter','Event triggered after search product completed','This hook is called after the product search. Parameters are already filter',1),(138,'actionEmailSendBefore','Before sending an email','This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending',1),(139,'displayAdminProductsMainStepLeftColumnMiddle','Display new elements in back office product page, left column of','This hook launches modules when the back office product page is displayed',1),(140,'displayAdminProductsMainStepLeftColumnBottom','Display new elements in back office product page, left column of','This hook launches modules when the back office product page is displayed',1),(141,'displayAdminProductsMainStepRightColumnBottom','Display new elements in back office product page, right column o','This hook launches modules when the back office product page is displayed',1),(142,'displayAdminProductsQuantitiesStepBottom','Display new elements in back office product page, Quantities/Com','This hook launches modules when the back office product page is displayed',1),(143,'displayAdminProductsPriceStepBottom','Display new elements in back office product page, Price tab','This hook launches modules when the back office product page is displayed',1),(144,'displayAdminProductsOptionsStepTop','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),(145,'displayAdminProductsOptionsStepBottom','Display new elements in back office product page, Options tab','This hook launches modules when the back office product page is displayed',1),(146,'displayAdminProductsSeoStepBottom','Display new elements in back office product page, SEO tab','This hook launches modules when the back office product page is displayed',1),(147,'displayAdminProductsShippingStepBottom','Display new elements in back office product page, Shipping tab','This hook launches modules when the back office product page is displayed',1),(148,'displayAdminProductsCombinationBottom','Display new elements in back office product page, Combination ta','This hook launches modules when the back office product page is displayed',1),(149,'displayDashboardToolbarTopMenu','Display new elements in back office page with a dashboard, on to','This hook launches modules when a page with a dashboard is displayed',1),(150,'displayDashboardToolbarIcons','Display new elements in back office page with dashboard, on icon','This hook launches modules when the back office with dashboard is displayed',1),(151,'dashboardZoneOne','dashboardZoneOne','',1),(152,'dashboardData','dashboardData','',1),(153,'actionObjectOrderAddAfter','actionObjectOrderAddAfter','',1),(154,'actionObjectCustomerAddAfter','actionObjectCustomerAddAfter','',1),(155,'actionObjectCustomerMessageAddAfter','actionObjectCustomerMessageAddAfter','',1),(156,'actionObjectCustomerThreadAddAfter','actionObjectCustomerThreadAddAfter','',1),(157,'actionObjectOrderReturnAddAfter','actionObjectOrderReturnAddAfter','',1),(158,'actionAdminControllerSetMedia','actionAdminControllerSetMedia','',1),(159,'dashboardZoneTwo','dashboardZoneTwo','',1),(160,'actionSearch','actionSearch','',1),(161,'actionObjectLanguageAddAfter','actionObjectLanguageAddAfter','',1),(162,'paymentOptions','paymentOptions','',1),(163,'displayNav1','displayNav1','',1),(164,'actionAdminStoresControllerUpdate_optionsAfter','actionAdminStoresControllerUpdate_optionsAfter','',1),(165,'actionAdminCurrenciesControllerSaveAfter','actionAdminCurrenciesControllerSaveAfter','',1),(166,'actionModuleRegisterHookAfter','actionModuleRegisterHookAfter','',1),(167,'actionModuleUnRegisterHookAfter','actionModuleUnRegisterHookAfter','',1),(168,'displayFooterBefore','displayFooterBefore','',1),(169,'displayAdminCustomersForm','displayAdminCustomersForm','',1),(170,'productSearchProvider','productSearchProvider','',1),(171,'displayOrderConfirmation2','displayOrderConfirmation2','',1),(172,'displayCrossSellingShoppingCart','displayCrossSellingShoppingCart','',1),(173,'actionAdminGroupsControllerSaveAfter','actionAdminGroupsControllerSaveAfter','',1),(174,'actionShopDataDuplication','actionShopDataDuplication','',1),(175,'actionObjectCategoryUpdateAfter','actionObjectCategoryUpdateAfter','',1),(176,'actionObjectCategoryDeleteAfter','actionObjectCategoryDeleteAfter','',1),(177,'actionObjectCategoryAddAfter','actionObjectCategoryAddAfter','',1),(178,'actionObjectCmsUpdateAfter','actionObjectCmsUpdateAfter','',1),(179,'actionObjectCmsDeleteAfter','actionObjectCmsDeleteAfter','',1),(180,'actionObjectCmsAddAfter','actionObjectCmsAddAfter','',1),(181,'actionObjectSupplierUpdateAfter','actionObjectSupplierUpdateAfter','',1),(182,'actionObjectSupplierDeleteAfter','actionObjectSupplierDeleteAfter','',1),(183,'actionObjectSupplierAddAfter','actionObjectSupplierAddAfter','',1),(184,'actionObjectManufacturerUpdateAfter','actionObjectManufacturerUpdateAfter','',1),(185,'actionObjectManufacturerDeleteAfter','actionObjectManufacturerDeleteAfter','',1),(186,'actionObjectManufacturerAddAfter','actionObjectManufacturerAddAfter','',1),(187,'actionObjectProductUpdateAfter','actionObjectProductUpdateAfter','',1),(188,'actionObjectProductDeleteAfter','actionObjectProductDeleteAfter','',1),(189,'actionObjectProductAddAfter','actionObjectProductAddAfter','',1),(190,'displaySearch','displaySearch','',1),(191,'displayAdminNavBarBeforeEnd','displayAdminNavBarBeforeEnd','',1),(192,'displayAdminAfterHeader','displayAdminAfterHeader','',1),(193,'displayNav2','','',1),(194,'displayReassurance','','',1),(195,'actionAdminMetaControllerUpdate_optionsAfter','actionAdminMetaControllerUpdate_optionsAfter','',1),(196,'actionAdminPerformanceControllerSaveAfter','actionAdminPerformanceControllerSaveAfter','',1),(197,'actionObjectCarrierAddAfter','actionObjectCarrierAddAfter','',1),(198,'actionObjectContactAddAfter','actionObjectContactAddAfter','',1),(199,'actionAdminThemesControllerUpdate_optionsAfter','actionAdminThemesControllerUpdate_optionsAfter','',1),(200,'actionObjectShopUpdateAfter','actionObjectShopUpdateAfter','',1),(201,'actionAdminPreferencesControllerUpdate_optionsAfter','actionAdminPreferencesControllerUpdate_optionsAfter','',1),(202,'actionObjectShopAddAfter','actionObjectShopAddAfter','',1),(203,'actionObjectShopGroupAddAfter','actionObjectShopGroupAddAfter','',1),(204,'actionObjectCartAddAfter','actionObjectCartAddAfter','',1),(205,'actionObjectEmployeeAddAfter','actionObjectEmployeeAddAfter','',1),(206,'actionObjectImageAddAfter','actionObjectImageAddAfter','',1),(207,'actionObjectCartRuleAddAfter','actionObjectCartRuleAddAfter','',1),(208,'actionAdminStoresControllerSaveAfter','actionAdminStoresControllerSaveAfter','',1),(209,'actionAdminWebserviceControllerSaveAfter','actionAdminWebserviceControllerSaveAfter','',1);

/*Table structure for table `ps_hook_alias` */

DROP TABLE IF EXISTS `ps_hook_alias`;

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_hook_alias`),
  UNIQUE KEY `alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;

/*Data for the table `ps_hook_alias` */

insert  into `ps_hook_alias`(`id_hook_alias`,`alias`,`name`) values (1,'newOrder','actionValidateOrder'),(2,'paymentConfirm','actionPaymentConfirmation'),(3,'paymentReturn','displayPaymentReturn'),(4,'updateQuantity','actionUpdateQuantity'),(5,'rightColumn','displayRightColumn'),(6,'leftColumn','displayLeftColumn'),(7,'home','displayHome'),(8,'displayHeader','Header'),(9,'cart','actionCartSave'),(10,'authentication','actionAuthentication'),(11,'addproduct','actionProductAdd'),(12,'updateproduct','actionProductUpdate'),(13,'top','displayTop'),(14,'extraRight','displayRightColumnProduct'),(15,'deleteproduct','actionProductDelete'),(16,'productfooter','displayFooterProduct'),(17,'invoice','displayInvoice'),(18,'updateOrderStatus','actionOrderStatusUpdate'),(19,'adminOrder','displayAdminOrder'),(20,'footer','displayFooter'),(21,'PDFInvoice','displayPDFInvoice'),(22,'adminCustomers','displayAdminCustomers'),(23,'orderConfirmation','displayOrderConfirmation'),(24,'createAccount','actionCustomerAccountAdd'),(25,'customerAccount','displayCustomerAccount'),(26,'orderSlip','actionOrderSlipAdd'),(27,'shoppingCart','displayShoppingCartFooter'),(28,'createAccountForm','displayCustomerAccountForm'),(29,'AdminStatsModules','displayAdminStatsModules'),(30,'GraphEngine','displayAdminStatsGraphEngine'),(31,'orderReturn','actionOrderReturn'),(32,'productActions','displayProductAdditionalInfo'),(33,'displayProductButtons','displayProductAdditionalInfo'),(34,'backOfficeHome','displayBackOfficeHome'),(35,'GridEngine','displayAdminStatsGridEngine'),(36,'watermark','actionWatermark'),(37,'cancelProduct','actionProductCancel'),(38,'extraLeft','displayLeftColumnProduct'),(39,'productOutOfStock','actionProductOutOfStock'),(40,'updateProductAttribute','actionProductAttributeUpdate'),(41,'extraCarrier','displayCarrierList'),(42,'shoppingCartExtra','displayShoppingCart'),(43,'updateCarrier','actionCarrierUpdate'),(44,'postUpdateOrderStatus','actionOrderStatusPostUpdate'),(45,'createAccountTop','displayCustomerAccountFormTop'),(46,'backOfficeHeader','displayBackOfficeHeader'),(47,'backOfficeTop','displayBackOfficeTop'),(48,'backOfficeFooter','displayBackOfficeFooter'),(49,'deleteProductAttribute','actionProductAttributeDelete'),(50,'processCarrier','actionCarrierProcess'),(51,'beforeCarrier','displayBeforeCarrier'),(52,'orderDetailDisplayed','displayOrderDetail'),(53,'paymentCCAdded','actionPaymentCCAdd'),(54,'categoryAddition','actionCategoryAdd'),(55,'categoryUpdate','actionCategoryUpdate'),(56,'categoryDeletion','actionCategoryDelete'),(57,'paymentTop','displayPaymentTop'),(58,'afterCreateHtaccess','actionHtaccessCreate'),(59,'afterSaveAdminMeta','actionAdminMetaSave'),(60,'attributeGroupForm','displayAttributeGroupForm'),(61,'afterSaveAttributeGroup','actionAttributeGroupSave'),(62,'afterDeleteAttributeGroup','actionAttributeGroupDelete'),(63,'featureForm','displayFeatureForm'),(64,'afterSaveFeature','actionFeatureSave'),(65,'afterDeleteFeature','actionFeatureDelete'),(66,'afterSaveProduct','actionProductSave'),(67,'postProcessAttributeGroup','displayAttributeGroupPostProcess'),(68,'postProcessFeature','displayFeaturePostProcess'),(69,'featureValueForm','displayFeatureValueForm'),(70,'postProcessFeatureValue','displayFeatureValuePostProcess'),(71,'afterDeleteFeatureValue','actionFeatureValueDelete'),(72,'afterSaveFeatureValue','actionFeatureValueSave'),(73,'attributeForm','displayAttributeForm'),(74,'postProcessAttribute','actionAttributePostProcess'),(75,'afterDeleteAttribute','actionAttributeDelete'),(76,'afterSaveAttribute','actionAttributeSave'),(77,'taxManager','actionTaxManager'),(78,'myAccountBlock','displayMyAccountBlock'),(79,'actionBeforeCartUpdateQty','actionCartUpdateQuantityBefore'),(80,'actionBeforeAjaxDie','actionAjaxDieBefore'),(81,'actionBeforeAuthentication','actionAuthenticationBefore'),(82,'actionBeforeSubmitAccount','actionSubmitAccountBefore'),(83,'actionAfterDeleteProductInCart','actionDeleteProductInCartAfter');

/*Table structure for table `ps_hook_module` */

DROP TABLE IF EXISTS `ps_hook_module`;

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_hook_module` */

insert  into `ps_hook_module`(`id_module`,`id_shop`,`id_hook`,`position`) values (1,1,152,1),(1,1,153,1),(1,1,154,1),(1,1,155,1),(1,1,156,1),(1,1,157,1),(1,1,158,1),(2,1,63,1),(2,1,159,1),(4,1,160,1),(5,1,50,1),(6,1,54,1),(7,1,161,1),(8,1,12,1),(9,1,5,1),(9,1,162,1),(10,1,163,1),(10,1,164,1),(11,1,165,1),(12,1,166,1),(12,1,167,1),(15,1,41,1),(15,1,113,1),(15,1,168,1),(16,1,74,1),(16,1,75,1),(16,1,76,1),(16,1,81,1),(16,1,82,1),(16,1,84,1),(16,1,85,1),(16,1,86,1),(16,1,91,1),(16,1,92,1),(16,1,94,1),(16,1,95,1),(16,1,96,1),(16,1,170,1),(17,1,17,1),(17,1,18,1),(17,1,24,1),(17,1,171,1),(17,1,172,1),(17,1,173,1),(18,1,13,1),(18,1,14,1),(18,1,174,1),(19,1,193,1),(20,1,35,1),(20,1,131,1),(21,1,21,1),(21,1,175,1),(21,1,176,1),(21,1,177,1),(21,1,178,1),(21,1,179,1),(21,1,180,1),(21,1,181,1),(21,1,182,1),(21,1,183,1),(21,1,184,1),(21,1,185,1),(21,1,186,1),(21,1,187,1),(21,1,188,1),(21,1,189,1),(22,1,190,1),(23,1,52,1),(27,1,49,1),(37,1,16,1),(37,1,20,1),(50,1,65,1),(50,1,191,1),(50,1,192,1),(51,1,1,1),(51,1,29,1),(51,1,100,1),(51,1,195,1),(51,1,196,1),(51,1,197,1),(51,1,198,1),(51,1,199,1),(51,1,200,1),(51,1,201,1),(51,1,202,1),(51,1,203,1),(51,1,204,1),(51,1,205,1),(51,1,206,1),(51,1,207,1),(51,1,208,1),(51,1,209,1),(53,1,151,1),(54,1,194,1),(1,1,151,2),(2,1,152,2),(2,1,158,2),(3,1,159,2),(4,1,153,2),(11,1,193,2),(12,1,35,2),(16,1,12,2),(17,1,13,2),(17,1,75,2),(21,1,174,2),(22,1,14,2),(22,1,21,2),(25,1,168,2),(26,1,5,2),(26,1,162,2),(28,1,49,2),(37,1,41,2),(47,1,160,2),(51,1,65,2),(51,1,154,2),(51,1,156,2),(51,1,164,2),(51,1,180,2),(51,1,189,2),(52,1,166,2),(52,1,167,2),(54,1,131,2),(3,1,152,3),(3,1,158,3),(4,1,159,3),(7,1,13,3),(10,1,35,3),(13,1,193,3),(21,1,75,3),(24,1,14,3),(29,1,49,3),(51,1,153,3),(52,1,65,3),(4,1,152,4),(5,1,158,4),(14,1,13,4),(24,1,193,4),(30,1,49,4),(31,1,49,5),(32,1,49,6),(33,1,49,7),(34,1,49,8),(35,1,49,9),(36,1,49,10),(38,1,49,11),(39,1,49,12),(40,1,49,13),(41,1,49,14),(42,1,49,15),(43,1,49,16),(44,1,49,17),(45,1,49,18),(46,1,49,19),(47,1,49,20),(48,1,49,21),(49,1,49,22);

/*Table structure for table `ps_hook_module_exceptions` */

DROP TABLE IF EXISTS `ps_hook_module_exceptions`;

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_module` int(10) unsigned NOT NULL,
  `id_hook` int(10) unsigned NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_hook_module_exceptions`),
  KEY `id_module` (`id_module`),
  KEY `id_hook` (`id_hook`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_hook_module_exceptions` */

/*Table structure for table `ps_image` */

DROP TABLE IF EXISTS `ps_image`;

CREATE TABLE `ps_image` (
  `id_image` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `position` smallint(2) unsigned NOT NULL DEFAULT '0',
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`),
  UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  KEY `image_product` (`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

/*Data for the table `ps_image` */

insert  into `ps_image`(`id_image`,`id_product`,`position`,`cover`) values (1,1,1,1),(2,1,2,NULL),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,9,1,1),(10,9,2,NULL),(11,10,1,1),(12,10,2,NULL),(13,11,1,1),(14,11,2,NULL),(15,12,1,1),(16,13,1,1),(17,14,1,1),(18,16,1,1),(19,17,1,1),(20,18,1,1),(21,2,1,1),(22,19,1,1),(23,15,1,1);

/*Table structure for table `ps_image_lang` */

DROP TABLE IF EXISTS `ps_image_lang`;

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `legend` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_lang`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_image_lang` */

insert  into `ps_image_lang`(`id_image`,`id_lang`,`legend`) values (1,1,'Hummingbird printed t-shirt'),(1,2,'Hummingbird printed t-shirt'),(1,3,'Hummingbird printed t-shirt'),(1,4,'Hummingbird printed t-shirt'),(2,1,'Hummingbird printed t-shirt'),(2,2,'Hummingbird printed t-shirt'),(2,3,'Hummingbird printed t-shirt'),(2,4,'Hummingbird printed t-shirt'),(3,1,'The best is yet to come\' Framed poster'),(3,2,'The best is yet to come\' Framed poster'),(3,3,'The best is yet to come\' Framed poster'),(3,4,'The best is yet to come\' Framed poster'),(4,1,'The adventure begins Framed poster'),(4,2,'The adventure begins Framed poster'),(4,3,'The adventure begins Framed poster'),(4,4,'The adventure begins Framed poster'),(5,1,'Today is a good day Framed poster'),(5,2,'Today is a good day Framed poster'),(5,3,'Today is a good day Framed poster'),(5,4,'Today is a good day Framed poster'),(6,1,'Mug The best is yet to come'),(6,2,'Mug The best is yet to come'),(6,3,'Mug The best is yet to come'),(6,4,'Mug The best is yet to come'),(7,1,'Mug The adventure begins'),(7,2,'Mug The adventure begins'),(7,3,'Mug The adventure begins'),(7,4,'Mug The adventure begins'),(8,1,'Mug Today is a good day'),(8,2,'Mug Today is a good day'),(8,3,'Mug Today is a good day'),(8,4,'Mug Today is a good day'),(9,1,'Mountain fox cushion'),(9,2,'Mountain fox cushion'),(9,3,'Mountain fox cushion'),(9,4,'Mountain fox cushion'),(10,1,'Mountain fox cushion'),(10,2,'Mountain fox cushion'),(10,3,'Mountain fox cushion'),(10,4,'Mountain fox cushion'),(11,1,'Brown bear cushion'),(11,2,'Brown bear cushion'),(11,3,'Brown bear cushion'),(11,4,'Brown bear cushion'),(12,1,'Brown bear cushion'),(12,2,'Brown bear cushion'),(12,3,'Brown bear cushion'),(12,4,'Brown bear cushion'),(13,1,'Hummingbird cushion'),(13,2,'Hummingbird cushion'),(13,3,'Hummingbird cushion'),(13,4,'Hummingbird cushion'),(14,1,'Hummingbird cushion'),(14,2,'Hummingbird cushion'),(14,3,'Hummingbird cushion'),(14,4,'Hummingbird cushion'),(15,1,'Mountain fox - Vector graphics'),(15,2,'Mountain fox - Vector graphics'),(15,3,'Mountain fox - Vector graphics'),(15,4,'Mountain fox - Vector graphics'),(16,1,'Brown bear - Vector graphics'),(16,2,'Brown bear - Vector graphics'),(16,3,'Brown bear - Vector graphics'),(16,4,'Brown bear - Vector graphics'),(17,1,'Hummingbird - Vector graphics'),(17,2,'Hummingbird - Vector graphics'),(17,3,'Hummingbird - Vector graphics'),(17,4,'Hummingbird - Vector graphics'),(18,1,'Mountain fox notebook'),(18,2,'Mountain fox notebook'),(18,3,'Mountain fox notebook'),(18,4,'Mountain fox notebook'),(19,1,'Mountain fox notebook'),(19,2,'Mountain fox notebook'),(19,3,'Mountain fox notebook'),(19,4,'Mountain fox notebook'),(20,1,'Mountain fox notebook'),(20,2,'Mountain fox notebook'),(20,3,'Mountain fox notebook'),(20,4,'Mountain fox notebook'),(21,1,'Brown bear printed sweater'),(21,2,'Brown bear printed sweater'),(21,3,'Brown bear printed sweater'),(21,4,'Brown bear printed sweater'),(22,1,'Customizable mug'),(22,2,'Customizable mug'),(22,3,'Customizable mug'),(22,4,'Customizable mug'),(23,1,'Pack Mug + Framed poster'),(23,2,'Pack Mug + Framed poster'),(23,3,'Pack Mug + Framed poster'),(23,4,'Pack Mug + Framed poster');

/*Table structure for table `ps_image_shop` */

DROP TABLE IF EXISTS `ps_image_shop`;

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_image` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `cover` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_image`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_image_shop` */

insert  into `ps_image_shop`(`id_product`,`id_image`,`id_shop`,`cover`) values (1,2,1,NULL),(1,1,1,1),(2,21,1,1),(3,3,1,1),(4,4,1,1),(5,5,1,1),(6,6,1,1),(7,7,1,1),(8,8,1,1),(9,10,1,NULL),(9,9,1,1),(10,12,1,NULL),(10,11,1,1),(11,14,1,NULL),(11,13,1,1),(12,15,1,1),(13,16,1,1),(14,17,1,1),(15,23,1,1),(16,18,1,1),(17,19,1,1),(18,20,1,1),(19,22,1,1);

/*Table structure for table `ps_image_type` */

DROP TABLE IF EXISTS `ps_image_type`;

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `width` int(10) unsigned NOT NULL,
  `height` int(10) unsigned NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT '1',
  `categories` tinyint(1) NOT NULL DEFAULT '1',
  `manufacturers` tinyint(1) NOT NULL DEFAULT '1',
  `suppliers` tinyint(1) NOT NULL DEFAULT '1',
  `stores` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_image_type`),
  KEY `image_type_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `ps_image_type` */

insert  into `ps_image_type`(`id_image_type`,`name`,`width`,`height`,`products`,`categories`,`manufacturers`,`suppliers`,`stores`) values (1,'cart_default',125,125,1,0,0,0,0),(2,'small_default',98,98,1,1,1,1,0),(3,'medium_default',452,452,1,0,1,1,0),(4,'home_default',250,250,1,0,0,0,0),(5,'large_default',800,800,1,0,1,1,0),(6,'category_default',141,180,0,1,0,0,0),(7,'stores_default',170,115,0,0,0,0,1);

/*Table structure for table `ps_import_match` */

DROP TABLE IF EXISTS `ps_import_match`;

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL,
  PRIMARY KEY (`id_import_match`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_import_match` */

/*Table structure for table `ps_info` */

DROP TABLE IF EXISTS `ps_info`;

CREATE TABLE `ps_info` (
  `id_info` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_info`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_info` */

insert  into `ps_info`(`id_info`,`id_shop`) values (1,1);

/*Table structure for table `ps_info_lang` */

DROP TABLE IF EXISTS `ps_info_lang`;

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `text` text NOT NULL,
  PRIMARY KEY (`id_info`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_info_lang` */

insert  into `ps_info_lang`(`id_info`,`id_lang`,`text`) values (1,1,'<h3>Custom Text Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(1,2,'<h3>Custom Text Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(1,3,'<h3>Custom Text Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),(1,4,'<h3>Custom Text Block</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

/*Table structure for table `ps_lang` */

DROP TABLE IF EXISTS `ps_lang`;

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_lang` */

insert  into `ps_lang`(`id_lang`,`name`,`active`,`iso_code`,`language_code`,`locale`,`date_format_lite`,`date_format_full`,`is_rtl`) values (1,'Español (Spanish)',1,'es','es','es-ES','d/m/Y','d/m/Y H:i:s',0),(2,'Català (Catalan)',1,'ca','ca-es','ca-ES','d/m/Y','Y-m-d H:i:s',0),(3,'Galego (Galician)',1,'gl','gl-es','gl-ES','Y-m-d','Y-m-d H:i:s',0),(4,'Euskera (Basque)',1,'eu','eu-es','eu-ES','d/m/Y','d/m/Y H:i:s',0);

/*Table structure for table `ps_lang_shop` */

DROP TABLE IF EXISTS `ps_lang_shop`;

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  PRIMARY KEY (`id_lang`,`id_shop`),
  KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  KEY `IDX_2F43BFC7274A50A0` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_lang_shop` */

insert  into `ps_lang_shop`(`id_lang`,`id_shop`) values (1,1),(2,1),(3,1),(4,1);

/*Table structure for table `ps_layered_category` */

DROP TABLE IF EXISTS `ps_layered_category`;

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `id_category` int(10) unsigned NOT NULL,
  `id_value` int(10) unsigned DEFAULT '0',
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) unsigned NOT NULL,
  `filter_type` int(10) unsigned NOT NULL DEFAULT '0',
  `filter_show_limit` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_layered_category`),
  KEY `id_category` (`id_category`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=latin1;

/*Data for the table `ps_layered_category` */

insert  into `ps_layered_category`(`id_layered_category`,`id_shop`,`id_category`,`id_value`,`type`,`position`,`filter_type`,`filter_show_limit`) values (1,1,2,NULL,'category',1,0,0),(2,1,2,1,'id_attribute_group',2,0,0),(3,1,2,2,'id_attribute_group',3,0,0),(4,1,2,NULL,'quantity',4,0,0),(5,1,2,NULL,'manufacturer',5,0,0),(6,1,2,NULL,'condition',6,0,0),(7,1,2,NULL,'weight',7,0,0),(8,1,2,NULL,'price',8,0,0),(9,1,2,3,'id_attribute_group',9,0,0),(10,1,2,8,'id_feature',10,0,0),(11,1,2,4,'id_attribute_group',11,0,0),(12,1,3,NULL,'category',1,0,0),(13,1,3,1,'id_attribute_group',2,0,0),(14,1,3,2,'id_attribute_group',3,0,0),(15,1,3,NULL,'quantity',4,0,0),(16,1,3,NULL,'manufacturer',5,0,0),(17,1,3,NULL,'condition',6,0,0),(18,1,3,NULL,'weight',7,0,0),(19,1,3,NULL,'price',8,0,0),(20,1,3,3,'id_attribute_group',9,0,0),(21,1,3,8,'id_feature',10,0,0),(22,1,3,4,'id_attribute_group',11,0,0),(23,1,4,NULL,'category',1,0,0),(24,1,4,1,'id_attribute_group',2,0,0),(25,1,4,2,'id_attribute_group',3,0,0),(26,1,4,NULL,'quantity',4,0,0),(27,1,4,NULL,'manufacturer',5,0,0),(28,1,4,NULL,'condition',6,0,0),(29,1,4,NULL,'weight',7,0,0),(30,1,4,NULL,'price',8,0,0),(31,1,4,3,'id_attribute_group',9,0,0),(32,1,4,8,'id_feature',10,0,0),(33,1,4,4,'id_attribute_group',11,0,0),(34,1,5,NULL,'category',1,0,0),(35,1,5,1,'id_attribute_group',2,0,0),(36,1,5,2,'id_attribute_group',3,0,0),(37,1,5,NULL,'quantity',4,0,0),(38,1,5,NULL,'manufacturer',5,0,0),(39,1,5,NULL,'condition',6,0,0),(40,1,5,NULL,'weight',7,0,0),(41,1,5,NULL,'price',8,0,0),(42,1,5,3,'id_attribute_group',9,0,0),(43,1,5,8,'id_feature',10,0,0),(44,1,5,4,'id_attribute_group',11,0,0),(45,1,9,NULL,'category',1,0,0),(46,1,9,1,'id_attribute_group',2,0,0),(47,1,9,2,'id_attribute_group',3,0,0),(48,1,9,NULL,'quantity',4,0,0),(49,1,9,NULL,'manufacturer',5,0,0),(50,1,9,NULL,'condition',6,0,0),(51,1,9,NULL,'weight',7,0,0),(52,1,9,NULL,'price',8,0,0),(53,1,9,3,'id_attribute_group',9,0,0),(54,1,9,8,'id_feature',10,0,0),(55,1,9,4,'id_attribute_group',11,0,0),(56,1,6,NULL,'category',1,0,0),(57,1,6,1,'id_attribute_group',2,0,0),(58,1,6,2,'id_attribute_group',3,0,0),(59,1,6,NULL,'quantity',4,0,0),(60,1,6,NULL,'manufacturer',5,0,0),(61,1,6,NULL,'condition',6,0,0),(62,1,6,NULL,'weight',7,0,0),(63,1,6,NULL,'price',8,0,0),(64,1,6,3,'id_attribute_group',9,0,0),(65,1,6,8,'id_feature',10,0,0),(66,1,6,4,'id_attribute_group',11,0,0),(67,1,8,NULL,'category',1,0,0),(68,1,8,1,'id_attribute_group',2,0,0),(69,1,8,2,'id_attribute_group',3,0,0),(70,1,8,NULL,'quantity',4,0,0),(71,1,8,NULL,'manufacturer',5,0,0),(72,1,8,NULL,'condition',6,0,0),(73,1,8,NULL,'weight',7,0,0),(74,1,8,NULL,'price',8,0,0),(75,1,8,3,'id_attribute_group',9,0,0),(76,1,8,8,'id_feature',10,0,0),(77,1,8,4,'id_attribute_group',11,0,0),(78,1,7,NULL,'category',1,0,0),(79,1,7,1,'id_attribute_group',2,0,0),(80,1,7,2,'id_attribute_group',3,0,0),(81,1,7,NULL,'quantity',4,0,0),(82,1,7,NULL,'manufacturer',5,0,0),(83,1,7,NULL,'condition',6,0,0),(84,1,7,NULL,'weight',7,0,0),(85,1,7,NULL,'price',8,0,0),(86,1,7,3,'id_attribute_group',9,0,0),(87,1,7,8,'id_feature',10,0,0),(88,1,7,4,'id_attribute_group',11,0,0);

/*Table structure for table `ps_layered_filter` */

DROP TABLE IF EXISTS `ps_layered_filter`;

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `filters` text,
  `n_categories` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_layered_filter`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_filter` */

insert  into `ps_layered_filter`(`id_layered_filter`,`name`,`filters`,`n_categories`,`date_add`) values (1,'Mi plantilla 2018-03-18','a:13:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_8\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}',8,'2018-03-18 00:17:59');

/*Table structure for table `ps_layered_filter_shop` */

DROP TABLE IF EXISTS `ps_layered_filter_shop`;

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_layered_filter`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_filter_shop` */

insert  into `ps_layered_filter_shop`(`id_layered_filter`,`id_shop`) values (1,1);

/*Table structure for table `ps_layered_indexable_attribute_group` */

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group`;

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_attribute_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_attribute_group` */

insert  into `ps_layered_indexable_attribute_group`(`id_attribute_group`,`indexable`) values (1,1),(2,1),(3,1),(4,1);

/*Table structure for table `ps_layered_indexable_attribute_group_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_group_lang_value`;

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute_group`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_attribute_group_lang_value` */

/*Table structure for table `ps_layered_indexable_attribute_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_attribute_lang_value`;

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_attribute`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_attribute_lang_value` */

/*Table structure for table `ps_layered_indexable_feature` */

DROP TABLE IF EXISTS `ps_layered_indexable_feature`;

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_feature`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_feature` */

insert  into `ps_layered_indexable_feature`(`id_feature`,`indexable`) values (1,1),(2,1),(3,1),(4,1),(5,1);

/*Table structure for table `ps_layered_indexable_feature_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_feature_lang_value`;

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_feature_lang_value` */

/*Table structure for table `ps_layered_indexable_feature_value_lang_value` */

DROP TABLE IF EXISTS `ps_layered_indexable_feature_value_lang_value`;

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_feature_value`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_indexable_feature_value_lang_value` */

/*Table structure for table `ps_layered_price_index` */

DROP TABLE IF EXISTS `ps_layered_price_index`;

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` int(11) NOT NULL,
  `price_max` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_currency`,`id_shop`),
  KEY `id_currency` (`id_currency`),
  KEY `price_min` (`price_min`),
  KEY `price_max` (`price_max`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_price_index` */

insert  into `ps_layered_price_index`(`id_product`,`id_currency`,`id_shop`,`price_min`,`price_max`) values (1,1,1,19,23),(2,1,1,28,35),(3,1,1,29,35),(4,1,1,29,35),(5,1,1,29,35),(6,1,1,11,14),(7,1,1,11,14),(8,1,1,11,14),(9,1,1,18,23),(10,1,1,18,23),(11,1,1,18,23),(12,1,1,9,11),(13,1,1,9,11),(14,1,1,9,11),(15,1,1,35,42),(16,1,1,12,16),(17,1,1,12,16),(18,1,1,12,16),(19,1,1,13,17);

/*Table structure for table `ps_layered_product_attribute` */

DROP TABLE IF EXISTS `ps_layered_product_attribute`;

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_attribute_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_layered_product_attribute` */

insert  into `ps_layered_product_attribute`(`id_attribute`,`id_product`,`id_attribute_group`,`id_shop`) values (1,1,1,1),(1,2,1,1),(2,1,1,1),(2,2,1,1),(3,1,1,1),(3,2,1,1),(4,1,1,1),(4,2,1,1),(8,1,2,1),(8,9,2,1),(8,10,2,1),(8,11,2,1),(11,1,2,1),(11,9,2,1),(11,10,2,1),(11,11,2,1),(19,3,3,1),(19,4,3,1),(19,5,3,1),(20,3,3,1),(20,4,3,1),(20,5,3,1),(21,3,3,1),(21,4,3,1),(21,5,3,1),(22,16,4,1),(22,17,4,1),(22,18,4,1),(23,16,4,1),(23,17,4,1),(23,18,4,1),(24,16,4,1),(24,17,4,1),(24,18,4,1),(25,16,4,1),(25,17,4,1),(25,18,4,1);

/*Table structure for table `ps_link_block` */

DROP TABLE IF EXISTS `ps_link_block`;

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hook` int(1) unsigned DEFAULT NULL,
  `position` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id_link_block`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_link_block` */

insert  into `ps_link_block`(`id_link_block`,`id_hook`,`position`,`content`) values (1,35,1,'{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),(2,35,2,'{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

/*Table structure for table `ps_link_block_lang` */

DROP TABLE IF EXISTS `ps_link_block_lang`;

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text,
  PRIMARY KEY (`id_link_block`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_link_block_lang` */

insert  into `ps_link_block_lang`(`id_link_block`,`id_lang`,`name`,`custom_content`) values (1,1,'Productos',NULL),(1,2,'Products',NULL),(1,3,'Products',NULL),(1,4,'Products',NULL),(2,1,'Nuestra empresa',NULL),(2,2,'Our company',NULL),(2,3,'Our company',NULL),(2,4,'Our company',NULL);

/*Table structure for table `ps_link_block_shop` */

DROP TABLE IF EXISTS `ps_link_block_shop`;

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_link_block`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_link_block_shop` */

/*Table structure for table `ps_linksmenutop` */

DROP TABLE IF EXISTS `ps_linksmenutop`;

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `new_window` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_linksmenutop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_linksmenutop` */

/*Table structure for table `ps_linksmenutop_lang` */

DROP TABLE IF EXISTS `ps_linksmenutop_lang`;

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL,
  KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_linksmenutop_lang` */

/*Table structure for table `ps_log` */

DROP TABLE IF EXISTS `ps_log`;

CREATE TABLE `ps_log` (
  `id_log` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) unsigned DEFAULT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_log`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_log` */

insert  into `ps_log`(`id_log`,`severity`,`error_code`,`message`,`object_type`,`object_id`,`id_employee`,`date_add`,`date_upd`) values (1,1,0,'Conexión al back-office desde 127.0.0.1','',0,1,'2018-03-18 00:53:16','2018-03-18 00:53:16'),(2,1,0,'Product catalog filters stored.','',0,1,'2018-03-18 01:00:59','2018-03-18 01:00:59');

/*Table structure for table `ps_mail` */

DROP TABLE IF EXISTS `ps_mail`;

CREATE TABLE `ps_mail` (
  `id_mail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_mail`),
  KEY `recipient` (`recipient`(10))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_mail` */

/*Table structure for table `ps_manufacturer` */

DROP TABLE IF EXISTS `ps_manufacturer`;

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_manufacturer`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_manufacturer` */

insert  into `ps_manufacturer`(`id_manufacturer`,`name`,`date_add`,`date_upd`,`active`) values (1,'Studio Design','2018-03-18 00:14:55','2018-03-18 00:14:55',1),(2,'Graphic Corner','2018-03-18 00:14:55','2018-03-18 00:14:55',1);

/*Table structure for table `ps_manufacturer_lang` */

DROP TABLE IF EXISTS `ps_manufacturer_lang`;

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `short_description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_manufacturer_lang` */

insert  into `ps_manufacturer_lang`(`id_manufacturer`,`id_lang`,`description`,`short_description`,`meta_title`,`meta_keywords`,`meta_description`) values (1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>','','','',''),(1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>','','','',''),(1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>','','','',''),(1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>','','','',''),(2,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>','','','',''),(2,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>','','','',''),(2,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>','','','',''),(2,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>','','','','');

/*Table structure for table `ps_manufacturer_shop` */

DROP TABLE IF EXISTS `ps_manufacturer_shop`;

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_manufacturer`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_manufacturer_shop` */

insert  into `ps_manufacturer_shop`(`id_manufacturer`,`id_shop`) values (1,1),(2,1);

/*Table structure for table `ps_memcached_servers` */

DROP TABLE IF EXISTS `ps_memcached_servers`;

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ip` varchar(254) NOT NULL,
  `port` int(11) unsigned NOT NULL,
  `weight` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_memcached_server`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_memcached_servers` */

/*Table structure for table `ps_message` */

DROP TABLE IF EXISTS `ps_message`;

CREATE TABLE `ps_message` (
  `id_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_cart` int(10) unsigned DEFAULT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned DEFAULT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`),
  KEY `message_order` (`id_order`),
  KEY `id_cart` (`id_cart`),
  KEY `id_customer` (`id_customer`),
  KEY `id_employee` (`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_message` */

/*Table structure for table `ps_message_readed` */

DROP TABLE IF EXISTS `ps_message_readed`;

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) unsigned NOT NULL,
  `id_employee` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_message`,`id_employee`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_message_readed` */

/*Table structure for table `ps_meta` */

DROP TABLE IF EXISTS `ps_meta`;

CREATE TABLE `ps_meta` (
  `id_meta` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_meta`),
  UNIQUE KEY `page` (`page`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

/*Data for the table `ps_meta` */

insert  into `ps_meta`(`id_meta`,`page`,`configurable`) values (1,'pagenotfound',1),(2,'best-sales',1),(3,'contact',1),(4,'index',1),(5,'manufacturer',1),(6,'new-products',1),(7,'password',1),(8,'prices-drop',1),(9,'sitemap',1),(10,'supplier',1),(11,'address',1),(12,'addresses',1),(13,'authentication',1),(14,'cart',1),(15,'discount',1),(16,'history',1),(17,'identity',1),(18,'my-account',1),(19,'order-follow',1),(20,'order-slip',1),(21,'order',1),(22,'search',1),(23,'stores',1),(24,'guest-tracking',1),(25,'order-confirmation',1),(26,'product',0),(27,'category',0),(28,'cms',0),(29,'module-cheque-payment',0),(30,'module-cheque-validation',0),(31,'module-bankwire-validation',0),(32,'module-bankwire-payment',0),(33,'module-cashondelivery-validation',0),(34,'module-ps_checkpayment-payment',1),(35,'module-ps_checkpayment-validation',1),(36,'module-ps_emailsubscription-verification',1),(37,'module-ps_shoppingcart-ajax',1),(38,'module-ps_wirepayment-payment',1),(39,'module-ps_wirepayment-validation',1),(40,'module-cronjobs-callback',1);

/*Table structure for table `ps_meta_lang` */

DROP TABLE IF EXISTS `ps_meta_lang`;

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL,
  PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  KEY `id_shop` (`id_shop`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_meta_lang` */

insert  into `ps_meta_lang`(`id_meta`,`id_shop`,`id_lang`,`title`,`description`,`keywords`,`url_rewrite`) values (1,1,1,'Error 404','Página no encontrada','','pagina-no-encontrada'),(1,1,2,'404 error','This page cannot be found','','page-not-found'),(1,1,3,'404 error','This page cannot be found','','page-not-found'),(1,1,4,'404 error','This page cannot be found','','page-not-found'),(2,1,1,'Los más vendidos','Los más vendidos','','mas-vendidos'),(2,1,2,'Best sales','Our best sales','','best-sales'),(2,1,3,'Best sales','Our best sales','','best-sales'),(2,1,4,'Best sales','Our best sales','','best-sales'),(3,1,1,'Contacte con nosotros','Contáctenos','','contactenos'),(3,1,2,'Contacteu-nos','Use our form to contact us','','contact-us'),(3,1,3,'Contacta connosco','Use our form to contact us','','contact-us'),(3,1,4,'Jarri gurekin harremanetan','Use our form to contact us','','contact-us'),(4,1,1,'','Tienda creada con PrestaShop','',''),(4,1,2,'','Shop powered by PrestaShop','',''),(4,1,3,'','Shop powered by PrestaShop','',''),(4,1,4,'','Shop powered by PrestaShop','',''),(5,1,1,'Brands','Brands list','','brands'),(5,1,2,'Brands','Brands list','','brands'),(5,1,3,'Brands','Brands list','','brands'),(5,1,4,'Brands','Brands list','','brands'),(6,1,1,'Novedades','Novedades','','novedades'),(6,1,2,'Nous productes','Our new products','','new-products'),(6,1,3,'Novos produtos','Our new products','','new-products'),(6,1,4,'New products','Our new products','','new-products'),(7,1,1,'Ha olvidado su contraseña','Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña','','recuperar-contraseña'),(7,1,2,'Contrasenya oblidada','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(7,1,3,'Esqueciches o teu contrasinal?','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(7,1,4,'Zure pasahitza ahaztu duzu','Enter the e-mail address you use to sign in to receive an e-mail with a new password','','password-recovery'),(8,1,1,'Ofertas','Productos en oferta','','productos-rebajados'),(8,1,2,'Prices drop','On-sale products','','prices-drop'),(8,1,3,'Prices drop','On-sale products','','prices-drop'),(8,1,4,'Prices drop','On-sale products','','prices-drop'),(9,1,1,'Mapa del sitio','¿Perdido? Encuentre lo que está buscando','','mapa del sitio'),(9,1,2,'Mapa del lloc','Lost ? Find what your are looking for','','mapa del web'),(9,1,3,'Mapa do sitio','Lost ? Find what your are looking for','','mapa do sitio'),(9,1,4,'Sitemap','Lost ? Find what your are looking for','','sitemap'),(10,1,1,'Proveedores','Listado de proveedores','','proveedor'),(10,1,2,'Proveïdors','Suppliers list','','supplier'),(10,1,3,'Distribuidoras','Suppliers list','','supplier'),(10,1,4,'Suppliers','Suppliers list','','supplier'),(11,1,1,'Dirección','','','direccion'),(11,1,2,'Adreça','','','address'),(11,1,3,'Enderezo','','','address'),(11,1,4,'Helbidea','','','address'),(12,1,1,'Direcciones','','','direcciones'),(12,1,2,'Adreces','','','addresses'),(12,1,3,'Enderezos','','','addresses'),(12,1,4,'Helbideak','','','addresses'),(13,1,1,'Iniciar sesión','','','iniciar-sesion'),(13,1,2,'Inici de sessió','','','login'),(13,1,3,'Identifiquese','','','login'),(13,1,4,'Login','','','login'),(14,1,1,'Carrito','','','carrito'),(14,1,2,'Carret','','','cart'),(14,1,3,'Carro','','','cart'),(14,1,4,'Saskia','','','cart'),(15,1,1,'Descuento','','','descuento'),(15,1,2,'Descompte','','','discount'),(15,1,3,'Desconto','','','discount'),(15,1,4,'Deskontua','','','discount'),(16,1,1,'Historial de pedidos','','','historial-compra'),(16,1,2,'Historial de comandes','','','order-history'),(16,1,3,'Histórico de Pedidos','','','order-history'),(16,1,4,'Eskaera-historia','','','order-history'),(17,1,1,'Datos personales','','','datos-personales'),(17,1,2,'Identity','','','identity'),(17,1,3,'Identity','','','identity'),(17,1,4,'Identity','','','identity'),(18,1,1,'Mi cuenta','','','mi-cuenta'),(18,1,2,'El meu compte','','','my-account'),(18,1,3,'A miña conta','','','my-account'),(18,1,4,'Nire kontua','','','my-account'),(19,1,1,'Seguimiento del pedido','','','seguimiento-pedido'),(19,1,2,'Order follow','','','order-follow'),(19,1,3,'Order follow','','','order-follow'),(19,1,4,'Order follow','','','order-follow'),(20,1,1,'Factura por abono','','','facturas-abono'),(20,1,2,'Nota de crèdit','','','credit-slip'),(20,1,3,'Abono','','','credit-slip'),(20,1,4,'Kreditu-oharra','','','credit-slip'),(21,1,1,'Pedido','','','pedido'),(21,1,2,'Comanda','','','comanda'),(21,1,3,'Encomenda','','','pedido'),(21,1,4,'Order','','','order'),(22,1,1,'Buscar','','','busqueda'),(22,1,2,'Cercar','','','search'),(22,1,3,'Pesquisar','','','search'),(22,1,4,'Search','','','search'),(23,1,1,'Tiendas','','','tiendas'),(23,1,2,'Botigues','','','stores'),(23,1,3,'Tendas','','','stores'),(23,1,4,'Stores','','','stores'),(24,1,1,'Seguimiento de pedidos de clientes invitados','','','seguimiento-pedido-invitado'),(24,1,2,'Guest tracking','','','guest-tracking'),(24,1,3,'Guest tracking','','','guest-tracking'),(24,1,4,'Guest tracking','','','guest-tracking'),(25,1,1,'Confirmación de pedido','','','confirmacion-pedido'),(25,1,2,'Confirmació de la comanda','','','order-confirmation'),(25,1,3,'Confirmación da encomenda','','','order-confirmation'),(25,1,4,'Eskaeraren baieztapena','','','order-confirmation'),(34,1,1,'','','',''),(34,1,2,'','','',''),(34,1,3,'','','',''),(34,1,4,'','','',''),(35,1,1,'','','',''),(35,1,2,'','','',''),(35,1,3,'','','',''),(35,1,4,'','','',''),(36,1,1,'','','',''),(36,1,2,'','','',''),(36,1,3,'','','',''),(36,1,4,'','','',''),(37,1,1,'','','',''),(37,1,2,'','','',''),(37,1,3,'','','',''),(37,1,4,'','','',''),(38,1,1,'','','',''),(38,1,2,'','','',''),(38,1,3,'','','',''),(38,1,4,'','','',''),(39,1,1,'','','',''),(39,1,2,'','','',''),(39,1,3,'','','',''),(39,1,4,'','','',''),(40,1,1,'','','',''),(40,1,2,'','','',''),(40,1,3,'','','',''),(40,1,4,'','','','');

/*Table structure for table `ps_module` */

DROP TABLE IF EXISTS `ps_module`;

CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  UNIQUE KEY `name_UNIQUE` (`name`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

/*Data for the table `ps_module` */

insert  into `ps_module`(`id_module`,`name`,`active`,`version`) values (1,'dashactivity',1,'2.0.2'),(2,'dashtrends',1,'2.0.2'),(3,'dashgoals',1,'2.0.2'),(4,'dashproducts',1,'2.0.3'),(5,'graphnvd3',1,'2.0.0'),(6,'gridhtml',1,'2.0.0'),(7,'ps_banner',1,'2.1.0'),(8,'ps_categorytree',1,'2.0.0'),(9,'ps_checkpayment',1,'2.0.3'),(10,'ps_contactinfo',1,'3.1.0'),(11,'ps_currencyselector',1,'2.0.0'),(12,'ps_customeraccountlinks',1,'3.1.0'),(13,'ps_customersignin',1,'2.0.2'),(14,'ps_customtext',1,'2.0.0'),(15,'ps_emailsubscription',1,'2.1.0'),(16,'ps_facetedsearch',1,'2.1.1'),(17,'ps_featuredproducts',1,'2.0.0'),(18,'ps_imageslider',1,'2.1.1'),(19,'ps_languageselector',1,'2.0.2'),(20,'ps_linklist',1,'2.1.4'),(21,'ps_mainmenu',1,'2.1.0'),(22,'ps_searchbar',1,'2.0.1'),(23,'ps_sharebuttons',1,'2.0.1'),(24,'ps_shoppingcart',1,'2.0.1'),(25,'ps_socialfollow',1,'2.0.0'),(26,'ps_wirepayment',1,'2.0.4'),(27,'pagesnotfound',1,'2.0.0'),(28,'sekeywords',1,'2.0.0'),(29,'statsbestcategories',1,'2.0.0'),(30,'statsbestcustomers',1,'2.0.2'),(31,'statsbestproducts',1,'2.0.0'),(32,'statsbestsuppliers',1,'2.0.0'),(33,'statsbestvouchers',1,'2.0.0'),(34,'statscarrier',1,'2.0.0'),(35,'statscatalog',1,'2.0.1'),(36,'statscheckup',1,'2.0.0'),(37,'statsdata',1,'2.0.0'),(38,'statsequipment',1,'2.0.0'),(39,'statsforecast',1,'2.0.3'),(40,'statslive',1,'2.0.2'),(41,'statsnewsletter',1,'2.0.2'),(42,'statsorigin',1,'2.0.2'),(43,'statspersonalinfos',1,'2.0.2'),(44,'statsproduct',1,'2.0.3'),(45,'statsregistrations',1,'2.0.0'),(46,'statssales',1,'2.0.0'),(47,'statssearch',1,'2.0.1'),(48,'statsstock',1,'2.0.0'),(49,'statsvisits',1,'2.0.2'),(50,'welcome',1,'4.0.2'),(51,'gamification',1,'2.0.0'),(52,'cronjobs',1,'1.4.0'),(53,'psaddonsconnect',1,'1.0.1'),(54,'blockreassurance',1,'3.0.1');

/*Table structure for table `ps_module_access` */

DROP TABLE IF EXISTS `ps_module_access`;

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) unsigned NOT NULL,
  `id_authorization_role` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_profile`,`id_authorization_role`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_access` */

insert  into `ps_module_access`(`id_profile`,`id_authorization_role`) values (1,453),(1,454),(1,455),(1,456),(1,457),(1,458),(1,459),(1,460),(1,465),(1,466),(1,467),(1,468),(1,469),(1,470),(1,471),(1,472),(1,473),(1,474),(1,475),(1,476),(1,477),(1,478),(1,479),(1,480),(1,481),(1,482),(1,483),(1,484),(1,485),(1,486),(1,487),(1,488),(1,489),(1,490),(1,491),(1,492),(1,493),(1,494),(1,495),(1,496),(1,497),(1,498),(1,499),(1,500),(1,501),(1,502),(1,503),(1,504),(1,505),(1,506),(1,507),(1,508),(1,509),(1,510),(1,511),(1,512),(1,513),(1,514),(1,515),(1,516),(1,517),(1,518),(1,519),(1,520),(1,521),(1,522),(1,523),(1,524),(1,525),(1,526),(1,527),(1,528),(1,529),(1,530),(1,531),(1,532),(1,533),(1,534),(1,535),(1,536),(1,541),(1,542),(1,543),(1,544),(1,545),(1,546),(1,547),(1,548),(1,549),(1,550),(1,551),(1,552),(1,553),(1,554),(1,555),(1,556),(1,557),(1,558),(1,559),(1,560),(1,561),(1,562),(1,563),(1,564),(1,565),(1,566),(1,567),(1,568),(1,569),(1,570),(1,571),(1,572),(1,573),(1,574),(1,575),(1,576),(1,577),(1,578),(1,579),(1,580),(1,581),(1,582),(1,583),(1,584),(1,585),(1,586),(1,587),(1,588),(1,589),(1,590),(1,591),(1,592),(1,593),(1,594),(1,595),(1,596),(1,597),(1,598),(1,599),(1,600),(1,601),(1,602),(1,603),(1,604),(1,605),(1,606),(1,607),(1,608),(1,609),(1,610),(1,611),(1,612),(1,613),(1,614),(1,615),(1,616),(1,617),(1,618),(1,619),(1,620),(1,621),(1,622),(1,623),(1,624),(1,625),(1,626),(1,627),(1,628),(1,629),(1,630),(1,631),(1,632),(1,633),(1,634),(1,635),(1,636),(1,637),(1,638),(1,639),(1,640),(1,641),(1,642),(1,643),(1,644),(1,645),(1,646),(1,647),(1,648),(1,649),(1,650),(1,651),(1,652),(1,653),(1,654),(1,655),(1,656),(1,657),(1,658),(1,659),(1,660),(1,669),(1,670),(1,671),(1,672),(1,673),(1,674),(1,675),(1,676),(1,681),(1,682),(1,683),(1,684),(1,685),(1,686),(1,687),(1,688);

/*Table structure for table `ps_module_carrier` */

DROP TABLE IF EXISTS `ps_module_carrier`;

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_reference` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_carrier` */

insert  into `ps_module_carrier`(`id_module`,`id_shop`,`id_reference`) values (9,1,1),(9,1,2),(26,1,1),(26,1,2);

/*Table structure for table `ps_module_country` */

DROP TABLE IF EXISTS `ps_module_country`;

CREATE TABLE `ps_module_country` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_country` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_country` */

insert  into `ps_module_country`(`id_module`,`id_shop`,`id_country`) values (9,1,6),(26,1,6);

/*Table structure for table `ps_module_currency` */

DROP TABLE IF EXISTS `ps_module_currency`;

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(11) NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  KEY `id_module` (`id_module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_currency` */

insert  into `ps_module_currency`(`id_module`,`id_shop`,`id_currency`) values (9,1,1),(26,1,1);

/*Table structure for table `ps_module_group` */

DROP TABLE IF EXISTS `ps_module_group`;

CREATE TABLE `ps_module_group` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_group` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_shop`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_group` */

insert  into `ps_module_group`(`id_module`,`id_shop`,`id_group`) values (1,1,1),(1,1,2),(1,1,3),(2,1,1),(2,1,2),(2,1,3),(3,1,1),(3,1,2),(3,1,3),(4,1,1),(4,1,2),(4,1,3),(5,1,1),(5,1,2),(5,1,3),(6,1,1),(6,1,2),(6,1,3),(7,1,1),(7,1,2),(7,1,3),(8,1,1),(8,1,2),(8,1,3),(9,1,1),(9,1,2),(9,1,3),(10,1,1),(10,1,2),(10,1,3),(11,1,1),(11,1,2),(11,1,3),(12,1,1),(12,1,2),(12,1,3),(13,1,1),(13,1,2),(13,1,3),(14,1,1),(14,1,2),(14,1,3),(15,1,1),(15,1,2),(15,1,3),(16,1,1),(16,1,2),(16,1,3),(17,1,1),(17,1,2),(17,1,3),(18,1,1),(18,1,2),(18,1,3),(19,1,1),(19,1,2),(19,1,3),(20,1,1),(20,1,2),(20,1,3),(21,1,1),(21,1,2),(21,1,3),(22,1,1),(22,1,2),(22,1,3),(23,1,1),(23,1,2),(23,1,3),(24,1,1),(24,1,2),(24,1,3),(25,1,1),(25,1,2),(25,1,3),(26,1,1),(26,1,2),(26,1,3),(27,1,1),(27,1,2),(27,1,3),(28,1,1),(28,1,2),(28,1,3),(29,1,1),(29,1,2),(29,1,3),(30,1,1),(30,1,2),(30,1,3),(31,1,1),(31,1,2),(31,1,3),(32,1,1),(32,1,2),(32,1,3),(33,1,1),(33,1,2),(33,1,3),(34,1,1),(34,1,2),(34,1,3),(35,1,1),(35,1,2),(35,1,3),(36,1,1),(36,1,2),(36,1,3),(37,1,1),(37,1,2),(37,1,3),(38,1,1),(38,1,2),(38,1,3),(39,1,1),(39,1,2),(39,1,3),(40,1,1),(40,1,2),(40,1,3),(41,1,1),(41,1,2),(41,1,3),(42,1,1),(42,1,2),(42,1,3),(43,1,1),(43,1,2),(43,1,3),(44,1,1),(44,1,2),(44,1,3),(45,1,1),(45,1,2),(45,1,3),(46,1,1),(46,1,2),(46,1,3),(47,1,1),(47,1,2),(47,1,3),(48,1,1),(48,1,2),(48,1,3),(49,1,1),(49,1,2),(49,1,3),(50,1,1),(50,1,2),(50,1,3),(51,1,1),(51,1,2),(51,1,3),(52,1,1),(52,1,2),(52,1,3),(53,1,1),(53,1,2),(53,1,3),(54,1,1),(54,1,2),(54,1,3);

/*Table structure for table `ps_module_history` */

DROP TABLE IF EXISTS `ps_module_history`;

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_module_history` */

/*Table structure for table `ps_module_preference` */

DROP TABLE IF EXISTS `ps_module_preference`;

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_preference` */

/*Table structure for table `ps_module_shop` */

DROP TABLE IF EXISTS `ps_module_shop`;

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT '7',
  PRIMARY KEY (`id_module`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_module_shop` */

insert  into `ps_module_shop`(`id_module`,`id_shop`,`enable_device`) values (1,1,7),(2,1,7),(3,1,7),(4,1,7),(5,1,7),(6,1,7),(7,1,3),(8,1,7),(9,1,7),(10,1,7),(11,1,7),(12,1,7),(13,1,7),(14,1,7),(15,1,7),(16,1,7),(17,1,7),(18,1,3),(19,1,7),(20,1,7),(21,1,7),(22,1,7),(23,1,7),(24,1,7),(25,1,7),(26,1,7),(27,1,7),(28,1,7),(29,1,7),(30,1,7),(31,1,7),(32,1,7),(33,1,7),(34,1,7),(35,1,7),(36,1,7),(37,1,7),(38,1,7),(39,1,7),(40,1,7),(41,1,7),(42,1,7),(43,1,7),(44,1,7),(45,1,7),(46,1,7),(47,1,7),(48,1,7),(49,1,7),(50,1,7),(51,1,7),(52,1,7),(53,1,7),(54,1,7);

/*Table structure for table `ps_operating_system` */

DROP TABLE IF EXISTS `ps_operating_system`;

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_operating_system`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `ps_operating_system` */

insert  into `ps_operating_system`(`id_operating_system`,`name`) values (1,'Windows XP'),(2,'Windows Vista'),(3,'Windows 7'),(4,'Windows 8'),(5,'Windows 8.1'),(6,'Windows 10'),(7,'MacOsX'),(8,'Linux'),(9,'Android');

/*Table structure for table `ps_order_carrier` */

DROP TABLE IF EXISTS `ps_order_carrier`;

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT,
  `id_order` int(11) unsigned NOT NULL,
  `id_carrier` int(11) unsigned NOT NULL,
  `id_order_invoice` int(11) unsigned DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_carrier`),
  KEY `id_order` (`id_order`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_order_invoice` (`id_order_invoice`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_carrier` */

insert  into `ps_order_carrier`(`id_order_carrier`,`id_order`,`id_carrier`,`id_order_invoice`,`weight`,`shipping_cost_tax_excl`,`shipping_cost_tax_incl`,`tracking_number`,`date_add`) values (1,1,2,0,'0.000000','2.000000','2.000000','','2018-03-18 00:15:52'),(2,2,2,0,'0.000000','2.000000','2.000000','','2018-03-18 00:15:52'),(3,3,2,0,'0.000000','2.000000','2.000000','','2018-03-18 00:15:52'),(4,4,2,0,'0.000000','2.000000','2.000000','','2018-03-18 00:15:53'),(5,5,2,0,'0.000000','2.000000','2.000000','','2018-03-18 00:15:53');

/*Table structure for table `ps_order_cart_rule` */

DROP TABLE IF EXISTS `ps_order_cart_rule`;

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_cart_rule` int(10) unsigned NOT NULL,
  `id_order_invoice` int(10) unsigned DEFAULT '0',
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT '0.00',
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT '0.00',
  `free_shipping` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_cart_rule`),
  KEY `id_order` (`id_order`),
  KEY `id_cart_rule` (`id_cart_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_cart_rule` */

/*Table structure for table `ps_order_detail` */

DROP TABLE IF EXISTS `ps_order_detail`;

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) unsigned DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL,
  `product_id` int(10) unsigned NOT NULL,
  `product_attribute_id` int(10) unsigned DEFAULT NULL,
  `id_customization` int(10) unsigned DEFAULT '0',
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT '0',
  `product_quantity_refunded` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_return` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity_reinjected` int(10) unsigned NOT NULL DEFAULT '0',
  `product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `group_reduction` decimal(10,2) NOT NULL DEFAULT '0.00',
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(32) DEFAULT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) unsigned DEFAULT '0',
  `tax_computation_method` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `ecotax` decimal(21,6) NOT NULL DEFAULT '0.000000',
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT '0.000',
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT '0',
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) unsigned DEFAULT '0',
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_product_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id_order_detail`),
  KEY `order_detail_order` (`id_order`),
  KEY `product_id` (`product_id`),
  KEY `product_attribute_id` (`product_attribute_id`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_detail` */

insert  into `ps_order_detail`(`id_order_detail`,`id_order`,`id_order_invoice`,`id_warehouse`,`id_shop`,`product_id`,`product_attribute_id`,`id_customization`,`product_name`,`product_quantity`,`product_quantity_in_stock`,`product_quantity_refunded`,`product_quantity_return`,`product_quantity_reinjected`,`product_price`,`reduction_percent`,`reduction_amount`,`reduction_amount_tax_incl`,`reduction_amount_tax_excl`,`group_reduction`,`product_quantity_discount`,`product_ean13`,`product_isbn`,`product_upc`,`product_reference`,`product_supplier_reference`,`product_weight`,`id_tax_rules_group`,`tax_computation_method`,`tax_name`,`tax_rate`,`ecotax`,`ecotax_tax_rate`,`discount_quantity_applied`,`download_hash`,`download_nb`,`download_deadline`,`total_price_tax_incl`,`total_price_tax_excl`,`unit_price_tax_incl`,`unit_price_tax_excl`,`total_shipping_price_tax_incl`,`total_shipping_price_tax_excl`,`purchase_supplier_price`,`original_product_price`,`original_wholesale_price`) values (1,1,0,0,1,1,1,0,'Hummingbird printed t-shirt - Color : White, Size : S',1,1,0,0,0,'23.900000','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','','demo_2','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','27.000000','23.900000','23.900000','23.900000','0.000000','0.000000','0.000000','23.900000','0.000000'),(2,1,0,0,1,2,9,0,'Hummingbird printed sweater - Color : White, Size : S',1,1,0,0,0,'35.900000','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','','demo_3','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','35.900000','35.900000','35.900000','35.900000','0.000000','0.000000','0.000000','35.900000','0.000000'),(3,2,0,0,1,4,16,0,'The adventure begins Framed poster - Size : 80x120cm',2,3,0,0,0,'29.000000','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','','demo_2','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','58.000000','29.000000','29.000000','29.000000','0.000000','0.000000','0.000000','29.000000','0.000000'),(4,2,0,0,1,8,0,0,'Mug Today is a good day',1,1,0,0,0,'11.900000','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','','demo_6','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','11.900000','11.900000','11.900000','11.900000','0.000000','0.000000','0.000000','11.900000','0.000000'),(5,3,0,0,1,16,28,0,'Mountain fox notebook Style : Ruled',1,1,0,0,0,'12.900000','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','','demo_1','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','12.900000','12.900000','12.900000','12.900000','0.000000','0.000000','0.000000','12.900000','0.000000'),(6,4,0,0,1,16,29,0,'Mountain fox notebook Style : Plain',1,1,0,0,0,'12.900000','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','','demo_1','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','12.900000','12.900000','12.900000','12.900000','0.000000','0.000000','0.000000','12.900000','0.000000'),(7,5,0,0,1,10,25,0,'Brown bear cushion Color : Black',1,1,0,0,0,'18.900000','0.00','0.000000','0.000000','0.000000','0.00','0.000000','','','','demo_1','','0.000000',0,0,'','0.000','0.000000','0.000',0,'',0,'0000-00-00 00:00:00','18.900000','18.900000','18.900000','18.900000','0.000000','0.000000','0.000000','18.900000','0.000000');

/*Table structure for table `ps_order_detail_tax` */

DROP TABLE IF EXISTS `ps_order_detail_tax`;

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_detail` (`id_order_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_detail_tax` */

/*Table structure for table `ps_order_history` */

DROP TABLE IF EXISTS `ps_order_history`;

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_employee` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `id_order_state` int(10) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_history`),
  KEY `order_history_order` (`id_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_order_state` (`id_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_history` */

insert  into `ps_order_history`(`id_order_history`,`id_employee`,`id_order`,`id_order_state`,`date_add`) values (1,0,1,1,'2018-03-18 00:15:53'),(2,0,2,1,'2018-03-18 00:15:54'),(3,0,3,1,'2018-03-18 00:15:54'),(4,0,4,1,'2018-03-18 00:15:54'),(5,0,5,10,'2018-03-18 00:15:54'),(6,1,1,6,'2018-03-18 00:15:54'),(7,1,3,8,'2018-03-18 00:15:54');

/*Table structure for table `ps_order_invoice` */

DROP TABLE IF EXISTS `ps_order_invoice`;

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shipping_tax_computation_method` int(10) unsigned NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `shop_address` text,
  `note` text,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_invoice`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_invoice` */

/*Table structure for table `ps_order_invoice_payment` */

DROP TABLE IF EXISTS `ps_order_invoice_payment`;

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) unsigned NOT NULL,
  `id_order_payment` int(11) unsigned NOT NULL,
  `id_order` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  KEY `order_payment` (`id_order_payment`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_invoice_payment` */

/*Table structure for table `ps_order_invoice_tax` */

DROP TABLE IF EXISTS `ps_order_invoice_tax`;

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT '0.000000',
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_invoice_tax` */

/*Table structure for table `ps_order_message` */

DROP TABLE IF EXISTS `ps_order_message`;

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_message`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_message` */

insert  into `ps_order_message`(`id_order_message`,`date_add`) values (1,'2018-03-18 00:15:54');

/*Table structure for table `ps_order_message_lang` */

DROP TABLE IF EXISTS `ps_order_message_lang`;

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id_order_message`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_message_lang` */

insert  into `ps_order_message_lang`(`id_order_message`,`id_lang`,`name`,`message`) values (1,1,'Retraso','Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos'),(1,2,'Retard','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,3,'Espera','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,'),(1,4,'Delay','Hi,\n\nUnfortunately, an item on your order is currently out of stock. This may cause a slight delay in delivery.\nPlease accept our apologies and rest assured that we are working hard to rectify this.\n\nBest regards,');

/*Table structure for table `ps_order_payment` */

DROP TABLE IF EXISTS `ps_order_payment`;

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL AUTO_INCREMENT,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_order_payment`),
  KEY `order_reference` (`order_reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_payment` */

/*Table structure for table `ps_order_return` */

DROP TABLE IF EXISTS `ps_order_return`;

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_return`),
  KEY `order_return_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_return` */

/*Table structure for table `ps_order_return_detail` */

DROP TABLE IF EXISTS `ps_order_return_detail`;

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `id_customization` int(10) unsigned NOT NULL DEFAULT '0',
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_return_detail` */

/*Table structure for table `ps_order_return_state` */

DROP TABLE IF EXISTS `ps_order_return_state`;

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_order_return_state`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_return_state` */

insert  into `ps_order_return_state`(`id_order_return_state`,`color`) values (1,'#4169E1'),(2,'#8A2BE2'),(3,'#32CD32'),(4,'#DC143C'),(5,'#108510');

/*Table structure for table `ps_order_return_state_lang` */

DROP TABLE IF EXISTS `ps_order_return_state_lang`;

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_return_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_return_state_lang` */

insert  into `ps_order_return_state_lang`(`id_order_return_state`,`id_lang`,`name`) values (1,1,'A la espera de confirmación'),(1,2,'Waiting for confirmation'),(1,3,'Waiting for confirmation'),(1,4,'Waiting for confirmation'),(2,1,'A la espera del paquete'),(2,2,'Waiting for package'),(2,3,'Waiting for package'),(2,4,'Waiting for package'),(3,1,'Paquete recibido'),(3,2,'Package received'),(3,3,'Package received'),(3,4,'Package received'),(4,1,'Devolución denegada'),(4,2,'Return denied'),(4,3,'Return denied'),(4,4,'Return denied'),(5,1,'Devolución completada'),(5,2,'Return completed'),(5,3,'Return completed'),(5,4,'Return completed');

/*Table structure for table `ps_order_slip` */

DROP TABLE IF EXISTS `ps_order_slip`;

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `id_customer` int(10) unsigned NOT NULL,
  `id_order` int(10) unsigned NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order_slip`),
  KEY `order_slip_customer` (`id_customer`),
  KEY `id_order` (`id_order`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_slip` */

/*Table structure for table `ps_order_slip_detail` */

DROP TABLE IF EXISTS `ps_order_slip_detail`;

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) unsigned NOT NULL,
  `id_order_detail` int(10) unsigned NOT NULL,
  `product_quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`id_order_slip`,`id_order_detail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_slip_detail` */

/*Table structure for table `ps_order_slip_detail_tax` */

DROP TABLE IF EXISTS `ps_order_slip_detail_tax`;

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) unsigned NOT NULL,
  `id_tax` int(11) unsigned NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  `total_amount` decimal(16,6) NOT NULL DEFAULT '0.000000',
  KEY `id_order_slip_detail` (`id_order_slip_detail`),
  KEY `id_tax` (`id_tax`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_slip_detail_tax` */

/*Table structure for table `ps_order_state` */

DROP TABLE IF EXISTS `ps_order_state`;

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice` tinyint(1) unsigned DEFAULT '0',
  `send_email` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) unsigned NOT NULL,
  `hidden` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `logable` tinyint(1) NOT NULL DEFAULT '0',
  `delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `shipped` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `paid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_invoice` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pdf_delivery` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_order_state`),
  KEY `module_name` (`module_name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_state` */

insert  into `ps_order_state`(`id_order_state`,`invoice`,`send_email`,`module_name`,`color`,`unremovable`,`hidden`,`logable`,`delivery`,`shipped`,`paid`,`pdf_invoice`,`pdf_delivery`,`deleted`) values (1,0,1,'ps_checkpayment','#4169E1',1,0,0,0,0,0,0,0,0),(2,1,1,'','#32CD32',1,0,1,0,0,1,1,0,0),(3,1,1,'','#FF8C00',1,0,1,1,0,1,0,0,0),(4,1,1,'','#8A2BE2',1,0,1,1,1,1,0,0,0),(5,1,0,'','#108510',1,0,1,1,1,1,0,0,0),(6,0,1,'','#DC143C',1,0,0,0,0,0,0,0,0),(7,1,1,'','#ec2e15',1,0,0,0,0,0,0,0,0),(8,0,1,'','#8f0621',1,0,0,0,0,0,0,0,0),(9,1,1,'','#FF69B4',1,0,0,0,0,1,0,0,0),(10,0,1,'ps_wirepayment','#4169E1',1,0,0,0,0,0,0,0,0),(11,1,1,'','#32CD32',1,0,1,0,0,1,0,0,0),(12,0,1,'','#FF69B4',1,0,0,0,0,0,0,0,0),(13,0,0,'ps_cashondelivery','#4169E1',1,0,0,0,0,0,0,0,0);

/*Table structure for table `ps_order_state_lang` */

DROP TABLE IF EXISTS `ps_order_state_lang`;

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL,
  PRIMARY KEY (`id_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_order_state_lang` */

insert  into `ps_order_state_lang`(`id_order_state`,`id_lang`,`name`,`template`) values (1,1,'En espera de pago por cheque','cheque'),(1,2,'Esperant el pagament amb xec','cheque'),(1,3,'Agardando pagamento por cheque','cheque'),(1,4,'Ordainketa txekearen zain','cheque'),(2,1,'Pago aceptado','payment'),(2,2,'Payment accepted','payment'),(2,3,'Payment accepted','payment'),(2,4,'Payment accepted','payment'),(3,1,'Preparación en curso','preparation'),(3,2,'Processing in progress','preparation'),(3,3,'Processing in progress','preparation'),(3,4,'Processing in progress','preparation'),(4,1,'Enviado','shipped'),(4,2,'Enviat','shipped'),(4,3,'Enviada','shipped'),(4,4,'Bidalita','shipped'),(5,1,'Entregado',''),(5,2,'Delivered',''),(5,3,'Delivered',''),(5,4,'Delivered',''),(6,1,'Cancelado','order_canceled'),(6,2,'Canceled','order_canceled'),(6,3,'Canceled','order_canceled'),(6,4,'Canceled','order_canceled'),(7,1,'Reembolsado','refund'),(7,2,'Restituït','refund'),(7,3,'Reembolsado','refund'),(7,4,'Refunded','refund'),(8,1,'Error en pago','payment_error'),(8,2,'Payment error','payment_error'),(8,3,'Payment error','payment_error'),(8,4,'Payment error','payment_error'),(9,1,'Pedido pendiente por falta de stock (pagado)','outofstock'),(9,2,'On backorder (paid)','outofstock'),(9,3,'On backorder (paid)','outofstock'),(9,4,'On backorder (paid)','outofstock'),(10,1,'En espera de pago por transferencia bancaria','bankwire'),(10,2,'Awaiting bank wire payment','bankwire'),(10,3,'Awaiting bank wire payment','bankwire'),(10,4,'Awaiting bank wire payment','bankwire'),(11,1,'Pago remoto aceptado','payment'),(11,2,'Remote payment accepted','payment'),(11,3,'Remote payment accepted','payment'),(11,4,'Remote payment accepted','payment'),(12,1,'Pedido pendiente por falta de stock (no pagado)','outofstock'),(12,2,'On backorder (not paid)','outofstock'),(12,3,'On backorder (not paid)','outofstock'),(12,4,'On backorder (not paid)','outofstock'),(13,1,'En espera de validación por contra reembolso.','cashondelivery'),(13,2,'Awaiting Cash On Delivery validation','cashondelivery'),(13,3,'Awaiting Cash On Delivery validation','cashondelivery'),(13,4,'Awaiting Cash On Delivery validation','cashondelivery');

/*Table structure for table `ps_orders` */

DROP TABLE IF EXISTS `ps_orders`;

CREATE TABLE `ps_orders` (
  `id_order` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_carrier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_cart` int(10) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_address_delivery` int(10) unsigned NOT NULL,
  `id_address_invoice` int(10) unsigned NOT NULL,
  `current_state` int(10) unsigned NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT '1.000000',
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `gift_message` text,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT '0',
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT '0.000',
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `round_mode` tinyint(1) NOT NULL DEFAULT '2',
  `round_type` tinyint(1) NOT NULL DEFAULT '1',
  `invoice_number` int(10) unsigned NOT NULL DEFAULT '0',
  `delivery_number` int(10) unsigned NOT NULL DEFAULT '0',
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_order`),
  KEY `reference` (`reference`),
  KEY `id_customer` (`id_customer`),
  KEY `id_cart` (`id_cart`),
  KEY `invoice_number` (`invoice_number`),
  KEY `id_carrier` (`id_carrier`),
  KEY `id_lang` (`id_lang`),
  KEY `id_currency` (`id_currency`),
  KEY `id_address_delivery` (`id_address_delivery`),
  KEY `id_address_invoice` (`id_address_invoice`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `current_state` (`current_state`),
  KEY `id_shop` (`id_shop`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_orders` */

insert  into `ps_orders`(`id_order`,`reference`,`id_shop_group`,`id_shop`,`id_carrier`,`id_lang`,`id_customer`,`id_cart`,`id_currency`,`id_address_delivery`,`id_address_invoice`,`current_state`,`secure_key`,`payment`,`conversion_rate`,`module`,`recyclable`,`gift`,`gift_message`,`mobile_theme`,`shipping_number`,`total_discounts`,`total_discounts_tax_incl`,`total_discounts_tax_excl`,`total_paid`,`total_paid_tax_incl`,`total_paid_tax_excl`,`total_paid_real`,`total_products`,`total_products_wt`,`total_shipping`,`total_shipping_tax_incl`,`total_shipping_tax_excl`,`carrier_tax_rate`,`total_wrapping`,`total_wrapping_tax_incl`,`total_wrapping_tax_excl`,`round_mode`,`round_type`,`invoice_number`,`delivery_number`,`invoice_date`,`delivery_date`,`valid`,`date_add`,`date_upd`) values (1,'XKBKNABJK',1,1,2,1,1,1,1,4,4,6,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check','1.000000','ps_checkpayment',0,0,'',0,'','0.000000','0.000000','0.000000','61.800000','61.800000','61.800000','0.000000','59.800000','59.800000','2.000000','2.000000','2.000000','0.000','0.000000','0.000000','0.000000',0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2018-03-18 00:15:51','2018-03-18 00:15:54'),(2,'OHSATSERP',1,1,2,1,1,2,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check','1.000000','ps_checkpayment',0,0,'',0,'','0.000000','0.000000','0.000000','69.900000','69.900000','69.900000','0.000000','69.900000','69.900000','0.000000','0.000000','0.000000','0.000','0.000000','0.000000','0.000000',0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2018-03-18 00:15:52','2018-03-18 00:15:54'),(3,'UOYEVOLI',1,1,2,1,1,3,1,4,4,8,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check','1.000000','ps_checkpayment',0,0,'',0,'','0.000000','0.000000','0.000000','14.900000','14.900000','14.900000','0.000000','12.900000','12.900000','2.000000','2.000000','2.000000','0.000','0.000000','0.000000','0.000000',0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2018-03-18 00:15:52','2018-03-18 00:15:54'),(4,'FFATNOMMJ',1,1,2,1,1,4,1,4,4,1,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Payment by check','1.000000','ps_checkpayment',0,0,'',0,'','0.000000','0.000000','0.000000','14.900000','14.900000','14.900000','0.000000','12.900000','12.900000','2.000000','2.000000','2.000000','0.000','0.000000','0.000000','0.000000',0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2018-03-18 00:15:52','2018-03-18 00:15:54'),(5,'KHWLILZLL',1,1,2,1,1,5,1,4,4,10,'b44a6d9efd7a0076a0fbce6b15eaf3b1','Bank wire','1.000000','ps_wirepayment',0,0,'',0,'','0.000000','0.000000','0.000000','20.900000','20.900000','20.900000','0.000000','18.900000','18.900000','2.000000','2.000000','2.000000','0.000','0.000000','0.000000','0.000000',0,0,0,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,'2018-03-18 00:15:52','2018-03-18 00:15:54');

/*Table structure for table `ps_pack` */

DROP TABLE IF EXISTS `ps_pack`;

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) unsigned NOT NULL,
  `id_product_item` int(10) unsigned NOT NULL,
  `id_product_attribute_item` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  KEY `product_item` (`id_product_item`,`id_product_attribute_item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_pack` */

/*Table structure for table `ps_page` */

DROP TABLE IF EXISTS `ps_page`;

CREATE TABLE `ps_page` (
  `id_page` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_page_type` int(10) unsigned NOT NULL,
  `id_object` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id_page`),
  KEY `id_page_type` (`id_page_type`),
  KEY `id_object` (`id_object`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_page` */

insert  into `ps_page`(`id_page`,`id_page_type`,`id_object`) values (1,1,NULL);

/*Table structure for table `ps_page_type` */

DROP TABLE IF EXISTS `ps_page_type`;

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_page_type`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_page_type` */

insert  into `ps_page_type`(`id_page_type`,`name`) values (1,'index');

/*Table structure for table `ps_page_viewed` */

DROP TABLE IF EXISTS `ps_page_viewed`;

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) unsigned NOT NULL,
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_date_range` int(10) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_page_viewed` */

/*Table structure for table `ps_pagenotfound` */

DROP TABLE IF EXISTS `ps_pagenotfound`;

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_pagenotfound`),
  KEY `date_add` (`date_add`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_pagenotfound` */

/*Table structure for table `ps_product` */

DROP TABLE IF EXISTS `ps_product`;

CREATE TABLE `ps_product` (
  `id_product` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(10) unsigned DEFAULT NULL,
  `id_manufacturer` int(10) unsigned DEFAULT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_shop_default` int(10) unsigned NOT NULL DEFAULT '1',
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `height` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `depth` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `out_of_stock` int(10) unsigned NOT NULL DEFAULT '2',
  `additional_delivery_times` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `quantity_discount` tinyint(1) DEFAULT '0',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '0',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT '0',
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT '0',
  `is_virtual` tinyint(1) NOT NULL DEFAULT '0',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  `state` int(11) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_product`),
  KEY `product_supplier` (`id_supplier`),
  KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  KEY `id_category_default` (`id_category_default`),
  KEY `indexed` (`indexed`),
  KEY `date_add` (`date_add`),
  KEY `state` (`state`,`date_upd`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

/*Data for the table `ps_product` */

insert  into `ps_product`(`id_product`,`id_supplier`,`id_manufacturer`,`id_category_default`,`id_shop_default`,`id_tax_rules_group`,`on_sale`,`online_only`,`ean13`,`isbn`,`upc`,`ecotax`,`quantity`,`minimal_quantity`,`low_stock_threshold`,`low_stock_alert`,`price`,`wholesale_price`,`unity`,`unit_price_ratio`,`additional_shipping_cost`,`reference`,`supplier_reference`,`location`,`width`,`height`,`depth`,`weight`,`out_of_stock`,`additional_delivery_times`,`quantity_discount`,`customizable`,`uploadable_files`,`text_fields`,`active`,`redirect_type`,`id_type_redirected`,`available_for_order`,`available_date`,`show_condition`,`condition`,`show_price`,`indexed`,`visibility`,`cache_is_pack`,`cache_has_attachments`,`is_virtual`,`cache_default_attribute`,`date_add`,`date_upd`,`advanced_stock_management`,`pack_stock_type`,`state`) values (1,0,1,4,1,1,0,0,'','','','0.000000',0,1,NULL,0,'23.900000','0.000000','','0.000000','0.00','demo_1','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,1,'2018-03-18 00:15:14','2018-03-18 00:15:14',0,3,1),(2,0,1,2,1,1,0,0,'','','','0.000000',0,1,NULL,0,'35.900000','0.000000','','0.000000','0.00','demo_3','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,9,'2018-03-18 00:15:15','2018-03-18 00:15:15',0,3,1),(3,0,2,9,1,1,0,0,'','','','0.000000',0,1,NULL,0,'29.000000','0.000000','','0.000000','0.00','demo_6','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,13,'2018-03-18 00:15:16','2018-03-18 00:15:16',0,3,1),(4,0,2,2,1,1,0,0,'','','','0.000000',0,1,NULL,0,'29.000000','0.000000','','0.000000','0.00','demo_5','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,16,'2018-03-18 00:15:17','2018-03-18 00:15:17',0,3,1),(5,0,2,9,1,1,0,0,'','','','0.000000',0,1,NULL,0,'29.000000','0.000000','','0.000000','0.00','demo_7','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,19,'2018-03-18 00:15:17','2018-03-18 00:15:17',0,3,1),(6,0,1,8,1,1,0,0,'','','','0.000000',0,1,NULL,0,'11.900000','0.000000','','0.000000','0.00','demo_11','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2018-03-18 00:15:17','2018-03-18 00:15:17',0,3,1),(7,0,1,8,1,1,0,0,'','','','0.000000',0,1,NULL,0,'11.900000','0.000000','','0.000000','0.00','demo_12','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2018-03-18 00:15:18','2018-03-18 00:15:18',0,3,1),(8,0,1,2,1,1,0,0,'','','','0.000000',0,1,NULL,0,'11.900000','0.000000','','0.000000','0.00','demo_13','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2018-03-18 00:15:18','2018-03-18 00:15:18',0,3,1),(9,0,1,8,1,1,0,0,'','','','0.000000',0,1,NULL,0,'18.900000','0.000000','','0.000000','0.00','demo_15','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,22,'2018-03-18 00:15:18','2018-03-18 00:15:18',0,3,1),(10,0,1,8,1,1,0,0,'','','','0.000000',0,1,NULL,0,'18.900000','0.000000','','0.000000','0.00','demo_16','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,24,'2018-03-18 00:15:19','2018-03-18 00:15:19',0,3,1),(11,0,1,8,1,1,0,0,'','','','0.000000',0,1,NULL,0,'18.900000','0.000000','','0.000000','0.00','demo_17','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,26,'2018-03-18 00:15:19','2018-03-18 00:15:19',0,3,1),(12,0,2,9,1,1,0,0,'','','','0.000000',0,1,NULL,0,'9.000000','0.000000','','0.000000','0.00','demo_18','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2018-03-18 00:15:20','2018-03-18 00:15:20',0,3,1),(13,0,2,9,1,1,0,0,'','','','0.000000',0,1,NULL,0,'9.000000','0.000000','','0.000000','0.00','demo_19','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2018-03-18 00:15:20','2018-03-18 00:15:20',0,3,1),(14,0,2,9,1,1,0,0,'','','','0.000000',0,1,NULL,0,'9.000000','0.000000','','0.000000','0.00','demo_20','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,1,0,'2018-03-18 00:15:21','2018-03-18 00:15:21',0,3,1),(15,0,0,8,1,1,0,0,'','','','0.000000',0,1,NULL,0,'35.000000','0.000000','','0.000000','0.00','','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',1,0,0,0,'2018-03-18 00:15:21','2018-03-18 00:15:21',0,3,1),(16,0,2,7,1,1,0,0,'','','','0.000000',0,1,NULL,0,'12.900000','0.000000','','0.000000','0.00','demo_8','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,28,'2018-03-18 00:15:21','2018-03-18 00:15:21',0,3,1),(17,0,2,7,1,1,0,0,'','','','0.000000',0,1,NULL,0,'12.900000','0.000000','','0.000000','0.00','demo_9','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,32,'2018-03-18 00:15:22','2018-03-18 00:15:22',0,3,1),(18,0,2,7,1,1,0,0,'','','','0.000000',0,1,NULL,0,'12.900000','0.000000','','0.000000','0.00','demo_10','','','0.000000','0.000000','0.000000','0.000000',2,1,0,0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,36,'2018-03-18 00:15:22','2018-03-18 00:15:22',0,3,1),(19,0,1,8,1,1,0,0,'','','','0.000000',0,1,NULL,0,'13.900000','0.000000','','0.000000','0.00','demo_14','','','0.000000','0.000000','0.000000','0.000000',2,1,0,1,0,1,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,0,0,'2018-03-18 00:15:22','2018-03-18 00:15:22',0,3,1);

/*Table structure for table `ps_product_attachment` */

DROP TABLE IF EXISTS `ps_product_attachment`;

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) unsigned NOT NULL,
  `id_attachment` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_attachment`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_attachment` */

/*Table structure for table `ps_product_attribute` */

DROP TABLE IF EXISTS `ps_product_attribute`;

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `supplier_reference` varchar(32) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `quantity` int(10) NOT NULL DEFAULT '0',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`),
  UNIQUE KEY `product_default` (`id_product`,`default_on`),
  KEY `product_attribute_product` (`id_product`),
  KEY `reference` (`reference`),
  KEY `supplier_reference` (`supplier_reference`),
  KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_attribute` */

insert  into `ps_product_attribute`(`id_product_attribute`,`id_product`,`reference`,`supplier_reference`,`location`,`ean13`,`isbn`,`upc`,`wholesale_price`,`price`,`ecotax`,`quantity`,`weight`,`unit_price_impact`,`default_on`,`minimal_quantity`,`low_stock_threshold`,`low_stock_alert`,`available_date`) values (1,1,'demo_1','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(2,1,'demo_1','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(3,1,'demo_1','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(4,1,'demo_1','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(5,1,'demo_1','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(6,1,'demo_1','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(7,1,'demo_1','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(8,1,'demo_1','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(9,2,'demo_3','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(10,2,'demo_3','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(11,2,'demo_3','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(12,2,'demo_3','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(13,3,'demo_6','','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(14,3,'demo_6','','','','','','0.000000','20.000000','0.000000',0,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(15,3,'demo_6','','','','','','0.000000','50.000000','0.000000',0,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(16,4,'demo_5','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(17,4,'demo_5','','','','','','0.000000','20.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(18,4,'demo_5','','','','','','0.000000','50.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(19,5,'demo_7','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(20,5,'demo_7','','','','','','0.000000','20.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(21,5,'demo_7','','','','','','0.000000','50.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(22,9,'demo_15','','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(23,9,'demo_15','','','','','','0.000000','0.000000','0.000000',0,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(24,10,'demo_16','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(25,10,'demo_16','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(26,11,'demo_17','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(27,11,'demo_17','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(28,16,'demo_8','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(29,16,'demo_8','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(30,16,'demo_8','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(31,16,'demo_8','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(32,17,'demo_9','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(33,17,'demo_9','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(34,17,'demo_9','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(35,17,'demo_9','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(36,18,'demo_10','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(37,18,'demo_10','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(38,18,'demo_10','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(39,18,'demo_10','','','','','','0.000000','0.000000','0.000000',300,'0.000000','0.000000',NULL,1,NULL,0,'0000-00-00');

/*Table structure for table `ps_product_attribute_combination` */

DROP TABLE IF EXISTS `ps_product_attribute_combination`;

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_attribute_combination` */

insert  into `ps_product_attribute_combination`(`id_attribute`,`id_product_attribute`) values (1,1),(1,2),(1,9),(2,3),(2,4),(2,10),(3,5),(3,6),(3,11),(4,7),(4,8),(4,12),(8,1),(8,3),(8,5),(8,7),(8,22),(8,24),(8,26),(11,2),(11,4),(11,6),(11,8),(11,23),(11,25),(11,27),(19,13),(19,16),(19,19),(20,14),(20,17),(20,20),(21,15),(21,18),(21,21),(22,28),(22,32),(22,36),(23,29),(23,33),(23,37),(24,30),(24,34),(24,38),(25,31),(25,35),(25,39);

/*Table structure for table `ps_product_attribute_image` */

DROP TABLE IF EXISTS `ps_product_attribute_image`;

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_image` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_image`),
  KEY `id_image` (`id_image`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_attribute_image` */

insert  into `ps_product_attribute_image`(`id_product_attribute`,`id_image`) values (1,2),(2,1),(3,2),(4,1),(5,2),(6,1),(7,2),(8,1),(9,0),(10,0),(11,0),(12,0),(13,3),(14,3),(15,3),(16,4),(17,4),(18,4),(19,5),(20,5),(21,5),(22,10),(23,9),(24,12),(25,11),(26,14),(27,13),(28,18),(29,18),(30,18),(31,18),(32,19),(33,19),(34,19),(35,19),(36,20),(37,20),(38,20),(39,20);

/*Table structure for table `ps_product_attribute_shop` */

DROP TABLE IF EXISTS `ps_product_attribute_shop`;

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `weight` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `default_on` tinyint(1) unsigned DEFAULT NULL,
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `available_date` date DEFAULT NULL,
  PRIMARY KEY (`id_product_attribute`,`id_shop`),
  UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_attribute_shop` */

insert  into `ps_product_attribute_shop`(`id_product`,`id_product_attribute`,`id_shop`,`wholesale_price`,`price`,`ecotax`,`weight`,`unit_price_impact`,`default_on`,`minimal_quantity`,`low_stock_threshold`,`low_stock_alert`,`available_date`) values (1,1,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(1,2,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(1,3,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(1,4,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(1,5,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(1,6,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(1,7,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(1,8,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(2,9,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(2,10,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(2,11,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(2,12,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(3,13,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(3,14,1,'0.000000','20.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(3,15,1,'0.000000','50.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(4,16,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(4,17,1,'0.000000','20.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(4,18,1,'0.000000','50.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(5,19,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(5,20,1,'0.000000','20.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(5,21,1,'0.000000','50.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(9,22,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(9,23,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(10,24,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(10,25,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(11,26,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(11,27,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(16,28,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(16,29,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(16,30,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(16,31,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(17,32,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(17,33,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(17,34,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(17,35,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(18,36,1,'0.000000','0.000000','0.000000','0.000000','0.000000',1,1,NULL,0,'0000-00-00'),(18,37,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(18,38,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00'),(18,39,1,'0.000000','0.000000','0.000000','0.000000','0.000000',NULL,1,NULL,0,'0000-00-00');

/*Table structure for table `ps_product_carrier` */

DROP TABLE IF EXISTS `ps_product_carrier`;

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) unsigned NOT NULL,
  `id_carrier_reference` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_carrier` */

/*Table structure for table `ps_product_country_tax` */

DROP TABLE IF EXISTS `ps_product_country_tax`;

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  PRIMARY KEY (`id_product`,`id_country`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_country_tax` */

/*Table structure for table `ps_product_download` */

DROP TABLE IF EXISTS `ps_product_download`;

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(10) unsigned NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) unsigned DEFAULT NULL,
  `nb_downloadable` int(10) unsigned DEFAULT '1',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `is_shareable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_product_download`),
  UNIQUE KEY `id_product` (`id_product`),
  KEY `product_active` (`id_product`,`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_download` */

/*Table structure for table `ps_product_group_reduction_cache` */

DROP TABLE IF EXISTS `ps_product_group_reduction_cache`;

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `reduction` decimal(4,3) NOT NULL,
  PRIMARY KEY (`id_product`,`id_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_group_reduction_cache` */

/*Table structure for table `ps_product_lang` */

DROP TABLE IF EXISTS `ps_product_lang`;

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_lang` */

insert  into `ps_product_lang`(`id_product`,`id_shop`,`id_lang`,`description`,`description_short`,`link_rewrite`,`meta_description`,`meta_keywords`,`meta_title`,`name`,`available_now`,`available_later`,`delivery_in_stock`,`delivery_out_stock`) values (1,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>','hummingbird-printed-t-shirt','','','','Hummingbird printed t-shirt','','','',''),(1,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>','hummingbird-printed-t-shirt','','','','Hummingbird printed t-shirt','','','',''),(1,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>','hummingbird-printed-t-shirt','','','','Hummingbird printed t-shirt','','','',''),(1,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#efefef;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>','hummingbird-printed-t-shirt','','','','Hummingbird printed t-shirt','','','',''),(2,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>','brown-bear-printed-sweater','','','','Hummingbird printed sweater','','','',''),(2,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>','brown-bear-printed-sweater','','','','Hummingbird printed sweater','','','',''),(2,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>','brown-bear-printed-sweater','','','','Hummingbird printed sweater','','','',''),(2,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>','brown-bear-printed-sweater','','','','Hummingbird printed sweater','','','',''),(3,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>','the-best-is-yet-to-come-framed-poster','','','','The best is yet to come\' Framed poster','','','',''),(3,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>','the-best-is-yet-to-come-framed-poster','','','','The best is yet to come\' Framed poster','','','',''),(3,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>','the-best-is-yet-to-come-framed-poster','','','','The best is yet to come\' Framed poster','','','',''),(3,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt paper and smooth surface.</span></p>','the-best-is-yet-to-come-framed-poster','','','','The best is yet to come\' Framed poster','','','',''),(4,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt finish and smooth surface.</span></p>','the-adventure-begins-framed-poster','','','','The adventure begins Framed poster','','','',''),(4,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt finish and smooth surface.</span></p>','the-adventure-begins-framed-poster','','','','The adventure begins Framed poster','','','',''),(4,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt finish and smooth surface.</span></p>','the-adventure-begins-framed-poster','','','','The adventure begins Framed poster','','','',''),(4,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid matt finish and smooth surface.</span></p>','the-adventure-begins-framed-poster','','','','The adventure begins Framed poster','','','',''),(5,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid paper with matt finish and smooth surface.</span></p>','today-is-a-good-day-framed-poster','','','','Today is a good day Framed poster','','','',''),(5,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid paper with matt finish and smooth surface.</span></p>','today-is-a-good-day-framed-poster','','','','Today is a good day Framed poster','','','',''),(5,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid paper with matt finish and smooth surface.</span></p>','today-is-a-good-day-framed-poster','','','','Today is a good day Framed poster','','','',''),(5,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">Printed on rigid paper with matt finish and smooth surface.</span></p>','today-is-a-good-day-framed-poster','','','','Today is a good day Framed poster','','','',''),(6,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>','mug-the-best-is-yet-to-come','','','','Mug The best is yet to come','','','',''),(6,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>','mug-the-best-is-yet-to-come','','','','Mug The best is yet to come','','','',''),(6,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>','mug-the-best-is-yet-to-come','','','','Mug The best is yet to come','','','',''),(6,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>','mug-the-best-is-yet-to-come','','','','Mug The best is yet to come','','','',''),(7,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','mug-the-adventure-begins','','','','Mug The adventure begins','','','',''),(7,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','mug-the-adventure-begins','','','','Mug The adventure begins','','','',''),(7,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','mug-the-adventure-begins','','','','Mug The adventure begins','','','',''),(7,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','mug-the-adventure-begins','','','','Mug The adventure begins','','','',''),(8,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','mug-today-is-a-good-day','','','','Mug Today is a good day','','','',''),(8,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','mug-today-is-a-good-day','','','','Mug Today is a good day','','','',''),(8,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','mug-today-is-a-good-day','','','','Mug Today is a good day','','','',''),(8,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','mug-today-is-a-good-day','','','','Mug Today is a good day','','','',''),(9,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','mountain-fox-cushion','','','','Mountain fox cushion','','','',''),(9,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','mountain-fox-cushion','','','','Mountain fox cushion','','','',''),(9,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','mountain-fox-cushion','','','','Mountain fox cushion','','','',''),(9,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','mountain-fox-cushion','','','','Mountain fox cushion','','','',''),(10,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','brown-bear-cushion','','','','Brown bear cushion','','','',''),(10,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','brown-bear-cushion','','','','Brown bear cushion','','','',''),(10,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','brown-bear-cushion','','','','Brown bear cushion','','','',''),(10,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','brown-bear-cushion','','','','Brown bear cushion','','','',''),(11,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','hummingbird-cushion','','','','Hummingbird cushion','','','',''),(11,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','hummingbird-cushion','','','','Hummingbird cushion','','','',''),(11,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','hummingbird-cushion','','','','Hummingbird cushion','','','',''),(11,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-weight:normal;font-style:normal;color:#000000;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>','hummingbird-cushion','','','','Hummingbird cushion','','','',''),(12,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','mountain-fox-vector-graphics','','','','Mountain fox - Vector graphics','','','',''),(12,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','mountain-fox-vector-graphics','','','','Mountain fox - Vector graphics','','','',''),(12,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','mountain-fox-vector-graphics','','','','Mountain fox - Vector graphics','','','',''),(12,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','mountain-fox-vector-graphics','','','','Mountain fox - Vector graphics','','','',''),(13,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','brown-bear-vector-graphics','','','','Brown bear - Vector graphics','','','',''),(13,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','brown-bear-vector-graphics','','','','Brown bear - Vector graphics','','','',''),(13,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','brown-bear-vector-graphics','','','','Brown bear - Vector graphics','','','',''),(13,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','brown-bear-vector-graphics','','','','Brown bear - Vector graphics','','','',''),(14,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','hummingbird-vector-graphics','','','','Hummingbird - Vector graphics','','','',''),(14,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','hummingbird-vector-graphics','','','','Hummingbird - Vector graphics','','','',''),(14,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','hummingbird-vector-graphics','','','','Hummingbird - Vector graphics','','','',''),(14,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>','hummingbird-vector-graphics','','','','Hummingbird - Vector graphics','','','',''),(15,1,1,'','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>','pack-mug-framed-poster','','','','Pack Mug + Framed poster','','','',''),(15,1,2,'','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>','pack-mug-framed-poster','','','','Pack Mug + Framed poster','','','',''),(15,1,3,'','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>','pack-mug-framed-poster','','','','Pack Mug + Framed poster','','','',''),(15,1,4,'','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>','pack-mug-framed-poster','','','','Pack Mug + Framed poster','','','',''),(16,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Mountain fox notebook','','','',''),(16,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Mountain fox notebook','','','',''),(16,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Mountain fox notebook','','','',''),(16,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Mountain fox notebook','','','',''),(17,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Brown bear notebook','','','',''),(17,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Brown bear notebook','','','',''),(17,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Brown bear notebook','','','',''),(17,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Brown bear notebook','','','',''),(18,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Hummingbird notebook','','','',''),(18,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Hummingbird notebook','','','',''),(18,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Hummingbird notebook','','','',''),(18,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>','mountain-fox-notebook','','','','Hummingbird notebook','','','',''),(19,1,1,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#ff9900;\"> ---</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','customizable-mug','','','','Customizable mug','','','',''),(19,1,2,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#ff9900;\"> ---</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','customizable-mug','','','','Customizable mug','','','',''),(19,1,3,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#ff9900;\"> ---</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','customizable-mug','','','','Customizable mug','','','',''),(19,1,4,'<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\"><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-family:Arial;font-style:normal;color:#ff9900;\"> ---</span></span></p>','<p><span style=\"font-size:10pt;font-family:Arial;font-style:normal;\">White Ceramic Mug. 325ml</span></p>','customizable-mug','','','','Customizable mug','','','','');

/*Table structure for table `ps_product_sale` */

DROP TABLE IF EXISTS `ps_product_sale`;

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) unsigned NOT NULL,
  `quantity` int(10) unsigned NOT NULL DEFAULT '0',
  `sale_nbr` int(10) unsigned NOT NULL DEFAULT '0',
  `date_upd` date DEFAULT NULL,
  PRIMARY KEY (`id_product`),
  KEY `quantity` (`quantity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_sale` */

/*Table structure for table `ps_product_shop` */

DROP TABLE IF EXISTS `ps_product_shop`;

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(10) unsigned NOT NULL,
  `id_category_default` int(10) unsigned DEFAULT NULL,
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `on_sale` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online_only` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ecotax` decimal(17,6) NOT NULL DEFAULT '0.000000',
  `minimal_quantity` int(10) unsigned NOT NULL DEFAULT '1',
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT '0',
  `price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT '0.00',
  `customizable` tinyint(2) NOT NULL DEFAULT '0',
  `uploadable_files` tinyint(4) NOT NULL DEFAULT '0',
  `text_fields` tinyint(4) NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) unsigned NOT NULL DEFAULT '0',
  `available_for_order` tinyint(1) NOT NULL DEFAULT '1',
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT '1',
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT '1',
  `indexed` tinyint(1) NOT NULL DEFAULT '0',
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) unsigned DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) unsigned NOT NULL DEFAULT '3',
  PRIMARY KEY (`id_product`,`id_shop`),
  KEY `id_category_default` (`id_category_default`),
  KEY `date_add` (`date_add`,`active`,`visibility`),
  KEY `indexed` (`indexed`,`active`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_shop` */

insert  into `ps_product_shop`(`id_product`,`id_shop`,`id_category_default`,`id_tax_rules_group`,`on_sale`,`online_only`,`ecotax`,`minimal_quantity`,`low_stock_threshold`,`low_stock_alert`,`price`,`wholesale_price`,`unity`,`unit_price_ratio`,`additional_shipping_cost`,`customizable`,`uploadable_files`,`text_fields`,`active`,`redirect_type`,`id_type_redirected`,`available_for_order`,`available_date`,`show_condition`,`condition`,`show_price`,`indexed`,`visibility`,`cache_default_attribute`,`advanced_stock_management`,`date_add`,`date_upd`,`pack_stock_type`) values (1,1,4,1,0,0,'0.000000',1,NULL,0,'23.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',1,0,'2018-03-18 00:15:14','2018-03-18 00:15:14',3),(2,1,2,1,0,0,'0.000000',1,NULL,0,'35.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',9,0,'2018-03-18 00:15:15','2018-03-18 00:15:15',3),(3,1,9,1,0,0,'0.000000',1,NULL,0,'29.000000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',13,0,'2018-03-18 00:15:16','2018-03-18 00:15:16',3),(4,1,2,1,0,0,'0.000000',1,NULL,0,'29.000000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',16,0,'2018-03-18 00:15:17','2018-03-18 00:15:17',3),(5,1,9,1,0,0,'0.000000',1,NULL,0,'29.000000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',19,0,'2018-03-18 00:15:17','2018-03-18 00:15:17',3),(6,1,8,1,0,0,'0.000000',1,NULL,0,'11.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2018-03-18 00:15:17','2018-03-18 00:15:17',3),(7,1,8,1,0,0,'0.000000',1,NULL,0,'11.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2018-03-18 00:15:18','2018-03-18 00:15:18',3),(8,1,2,1,0,0,'0.000000',1,NULL,0,'11.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2018-03-18 00:15:18','2018-03-18 00:15:18',3),(9,1,8,1,0,0,'0.000000',1,NULL,0,'18.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',22,0,'2018-03-18 00:15:18','2018-03-18 00:15:18',3),(10,1,8,1,0,0,'0.000000',1,NULL,0,'18.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',24,0,'2018-03-18 00:15:19','2018-03-18 00:15:19',3),(11,1,8,1,0,0,'0.000000',1,NULL,0,'18.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',26,0,'2018-03-18 00:15:19','2018-03-18 00:15:19',3),(12,1,9,1,0,0,'0.000000',1,NULL,0,'9.000000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2018-03-18 00:15:20','2018-03-18 00:15:20',3),(13,1,9,1,0,0,'0.000000',1,NULL,0,'9.000000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2018-03-18 00:15:20','2018-03-18 00:15:20',3),(14,1,9,1,0,0,'0.000000',1,NULL,0,'9.000000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2018-03-18 00:15:21','2018-03-18 00:15:21',3),(15,1,8,1,0,0,'0.000000',1,NULL,0,'35.000000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2018-03-18 00:15:21','2018-03-18 00:15:21',3),(16,1,7,1,0,0,'0.000000',1,NULL,0,'12.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',28,0,'2018-03-18 00:15:21','2018-03-18 00:15:21',3),(17,1,7,1,0,0,'0.000000',1,NULL,0,'12.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',32,0,'2018-03-18 00:15:22','2018-03-18 00:15:22',3),(18,1,7,1,0,0,'0.000000',1,NULL,0,'12.900000','0.000000','','0.000000','0.00',0,0,0,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',36,0,'2018-03-18 00:15:22','2018-03-18 00:15:22',3),(19,1,8,1,0,0,'0.000000',1,NULL,0,'13.900000','0.000000','','0.000000','0.00',1,0,1,1,'404',0,1,'0000-00-00',0,'new',1,1,'both',0,0,'2018-03-18 00:15:22','2018-03-18 00:15:22',3);

/*Table structure for table `ps_product_supplier` */

DROP TABLE IF EXISTS `ps_product_supplier`;

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL DEFAULT '0',
  `id_supplier` int(11) unsigned NOT NULL,
  `product_supplier_reference` varchar(32) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `id_currency` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_product_supplier`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  KEY `id_supplier` (`id_supplier`,`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_supplier` */

/*Table structure for table `ps_product_tag` */

DROP TABLE IF EXISTS `ps_product_tag`;

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) unsigned NOT NULL,
  `id_tag` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_product`,`id_tag`),
  KEY `id_tag` (`id_tag`),
  KEY `id_lang` (`id_lang`,`id_tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_product_tag` */

/*Table structure for table `ps_profile` */

DROP TABLE IF EXISTS `ps_profile`;

CREATE TABLE `ps_profile` (
  `id_profile` int(10) unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_profile`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ps_profile` */

insert  into `ps_profile`(`id_profile`) values (1),(2),(3),(4);

/*Table structure for table `ps_profile_lang` */

DROP TABLE IF EXISTS `ps_profile_lang`;

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) unsigned NOT NULL,
  `id_profile` int(10) unsigned NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`id_profile`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_profile_lang` */

insert  into `ps_profile_lang`(`id_lang`,`id_profile`,`name`) values (1,1,'SuperAdmin'),(2,1,'SuperAdmin'),(3,1,'SuperAdmin'),(4,1,'SuperAdmin'),(1,2,'Encargado de logística'),(2,2,'Logistician'),(3,2,'Logistician'),(4,2,'Logistician'),(1,3,'Traductor'),(2,3,'Translator'),(3,3,'Translator'),(4,3,'Translator'),(1,4,'Vendedor'),(2,4,'Salesman'),(3,4,'Salesman'),(4,4,'Salesman');

/*Table structure for table `ps_quick_access` */

DROP TABLE IF EXISTS `ps_quick_access`;

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `new_window` tinyint(1) NOT NULL DEFAULT '0',
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id_quick_access`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `ps_quick_access` */

insert  into `ps_quick_access`(`id_quick_access`,`new_window`,`link`) values (1,0,'index.php?controller=AdminOrders'),(2,0,'index.php?controller=AdminCartRules&addcart_rule'),(3,0,'index.php/product/new'),(4,0,'index.php?controller=AdminCategories&addcategory'),(5,0,'index.php/module/manage'),(6,0,'index.php?controller=AdminStats&module=statscheckup');

/*Table structure for table `ps_quick_access_lang` */

DROP TABLE IF EXISTS `ps_quick_access_lang`;

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_quick_access`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_quick_access_lang` */

insert  into `ps_quick_access_lang`(`id_quick_access`,`id_lang`,`name`) values (1,1,'Pedidos'),(1,2,'Comandes'),(1,3,'Encomendas'),(1,4,'Orders'),(2,1,'Nuevo cupón de descuento'),(2,2,'New voucher'),(2,3,'New voucher'),(2,4,'New voucher'),(3,1,'Nuevo'),(3,2,'Nou producte'),(3,3,'Produto novo'),(3,4,'Produktu berria'),(4,1,'Nueva categoría'),(4,2,'New category'),(4,3,'New category'),(4,4,'New category'),(5,1,'Módulos instalados'),(5,2,'Mòduls instal·lats'),(5,3,'Módulos instalados'),(5,4,'Installed modules'),(6,1,'Evaluación del catálogo'),(6,2,'Avaluació de catàleg'),(6,3,'Avaliación do catálogo'),(6,4,'Catalog evaluation');

/*Table structure for table `ps_range_price` */

DROP TABLE IF EXISTS `ps_range_price`;

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_price`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_range_price` */

insert  into `ps_range_price`(`id_range_price`,`id_carrier`,`delimiter1`,`delimiter2`) values (1,2,'0.000000','10000.000000');

/*Table structure for table `ps_range_weight` */

DROP TABLE IF EXISTS `ps_range_weight`;

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_carrier` int(10) unsigned NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL,
  PRIMARY KEY (`id_range_weight`),
  UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_range_weight` */

insert  into `ps_range_weight`(`id_range_weight`,`id_carrier`,`delimiter1`,`delimiter2`) values (1,2,'0.000000','10000.000000');

/*Table structure for table `ps_reassurance` */

DROP TABLE IF EXISTS `ps_reassurance`;

CREATE TABLE `ps_reassurance` (
  `id_reassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL,
  `file_name` varchar(100) NOT NULL,
  PRIMARY KEY (`id_reassurance`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_reassurance` */

insert  into `ps_reassurance`(`id_reassurance`,`id_shop`,`file_name`) values (1,1,'ic_verified_user_black_36dp_1x.png'),(2,1,'ic_local_shipping_black_36dp_1x.png'),(3,1,'ic_swap_horiz_black_36dp_1x.png');

/*Table structure for table `ps_reassurance_lang` */

DROP TABLE IF EXISTS `ps_reassurance_lang`;

CREATE TABLE `ps_reassurance_lang` (
  `id_reassurance` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `text` varchar(300) NOT NULL,
  PRIMARY KEY (`id_reassurance`,`id_lang`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `ps_reassurance_lang` */

insert  into `ps_reassurance_lang`(`id_reassurance`,`id_lang`,`text`) values (1,1,'Política de seguridad (editar con el módulo Información de seguridad y confianza para el cliente)'),(1,2,'Política de seguridad (editar con el módulo Información de seguridad y confianza para el cliente)'),(1,3,'Política de seguridad (editar con el módulo Información de seguridad y confianza para el cliente)'),(1,4,'Política de seguridad (editar con el módulo Información de seguridad y confianza para el cliente)'),(2,1,'Política de envío (editar con el módulo Información de seguridad y confianza para el cliente)'),(2,2,'Política de envío (editar con el módulo Información de seguridad y confianza para el cliente)'),(2,3,'Política de envío (editar con el módulo Información de seguridad y confianza para el cliente)'),(2,4,'Política de envío (editar con el módulo Información de seguridad y confianza para el cliente)'),(3,1,'Política de devolución (editar con el módulo Información de seguridad y confianza para el cliente)'),(3,2,'Política de devolución (editar con el módulo Información de seguridad y confianza para el cliente)'),(3,3,'Política de devolución (editar con el módulo Información de seguridad y confianza para el cliente)'),(3,4,'Política de devolución (editar con el módulo Información de seguridad y confianza para el cliente)');

/*Table structure for table `ps_referrer` */

DROP TABLE IF EXISTS `ps_referrer`;

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(32) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `percent_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `click_fee` decimal(5,2) NOT NULL DEFAULT '0.00',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_referrer` */

/*Table structure for table `ps_referrer_cache` */

DROP TABLE IF EXISTS `ps_referrer_cache`;

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) unsigned NOT NULL,
  `id_referrer` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_connections_source`,`id_referrer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_referrer_cache` */

/*Table structure for table `ps_referrer_shop` */

DROP TABLE IF EXISTS `ps_referrer_shop`;

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL,
  PRIMARY KEY (`id_referrer`,`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_referrer_shop` */

/*Table structure for table `ps_request_sql` */

DROP TABLE IF EXISTS `ps_request_sql`;

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL,
  PRIMARY KEY (`id_request_sql`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_request_sql` */

/*Table structure for table `ps_required_field` */

DROP TABLE IF EXISTS `ps_required_field`;

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL AUTO_INCREMENT,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_required_field`),
  KEY `object_name` (`object_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_required_field` */

/*Table structure for table `ps_risk` */

DROP TABLE IF EXISTS `ps_risk`;

CREATE TABLE `ps_risk` (
  `id_risk` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_risk`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `ps_risk` */

insert  into `ps_risk`(`id_risk`,`percent`,`color`) values (1,0,'#32CD32'),(2,35,'#FF8C00'),(3,75,'#DC143C'),(4,100,'#ec2e15');

/*Table structure for table `ps_risk_lang` */

DROP TABLE IF EXISTS `ps_risk_lang`;

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`id_risk`,`id_lang`),
  KEY `id_risk` (`id_risk`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_risk_lang` */

insert  into `ps_risk_lang`(`id_risk`,`id_lang`,`name`) values (1,1,'Ninguno'),(1,2,'Cap'),(1,3,'Ningún'),(1,4,'Ezer ez'),(2,1,'Baja'),(2,2,'Baix'),(2,3,'Baixa'),(2,4,'Low'),(3,1,'Medio'),(3,2,'Mig'),(3,3,'Medio'),(3,4,'Ertaina'),(4,1,'Alto'),(4,2,'Alt'),(4,3,'Alto'),(4,4,'Handia');

/*Table structure for table `ps_search_engine` */

DROP TABLE IF EXISTS `ps_search_engine`;

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL,
  PRIMARY KEY (`id_search_engine`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

/*Data for the table `ps_search_engine` */

insert  into `ps_search_engine`(`id_search_engine`,`server`,`getvar`) values (1,'google','q'),(2,'aol','q'),(3,'yandex','text'),(4,'ask.com','q'),(5,'nhl.com','q'),(6,'yahoo','p'),(7,'baidu','wd'),(8,'lycos','query'),(9,'exalead','q'),(10,'search.live','q'),(11,'voila','rdata'),(12,'altavista','q'),(13,'bing','q'),(14,'daum','q'),(15,'eniro','search_word'),(16,'naver','query'),(17,'msn','q'),(18,'netscape','query'),(19,'cnn','query'),(20,'about','terms'),(21,'mamma','query'),(22,'alltheweb','q'),(23,'virgilio','qs'),(24,'alice','qs'),(25,'najdi','q'),(26,'mama','query'),(27,'seznam','q'),(28,'onet','qt'),(29,'szukacz','q'),(30,'yam','k'),(31,'pchome','q'),(32,'kvasir','q'),(33,'sesam','q'),(34,'ozu','q'),(35,'terra','query'),(36,'mynet','q'),(37,'ekolay','q'),(38,'rambler','words');

/*Table structure for table `ps_search_index` */

DROP TABLE IF EXISTS `ps_search_index`;

CREATE TABLE `ps_search_index` (
  `id_product` int(11) unsigned NOT NULL,
  `id_word` int(11) unsigned NOT NULL,
  `weight` smallint(4) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id_word`,`id_product`),
  KEY `id_product` (`id_product`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_search_index` */

insert  into `ps_search_index`(`id_product`,`id_word`,`weight`) values (1,5,1),(1,6,1),(1,7,1),(1,8,1),(1,9,1),(1,10,1),(1,11,1),(1,12,1),(1,13,1),(1,14,1),(1,15,1),(1,16,1),(1,17,1),(1,18,1),(1,19,1),(1,20,1),(1,21,1),(1,22,1),(1,25,1),(1,26,1),(1,27,1),(1,28,1),(1,29,1),(1,30,1),(1,31,1),(1,32,1),(1,33,1),(1,34,1),(1,35,1),(1,36,1),(1,37,1),(1,38,1),(1,39,1),(1,40,1),(1,41,1),(1,42,1),(1,43,1),(1,44,1),(1,46,1),(1,47,1),(1,48,1),(1,56,1),(1,57,1),(1,58,1),(1,59,1),(1,60,1),(1,61,1),(1,62,1),(1,63,1),(1,64,1),(1,65,1),(1,66,1),(1,67,1),(1,68,1),(1,69,1),(1,70,1),(1,71,1),(1,72,1),(1,73,1),(1,76,1),(1,77,1),(1,78,1),(1,79,1),(1,80,1),(1,81,1),(1,82,1),(1,83,1),(1,84,1),(1,85,1),(1,86,1),(1,87,1),(1,88,1),(1,89,1),(1,90,1),(1,91,1),(1,92,1),(1,93,1),(1,94,1),(1,95,1),(1,97,1),(1,98,1),(1,99,1),(1,107,1),(1,108,1),(1,109,1),(1,110,1),(1,111,1),(1,112,1),(1,113,1),(1,114,1),(1,115,1),(1,116,1),(1,117,1),(1,118,1),(1,119,1),(1,120,1),(1,121,1),(1,122,1),(1,123,1),(1,124,1),(1,127,1),(1,128,1),(1,129,1),(1,130,1),(1,131,1),(1,132,1),(1,133,1),(1,134,1),(1,135,1),(1,136,1),(1,137,1),(1,138,1),(1,139,1),(1,140,1),(1,141,1),(1,142,1),(1,143,1),(1,144,1),(1,145,1),(1,146,1),(1,148,1),(1,149,1),(1,150,1),(1,158,1),(1,159,1),(1,160,1),(1,161,1),(1,162,1),(1,163,1),(1,164,1),(1,165,1),(1,166,1),(1,167,1),(1,168,1),(1,169,1),(1,170,1),(1,171,1),(1,172,1),(1,173,1),(1,174,1),(1,175,1),(1,178,1),(1,179,1),(1,180,1),(1,181,1),(1,182,1),(1,183,1),(1,184,1),(1,185,1),(1,186,1),(1,187,1),(1,188,1),(1,189,1),(1,190,1),(1,191,1),(1,192,1),(1,193,1),(1,194,1),(1,195,1),(1,196,1),(1,197,1),(1,199,1),(1,200,1),(1,201,1),(1,45,2),(1,96,2),(1,147,2),(1,198,2),(1,49,3),(1,100,3),(1,151,3),(1,202,3),(1,23,4),(1,24,4),(1,74,4),(1,75,4),(1,125,4),(1,126,4),(1,176,4),(1,177,4),(1,2,6),(1,3,6),(1,53,6),(1,54,6),(1,104,6),(1,105,6),(1,155,6),(1,156,6),(1,1,7),(1,52,7),(1,103,7),(1,154,7),(1,50,8),(1,51,8),(1,101,8),(1,102,8),(1,152,8),(1,153,8),(1,203,8),(1,204,8),(1,4,90),(1,55,90),(1,106,90),(1,157,90),(2,5,1),(2,6,1),(2,7,1),(2,8,1),(2,10,1),(2,12,1),(2,13,1),(2,16,1),(2,25,1),(2,26,1),(2,27,1),(2,28,1),(2,29,1),(2,30,1),(2,31,1),(2,32,1),(2,33,1),(2,34,1),(2,35,1),(2,36,1),(2,37,1),(2,38,1),(2,39,1),(2,40,1),(2,41,1),(2,42,1),(2,43,1),(2,44,1),(2,46,1),(2,47,1),(2,48,1),(2,56,1),(2,57,1),(2,58,1),(2,59,1),(2,61,1),(2,63,1),(2,64,1),(2,67,1),(2,76,1),(2,77,1),(2,78,1),(2,79,1),(2,80,1),(2,81,1),(2,82,1),(2,83,1),(2,84,1),(2,85,1),(2,86,1),(2,87,1),(2,88,1),(2,89,1),(2,90,1),(2,91,1),(2,92,1),(2,93,1),(2,94,1),(2,95,1),(2,97,1),(2,98,1),(2,99,1),(2,107,1),(2,108,1),(2,109,1),(2,110,1),(2,112,1),(2,114,1),(2,115,1),(2,118,1),(2,127,1),(2,128,1),(2,129,1),(2,130,1),(2,131,1),(2,132,1),(2,133,1),(2,134,1),(2,135,1),(2,136,1),(2,137,1),(2,138,1),(2,139,1),(2,140,1),(2,141,1),(2,142,1),(2,143,1),(2,144,1),(2,145,1),(2,146,1),(2,148,1),(2,149,1),(2,150,1),(2,158,1),(2,159,1),(2,160,1),(2,161,1),(2,163,1),(2,165,1),(2,166,1),(2,169,1),(2,178,1),(2,179,1),(2,180,1),(2,181,1),(2,182,1),(2,183,1),(2,184,1),(2,185,1),(2,186,1),(2,187,1),(2,188,1),(2,189,1),(2,190,1),(2,191,1),(2,192,1),(2,193,1),(2,194,1),(2,195,1),(2,196,1),(2,197,1),(2,199,1),(2,200,1),(2,201,1),(2,206,1),(2,207,1),(2,208,1),(2,209,1),(2,210,1),(2,250,1),(2,251,1),(2,252,1),(2,253,1),(2,254,1),(2,294,1),(2,295,1),(2,296,1),(2,297,1),(2,298,1),(2,338,1),(2,339,1),(2,340,1),(2,341,1),(2,342,1),(2,45,2),(2,96,2),(2,147,2),(2,198,2),(2,211,3),(2,255,3),(2,299,3),(2,343,3),(2,23,4),(2,24,4),(2,74,4),(2,75,4),(2,125,4),(2,126,4),(2,176,4),(2,177,4),(2,1,6),(2,2,6),(2,52,6),(2,53,6),(2,103,6),(2,104,6),(2,154,6),(2,155,6),(2,205,6),(2,249,6),(2,293,6),(2,337,6),(2,4,50),(2,55,50),(2,106,50),(2,157,50),(3,2,1),(3,53,1),(3,104,1),(3,155,1),(3,386,1),(3,387,1),(3,388,1),(3,389,1),(3,390,1),(3,391,1),(3,392,1),(3,393,1),(3,394,1),(3,395,1),(3,396,1),(3,397,1),(3,398,1),(3,399,1),(3,400,1),(3,401,1),(3,402,1),(3,403,1),(3,404,1),(3,405,1),(3,406,1),(3,407,1),(3,408,1),(3,422,1),(3,423,1),(3,424,1),(3,425,1),(3,426,1),(3,427,1),(3,428,1),(3,429,1),(3,430,1),(3,431,1),(3,432,1),(3,433,1),(3,434,1),(3,435,1),(3,436,1),(3,437,1),(3,438,1),(3,439,1),(3,440,1),(3,441,1),(3,442,1),(3,443,1),(3,444,1),(3,458,1),(3,459,1),(3,460,1),(3,461,1),(3,462,1),(3,463,1),(3,464,1),(3,465,1),(3,466,1),(3,467,1),(3,468,1),(3,469,1),(3,470,1),(3,471,1),(3,472,1),(3,473,1),(3,474,1),(3,475,1),(3,476,1),(3,477,1),(3,478,1),(3,479,1),(3,480,1),(3,494,1),(3,495,1),(3,496,1),(3,497,1),(3,498,1),(3,499,1),(3,500,1),(3,501,1),(3,502,1),(3,503,1),(3,504,1),(3,505,1),(3,506,1),(3,507,1),(3,508,1),(3,509,1),(3,510,1),(3,511,1),(3,512,1),(3,513,1),(3,514,1),(3,515,1),(3,516,1),(3,412,2),(3,413,2),(3,414,2),(3,448,2),(3,449,2),(3,450,2),(3,484,2),(3,485,2),(3,486,2),(3,520,2),(3,521,2),(3,522,2),(3,409,3),(3,410,3),(3,411,3),(3,445,3),(3,446,3),(3,447,3),(3,481,3),(3,482,3),(3,483,3),(3,517,3),(3,518,3),(3,519,3),(3,381,7),(3,382,7),(3,383,7),(3,384,7),(3,417,7),(3,418,7),(3,419,7),(3,420,7),(3,453,7),(3,454,7),(3,455,7),(3,456,7),(3,489,7),(3,490,7),(3,491,7),(3,492,7),(3,385,8),(3,421,8),(3,457,8),(3,493,8),(3,4,40),(3,55,40),(3,106,40),(3,157,40),(4,2,1),(4,53,1),(4,104,1),(4,155,1),(4,381,1),(4,382,1),(4,383,1),(4,386,1),(4,387,1),(4,389,1),(4,390,1),(4,391,1),(4,392,1),(4,393,1),(4,394,1),(4,395,1),(4,396,1),(4,397,1),(4,398,1),(4,399,1),(4,400,1),(4,401,1),(4,402,1),(4,403,1),(4,404,1),(4,405,1),(4,406,1),(4,407,1),(4,408,1),(4,417,1),(4,418,1),(4,419,1),(4,422,1),(4,423,1),(4,425,1),(4,426,1),(4,427,1),(4,428,1),(4,429,1),(4,430,1),(4,431,1),(4,432,1),(4,433,1),(4,434,1),(4,435,1),(4,436,1),(4,437,1),(4,438,1),(4,439,1),(4,440,1),(4,441,1),(4,442,1),(4,443,1),(4,444,1),(4,453,1),(4,454,1),(4,455,1),(4,458,1),(4,459,1),(4,461,1),(4,462,1),(4,463,1),(4,464,1),(4,465,1),(4,466,1),(4,467,1),(4,468,1),(4,469,1),(4,470,1),(4,471,1),(4,472,1),(4,473,1),(4,474,1),(4,475,1),(4,476,1),(4,477,1),(4,478,1),(4,479,1),(4,480,1),(4,489,1),(4,490,1),(4,491,1),(4,494,1),(4,495,1),(4,497,1),(4,498,1),(4,499,1),(4,500,1),(4,501,1),(4,502,1),(4,503,1),(4,504,1),(4,505,1),(4,506,1),(4,507,1),(4,508,1),(4,509,1),(4,510,1),(4,511,1),(4,512,1),(4,513,1),(4,514,1),(4,515,1),(4,516,1),(4,527,1),(4,565,1),(4,603,1),(4,641,1),(4,412,2),(4,413,2),(4,414,2),(4,448,2),(4,449,2),(4,450,2),(4,484,2),(4,485,2),(4,486,2),(4,520,2),(4,521,2),(4,522,2),(4,211,3),(4,255,3),(4,299,3),(4,343,3),(4,410,3),(4,411,3),(4,446,3),(4,447,3),(4,482,3),(4,483,3),(4,518,3),(4,519,3),(4,525,6),(4,526,6),(4,563,6),(4,564,6),(4,601,6),(4,602,6),(4,639,6),(4,640,6),(4,384,7),(4,420,7),(4,456,7),(4,492,7),(4,385,8),(4,421,8),(4,457,8),(4,493,8),(4,4,40),(4,55,40),(4,106,40),(4,157,40),(5,2,1),(5,53,1),(5,104,1),(5,155,1),(5,381,1),(5,382,1),(5,383,1),(5,386,1),(5,387,1),(5,388,1),(5,389,1),(5,390,1),(5,391,1),(5,392,1),(5,393,1),(5,394,1),(5,395,1),(5,396,1),(5,397,1),(5,398,1),(5,399,1),(5,400,1),(5,401,1),(5,402,1),(5,403,1),(5,404,1),(5,405,1),(5,406,1),(5,407,1),(5,408,1),(5,417,1),(5,418,1),(5,419,1),(5,422,1),(5,423,1),(5,424,1),(5,425,1),(5,426,1),(5,427,1),(5,428,1),(5,429,1),(5,430,1),(5,431,1),(5,432,1),(5,433,1),(5,434,1),(5,435,1),(5,436,1),(5,437,1),(5,438,1),(5,439,1),(5,440,1),(5,441,1),(5,442,1),(5,443,1),(5,444,1),(5,453,1),(5,454,1),(5,455,1),(5,458,1),(5,459,1),(5,460,1),(5,461,1),(5,462,1),(5,463,1),(5,464,1),(5,465,1),(5,466,1),(5,467,1),(5,468,1),(5,469,1),(5,470,1),(5,471,1),(5,472,1),(5,473,1),(5,474,1),(5,475,1),(5,476,1),(5,477,1),(5,478,1),(5,479,1),(5,480,1),(5,489,1),(5,490,1),(5,491,1),(5,494,1),(5,495,1),(5,496,1),(5,497,1),(5,498,1),(5,499,1),(5,500,1),(5,501,1),(5,502,1),(5,503,1),(5,504,1),(5,505,1),(5,506,1),(5,507,1),(5,508,1),(5,509,1),(5,510,1),(5,511,1),(5,512,1),(5,513,1),(5,514,1),(5,515,1),(5,516,1),(5,527,1),(5,565,1),(5,603,1),(5,641,1),(5,412,2),(5,413,2),(5,414,2),(5,448,2),(5,449,2),(5,450,2),(5,484,2),(5,485,2),(5,486,2),(5,520,2),(5,521,2),(5,522,2),(5,409,3),(5,410,3),(5,411,3),(5,445,3),(5,446,3),(5,447,3),(5,481,3),(5,482,3),(5,483,3),(5,517,3),(5,518,3),(5,519,3),(5,677,6),(5,678,6),(5,679,6),(5,717,6),(5,718,6),(5,719,6),(5,757,6),(5,758,6),(5,759,6),(5,797,6),(5,798,6),(5,799,6),(5,384,7),(5,420,7),(5,456,7),(5,492,7),(5,385,8),(5,421,8),(5,457,8),(5,493,8),(5,4,40),(5,55,40),(5,106,40),(5,157,40),(6,50,1),(6,101,1),(6,152,1),(6,203,1),(6,679,1),(6,719,1),(6,759,1),(6,799,1),(6,838,1),(6,839,1),(6,840,1),(6,841,1),(6,842,1),(6,843,1),(6,844,1),(6,845,1),(6,846,1),(6,847,1),(6,848,1),(6,849,1),(6,850,1),(6,862,1),(6,863,1),(6,864,1),(6,865,1),(6,866,1),(6,867,1),(6,868,1),(6,869,1),(6,870,1),(6,871,1),(6,872,1),(6,873,1),(6,874,1),(6,886,1),(6,887,1),(6,888,1),(6,889,1),(6,890,1),(6,891,1),(6,892,1),(6,893,1),(6,894,1),(6,895,1),(6,896,1),(6,897,1),(6,898,1),(6,910,1),(6,911,1),(6,912,1),(6,913,1),(6,914,1),(6,915,1),(6,916,1),(6,917,1),(6,918,1),(6,919,1),(6,920,1),(6,921,1),(6,922,1),(6,23,3),(6,24,3),(6,74,3),(6,75,3),(6,125,3),(6,126,3),(6,176,3),(6,177,3),(6,211,3),(6,255,3),(6,299,3),(6,343,3),(6,851,3),(6,875,3),(6,899,3),(6,923,3),(6,381,7),(6,382,7),(6,383,7),(6,417,7),(6,418,7),(6,419,7),(6,453,7),(6,454,7),(6,455,7),(6,489,7),(6,490,7),(6,491,7),(6,837,7),(6,861,7),(6,885,7),(6,909,7),(6,4,10),(6,55,10),(6,106,10),(6,157,10),(7,50,1),(7,101,1),(7,152,1),(7,203,1),(7,679,1),(7,719,1),(7,759,1),(7,799,1),(7,838,1),(7,839,1),(7,844,1),(7,845,1),(7,846,1),(7,847,1),(7,848,1),(7,849,1),(7,850,1),(7,862,1),(7,863,1),(7,868,1),(7,869,1),(7,870,1),(7,871,1),(7,872,1),(7,873,1),(7,874,1),(7,886,1),(7,887,1),(7,892,1),(7,893,1),(7,894,1),(7,895,1),(7,896,1),(7,897,1),(7,898,1),(7,910,1),(7,911,1),(7,916,1),(7,917,1),(7,918,1),(7,919,1),(7,920,1),(7,921,1),(7,922,1),(7,933,1),(7,934,1),(7,935,1),(7,936,1),(7,956,1),(7,957,1),(7,958,1),(7,959,1),(7,979,1),(7,980,1),(7,981,1),(7,982,1),(7,1002,1),(7,1003,1),(7,1004,1),(7,1005,1),(7,23,3),(7,24,3),(7,74,3),(7,75,3),(7,125,3),(7,126,3),(7,176,3),(7,177,3),(7,211,3),(7,255,3),(7,299,3),(7,343,3),(7,851,3),(7,875,3),(7,899,3),(7,923,3),(7,525,7),(7,526,7),(7,563,7),(7,564,7),(7,601,7),(7,602,7),(7,639,7),(7,640,7),(7,837,7),(7,861,7),(7,885,7),(7,909,7),(7,4,10),(7,55,10),(7,106,10),(7,157,10),(8,50,1),(8,101,1),(8,152,1),(8,203,1),(8,395,1),(8,431,1),(8,467,1),(8,503,1),(8,838,1),(8,839,1),(8,840,1),(8,844,1),(8,845,1),(8,846,1),(8,847,1),(8,848,1),(8,849,1),(8,850,1),(8,862,1),(8,863,1),(8,864,1),(8,868,1),(8,869,1),(8,870,1),(8,871,1),(8,872,1),(8,873,1),(8,874,1),(8,886,1),(8,887,1),(8,888,1),(8,892,1),(8,893,1),(8,894,1),(8,895,1),(8,896,1),(8,897,1),(8,898,1),(8,910,1),(8,911,1),(8,912,1),(8,916,1),(8,917,1),(8,918,1),(8,919,1),(8,920,1),(8,921,1),(8,922,1),(8,934,1),(8,957,1),(8,980,1),(8,1003,1),(8,1025,1),(8,1026,1),(8,1027,1),(8,1028,1),(8,1051,1),(8,1052,1),(8,1053,1),(8,1054,1),(8,1077,1),(8,1078,1),(8,1079,1),(8,1080,1),(8,1103,1),(8,1104,1),(8,1105,1),(8,1106,1),(8,1029,2),(8,1055,2),(8,1081,2),(8,1107,2),(8,23,3),(8,24,3),(8,74,3),(8,75,3),(8,125,3),(8,126,3),(8,176,3),(8,177,3),(8,211,3),(8,255,3),(8,299,3),(8,343,3),(8,677,6),(8,717,6),(8,757,6),(8,797,6),(8,678,7),(8,679,7),(8,718,7),(8,719,7),(8,758,7),(8,759,7),(8,798,7),(8,799,7),(8,837,7),(8,861,7),(8,885,7),(8,909,7),(8,4,10),(8,55,10),(8,106,10),(8,157,10),(9,16,1),(9,30,1),(9,67,1),(9,81,1),(9,118,1),(9,132,1),(9,169,1),(9,183,1),(9,396,1),(9,410,1),(9,432,1),(9,446,1),(9,468,1),(9,482,1),(9,504,1),(9,518,1),(9,1025,1),(9,1026,1),(9,1051,1),(9,1052,1),(9,1077,1),(9,1078,1),(9,1103,1),(9,1104,1),(9,1132,1),(9,1134,1),(9,1135,1),(9,1136,1),(9,1137,1),(9,1138,1),(9,1139,1),(9,1140,1),(9,1141,1),(9,1142,1),(9,1143,1),(9,1144,1),(9,1145,1),(9,1146,1),(9,1147,1),(9,1148,1),(9,1149,1),(9,1150,1),(9,1151,1),(9,1169,1),(9,1171,1),(9,1172,1),(9,1173,1),(9,1174,1),(9,1175,1),(9,1176,1),(9,1177,1),(9,1178,1),(9,1179,1),(9,1180,1),(9,1181,1),(9,1182,1),(9,1183,1),(9,1184,1),(9,1185,1),(9,1186,1),(9,1187,1),(9,1188,1),(9,1206,1),(9,1208,1),(9,1209,1),(9,1210,1),(9,1211,1),(9,1212,1),(9,1213,1),(9,1214,1),(9,1215,1),(9,1216,1),(9,1217,1),(9,1218,1),(9,1219,1),(9,1220,1),(9,1221,1),(9,1222,1),(9,1223,1),(9,1224,1),(9,1225,1),(9,1243,1),(9,1245,1),(9,1246,1),(9,1247,1),(9,1248,1),(9,1249,1),(9,1250,1),(9,1251,1),(9,1252,1),(9,1253,1),(9,1254,1),(9,1255,1),(9,1256,1),(9,1257,1),(9,1258,1),(9,1259,1),(9,1260,1),(9,1261,1),(9,1262,1),(9,50,2),(9,51,2),(9,101,2),(9,102,2),(9,152,2),(9,153,2),(9,203,2),(9,204,2),(9,206,2),(9,250,2),(9,294,2),(9,338,2),(9,1133,2),(9,1170,2),(9,1207,2),(9,1244,2),(9,23,3),(9,24,3),(9,74,3),(9,75,3),(9,125,3),(9,126,3),(9,176,3),(9,177,3),(9,211,3),(9,255,3),(9,299,3),(9,343,3),(9,851,3),(9,875,3),(9,899,3),(9,923,3),(9,1129,7),(9,1130,7),(9,1166,7),(9,1167,7),(9,1203,7),(9,1204,7),(9,1240,7),(9,1241,7),(9,1131,8),(9,1168,8),(9,1205,8),(9,1242,8),(9,4,30),(9,55,30),(9,106,30),(9,157,30),(10,16,1),(10,30,1),(10,67,1),(10,81,1),(10,118,1),(10,132,1),(10,169,1),(10,183,1),(10,396,1),(10,410,1),(10,432,1),(10,446,1),(10,468,1),(10,482,1),(10,504,1),(10,518,1),(10,1025,1),(10,1026,1),(10,1051,1),(10,1052,1),(10,1077,1),(10,1078,1),(10,1103,1),(10,1104,1),(10,1132,1),(10,1134,1),(10,1135,1),(10,1136,1),(10,1137,1),(10,1138,1),(10,1139,1),(10,1140,1),(10,1141,1),(10,1142,1),(10,1143,1),(10,1144,1),(10,1145,1),(10,1146,1),(10,1147,1),(10,1148,1),(10,1149,1),(10,1150,1),(10,1151,1),(10,1169,1),(10,1171,1),(10,1172,1),(10,1173,1),(10,1174,1),(10,1175,1),(10,1176,1),(10,1177,1),(10,1178,1),(10,1179,1),(10,1180,1),(10,1181,1),(10,1182,1),(10,1183,1),(10,1184,1),(10,1185,1),(10,1186,1),(10,1187,1),(10,1188,1),(10,1206,1),(10,1208,1),(10,1209,1),(10,1210,1),(10,1211,1),(10,1212,1),(10,1213,1),(10,1214,1),(10,1215,1),(10,1216,1),(10,1217,1),(10,1218,1),(10,1219,1),(10,1220,1),(10,1221,1),(10,1222,1),(10,1223,1),(10,1224,1),(10,1225,1),(10,1243,1),(10,1245,1),(10,1246,1),(10,1247,1),(10,1248,1),(10,1249,1),(10,1250,1),(10,1251,1),(10,1252,1),(10,1253,1),(10,1254,1),(10,1255,1),(10,1256,1),(10,1257,1),(10,1258,1),(10,1259,1),(10,1260,1),(10,1261,1),(10,1262,1),(10,50,2),(10,51,2),(10,101,2),(10,102,2),(10,152,2),(10,153,2),(10,203,2),(10,204,2),(10,206,2),(10,250,2),(10,294,2),(10,338,2),(10,1029,2),(10,1055,2),(10,1081,2),(10,1107,2),(10,1133,2),(10,1170,2),(10,1207,2),(10,1244,2),(10,23,3),(10,24,3),(10,74,3),(10,75,3),(10,125,3),(10,126,3),(10,176,3),(10,177,3),(10,211,3),(10,255,3),(10,299,3),(10,343,3),(10,851,3),(10,875,3),(10,899,3),(10,923,3),(10,1277,7),(10,1278,7),(10,1315,7),(10,1316,7),(10,1353,7),(10,1354,7),(10,1391,7),(10,1392,7),(10,1131,8),(10,1168,8),(10,1205,8),(10,1242,8),(10,4,30),(10,55,30),(10,106,30),(10,157,30),(11,16,1),(11,30,1),(11,67,1),(11,81,1),(11,118,1),(11,132,1),(11,169,1),(11,183,1),(11,396,1),(11,410,1),(11,432,1),(11,446,1),(11,468,1),(11,482,1),(11,504,1),(11,518,1),(11,1025,1),(11,1026,1),(11,1051,1),(11,1052,1),(11,1077,1),(11,1078,1),(11,1103,1),(11,1104,1),(11,1132,1),(11,1134,1),(11,1135,1),(11,1136,1),(11,1137,1),(11,1138,1),(11,1139,1),(11,1140,1),(11,1141,1),(11,1142,1),(11,1143,1),(11,1144,1),(11,1145,1),(11,1146,1),(11,1147,1),(11,1148,1),(11,1149,1),(11,1150,1),(11,1151,1),(11,1169,1),(11,1171,1),(11,1172,1),(11,1173,1),(11,1174,1),(11,1175,1),(11,1176,1),(11,1177,1),(11,1178,1),(11,1179,1),(11,1180,1),(11,1181,1),(11,1182,1),(11,1183,1),(11,1184,1),(11,1185,1),(11,1186,1),(11,1187,1),(11,1188,1),(11,1206,1),(11,1208,1),(11,1209,1),(11,1210,1),(11,1211,1),(11,1212,1),(11,1213,1),(11,1214,1),(11,1215,1),(11,1216,1),(11,1217,1),(11,1218,1),(11,1219,1),(11,1220,1),(11,1221,1),(11,1222,1),(11,1223,1),(11,1224,1),(11,1225,1),(11,1243,1),(11,1245,1),(11,1246,1),(11,1247,1),(11,1248,1),(11,1249,1),(11,1250,1),(11,1251,1),(11,1252,1),(11,1253,1),(11,1254,1),(11,1255,1),(11,1256,1),(11,1257,1),(11,1258,1),(11,1259,1),(11,1260,1),(11,1261,1),(11,1262,1),(11,50,2),(11,51,2),(11,101,2),(11,102,2),(11,152,2),(11,153,2),(11,203,2),(11,204,2),(11,206,2),(11,250,2),(11,294,2),(11,338,2),(11,1133,2),(11,1170,2),(11,1207,2),(11,1244,2),(11,23,3),(11,24,3),(11,74,3),(11,75,3),(11,125,3),(11,126,3),(11,176,3),(11,177,3),(11,211,3),(11,255,3),(11,299,3),(11,343,3),(11,851,3),(11,875,3),(11,899,3),(11,923,3),(11,1,7),(11,52,7),(11,103,7),(11,154,7),(11,1131,8),(11,1168,8),(11,1205,8),(11,1242,8),(11,4,30),(11,55,30),(11,106,30),(11,157,30),(12,1575,1),(12,1576,1),(12,1577,1),(12,1578,1),(12,1579,1),(12,1580,1),(12,1581,1),(12,1582,1),(12,1583,1),(12,1584,1),(12,1585,1),(12,1586,1),(12,1587,1),(12,1588,1),(12,1589,1),(12,1590,1),(12,1591,1),(12,1592,1),(12,1602,1),(12,1603,1),(12,1604,1),(12,1605,1),(12,1606,1),(12,1607,1),(12,1608,1),(12,1609,1),(12,1610,1),(12,1611,1),(12,1612,1),(12,1613,1),(12,1614,1),(12,1615,1),(12,1616,1),(12,1617,1),(12,1618,1),(12,1619,1),(12,1629,1),(12,1630,1),(12,1631,1),(12,1632,1),(12,1633,1),(12,1634,1),(12,1635,1),(12,1636,1),(12,1637,1),(12,1638,1),(12,1639,1),(12,1640,1),(12,1641,1),(12,1642,1),(12,1643,1),(12,1644,1),(12,1645,1),(12,1646,1),(12,1656,1),(12,1657,1),(12,1658,1),(12,1659,1),(12,1660,1),(12,1661,1),(12,1662,1),(12,1663,1),(12,1664,1),(12,1665,1),(12,1666,1),(12,1667,1),(12,1668,1),(12,1669,1),(12,1670,1),(12,1671,1),(12,1672,1),(12,1673,1),(12,41,2),(12,92,2),(12,143,2),(12,194,2),(12,409,3),(12,411,3),(12,445,3),(12,447,3),(12,481,3),(12,483,3),(12,517,3),(12,519,3),(12,410,5),(12,446,5),(12,482,5),(12,518,5),(12,1574,6),(12,1601,6),(12,1628,6),(12,1655,6),(12,1129,7),(12,1130,7),(12,1166,7),(12,1167,7),(12,1203,7),(12,1204,7),(12,1240,7),(12,1241,7),(12,1573,8),(12,1600,8),(12,1627,8),(12,1654,8),(12,4,10),(12,55,10),(12,106,10),(12,157,10),(13,1129,1),(13,1130,1),(13,1166,1),(13,1167,1),(13,1203,1),(13,1204,1),(13,1240,1),(13,1241,1),(13,1575,1),(13,1576,1),(13,1577,1),(13,1578,1),(13,1579,1),(13,1580,1),(13,1581,1),(13,1582,1),(13,1583,1),(13,1584,1),(13,1585,1),(13,1586,1),(13,1587,1),(13,1588,1),(13,1589,1),(13,1590,1),(13,1591,1),(13,1592,1),(13,1602,1),(13,1603,1),(13,1604,1),(13,1605,1),(13,1606,1),(13,1607,1),(13,1608,1),(13,1609,1),(13,1610,1),(13,1611,1),(13,1612,1),(13,1613,1),(13,1614,1),(13,1615,1),(13,1616,1),(13,1617,1),(13,1618,1),(13,1619,1),(13,1629,1),(13,1630,1),(13,1631,1),(13,1632,1),(13,1633,1),(13,1634,1),(13,1635,1),(13,1636,1),(13,1637,1),(13,1638,1),(13,1639,1),(13,1640,1),(13,1641,1),(13,1642,1),(13,1643,1),(13,1644,1),(13,1645,1),(13,1646,1),(13,1656,1),(13,1657,1),(13,1658,1),(13,1659,1),(13,1660,1),(13,1661,1),(13,1662,1),(13,1663,1),(13,1664,1),(13,1665,1),(13,1666,1),(13,1667,1),(13,1668,1),(13,1669,1),(13,1670,1),(13,1671,1),(13,1672,1),(13,1673,1),(13,41,2),(13,92,2),(13,143,2),(13,194,2),(13,409,3),(13,411,3),(13,445,3),(13,447,3),(13,481,3),(13,483,3),(13,517,3),(13,519,3),(13,410,5),(13,446,5),(13,482,5),(13,518,5),(13,1277,6),(13,1278,6),(13,1315,6),(13,1316,6),(13,1353,6),(13,1354,6),(13,1391,6),(13,1392,6),(13,1574,6),(13,1601,6),(13,1628,6),(13,1655,6),(13,1573,8),(13,1600,8),(13,1627,8),(13,1654,8),(13,4,10),(13,55,10),(13,106,10),(13,157,10),(14,1129,1),(14,1130,1),(14,1166,1),(14,1167,1),(14,1203,1),(14,1204,1),(14,1240,1),(14,1241,1),(14,1575,1),(14,1576,1),(14,1577,1),(14,1578,1),(14,1579,1),(14,1580,1),(14,1581,1),(14,1582,1),(14,1583,1),(14,1584,1),(14,1585,1),(14,1586,1),(14,1587,1),(14,1588,1),(14,1589,1),(14,1590,1),(14,1591,1),(14,1592,1),(14,1602,1),(14,1603,1),(14,1604,1),(14,1605,1),(14,1606,1),(14,1607,1),(14,1608,1),(14,1609,1),(14,1610,1),(14,1611,1),(14,1612,1),(14,1613,1),(14,1614,1),(14,1615,1),(14,1616,1),(14,1617,1),(14,1618,1),(14,1619,1),(14,1629,1),(14,1630,1),(14,1631,1),(14,1632,1),(14,1633,1),(14,1634,1),(14,1635,1),(14,1636,1),(14,1637,1),(14,1638,1),(14,1639,1),(14,1640,1),(14,1641,1),(14,1642,1),(14,1643,1),(14,1644,1),(14,1645,1),(14,1646,1),(14,1656,1),(14,1657,1),(14,1658,1),(14,1659,1),(14,1660,1),(14,1661,1),(14,1662,1),(14,1663,1),(14,1664,1),(14,1665,1),(14,1666,1),(14,1667,1),(14,1668,1),(14,1669,1),(14,1670,1),(14,1671,1),(14,1672,1),(14,1673,1),(14,41,2),(14,92,2),(14,143,2),(14,194,2),(14,409,3),(14,411,3),(14,445,3),(14,447,3),(14,481,3),(14,483,3),(14,517,3),(14,519,3),(14,410,5),(14,446,5),(14,482,5),(14,518,5),(14,1,6),(14,52,6),(14,103,6),(14,154,6),(14,1574,6),(14,1601,6),(14,1628,6),(14,1655,6),(14,1573,8),(14,1600,8),(14,1627,8),(14,1654,8),(14,4,10),(14,55,10),(14,106,10),(14,157,10),(15,412,1),(15,448,1),(15,484,1),(15,520,1),(15,525,1),(15,526,1),(15,563,1),(15,564,1),(15,601,1),(15,602,1),(15,639,1),(15,640,1),(15,677,1),(15,678,1),(15,679,1),(15,717,1),(15,718,1),(15,719,1),(15,757,1),(15,758,1),(15,759,1),(15,797,1),(15,798,1),(15,799,1),(15,211,3),(15,255,3),(15,299,3),(15,343,3),(15,851,3),(15,875,3),(15,899,3),(15,923,3),(15,1909,6),(15,1921,6),(15,1933,6),(15,1945,6),(15,384,7),(15,385,7),(15,420,7),(15,421,7),(15,456,7),(15,457,7),(15,492,7),(15,493,7),(15,837,7),(15,861,7),(15,885,7),(15,909,7),(16,11,1),(16,24,1),(16,62,1),(16,75,1),(16,113,1),(16,126,1),(16,164,1),(16,177,1),(16,211,1),(16,255,1),(16,299,1),(16,343,1),(16,381,1),(16,388,1),(16,396,1),(16,417,1),(16,424,1),(16,432,1),(16,453,1),(16,460,1),(16,468,1),(16,489,1),(16,496,1),(16,504,1),(16,1133,1),(16,1170,1),(16,1207,1),(16,1244,1),(16,1958,1),(16,1959,1),(16,1960,1),(16,1961,1),(16,1962,1),(16,1963,1),(16,1964,1),(16,1965,1),(16,1966,1),(16,1967,1),(16,1968,1),(16,1969,1),(16,1970,1),(16,1971,1),(16,1972,1),(16,1973,1),(16,1974,1),(16,1975,1),(16,1976,1),(16,1977,1),(16,1978,1),(16,1979,1),(16,1980,1),(16,1999,1),(16,2000,1),(16,2001,1),(16,2002,1),(16,2003,1),(16,2004,1),(16,2005,1),(16,2006,1),(16,2007,1),(16,2008,1),(16,2009,1),(16,2010,1),(16,2011,1),(16,2012,1),(16,2013,1),(16,2014,1),(16,2015,1),(16,2016,1),(16,2017,1),(16,2018,1),(16,2019,1),(16,2020,1),(16,2021,1),(16,2040,1),(16,2041,1),(16,2042,1),(16,2043,1),(16,2044,1),(16,2045,1),(16,2046,1),(16,2047,1),(16,2048,1),(16,2049,1),(16,2050,1),(16,2051,1),(16,2052,1),(16,2053,1),(16,2054,1),(16,2055,1),(16,2056,1),(16,2057,1),(16,2058,1),(16,2059,1),(16,2060,1),(16,2061,1),(16,2062,1),(16,2081,1),(16,2082,1),(16,2083,1),(16,2084,1),(16,2085,1),(16,2086,1),(16,2087,1),(16,2088,1),(16,2089,1),(16,2090,1),(16,2091,1),(16,2092,1),(16,2093,1),(16,2094,1),(16,2095,1),(16,2096,1),(16,2097,1),(16,2098,1),(16,2099,1),(16,2100,1),(16,2101,1),(16,2102,1),(16,2103,1),(16,1029,2),(16,1055,2),(16,1081,2),(16,1107,2),(16,1982,2),(16,1983,2),(16,1984,2),(16,2023,2),(16,2024,2),(16,2025,2),(16,2064,2),(16,2065,2),(16,2066,2),(16,2105,2),(16,2106,2),(16,2107,2),(16,410,3),(16,411,3),(16,446,3),(16,447,3),(16,482,3),(16,483,3),(16,518,3),(16,519,3),(16,1981,3),(16,2022,3),(16,2063,3),(16,2104,3),(16,1129,7),(16,1130,7),(16,1166,7),(16,1167,7),(16,1203,7),(16,1204,7),(16,1240,7),(16,1241,7),(16,1957,8),(16,1998,8),(16,2039,8),(16,2080,8),(16,4,50),(16,55,50),(16,106,50),(16,157,50),(17,11,1),(17,24,1),(17,62,1),(17,75,1),(17,113,1),(17,126,1),(17,164,1),(17,177,1),(17,211,1),(17,255,1),(17,299,1),(17,343,1),(17,381,1),(17,388,1),(17,396,1),(17,417,1),(17,424,1),(17,432,1),(17,453,1),(17,460,1),(17,468,1),(17,489,1),(17,496,1),(17,504,1),(17,1129,1),(17,1130,1),(17,1133,1),(17,1166,1),(17,1167,1),(17,1170,1),(17,1203,1),(17,1204,1),(17,1207,1),(17,1240,1),(17,1241,1),(17,1244,1),(17,1958,1),(17,1959,1),(17,1960,1),(17,1961,1),(17,1962,1),(17,1963,1),(17,1964,1),(17,1965,1),(17,1966,1),(17,1967,1),(17,1968,1),(17,1969,1),(17,1970,1),(17,1971,1),(17,1972,1),(17,1973,1),(17,1974,1),(17,1975,1),(17,1976,1),(17,1977,1),(17,1978,1),(17,1979,1),(17,1980,1),(17,1999,1),(17,2000,1),(17,2001,1),(17,2002,1),(17,2003,1),(17,2004,1),(17,2005,1),(17,2006,1),(17,2007,1),(17,2008,1),(17,2009,1),(17,2010,1),(17,2011,1),(17,2012,1),(17,2013,1),(17,2014,1),(17,2015,1),(17,2016,1),(17,2017,1),(17,2018,1),(17,2019,1),(17,2020,1),(17,2021,1),(17,2040,1),(17,2041,1),(17,2042,1),(17,2043,1),(17,2044,1),(17,2045,1),(17,2046,1),(17,2047,1),(17,2048,1),(17,2049,1),(17,2050,1),(17,2051,1),(17,2052,1),(17,2053,1),(17,2054,1),(17,2055,1),(17,2056,1),(17,2057,1),(17,2058,1),(17,2059,1),(17,2060,1),(17,2061,1),(17,2062,1),(17,2081,1),(17,2082,1),(17,2083,1),(17,2084,1),(17,2085,1),(17,2086,1),(17,2087,1),(17,2088,1),(17,2089,1),(17,2090,1),(17,2091,1),(17,2092,1),(17,2093,1),(17,2094,1),(17,2095,1),(17,2096,1),(17,2097,1),(17,2098,1),(17,2099,1),(17,2100,1),(17,2101,1),(17,2102,1),(17,2103,1),(17,1029,2),(17,1055,2),(17,1081,2),(17,1107,2),(17,1982,2),(17,1983,2),(17,1984,2),(17,2023,2),(17,2024,2),(17,2025,2),(17,2064,2),(17,2065,2),(17,2066,2),(17,2105,2),(17,2106,2),(17,2107,2),(17,410,3),(17,411,3),(17,446,3),(17,447,3),(17,482,3),(17,483,3),(17,518,3),(17,519,3),(17,1981,3),(17,2022,3),(17,2063,3),(17,2104,3),(17,1277,6),(17,1278,6),(17,1315,6),(17,1316,6),(17,1353,6),(17,1354,6),(17,1391,6),(17,1392,6),(17,1957,8),(17,1998,8),(17,2039,8),(17,2080,8),(17,4,50),(17,55,50),(17,106,50),(17,157,50),(18,11,1),(18,24,1),(18,62,1),(18,75,1),(18,113,1),(18,126,1),(18,164,1),(18,177,1),(18,211,1),(18,255,1),(18,299,1),(18,343,1),(18,381,1),(18,388,1),(18,396,1),(18,417,1),(18,424,1),(18,432,1),(18,453,1),(18,460,1),(18,468,1),(18,489,1),(18,496,1),(18,504,1),(18,1129,1),(18,1130,1),(18,1133,1),(18,1166,1),(18,1167,1),(18,1170,1),(18,1203,1),(18,1204,1),(18,1207,1),(18,1240,1),(18,1241,1),(18,1244,1),(18,1958,1),(18,1959,1),(18,1960,1),(18,1961,1),(18,1962,1),(18,1963,1),(18,1964,1),(18,1965,1),(18,1966,1),(18,1967,1),(18,1968,1),(18,1969,1),(18,1970,1),(18,1971,1),(18,1972,1),(18,1973,1),(18,1974,1),(18,1975,1),(18,1976,1),(18,1977,1),(18,1978,1),(18,1979,1),(18,1980,1),(18,1999,1),(18,2000,1),(18,2001,1),(18,2002,1),(18,2003,1),(18,2004,1),(18,2005,1),(18,2006,1),(18,2007,1),(18,2008,1),(18,2009,1),(18,2010,1),(18,2011,1),(18,2012,1),(18,2013,1),(18,2014,1),(18,2015,1),(18,2016,1),(18,2017,1),(18,2018,1),(18,2019,1),(18,2020,1),(18,2021,1),(18,2040,1),(18,2041,1),(18,2042,1),(18,2043,1),(18,2044,1),(18,2045,1),(18,2046,1),(18,2047,1),(18,2048,1),(18,2049,1),(18,2050,1),(18,2051,1),(18,2052,1),(18,2053,1),(18,2054,1),(18,2055,1),(18,2056,1),(18,2057,1),(18,2058,1),(18,2059,1),(18,2060,1),(18,2061,1),(18,2062,1),(18,2081,1),(18,2082,1),(18,2083,1),(18,2084,1),(18,2085,1),(18,2086,1),(18,2087,1),(18,2088,1),(18,2089,1),(18,2090,1),(18,2091,1),(18,2092,1),(18,2093,1),(18,2094,1),(18,2095,1),(18,2096,1),(18,2097,1),(18,2098,1),(18,2099,1),(18,2100,1),(18,2101,1),(18,2102,1),(18,2103,1),(18,1029,2),(18,1055,2),(18,1081,2),(18,1107,2),(18,1982,2),(18,1983,2),(18,1984,2),(18,2023,2),(18,2024,2),(18,2025,2),(18,2064,2),(18,2065,2),(18,2066,2),(18,2105,2),(18,2106,2),(18,2107,2),(18,410,3),(18,411,3),(18,446,3),(18,447,3),(18,482,3),(18,483,3),(18,518,3),(18,519,3),(18,1981,3),(18,2022,3),(18,2063,3),(18,2104,3),(18,1,6),(18,52,6),(18,103,6),(18,154,6),(18,1957,8),(18,1998,8),(18,2039,8),(18,2080,8),(18,4,50),(18,55,50),(18,106,50),(18,157,50),(19,50,1),(19,101,1),(19,152,1),(19,203,1),(19,838,1),(19,839,1),(19,862,1),(19,863,1),(19,886,1),(19,887,1),(19,910,1),(19,911,1),(19,1028,1),(19,1054,1),(19,1080,1),(19,1106,1),(19,2462,1),(19,2463,1),(19,2464,1),(19,2465,1),(19,2466,1),(19,2467,1),(19,2468,1),(19,2469,1),(19,2481,1),(19,2482,1),(19,2483,1),(19,2484,1),(19,2485,1),(19,2486,1),(19,2487,1),(19,2488,1),(19,2500,1),(19,2501,1),(19,2502,1),(19,2503,1),(19,2504,1),(19,2505,1),(19,2506,1),(19,2507,1),(19,2519,1),(19,2520,1),(19,2521,1),(19,2522,1),(19,2523,1),(19,2524,1),(19,2525,1),(19,2526,1),(19,23,3),(19,24,3),(19,74,3),(19,75,3),(19,125,3),(19,126,3),(19,176,3),(19,177,3),(19,211,3),(19,255,3),(19,299,3),(19,343,3),(19,851,3),(19,875,3),(19,899,3),(19,923,3),(19,2461,6),(19,2480,6),(19,2499,6),(19,2518,6),(19,837,8),(19,861,8),(19,885,8),(19,909,8),(19,4,10),(19,55,10),(19,106,10),(19,157,10);

/*Table structure for table `ps_search_word` */

DROP TABLE IF EXISTS `ps_search_word`;

CREATE TABLE `ps_search_word` (
  `id_word` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `word` varchar(15) NOT NULL,
  PRIMARY KEY (`id_word`),
  UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`)
) ENGINE=InnoDB AUTO_INCREMENT=2537 DEFAULT CHARSET=utf8;

/*Data for the table `ps_search_word` */

insert  into `ps_search_word`(`id_word`,`id_shop`,`id_lang`,`word`) values (848,1,1,'043kg'),(206,1,1,'100'),(1958,1,1,'120'),(1963,1,1,'16x22cm'),(839,1,1,'325ml'),(1137,1,1,'32x32cm'),(412,1,1,'40x60cm'),(413,1,1,'60x90cm'),(414,1,1,'80x120cm'),(844,1,1,'82cm'),(846,1,1,'95cm'),(851,1,1,'accessories'),(1025,1,1,'add'),(525,1,1,'adventure'),(394,1,1,'aesthethic'),(1139,1,1,'armchair'),(409,1,1,'art'),(1144,1,1,'atmosphere'),(1136,1,1,'back'),(1278,1,1,'bear'),(1140,1,1,'bed'),(526,1,1,'begins'),(381,1,1,'best'),(1980,1,1,'binding'),(51,1,1,'black'),(1277,1,1,'brown'),(207,1,1,'brushed'),(1962,1,1,'cardboard'),(838,1,1,'ceramic'),(2469,1,1,'characters'),(37,1,1,'chino'),(2464,1,1,'choice'),(28,1,1,'classic'),(934,1,1,'coffee'),(26,1,1,'collection'),(45,1,1,'color'),(30,1,1,'colorful'),(383,1,1,'come'),(210,1,1,'comfort'),(1581,1,1,'commercial'),(936,1,1,'conquer'),(411,1,1,'corner'),(16,1,1,'cotton'),(1133,1,1,'cover'),(1141,1,1,'create'),(1584,1,1,'creative'),(933,1,1,'cup'),(21,1,1,'curiosity'),(1131,1,1,'cushion'),(1583,1,1,'custom'),(2461,1,1,'customizable'),(2462,1,1,'customize'),(679,1,1,'day'),(19,1,1,'delicacy'),(4,1,1,'demo'),(408,1,1,'depth'),(24,1,1,'design'),(399,1,1,'desk'),(845,1,1,'diameter'),(849,1,1,'dishwasher'),(1984,1,1,'doted'),(1978,1,1,'double'),(1577,1,1,'download'),(1970,1,1,'endearing'),(20,1,1,'evokes'),(44,1,1,'exceptional'),(12,1,1,'extra'),(27,1,1,'features'),(1974,1,1,'feel'),(1149,1,1,'filling'),(527,1,1,'finish'),(6,1,1,'fit'),(1575,1,1,'format'),(1130,1,1,'fox'),(405,1,1,'frame'),(384,1,1,'framed'),(391,1,1,'give'),(678,1,1,'good'),(410,1,1,'graphic'),(1574,1,1,'graphics'),(398,1,1,'great'),(1977,1,1,'gsm'),(47,1,1,'guaranteed'),(1960,1,1,'hard'),(847,1,1,'height'),(211,1,1,'home'),(1,1,1,'hummingbird'),(1150,1,1,'hypoallergenic'),(1967,1,1,'ideas'),(1586,1,1,'illustration'),(1966,1,1,'ingenious'),(208,1,1,'inner'),(32,1,1,'inspired'),(1145,1,1,'inspires'),(1134,1,1,'invisible'),(34,1,1,'japanese'),(38,1,1,'jeans'),(22,1,1,'joy'),(18,1,1,'lightness'),(1975,1,1,'like'),(1592,1,1,'limitation'),(13,1,1,'long'),(397,1,1,'look'),(1147,1,1,'machine'),(11,1,1,'made'),(1973,1,1,'make'),(1971,1,1,'manufacturing'),(387,1,1,'matt'),(2467,1,1,'maximum'),(49,1,1,'men'),(2465,1,1,'message'),(1142,1,1,'modern'),(1028,1,1,'mood'),(1027,1,1,'morning'),(1129,1,1,'mountain'),(837,1,1,'mug'),(8,1,1,'neckline'),(1580,1,1,'non'),(1957,1,1,'notebook'),(2468,1,1,'number'),(402,1,1,'office'),(400,1,1,'open'),(395,1,1,'optimistic'),(1964,1,1,'option'),(35,1,1,'origamis'),(48,1,1,'overtime'),(1909,1,1,'pack'),(403,1,1,'painted'),(388,1,1,'paper'),(407,1,1,'partout'),(406,1,1,'passe'),(31,1,1,'patterns'),(1578,1,1,'personal'),(15,1,1,'pima'),(1982,1,1,'plain'),(1151,1,1,'polyester'),(25,1,1,'polyfaune'),(842,1,1,'positive'),(385,1,1,'poster'),(2,1,1,'printed'),(41,1,1,'printing'),(1579,1,1,'private'),(42,1,1,'process'),(29,1,1,'products'),(1585,1,1,'project'),(850,1,1,'proof'),(43,1,1,'provides'),(1588,1,1,'purpose'),(1972,1,1,'quality'),(2466,1,1,'quote'),(1961,1,1,'recycled'),(5,1,1,'regular'),(1146,1,1,'relaxation'),(1132,1,1,'removable'),(46,1,1,'rendering'),(841,1,1,'right'),(386,1,1,'rigid'),(7,1,1,'round'),(1029,1,1,'ruled'),(935,1,1,'set'),(1959,1,1,'sheets'),(3,1,1,'shirt'),(9,1,1,'short'),(209,1,1,'side'),(1591,1,1,'size'),(10,1,1,'sleeves'),(389,1,1,'smooth'),(1138,1,1,'sofa'),(401,1,1,'space'),(1979,1,1,'spiral'),(1983,1,1,'squarred'),(14,1,1,'staple'),(840,1,1,'start'),(1981,1,1,'stationery'),(23,1,1,'studio'),(39,1,1,'sublimation'),(1589,1,1,'support'),(390,1,1,'surface'),(1576,1,1,'svg'),(205,1,1,'sweater'),(17,1,1,'symbol'),(2463,1,1,'text'),(40,1,1,'textile'),(843,1,1,'thought'),(677,1,1,'today'),(1026,1,1,'touch'),(33,1,1,'traditional'),(1969,1,1,'traveling'),(1582,1,1,'use'),(1587,1,1,'used'),(1573,1,1,'vector'),(393,1,1,'voice'),(392,1,1,'walls'),(1148,1,1,'washable'),(36,1,1,'wear'),(50,1,1,'white'),(396,1,1,'will'),(1590,1,1,'without'),(404,1,1,'wooden'),(1968,1,1,'work'),(1965,1,1,'write'),(1976,1,1,'writing'),(382,1,1,'yet'),(1143,1,1,'zen'),(1135,1,1,'zip'),(872,1,2,'043kg'),(250,1,2,'100'),(1999,1,2,'120'),(2004,1,2,'16x22cm'),(863,1,2,'325ml'),(1174,1,2,'32x32cm'),(448,1,2,'40x60cm'),(449,1,2,'60x90cm'),(450,1,2,'80x120cm'),(868,1,2,'82cm'),(870,1,2,'95cm'),(875,1,2,'accessories'),(1051,1,2,'add'),(563,1,2,'adventure'),(430,1,2,'aesthethic'),(1176,1,2,'armchair'),(445,1,2,'art'),(1181,1,2,'atmosphere'),(1173,1,2,'back'),(1316,1,2,'bear'),(1177,1,2,'bed'),(564,1,2,'begins'),(417,1,2,'best'),(2021,1,2,'binding'),(102,1,2,'black'),(1315,1,2,'brown'),(251,1,2,'brushed'),(2003,1,2,'cardboard'),(862,1,2,'ceramic'),(2488,1,2,'characters'),(88,1,2,'chino'),(2483,1,2,'choice'),(79,1,2,'classic'),(957,1,2,'coffee'),(77,1,2,'collection'),(96,1,2,'color'),(81,1,2,'colorful'),(419,1,2,'come'),(254,1,2,'comfort'),(1608,1,2,'commercial'),(959,1,2,'conquer'),(447,1,2,'corner'),(67,1,2,'cotton'),(1170,1,2,'cover'),(1178,1,2,'create'),(1611,1,2,'creative'),(956,1,2,'cup'),(72,1,2,'curiosity'),(1168,1,2,'cushion'),(1610,1,2,'custom'),(2480,1,2,'customizable'),(2481,1,2,'customize'),(719,1,2,'day'),(70,1,2,'delicacy'),(55,1,2,'demo'),(444,1,2,'depth'),(75,1,2,'design'),(435,1,2,'desk'),(869,1,2,'diameter'),(873,1,2,'dishwasher'),(2025,1,2,'doted'),(2019,1,2,'double'),(1604,1,2,'download'),(2011,1,2,'endearing'),(71,1,2,'evokes'),(95,1,2,'exceptional'),(63,1,2,'extra'),(78,1,2,'features'),(2015,1,2,'feel'),(1186,1,2,'filling'),(565,1,2,'finish'),(57,1,2,'fit'),(1602,1,2,'format'),(1167,1,2,'fox'),(441,1,2,'frame'),(420,1,2,'framed'),(427,1,2,'give'),(718,1,2,'good'),(446,1,2,'graphic'),(1601,1,2,'graphics'),(434,1,2,'great'),(2018,1,2,'gsm'),(98,1,2,'guaranteed'),(2001,1,2,'hard'),(871,1,2,'height'),(255,1,2,'home'),(52,1,2,'hummingbird'),(1187,1,2,'hypoallergenic'),(2008,1,2,'ideas'),(1613,1,2,'illustration'),(2007,1,2,'ingenious'),(252,1,2,'inner'),(83,1,2,'inspired'),(1182,1,2,'inspires'),(1171,1,2,'invisible'),(85,1,2,'japanese'),(89,1,2,'jeans'),(73,1,2,'joy'),(69,1,2,'lightness'),(2016,1,2,'like'),(1619,1,2,'limitation'),(64,1,2,'long'),(433,1,2,'look'),(1184,1,2,'machine'),(62,1,2,'made'),(2014,1,2,'make'),(2012,1,2,'manufacturing'),(423,1,2,'matt'),(2486,1,2,'maximum'),(100,1,2,'men'),(2484,1,2,'message'),(1179,1,2,'modern'),(1054,1,2,'mood'),(1053,1,2,'morning'),(1166,1,2,'mountain'),(861,1,2,'mug'),(59,1,2,'neckline'),(1607,1,2,'non'),(1998,1,2,'notebook'),(2487,1,2,'number'),(438,1,2,'office'),(436,1,2,'open'),(431,1,2,'optimistic'),(2005,1,2,'option'),(86,1,2,'origamis'),(99,1,2,'overtime'),(1921,1,2,'pack'),(439,1,2,'painted'),(424,1,2,'paper'),(443,1,2,'partout'),(442,1,2,'passe'),(82,1,2,'patterns'),(1605,1,2,'personal'),(66,1,2,'pima'),(2023,1,2,'plain'),(1188,1,2,'polyester'),(76,1,2,'polyfaune'),(866,1,2,'positive'),(421,1,2,'poster'),(53,1,2,'printed'),(92,1,2,'printing'),(1606,1,2,'private'),(93,1,2,'process'),(80,1,2,'products'),(1612,1,2,'project'),(874,1,2,'proof'),(94,1,2,'provides'),(1615,1,2,'purpose'),(2013,1,2,'quality'),(2485,1,2,'quote'),(2002,1,2,'recycled'),(56,1,2,'regular'),(1183,1,2,'relaxation'),(1169,1,2,'removable'),(97,1,2,'rendering'),(865,1,2,'right'),(422,1,2,'rigid'),(58,1,2,'round'),(1055,1,2,'ruled'),(958,1,2,'set'),(2000,1,2,'sheets'),(54,1,2,'shirt'),(60,1,2,'short'),(253,1,2,'side'),(1618,1,2,'size'),(61,1,2,'sleeves'),(425,1,2,'smooth'),(1175,1,2,'sofa'),(437,1,2,'space'),(2020,1,2,'spiral'),(2024,1,2,'squarred'),(65,1,2,'staple'),(864,1,2,'start'),(2022,1,2,'stationery'),(74,1,2,'studio'),(90,1,2,'sublimation'),(1616,1,2,'support'),(426,1,2,'surface'),(1603,1,2,'svg'),(249,1,2,'sweater'),(68,1,2,'symbol'),(2482,1,2,'text'),(91,1,2,'textile'),(867,1,2,'thought'),(717,1,2,'today'),(1052,1,2,'touch'),(84,1,2,'traditional'),(2010,1,2,'traveling'),(1609,1,2,'use'),(1614,1,2,'used'),(1600,1,2,'vector'),(429,1,2,'voice'),(428,1,2,'walls'),(1185,1,2,'washable'),(87,1,2,'wear'),(101,1,2,'white'),(432,1,2,'will'),(1617,1,2,'without'),(440,1,2,'wooden'),(2009,1,2,'work'),(2006,1,2,'write'),(2017,1,2,'writing'),(418,1,2,'yet'),(1180,1,2,'zen'),(1172,1,2,'zip'),(896,1,3,'043kg'),(294,1,3,'100'),(2040,1,3,'120'),(2045,1,3,'16x22cm'),(887,1,3,'325ml'),(1211,1,3,'32x32cm'),(484,1,3,'40x60cm'),(485,1,3,'60x90cm'),(486,1,3,'80x120cm'),(892,1,3,'82cm'),(894,1,3,'95cm'),(899,1,3,'accessories'),(1077,1,3,'add'),(601,1,3,'adventure'),(466,1,3,'aesthethic'),(1213,1,3,'armchair'),(481,1,3,'art'),(1218,1,3,'atmosphere'),(1210,1,3,'back'),(1354,1,3,'bear'),(1214,1,3,'bed'),(602,1,3,'begins'),(453,1,3,'best'),(2062,1,3,'binding'),(153,1,3,'black'),(1353,1,3,'brown'),(295,1,3,'brushed'),(2044,1,3,'cardboard'),(886,1,3,'ceramic'),(2507,1,3,'characters'),(139,1,3,'chino'),(2502,1,3,'choice'),(130,1,3,'classic'),(980,1,3,'coffee'),(128,1,3,'collection'),(147,1,3,'color'),(132,1,3,'colorful'),(455,1,3,'come'),(298,1,3,'comfort'),(1635,1,3,'commercial'),(982,1,3,'conquer'),(483,1,3,'corner'),(118,1,3,'cotton'),(1207,1,3,'cover'),(1215,1,3,'create'),(1638,1,3,'creative'),(979,1,3,'cup'),(123,1,3,'curiosity'),(1205,1,3,'cushion'),(1637,1,3,'custom'),(2499,1,3,'customizable'),(2500,1,3,'customize'),(759,1,3,'day'),(121,1,3,'delicacy'),(106,1,3,'demo'),(480,1,3,'depth'),(126,1,3,'design'),(471,1,3,'desk'),(893,1,3,'diameter'),(897,1,3,'dishwasher'),(2066,1,3,'doted'),(2060,1,3,'double'),(1631,1,3,'download'),(2052,1,3,'endearing'),(122,1,3,'evokes'),(146,1,3,'exceptional'),(114,1,3,'extra'),(129,1,3,'features'),(2056,1,3,'feel'),(1223,1,3,'filling'),(603,1,3,'finish'),(108,1,3,'fit'),(1629,1,3,'format'),(1204,1,3,'fox'),(477,1,3,'frame'),(456,1,3,'framed'),(463,1,3,'give'),(758,1,3,'good'),(482,1,3,'graphic'),(1628,1,3,'graphics'),(470,1,3,'great'),(2059,1,3,'gsm'),(149,1,3,'guaranteed'),(2042,1,3,'hard'),(895,1,3,'height'),(299,1,3,'home'),(103,1,3,'hummingbird'),(1224,1,3,'hypoallergenic'),(2049,1,3,'ideas'),(1640,1,3,'illustration'),(2048,1,3,'ingenious'),(296,1,3,'inner'),(134,1,3,'inspired'),(1219,1,3,'inspires'),(1208,1,3,'invisible'),(136,1,3,'japanese'),(140,1,3,'jeans'),(124,1,3,'joy'),(120,1,3,'lightness'),(2057,1,3,'like'),(1646,1,3,'limitation'),(115,1,3,'long'),(469,1,3,'look'),(1221,1,3,'machine'),(113,1,3,'made'),(2055,1,3,'make'),(2053,1,3,'manufacturing'),(459,1,3,'matt'),(2505,1,3,'maximum'),(151,1,3,'men'),(2503,1,3,'message'),(1216,1,3,'modern'),(1080,1,3,'mood'),(1079,1,3,'morning'),(1203,1,3,'mountain'),(885,1,3,'mug'),(110,1,3,'neckline'),(1634,1,3,'non'),(2039,1,3,'notebook'),(2506,1,3,'number'),(474,1,3,'office'),(472,1,3,'open'),(467,1,3,'optimistic'),(2046,1,3,'option'),(137,1,3,'origamis'),(150,1,3,'overtime'),(1933,1,3,'pack'),(475,1,3,'painted'),(460,1,3,'paper'),(479,1,3,'partout'),(478,1,3,'passe'),(133,1,3,'patterns'),(1632,1,3,'personal'),(117,1,3,'pima'),(2064,1,3,'plain'),(1225,1,3,'polyester'),(127,1,3,'polyfaune'),(890,1,3,'positive'),(457,1,3,'poster'),(104,1,3,'printed'),(143,1,3,'printing'),(1633,1,3,'private'),(144,1,3,'process'),(131,1,3,'products'),(1639,1,3,'project'),(898,1,3,'proof'),(145,1,3,'provides'),(1642,1,3,'purpose'),(2054,1,3,'quality'),(2504,1,3,'quote'),(2043,1,3,'recycled'),(107,1,3,'regular'),(1220,1,3,'relaxation'),(1206,1,3,'removable'),(148,1,3,'rendering'),(889,1,3,'right'),(458,1,3,'rigid'),(109,1,3,'round'),(1081,1,3,'ruled'),(981,1,3,'set'),(2041,1,3,'sheets'),(105,1,3,'shirt'),(111,1,3,'short'),(297,1,3,'side'),(1645,1,3,'size'),(112,1,3,'sleeves'),(461,1,3,'smooth'),(1212,1,3,'sofa'),(473,1,3,'space'),(2061,1,3,'spiral'),(2065,1,3,'squarred'),(116,1,3,'staple'),(888,1,3,'start'),(2063,1,3,'stationery'),(125,1,3,'studio'),(141,1,3,'sublimation'),(1643,1,3,'support'),(462,1,3,'surface'),(1630,1,3,'svg'),(293,1,3,'sweater'),(119,1,3,'symbol'),(2501,1,3,'text'),(142,1,3,'textile'),(891,1,3,'thought'),(757,1,3,'today'),(1078,1,3,'touch'),(135,1,3,'traditional'),(2051,1,3,'traveling'),(1636,1,3,'use'),(1641,1,3,'used'),(1627,1,3,'vector'),(465,1,3,'voice'),(464,1,3,'walls'),(1222,1,3,'washable'),(138,1,3,'wear'),(152,1,3,'white'),(468,1,3,'will'),(1644,1,3,'without'),(476,1,3,'wooden'),(2050,1,3,'work'),(2047,1,3,'write'),(2058,1,3,'writing'),(454,1,3,'yet'),(1217,1,3,'zen'),(1209,1,3,'zip'),(920,1,4,'043kg'),(338,1,4,'100'),(2081,1,4,'120'),(2086,1,4,'16x22cm'),(911,1,4,'325ml'),(1248,1,4,'32x32cm'),(520,1,4,'40x60cm'),(521,1,4,'60x90cm'),(522,1,4,'80x120cm'),(916,1,4,'82cm'),(918,1,4,'95cm'),(923,1,4,'accessories'),(1103,1,4,'add'),(639,1,4,'adventure'),(502,1,4,'aesthethic'),(1250,1,4,'armchair'),(517,1,4,'art'),(1255,1,4,'atmosphere'),(1247,1,4,'back'),(1392,1,4,'bear'),(1251,1,4,'bed'),(640,1,4,'begins'),(489,1,4,'best'),(2103,1,4,'binding'),(204,1,4,'black'),(1391,1,4,'brown'),(339,1,4,'brushed'),(2085,1,4,'cardboard'),(910,1,4,'ceramic'),(2526,1,4,'characters'),(190,1,4,'chino'),(2521,1,4,'choice'),(181,1,4,'classic'),(1003,1,4,'coffee'),(179,1,4,'collection'),(198,1,4,'color'),(183,1,4,'colorful'),(491,1,4,'come'),(342,1,4,'comfort'),(1662,1,4,'commercial'),(1005,1,4,'conquer'),(519,1,4,'corner'),(169,1,4,'cotton'),(1244,1,4,'cover'),(1252,1,4,'create'),(1665,1,4,'creative'),(1002,1,4,'cup'),(174,1,4,'curiosity'),(1242,1,4,'cushion'),(1664,1,4,'custom'),(2518,1,4,'customizable'),(2519,1,4,'customize'),(799,1,4,'day'),(172,1,4,'delicacy'),(157,1,4,'demo'),(516,1,4,'depth'),(177,1,4,'design'),(507,1,4,'desk'),(917,1,4,'diameter'),(921,1,4,'dishwasher'),(2107,1,4,'doted'),(2101,1,4,'double'),(1658,1,4,'download'),(2093,1,4,'endearing'),(173,1,4,'evokes'),(197,1,4,'exceptional'),(165,1,4,'extra'),(180,1,4,'features'),(2097,1,4,'feel'),(1260,1,4,'filling'),(641,1,4,'finish'),(159,1,4,'fit'),(1656,1,4,'format'),(1241,1,4,'fox'),(513,1,4,'frame'),(492,1,4,'framed'),(499,1,4,'give'),(798,1,4,'good'),(518,1,4,'graphic'),(1655,1,4,'graphics'),(506,1,4,'great'),(2100,1,4,'gsm'),(200,1,4,'guaranteed'),(2083,1,4,'hard'),(919,1,4,'height'),(343,1,4,'home'),(154,1,4,'hummingbird'),(1261,1,4,'hypoallergenic'),(2090,1,4,'ideas'),(1667,1,4,'illustration'),(2089,1,4,'ingenious'),(340,1,4,'inner'),(185,1,4,'inspired'),(1256,1,4,'inspires'),(1245,1,4,'invisible'),(187,1,4,'japanese'),(191,1,4,'jeans'),(175,1,4,'joy'),(171,1,4,'lightness'),(2098,1,4,'like'),(1673,1,4,'limitation'),(166,1,4,'long'),(505,1,4,'look'),(1258,1,4,'machine'),(164,1,4,'made'),(2096,1,4,'make'),(2094,1,4,'manufacturing'),(495,1,4,'matt'),(2524,1,4,'maximum'),(202,1,4,'men'),(2522,1,4,'message'),(1253,1,4,'modern'),(1106,1,4,'mood'),(1105,1,4,'morning'),(1240,1,4,'mountain'),(909,1,4,'mug'),(161,1,4,'neckline'),(1661,1,4,'non'),(2080,1,4,'notebook'),(2525,1,4,'number'),(510,1,4,'office'),(508,1,4,'open'),(503,1,4,'optimistic'),(2087,1,4,'option'),(188,1,4,'origamis'),(201,1,4,'overtime'),(1945,1,4,'pack'),(511,1,4,'painted'),(496,1,4,'paper'),(515,1,4,'partout'),(514,1,4,'passe'),(184,1,4,'patterns'),(1659,1,4,'personal'),(168,1,4,'pima'),(2105,1,4,'plain'),(1262,1,4,'polyester'),(178,1,4,'polyfaune'),(914,1,4,'positive'),(493,1,4,'poster'),(155,1,4,'printed'),(194,1,4,'printing'),(1660,1,4,'private'),(195,1,4,'process'),(182,1,4,'products'),(1666,1,4,'project'),(922,1,4,'proof'),(196,1,4,'provides'),(1669,1,4,'purpose'),(2095,1,4,'quality'),(2523,1,4,'quote'),(2084,1,4,'recycled'),(158,1,4,'regular'),(1257,1,4,'relaxation'),(1243,1,4,'removable'),(199,1,4,'rendering'),(913,1,4,'right'),(494,1,4,'rigid'),(160,1,4,'round'),(1107,1,4,'ruled'),(1004,1,4,'set'),(2082,1,4,'sheets'),(156,1,4,'shirt'),(162,1,4,'short'),(341,1,4,'side'),(1672,1,4,'size'),(163,1,4,'sleeves'),(497,1,4,'smooth'),(1249,1,4,'sofa'),(509,1,4,'space'),(2102,1,4,'spiral'),(2106,1,4,'squarred'),(167,1,4,'staple'),(912,1,4,'start'),(2104,1,4,'stationery'),(176,1,4,'studio'),(192,1,4,'sublimation'),(1670,1,4,'support'),(498,1,4,'surface'),(1657,1,4,'svg'),(337,1,4,'sweater'),(170,1,4,'symbol'),(2520,1,4,'text'),(193,1,4,'textile'),(915,1,4,'thought'),(797,1,4,'today'),(1104,1,4,'touch'),(186,1,4,'traditional'),(2092,1,4,'traveling'),(1663,1,4,'use'),(1668,1,4,'used'),(1654,1,4,'vector'),(501,1,4,'voice'),(500,1,4,'walls'),(1259,1,4,'washable'),(189,1,4,'wear'),(203,1,4,'white'),(504,1,4,'will'),(1671,1,4,'without'),(512,1,4,'wooden'),(2091,1,4,'work'),(2088,1,4,'write'),(2099,1,4,'writing'),(490,1,4,'yet'),(1254,1,4,'zen'),(1246,1,4,'zip');

/*Table structure for table `ps_sekeyword` */

DROP TABLE IF EXISTS `ps_sekeyword`;

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_sekeyword`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_sekeyword` */

/*Table structure for table `ps_shop` */

DROP TABLE IF EXISTS `ps_shop`;

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL AUTO_INCREMENT,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop`),
  KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_shop` */

insert  into `ps_shop`(`id_shop`,`id_shop_group`,`name`,`id_category`,`theme_name`,`active`,`deleted`) values (1,1,'el-nombre-de-la-tienda',2,'classic',1,0);

/*Table structure for table `ps_shop_group` */

DROP TABLE IF EXISTS `ps_shop_group`;

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_shop_group` */

insert  into `ps_shop_group`(`id_shop_group`,`name`,`share_customer`,`share_order`,`share_stock`,`active`,`deleted`) values (1,'Default',0,0,0,1,0);

/*Table structure for table `ps_shop_url` */

DROP TABLE IF EXISTS `ps_shop_url`;

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(11) unsigned NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_shop_url`),
  UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  KEY `id_shop` (`id_shop`,`main`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

/*Data for the table `ps_shop_url` */

insert  into `ps_shop_url`(`id_shop_url`,`id_shop`,`domain`,`domain_ssl`,`physical_uri`,`virtual_uri`,`main`,`active`) values (1,1,'presta:8000','presta:8000','/','',1,1);

/*Table structure for table `ps_smarty_cache` */

DROP TABLE IF EXISTS `ps_smarty_cache`;

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` longtext NOT NULL,
  PRIMARY KEY (`id_smarty_cache`),
  KEY `name` (`name`),
  KEY `cache_id` (`cache_id`),
  KEY `modified` (`modified`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_smarty_cache` */

/*Table structure for table `ps_smarty_last_flush` */

DROP TABLE IF EXISTS `ps_smarty_last_flush`;

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_smarty_last_flush` */

/*Table structure for table `ps_smarty_lazy_cache` */

DROP TABLE IF EXISTS `ps_smarty_lazy_cache`;

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_smarty_lazy_cache` */

/*Table structure for table `ps_specific_price` */

DROP TABLE IF EXISTS `ps_specific_price`;

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  `id_cart` int(11) unsigned NOT NULL,
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(11) unsigned NOT NULL,
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `id_customer` int(10) unsigned NOT NULL,
  `id_product_attribute` int(10) unsigned NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price`),
  UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  KEY `from_quantity` (`from_quantity`),
  KEY `id_specific_price_rule` (`id_specific_price_rule`),
  KEY `id_cart` (`id_cart`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_shop` (`id_shop`),
  KEY `id_customer` (`id_customer`),
  KEY `from` (`from`),
  KEY `to` (`to`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

/*Data for the table `ps_specific_price` */

insert  into `ps_specific_price`(`id_specific_price`,`id_specific_price_rule`,`id_cart`,`id_product`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`id_customer`,`id_product_attribute`,`price`,`from_quantity`,`reduction`,`reduction_tax`,`reduction_type`,`from`,`to`) values (1,0,0,1,0,0,0,0,0,0,0,'-1.000000',1,'0.200000',1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,0,0,2,0,0,0,0,0,0,0,'-1.000000',1,'0.200000',1,'percentage','0000-00-00 00:00:00','0000-00-00 00:00:00');

/*Table structure for table `ps_specific_price_priority` */

DROP TABLE IF EXISTS `ps_specific_price_priority`;

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL,
  PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  UNIQUE KEY `id_product` (`id_product`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_specific_price_priority` */

/*Table structure for table `ps_specific_price_rule` */

DROP TABLE IF EXISTS `ps_specific_price_rule`;

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_currency` int(10) unsigned NOT NULL,
  `id_country` int(10) unsigned NOT NULL,
  `id_group` int(10) unsigned NOT NULL,
  `from_quantity` mediumint(8) unsigned NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT '1',
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL,
  PRIMARY KEY (`id_specific_price_rule`),
  KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_specific_price_rule` */

/*Table structure for table `ps_specific_price_rule_condition` */

DROP TABLE IF EXISTS `ps_specific_price_rule_condition`;

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition`),
  KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_specific_price_rule_condition` */

/*Table structure for table `ps_specific_price_rule_condition_group` */

DROP TABLE IF EXISTS `ps_specific_price_rule_condition_group`;

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_specific_price_rule` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_specific_price_rule_condition_group` */

/*Table structure for table `ps_state` */

DROP TABLE IF EXISTS `ps_state`;

CREATE TABLE `ps_state` (
  `id_state` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(11) unsigned NOT NULL,
  `id_zone` int(11) unsigned NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_state`),
  KEY `id_country` (`id_country`),
  KEY `name` (`name`),
  KEY `id_zone` (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=377 DEFAULT CHARSET=utf8;

/*Data for the table `ps_state` */

insert  into `ps_state`(`id_state`,`id_country`,`id_zone`,`name`,`iso_code`,`tax_behavior`,`active`) values (1,21,2,'AA','AA',0,1),(2,21,2,'AE','AE',0,1),(3,21,2,'AP','AP',0,1),(4,21,2,'Alabama','AL',0,1),(5,21,2,'Alaska','AK',0,1),(6,21,2,'Arizona','AZ',0,1),(7,21,2,'Arkansas','AR',0,1),(8,21,2,'California','CA',0,1),(9,21,2,'Colorado','CO',0,1),(10,21,2,'Connecticut','CT',0,1),(11,21,2,'Delaware','DE',0,1),(12,21,2,'Florida','FL',0,1),(13,21,2,'Georgia','GA',0,1),(14,21,2,'Hawaii','HI',0,1),(15,21,2,'Idaho','ID',0,1),(16,21,2,'Illinois','IL',0,1),(17,21,2,'Indiana','IN',0,1),(18,21,2,'Iowa','IA',0,1),(19,21,2,'Kansas','KS',0,1),(20,21,2,'Kentucky','KY',0,1),(21,21,2,'Louisiana','LA',0,1),(22,21,2,'Maine','ME',0,1),(23,21,2,'Maryland','MD',0,1),(24,21,2,'Massachusetts','MA',0,1),(25,21,2,'Michigan','MI',0,1),(26,21,2,'Minnesota','MN',0,1),(27,21,2,'Mississippi','MS',0,1),(28,21,2,'Missouri','MO',0,1),(29,21,2,'Montana','MT',0,1),(30,21,2,'Nebraska','NE',0,1),(31,21,2,'Nevada','NV',0,1),(32,21,2,'New Hampshire','NH',0,1),(33,21,2,'New Jersey','NJ',0,1),(34,21,2,'New Mexico','NM',0,1),(35,21,2,'New York','NY',0,1),(36,21,2,'North Carolina','NC',0,1),(37,21,2,'North Dakota','ND',0,1),(38,21,2,'Ohio','OH',0,1),(39,21,2,'Oklahoma','OK',0,1),(40,21,2,'Oregon','OR',0,1),(41,21,2,'Pennsylvania','PA',0,1),(42,21,2,'Rhode Island','RI',0,1),(43,21,2,'South Carolina','SC',0,1),(44,21,2,'South Dakota','SD',0,1),(45,21,2,'Tennessee','TN',0,1),(46,21,2,'Texas','TX',0,1),(47,21,2,'Utah','UT',0,1),(48,21,2,'Vermont','VT',0,1),(49,21,2,'Virginia','VA',0,1),(50,21,2,'Washington','WA',0,1),(51,21,2,'West Virginia','WV',0,1),(52,21,2,'Wisconsin','WI',0,1),(53,21,2,'Wyoming','WY',0,1),(54,21,2,'Puerto Rico','PR',0,1),(55,21,2,'US Virgin Islands','VI',0,1),(56,21,2,'District of Columbia','DC',0,1),(57,145,2,'Aguascalientes','AGS',0,1),(58,145,2,'Baja California','BCN',0,1),(59,145,2,'Baja California Sur','BCS',0,1),(60,145,2,'Campeche','CAM',0,1),(61,145,2,'Chiapas','CHP',0,1),(62,145,2,'Chihuahua','CHH',0,1),(63,145,2,'Coahuila','COA',0,1),(64,145,2,'Colima','COL',0,1),(65,145,2,'Distrito Federal','DIF',0,1),(66,145,2,'Durango','DUR',0,1),(67,145,2,'Guanajuato','GUA',0,1),(68,145,2,'Guerrero','GRO',0,1),(69,145,2,'Hidalgo','HID',0,1),(70,145,2,'Jalisco','JAL',0,1),(71,145,2,'Estado de México','MEX',0,1),(72,145,2,'Michoacán','MIC',0,1),(73,145,2,'Morelos','MOR',0,1),(74,145,2,'Nayarit','NAY',0,1),(75,145,2,'Nuevo León','NLE',0,1),(76,145,2,'Oaxaca','OAX',0,1),(77,145,2,'Puebla','PUE',0,1),(78,145,2,'Querétaro','QUE',0,1),(79,145,2,'Quintana Roo','ROO',0,1),(80,145,2,'San Luis Potosí','SLP',0,1),(81,145,2,'Sinaloa','SIN',0,1),(82,145,2,'Sonora','SON',0,1),(83,145,2,'Tabasco','TAB',0,1),(84,145,2,'Tamaulipas','TAM',0,1),(85,145,2,'Tlaxcala','TLA',0,1),(86,145,2,'Veracruz','VER',0,1),(87,145,2,'Yucatán','YUC',0,1),(88,145,2,'Zacatecas','ZAC',0,1),(89,4,2,'Ontario','ON',0,1),(90,4,2,'Quebec','QC',0,1),(91,4,2,'British Columbia','BC',0,1),(92,4,2,'Alberta','AB',0,1),(93,4,2,'Manitoba','MB',0,1),(94,4,2,'Saskatchewan','SK',0,1),(95,4,2,'Nova Scotia','NS',0,1),(96,4,2,'New Brunswick','NB',0,1),(97,4,2,'Newfoundland and Labrador','NL',0,1),(98,4,2,'Prince Edward Island','PE',0,1),(99,4,2,'Northwest Territories','NT',0,1),(100,4,2,'Yukon','YT',0,1),(101,4,2,'Nunavut','NU',0,1),(102,44,6,'Buenos Aires','B',0,1),(103,44,6,'Catamarca','K',0,1),(104,44,6,'Chaco','H',0,1),(105,44,6,'Chubut','U',0,1),(106,44,6,'Ciudad de Buenos Aires','C',0,1),(107,44,6,'Córdoba','X',0,1),(108,44,6,'Corrientes','W',0,1),(109,44,6,'Entre Ríos','E',0,1),(110,44,6,'Formosa','P',0,1),(111,44,6,'Jujuy','Y',0,1),(112,44,6,'La Pampa','L',0,1),(113,44,6,'La Rioja','F',0,1),(114,44,6,'Mendoza','M',0,1),(115,44,6,'Misiones','N',0,1),(116,44,6,'Neuquén','Q',0,1),(117,44,6,'Río Negro','R',0,1),(118,44,6,'Salta','A',0,1),(119,44,6,'San Juan','J',0,1),(120,44,6,'San Luis','D',0,1),(121,44,6,'Santa Cruz','Z',0,1),(122,44,6,'Santa Fe','S',0,1),(123,44,6,'Santiago del Estero','G',0,1),(124,44,6,'Tierra del Fuego','V',0,1),(125,44,6,'Tucumán','T',0,1),(126,10,1,'Agrigento','AG',0,1),(127,10,1,'Alessandria','AL',0,1),(128,10,1,'Ancona','AN',0,1),(129,10,1,'Aosta','AO',0,1),(130,10,1,'Arezzo','AR',0,1),(131,10,1,'Ascoli Piceno','AP',0,1),(132,10,1,'Asti','AT',0,1),(133,10,1,'Avellino','AV',0,1),(134,10,1,'Bari','BA',0,1),(135,10,1,'Barletta-Andria-Trani','BT',0,1),(136,10,1,'Belluno','BL',0,1),(137,10,1,'Benevento','BN',0,1),(138,10,1,'Bergamo','BG',0,1),(139,10,1,'Biella','BI',0,1),(140,10,1,'Bologna','BO',0,1),(141,10,1,'Bolzano','BZ',0,1),(142,10,1,'Brescia','BS',0,1),(143,10,1,'Brindisi','BR',0,1),(144,10,1,'Cagliari','CA',0,1),(145,10,1,'Caltanissetta','CL',0,1),(146,10,1,'Campobasso','CB',0,1),(147,10,1,'Carbonia-Iglesias','CI',0,1),(148,10,1,'Caserta','CE',0,1),(149,10,1,'Catania','CT',0,1),(150,10,1,'Catanzaro','CZ',0,1),(151,10,1,'Chieti','CH',0,1),(152,10,1,'Como','CO',0,1),(153,10,1,'Cosenza','CS',0,1),(154,10,1,'Cremona','CR',0,1),(155,10,1,'Crotone','KR',0,1),(156,10,1,'Cuneo','CN',0,1),(157,10,1,'Enna','EN',0,1),(158,10,1,'Fermo','FM',0,1),(159,10,1,'Ferrara','FE',0,1),(160,10,1,'Firenze','FI',0,1),(161,10,1,'Foggia','FG',0,1),(162,10,1,'Forlì-Cesena','FC',0,1),(163,10,1,'Frosinone','FR',0,1),(164,10,1,'Genova','GE',0,1),(165,10,1,'Gorizia','GO',0,1),(166,10,1,'Grosseto','GR',0,1),(167,10,1,'Imperia','IM',0,1),(168,10,1,'Isernia','IS',0,1),(169,10,1,'L\'Aquila','AQ',0,1),(170,10,1,'La Spezia','SP',0,1),(171,10,1,'Latina','LT',0,1),(172,10,1,'Lecce','LE',0,1),(173,10,1,'Lecco','LC',0,1),(174,10,1,'Livorno','LI',0,1),(175,10,1,'Lodi','LO',0,1),(176,10,1,'Lucca','LU',0,1),(177,10,1,'Macerata','MC',0,1),(178,10,1,'Mantova','MN',0,1),(179,10,1,'Massa','MS',0,1),(180,10,1,'Matera','MT',0,1),(181,10,1,'Medio Campidano','VS',0,1),(182,10,1,'Messina','ME',0,1),(183,10,1,'Milano','MI',0,1),(184,10,1,'Modena','MO',0,1),(185,10,1,'Monza e della Brianza','MB',0,1),(186,10,1,'Napoli','NA',0,1),(187,10,1,'Novara','NO',0,1),(188,10,1,'Nuoro','NU',0,1),(189,10,1,'Ogliastra','OG',0,1),(190,10,1,'Olbia-Tempio','OT',0,1),(191,10,1,'Oristano','OR',0,1),(192,10,1,'Padova','PD',0,1),(193,10,1,'Palermo','PA',0,1),(194,10,1,'Parma','PR',0,1),(195,10,1,'Pavia','PV',0,1),(196,10,1,'Perugia','PG',0,1),(197,10,1,'Pesaro-Urbino','PU',0,1),(198,10,1,'Pescara','PE',0,1),(199,10,1,'Piacenza','PC',0,1),(200,10,1,'Pisa','PI',0,1),(201,10,1,'Pistoia','PT',0,1),(202,10,1,'Pordenone','PN',0,1),(203,10,1,'Potenza','PZ',0,1),(204,10,1,'Prato','PO',0,1),(205,10,1,'Ragusa','RG',0,1),(206,10,1,'Ravenna','RA',0,1),(207,10,1,'Reggio Calabria','RC',0,1),(208,10,1,'Reggio Emilia','RE',0,1),(209,10,1,'Rieti','RI',0,1),(210,10,1,'Rimini','RN',0,1),(211,10,1,'Roma','RM',0,1),(212,10,1,'Rovigo','RO',0,1),(213,10,1,'Salerno','SA',0,1),(214,10,1,'Sassari','SS',0,1),(215,10,1,'Savona','SV',0,1),(216,10,1,'Siena','SI',0,1),(217,10,1,'Siracusa','SR',0,1),(218,10,1,'Sondrio','SO',0,1),(219,10,1,'Taranto','TA',0,1),(220,10,1,'Teramo','TE',0,1),(221,10,1,'Terni','TR',0,1),(222,10,1,'Torino','TO',0,1),(223,10,1,'Trapani','TP',0,1),(224,10,1,'Trento','TN',0,1),(225,10,1,'Treviso','TV',0,1),(226,10,1,'Trieste','TS',0,1),(227,10,1,'Udine','UD',0,1),(228,10,1,'Varese','VA',0,1),(229,10,1,'Venezia','VE',0,1),(230,10,1,'Verbano-Cusio-Ossola','VB',0,1),(231,10,1,'Vercelli','VC',0,1),(232,10,1,'Verona','VR',0,1),(233,10,1,'Vibo Valentia','VV',0,1),(234,10,1,'Vicenza','VI',0,1),(235,10,1,'Viterbo','VT',0,1),(236,111,3,'Aceh','ID-AC',0,1),(237,111,3,'Bali','ID-BA',0,1),(238,111,3,'Banten','ID-BT',0,1),(239,111,3,'Bengkulu','ID-BE',0,1),(240,111,3,'Gorontalo','ID-GO',0,1),(241,111,3,'Jakarta','ID-JK',0,1),(242,111,3,'Jambi','ID-JA',0,1),(243,111,3,'Jawa Barat','ID-JB',0,1),(244,111,3,'Jawa Tengah','ID-JT',0,1),(245,111,3,'Jawa Timur','ID-JI',0,1),(246,111,3,'Kalimantan Barat','ID-KB',0,1),(247,111,3,'Kalimantan Selatan','ID-KS',0,1),(248,111,3,'Kalimantan Tengah','ID-KT',0,1),(249,111,3,'Kalimantan Timur','ID-KI',0,1),(250,111,3,'Kalimantan Utara','ID-KU',0,1),(251,111,3,'Kepulauan Bangka Belitug','ID-BB',0,1),(252,111,3,'Kepulauan Riau','ID-KR',0,1),(253,111,3,'Lampung','ID-LA',0,1),(254,111,3,'Maluku','ID-MA',0,1),(255,111,3,'Maluku Utara','ID-MU',0,1),(256,111,3,'Nusa Tengara Barat','ID-NB',0,1),(257,111,3,'Nusa Tenggara Timur','ID-NT',0,1),(258,111,3,'Papua','ID-PA',0,1),(259,111,3,'Papua Barat','ID-PB',0,1),(260,111,3,'Riau','ID-RI',0,1),(261,111,3,'Sulawesi Barat','ID-SR',0,1),(262,111,3,'Sulawesi Selatan','ID-SN',0,1),(263,111,3,'Sulawesi Tengah','ID-ST',0,1),(264,111,3,'Sulawesi Tenggara','ID-SG',0,1),(265,111,3,'Sulawesi Utara','ID-SA',0,1),(266,111,3,'Sumatera Barat','ID-SB',0,1),(267,111,3,'Sumatera Selatan','ID-SS',0,1),(268,111,3,'Sumatera Utara','ID-SU',0,1),(269,111,3,'Yogyakarta','ID-YO',0,1),(270,11,3,'Aichi','23',0,1),(271,11,3,'Akita','05',0,1),(272,11,3,'Aomori','02',0,1),(273,11,3,'Chiba','12',0,1),(274,11,3,'Ehime','38',0,1),(275,11,3,'Fukui','18',0,1),(276,11,3,'Fukuoka','40',0,1),(277,11,3,'Fukushima','07',0,1),(278,11,3,'Gifu','21',0,1),(279,11,3,'Gunma','10',0,1),(280,11,3,'Hiroshima','34',0,1),(281,11,3,'Hokkaido','01',0,1),(282,11,3,'Hyogo','28',0,1),(283,11,3,'Ibaraki','08',0,1),(284,11,3,'Ishikawa','17',0,1),(285,11,3,'Iwate','03',0,1),(286,11,3,'Kagawa','37',0,1),(287,11,3,'Kagoshima','46',0,1),(288,11,3,'Kanagawa','14',0,1),(289,11,3,'Kochi','39',0,1),(290,11,3,'Kumamoto','43',0,1),(291,11,3,'Kyoto','26',0,1),(292,11,3,'Mie','24',0,1),(293,11,3,'Miyagi','04',0,1),(294,11,3,'Miyazaki','45',0,1),(295,11,3,'Nagano','20',0,1),(296,11,3,'Nagasaki','42',0,1),(297,11,3,'Nara','29',0,1),(298,11,3,'Niigata','15',0,1),(299,11,3,'Oita','44',0,1),(300,11,3,'Okayama','33',0,1),(301,11,3,'Okinawa','47',0,1),(302,11,3,'Osaka','27',0,1),(303,11,3,'Saga','41',0,1),(304,11,3,'Saitama','11',0,1),(305,11,3,'Shiga','25',0,1),(306,11,3,'Shimane','32',0,1),(307,11,3,'Shizuoka','22',0,1),(308,11,3,'Tochigi','09',0,1),(309,11,3,'Tokushima','36',0,1),(310,11,3,'Tokyo','13',0,1),(311,11,3,'Tottori','31',0,1),(312,11,3,'Toyama','16',0,1),(313,11,3,'Wakayama','30',0,1),(314,11,3,'Yamagata','06',0,1),(315,11,3,'Yamaguchi','35',0,1),(316,11,3,'Yamanashi','19',0,1),(317,24,5,'Australian Capital Territory','ACT',0,1),(318,24,5,'New South Wales','NSW',0,1),(319,24,5,'Northern Territory','NT',0,1),(320,24,5,'Queensland','QLD',0,1),(321,24,5,'South Australia','SA',0,1),(322,24,5,'Tasmania','TAS',0,1),(323,24,5,'Victoria','VIC',0,1),(324,24,5,'Western Australia','WA',0,1),(325,6,1,'A Coruña','ES-C',0,1),(326,6,1,'Álava','ES-VI',0,1),(327,6,1,'Albacete','ES-AB',0,1),(328,6,1,'Alacant','ES-A',0,1),(329,6,1,'Almería','ES-AL',0,1),(330,6,1,'Asturias','ES-O',0,1),(331,6,1,'Ávila','ES-AV',0,1),(332,6,1,'Badajoz','ES-BA',0,1),(333,6,1,'Balears','ES-PM',0,1),(334,6,1,'Barcelona','ES-B',0,1),(335,6,1,'Burgos','ES-BU',0,1),(336,6,1,'Cáceres','ES-CC',0,1),(337,6,1,'Cádiz','ES-CA',0,1),(338,6,1,'Cantabria','ES-S',0,1),(339,6,1,'Castelló','ES-CS',0,1),(340,6,1,'Ciudad Real','ES-CR',0,1),(341,6,1,'Córdoba','ES-CO',0,1),(342,6,1,'Cuenca','ES-CU',0,1),(343,6,1,'Girona','ES-GI',0,1),(344,6,1,'Granada','ES-GR',0,1),(345,6,1,'Guadalajara','ES-GU',0,1),(346,6,1,'Gipuzkoa','ES-SS',0,1),(347,6,1,'Huelva','ES-H',0,1),(348,6,1,'Huesca','ES-HU',0,1),(349,6,1,'Jaén','ES-J',0,1),(350,6,1,'La Rioja','ES-LO',0,1),(351,6,1,'Las Palmas','ES-GC',0,1),(352,6,1,'León','ES-LE',0,1),(353,6,1,'Lleida','ES-L',0,1),(354,6,1,'Lugo','ES-LU',0,1),(355,6,1,'Madrid','ES-M',0,1),(356,6,1,'Málaga','ES-MA',0,1),(357,6,1,'Murcia','ES-MU',0,1),(358,6,1,'Nafarroa','ES-NA',0,1),(359,6,1,'Ourense','ES-OR',0,1),(360,6,1,'Palencia','ES-P',0,1),(361,6,1,'Pontevedra','ES-PO',0,1),(362,6,1,'Salamanca','ES-SA',0,1),(363,6,1,'Santa Cruz de Tenerife','ES-TF',0,1),(364,6,1,'Segovia','ES-SG',0,1),(365,6,1,'Sevilla','ES-SE',0,1),(366,6,1,'Soria','ES-SO',0,1),(367,6,1,'Tarragona','ES-T',0,1),(368,6,1,'Teruel','ES-TE',0,1),(369,6,1,'Toledo','ES-TO',0,1),(370,6,1,'València','ES-V',0,1),(371,6,1,'Valladolid','ES-VA',0,1),(372,6,1,'Bizkaia','ES-BI',0,1),(373,6,1,'Zamora','ES-ZA',0,1),(374,6,1,'Zaragoza','ES-Z',0,1),(375,6,1,' Ceuta','ES-CE',0,1),(376,6,1,' Melilla','ES-ML',0,1);

/*Table structure for table `ps_statssearch` */

DROP TABLE IF EXISTS `ps_statssearch`;

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_shop` int(10) unsigned NOT NULL DEFAULT '1',
  `id_shop_group` int(10) unsigned NOT NULL DEFAULT '1',
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_statssearch`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_statssearch` */

/*Table structure for table `ps_stock` */

DROP TABLE IF EXISTS `ps_stock`;

CREATE TABLE `ps_stock` (
  `id_stock` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) unsigned NOT NULL,
  `usable_quantity` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_stock`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_stock` */

/*Table structure for table `ps_stock_available` */

DROP TABLE IF EXISTS `ps_stock_available`;

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  `id_shop_group` int(11) unsigned NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT '0',
  `physical_quantity` int(11) NOT NULL DEFAULT '0',
  `reserved_quantity` int(11) NOT NULL DEFAULT '0',
  `depends_on_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `out_of_stock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_available`),
  UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  KEY `id_shop` (`id_shop`),
  KEY `id_shop_group` (`id_shop_group`),
  KEY `id_product` (`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

/*Data for the table `ps_stock_available` */

insert  into `ps_stock_available`(`id_stock_available`,`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`,`quantity`,`physical_quantity`,`reserved_quantity`,`depends_on_stock`,`out_of_stock`) values (1,1,0,1,0,2400,0,0,0,2),(2,2,0,1,0,2100,0,0,0,2),(3,3,0,1,0,1500,0,0,0,2),(4,4,0,1,0,1500,0,0,0,2),(5,5,0,1,0,900,0,0,0,2),(6,6,0,1,0,300,0,0,0,2),(7,7,0,1,0,300,0,0,0,2),(8,8,0,1,0,300,0,0,0,2),(9,9,0,1,0,600,0,0,0,2),(10,10,0,1,0,600,0,0,0,2),(11,11,0,1,0,600,0,0,0,2),(12,12,0,1,0,300,0,0,0,1),(13,13,0,1,0,300,0,0,0,1),(14,14,0,1,0,300,0,0,0,1),(15,15,0,1,0,100,0,0,0,2),(16,16,0,1,0,1200,0,0,0,2),(17,17,0,1,0,1200,0,0,0,2),(18,18,0,1,0,1200,0,0,0,2),(19,19,0,1,0,300,0,0,0,2),(20,1,1,1,0,300,0,0,0,2),(21,1,2,1,0,300,0,0,0,2),(22,1,3,1,0,300,0,0,0,2),(23,1,4,1,0,300,0,0,0,2),(24,1,5,1,0,300,0,0,0,2),(25,1,6,1,0,300,0,0,0,2),(26,1,7,1,0,300,0,0,0,2),(27,1,8,1,0,300,0,0,0,2),(28,2,9,1,0,1200,0,0,0,2),(29,2,10,1,0,300,0,0,0,2),(30,2,11,1,0,300,0,0,0,2),(31,2,12,1,0,300,0,0,0,2),(32,3,13,1,0,900,0,0,0,2),(33,3,14,1,0,300,0,0,0,2),(34,3,15,1,0,300,0,0,0,2),(35,4,16,1,0,900,0,0,0,2),(36,4,17,1,0,300,0,0,0,2),(37,4,18,1,0,300,0,0,0,2),(38,5,19,1,0,300,0,0,0,2),(39,5,20,1,0,300,0,0,0,2),(40,5,21,1,0,300,0,0,0,2),(41,9,22,1,0,300,0,0,0,2),(42,9,23,1,0,300,0,0,0,2),(43,10,24,1,0,300,0,0,0,2),(44,10,25,1,0,300,0,0,0,2),(45,11,26,1,0,300,0,0,0,2),(46,11,27,1,0,300,0,0,0,2),(47,16,28,1,0,300,0,0,0,2),(48,16,29,1,0,300,0,0,0,2),(49,16,30,1,0,300,0,0,0,2),(50,16,31,1,0,300,0,0,0,2),(51,17,32,1,0,300,0,0,0,2),(52,17,33,1,0,300,0,0,0,2),(53,17,34,1,0,300,0,0,0,2),(54,17,35,1,0,300,0,0,0,2),(55,18,36,1,0,300,0,0,0,2),(56,18,37,1,0,300,0,0,0,2),(57,18,38,1,0,300,0,0,0,2),(58,18,39,1,0,300,0,0,0,2);

/*Table structure for table `ps_stock_mvt` */

DROP TABLE IF EXISTS `ps_stock_mvt`;

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT '1',
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `last_wa` decimal(20,6) DEFAULT '0.000000',
  `current_wa` decimal(20,6) DEFAULT '0.000000',
  `referer` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id_stock_mvt`),
  KEY `id_stock` (`id_stock`),
  KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_stock_mvt` */

/*Table structure for table `ps_stock_mvt_reason` */

DROP TABLE IF EXISTS `ps_stock_mvt_reason`;

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `sign` tinyint(1) NOT NULL DEFAULT '1',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_stock_mvt_reason`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

/*Data for the table `ps_stock_mvt_reason` */

insert  into `ps_stock_mvt_reason`(`id_stock_mvt_reason`,`sign`,`date_add`,`date_upd`,`deleted`) values (1,1,'2018-03-18 00:14:27','2018-03-18 00:14:27',0),(2,-1,'2018-03-18 00:14:28','2018-03-18 00:14:28',0),(3,-1,'2018-03-18 00:14:28','2018-03-18 00:14:28',0),(4,-1,'2018-03-18 00:14:28','2018-03-18 00:14:28',0),(5,1,'2018-03-18 00:14:28','2018-03-18 00:14:28',0),(6,-1,'2018-03-18 00:14:29','2018-03-18 00:14:29',0),(7,1,'2018-03-18 00:14:29','2018-03-18 00:14:29',0),(8,1,'2018-03-18 00:14:29','2018-03-18 00:14:29',0),(9,1,'2018-03-18 00:14:29','2018-03-18 00:14:29',0),(10,1,'2018-03-18 00:14:29','2018-03-18 00:14:29',0),(11,1,'2018-03-18 00:14:30','2018-03-18 00:14:30',0),(12,-1,'2018-03-18 00:14:30','2018-03-18 00:14:30',0);

/*Table structure for table `ps_stock_mvt_reason_lang` */

DROP TABLE IF EXISTS `ps_stock_mvt_reason_lang`;

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_stock_mvt_reason_lang` */

insert  into `ps_stock_mvt_reason_lang`(`id_stock_mvt_reason`,`id_lang`,`name`) values (1,1,'Incrementar'),(1,2,'Increment'),(1,3,'Incremento'),(1,4,'Increase'),(2,1,'Decrementar'),(2,2,'Disminuir'),(2,3,'Decrease'),(2,4,'Decrease'),(3,1,'Pedido del cliente'),(3,2,'Customer Order'),(3,3,'Customer Order'),(3,4,'Customer Order'),(4,1,'Regulation following an inventory of stock'),(4,2,'Regulation following an inventory of stock'),(4,3,'Regulation following an inventory of stock'),(4,4,'Regulation following an inventory of stock'),(5,1,'Regulation following an inventory of stock'),(5,2,'Regulation following an inventory of stock'),(5,3,'Regulation following an inventory of stock'),(5,4,'Regulation following an inventory of stock'),(6,1,'Transferir a otro almacén'),(6,2,'Transfer to another warehouse'),(6,3,'Transfer to another warehouse'),(6,4,'Transfer to another warehouse'),(7,1,'Transferir desde otro almacén'),(7,2,'Transfer from another warehouse'),(7,3,'Transfer from another warehouse'),(7,4,'Transfer from another warehouse'),(8,1,'Pedido de suministros'),(8,2,'Supply Order'),(8,3,'Supply Order'),(8,4,'Supply Order'),(9,1,'Pedido del cliente'),(9,2,'Customer Order'),(9,3,'Customer Order'),(9,4,'Customer Order'),(10,1,'Devolver producto'),(10,2,'Product Return'),(10,3,'Product Return'),(10,4,'Product Return'),(11,1,'Employee Edition'),(11,2,'Employee Edition'),(11,3,'Employee Edition'),(11,4,'Employee Edition'),(12,1,'Employee Edition'),(12,2,'Employee Edition'),(12,3,'Employee Edition'),(12,4,'Employee Edition');

/*Table structure for table `ps_store` */

DROP TABLE IF EXISTS `ps_store`;

CREATE TABLE `ps_store` (
  `id_store` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_country` int(10) unsigned NOT NULL,
  `id_state` int(10) unsigned DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(128) DEFAULT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_store`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `ps_store` */

insert  into `ps_store`(`id_store`,`id_country`,`id_state`,`city`,`postcode`,`latitude`,`longitude`,`phone`,`fax`,`email`,`active`,`date_add`,`date_upd`) values (1,21,12,'Miami',' 33135','25.76500500','-80.24379700','','','',1,'2018-03-18 00:16:02','2018-03-18 00:16:02'),(2,21,12,'Miami',' 33304','26.13793600','-80.13943500','','','',1,'2018-03-18 00:16:03','2018-03-18 00:16:03'),(3,21,12,'Miami','33026','26.00998700','-80.29447200','','','',1,'2018-03-18 00:16:04','2018-03-18 00:16:04'),(4,21,12,'Miami',' 33133','25.73629600','-80.24479700','','','',1,'2018-03-18 00:16:04','2018-03-18 00:16:04'),(5,21,12,'Miami','33181','25.88674000','-80.16329200','','','',1,'2018-03-18 00:16:04','2018-03-18 00:16:04');

/*Table structure for table `ps_store_lang` */

DROP TABLE IF EXISTS `ps_store_lang`;

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text,
  `note` text,
  PRIMARY KEY (`id_store`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_store_lang` */

insert  into `ps_store_lang`(`id_store`,`id_lang`,`name`,`address1`,`address2`,`hours`,`note`) values (1,1,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(1,2,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(1,3,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(1,4,'Dade County','3030 SW 8th St Miami','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,1,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,2,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,3,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(2,4,'E Fort Lauderdale','1000 Northeast 4th Ave Fort Lauderdale','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,1,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,2,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,3,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(3,4,'Pembroke Pines','11001 Pines Blvd Pembroke Pines','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,1,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,2,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,3,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(4,4,'Coconut Grove','2999 SW 32nd Avenue','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,1,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,2,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,3,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]',''),(5,4,'N Miami/Biscayne','12055 Biscayne Blvd','',' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]','');

/*Table structure for table `ps_store_shop` */

DROP TABLE IF EXISTS `ps_store_shop`;

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_store`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_store_shop` */

insert  into `ps_store_shop`(`id_store`,`id_shop`) values (1,1),(2,1),(3,1),(4,1),(5,1);

/*Table structure for table `ps_supplier` */

DROP TABLE IF EXISTS `ps_supplier`;

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supplier` */

/*Table structure for table `ps_supplier_lang` */

DROP TABLE IF EXISTS `ps_supplier_lang`;

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `meta_title` varchar(128) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_supplier`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supplier_lang` */

/*Table structure for table `ps_supplier_shop` */

DROP TABLE IF EXISTS `ps_supplier_shop`;

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_supplier`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supplier_shop` */

/*Table structure for table `ps_supply_order` */

DROP TABLE IF EXISTS `ps_supply_order`;

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supplier` int(11) unsigned NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_ref_currency` int(11) unsigned NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT '0.000000',
  `total_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `total_tax` decimal(20,6) DEFAULT '0.000000',
  `total_ti` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `is_template` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id_supply_order`),
  KEY `id_supplier` (`id_supplier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `reference` (`reference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order` */

/*Table structure for table `ps_supply_order_detail` */

DROP TABLE IF EXISTS `ps_supply_order_detail`;

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_currency` int(11) unsigned NOT NULL,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `reference` varchar(32) NOT NULL,
  `supplier_reference` varchar(32) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT '0.000000',
  `unit_price_te` decimal(20,6) DEFAULT '0.000000',
  `quantity_expected` int(11) unsigned NOT NULL,
  `quantity_received` int(11) unsigned NOT NULL,
  `price_te` decimal(20,6) DEFAULT '0.000000',
  `discount_rate` decimal(20,6) DEFAULT '0.000000',
  `discount_value_te` decimal(20,6) DEFAULT '0.000000',
  `price_with_discount_te` decimal(20,6) DEFAULT '0.000000',
  `tax_rate` decimal(20,6) DEFAULT '0.000000',
  `tax_value` decimal(20,6) DEFAULT '0.000000',
  `price_ti` decimal(20,6) DEFAULT '0.000000',
  `tax_value_with_order_discount` decimal(20,6) DEFAULT '0.000000',
  `price_with_order_discount_te` decimal(20,6) DEFAULT '0.000000',
  PRIMARY KEY (`id_supply_order_detail`),
  KEY `id_supply_order` (`id_supply_order`,`id_product`),
  KEY `id_product_attribute` (`id_product_attribute`),
  KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order_detail` */

/*Table structure for table `ps_supply_order_history` */

DROP TABLE IF EXISTS `ps_supply_order_history`;

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_state` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_history`),
  KEY `id_supply_order` (`id_supply_order`),
  KEY `id_employee` (`id_employee`),
  KEY `id_state` (`id_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order_history` */

/*Table structure for table `ps_supply_order_receipt_history` */

DROP TABLE IF EXISTS `ps_supply_order_receipt_history`;

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_supply_order_detail` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `employee_lastname` varchar(32) DEFAULT '',
  `employee_firstname` varchar(32) DEFAULT '',
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `quantity` int(11) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  PRIMARY KEY (`id_supply_order_receipt_history`),
  KEY `id_supply_order_detail` (`id_supply_order_detail`),
  KEY `id_supply_order_state` (`id_supply_order_state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order_receipt_history` */

/*Table structure for table `ps_supply_order_state` */

DROP TABLE IF EXISTS `ps_supply_order_state`;

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note` tinyint(1) NOT NULL DEFAULT '0',
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  `receipt_state` tinyint(1) NOT NULL DEFAULT '0',
  `pending_receipt` tinyint(1) NOT NULL DEFAULT '0',
  `enclosed` tinyint(1) NOT NULL DEFAULT '0',
  `color` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order_state` */

insert  into `ps_supply_order_state`(`id_supply_order_state`,`delivery_note`,`editable`,`receipt_state`,`pending_receipt`,`enclosed`,`color`) values (1,0,1,0,0,0,'#faab00'),(2,1,0,0,0,0,'#273cff'),(3,0,0,0,1,0,'#ff37f5'),(4,0,0,1,1,0,'#ff3e33'),(5,0,0,1,0,1,'#00d60c'),(6,0,0,0,0,1,'#666666');

/*Table structure for table `ps_supply_order_state_lang` */

DROP TABLE IF EXISTS `ps_supply_order_state_lang`;

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) unsigned NOT NULL,
  `id_lang` int(11) unsigned NOT NULL,
  `name` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id_supply_order_state`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_supply_order_state_lang` */

insert  into `ps_supply_order_state_lang`(`id_supply_order_state`,`id_lang`,`name`) values (1,1,'1 - Creación en proceso'),(1,2,'1 - Creation in progress'),(1,3,'1 - Creation in progress'),(1,4,'1 - Creation in progress'),(2,1,'2 - Pedido validado'),(2,2,'2 - Order validated'),(2,3,'2 - Order validated'),(2,4,'2 - Order validated'),(3,1,'3 - Pendiente de recepción'),(3,2,'3 - Pending receipt'),(3,3,'3 - Pending receipt'),(3,4,'3 - Pending receipt'),(4,1,'4 - Pedido recibido parcialmente'),(4,2,'4 - Order received in part'),(4,3,'4 - Order received in part'),(4,4,'4 - Order received in part'),(5,1,'5 - Pedido recibido al completo'),(5,2,'5 - Order received completely'),(5,3,'5 - Order received completely'),(5,4,'5 - Order received completely'),(6,1,'6 - Pedido cancelado'),(6,2,'6 - Order canceled'),(6,3,'6 - Order canceled'),(6,4,'6 - Order canceled');

/*Table structure for table `ps_tab` */

DROP TABLE IF EXISTS `ps_tab`;

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_tab`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_tab` */

insert  into `ps_tab`(`id_tab`,`id_parent`,`position`,`module`,`class_name`,`active`,`hide_host_mode`,`icon`) values (1,0,0,NULL,'AdminDashboard',1,0,'trending_up'),(2,0,1,NULL,'SELL',1,0,''),(3,2,0,NULL,'AdminParentOrders',1,0,'shopping_basket'),(4,3,0,NULL,'AdminOrders',1,0,''),(5,3,1,NULL,'AdminInvoices',1,0,''),(6,3,2,NULL,'AdminSlip',1,0,''),(7,3,3,NULL,'AdminDeliverySlip',1,0,''),(8,3,4,NULL,'AdminCarts',1,0,''),(9,2,1,NULL,'AdminCatalog',1,0,'store'),(10,9,0,NULL,'AdminProducts',1,0,''),(11,9,1,NULL,'AdminCategories',1,0,''),(12,9,2,NULL,'AdminTracking',1,0,''),(13,9,3,NULL,'AdminParentAttributesGroups',1,0,''),(14,13,0,NULL,'AdminAttributesGroups',1,0,''),(15,13,1,NULL,'AdminFeatures',1,0,''),(16,9,4,NULL,'AdminParentManufacturers',1,0,''),(17,16,0,NULL,'AdminManufacturers',1,0,''),(18,16,1,NULL,'AdminSuppliers',1,0,''),(19,9,5,NULL,'AdminAttachments',1,0,''),(20,9,6,NULL,'AdminParentCartRules',1,0,''),(21,20,0,NULL,'AdminCartRules',1,0,''),(22,20,1,NULL,'AdminSpecificPriceRule',1,0,''),(23,9,7,NULL,'AdminStockManagement',1,0,''),(24,2,2,NULL,'AdminParentCustomer',1,0,'account_circle'),(25,24,0,NULL,'AdminCustomers',1,0,''),(26,24,1,NULL,'AdminAddresses',1,0,''),(27,24,2,NULL,'AdminOutstanding',0,0,''),(28,2,3,NULL,'AdminParentCustomerThreads',1,0,'chat'),(29,28,0,NULL,'AdminCustomerThreads',1,0,''),(30,28,1,NULL,'AdminOrderMessage',1,0,''),(31,28,2,NULL,'AdminReturn',1,0,''),(32,2,4,NULL,'AdminStats',1,0,'assessment'),(33,2,5,NULL,'AdminStock',1,0,'store'),(34,33,0,NULL,'AdminWarehouses',1,0,''),(35,33,1,NULL,'AdminParentStockManagement',1,0,''),(36,35,0,NULL,'AdminStockManagement',1,0,''),(37,36,0,NULL,'AdminStockMvt',1,0,''),(38,36,1,NULL,'AdminStockInstantState',1,0,''),(39,36,2,NULL,'AdminStockCover',1,0,''),(40,33,2,NULL,'AdminSupplyOrders',1,0,''),(41,33,3,NULL,'AdminStockConfiguration',1,0,''),(42,0,2,NULL,'IMPROVE',1,0,''),(43,42,0,NULL,'AdminParentModulesSf',1,0,'extension'),(44,43,0,NULL,'AdminModulesSf',1,0,''),(45,43,1,NULL,'AdminModules',0,0,''),(46,43,2,NULL,'AdminAddonsCatalog',1,0,''),(47,42,1,NULL,'AdminParentThemes',1,0,'desktop_mac'),(48,47,0,NULL,'AdminThemes',1,0,''),(49,47,1,NULL,'AdminThemesCatalog',1,0,''),(50,47,2,NULL,'AdminCmsContent',1,0,''),(51,47,3,NULL,'AdminModulesPositions',1,0,''),(52,47,4,NULL,'AdminImages',1,0,''),(53,42,2,NULL,'AdminParentShipping',1,0,'local_shipping'),(54,53,0,NULL,'AdminCarriers',1,0,''),(55,53,1,NULL,'AdminShipping',1,0,''),(56,42,3,NULL,'AdminParentPayment',1,0,'payment'),(57,56,0,NULL,'AdminPayment',1,0,''),(58,56,1,NULL,'AdminPaymentPreferences',1,0,''),(59,42,4,NULL,'AdminInternational',1,0,'language'),(60,59,0,NULL,'AdminParentLocalization',1,0,''),(61,60,0,NULL,'AdminLocalization',1,0,''),(62,60,1,NULL,'AdminLanguages',1,0,''),(63,60,2,NULL,'AdminCurrencies',1,0,''),(64,60,3,NULL,'AdminGeolocation',1,0,''),(65,59,1,NULL,'AdminParentCountries',1,0,''),(66,65,0,NULL,'AdminZones',1,0,''),(67,65,1,NULL,'AdminCountries',1,0,''),(68,65,2,NULL,'AdminStates',1,0,''),(69,59,2,NULL,'AdminParentTaxes',1,0,''),(70,69,0,NULL,'AdminTaxes',1,0,''),(71,69,1,NULL,'AdminTaxRulesGroup',1,0,''),(72,59,3,NULL,'AdminTranslations',1,0,''),(73,0,3,NULL,'CONFIGURE',1,0,''),(74,73,0,NULL,'ShopParameters',1,0,'settings'),(75,74,0,NULL,'AdminParentPreferences',1,0,''),(76,75,0,NULL,'AdminPreferences',1,0,''),(77,75,1,NULL,'AdminMaintenance',1,0,''),(78,74,1,NULL,'AdminParentOrderPreferences',1,0,''),(79,78,0,NULL,'AdminOrderPreferences',1,0,''),(80,78,1,NULL,'AdminStatuses',1,0,''),(81,74,2,NULL,'AdminPPreferences',1,0,''),(82,74,3,NULL,'AdminParentCustomerPreferences',1,0,''),(83,82,0,NULL,'AdminCustomerPreferences',1,0,''),(84,82,1,NULL,'AdminGroups',1,0,''),(85,82,2,NULL,'AdminGenders',1,0,''),(86,74,4,NULL,'AdminParentStores',1,0,''),(87,86,0,NULL,'AdminContacts',1,0,''),(88,86,1,NULL,'AdminStores',1,0,''),(89,74,5,NULL,'AdminParentMeta',1,0,''),(90,89,0,NULL,'AdminMeta',1,0,''),(91,89,1,NULL,'AdminSearchEngines',1,0,''),(92,89,2,NULL,'AdminReferrers',1,0,''),(93,74,6,NULL,'AdminParentSearchConf',1,0,''),(94,93,0,NULL,'AdminSearchConf',1,0,''),(95,93,1,NULL,'AdminTags',1,0,''),(96,73,1,NULL,'AdminAdvancedParameters',1,0,'settings_applications'),(97,96,0,NULL,'AdminInformation',1,0,''),(98,96,1,NULL,'AdminPerformance',1,0,''),(99,96,2,NULL,'AdminAdminPreferences',1,0,''),(100,96,3,NULL,'AdminEmails',1,0,''),(101,96,4,NULL,'AdminImport',1,0,''),(102,96,5,NULL,'AdminParentEmployees',1,0,''),(103,102,0,NULL,'AdminEmployees',1,0,''),(104,102,1,NULL,'AdminProfiles',1,0,''),(105,102,2,NULL,'AdminAccess',1,0,''),(106,96,6,NULL,'AdminParentRequestSql',1,0,''),(107,106,0,NULL,'AdminRequestSql',1,0,''),(108,106,1,NULL,'AdminBackup',1,0,''),(109,96,7,NULL,'AdminLogs',1,0,''),(110,96,8,NULL,'AdminWebservice',1,0,''),(111,96,9,NULL,'AdminShopGroup',0,0,''),(112,96,10,NULL,'AdminShopUrl',0,0,''),(113,-1,0,NULL,'AdminQuickAccesses',1,0,''),(114,0,4,NULL,'DEFAULT',1,0,''),(115,-1,1,NULL,'AdminPatterns',1,0,''),(116,-1,2,'dashgoals','AdminDashgoals',1,0,''),(117,47,5,'ps_linklist','AdminLinkWidget',1,0,''),(118,0,5,'welcome','AdminWelcome',1,0,''),(119,74,7,'gamification','AdminGamification',1,0,''),(120,-1,3,'cronjobs','AdminCronJobs',1,0,'');

/*Table structure for table `ps_tab_advice` */

DROP TABLE IF EXISTS `ps_tab_advice`;

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  PRIMARY KEY (`id_tab`,`id_advice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tab_advice` */

/*Table structure for table `ps_tab_lang` */

DROP TABLE IF EXISTS `ps_tab_lang`;

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`),
  KEY `IDX_CFD9262DED47AB56` (`id_tab`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_tab_lang` */

insert  into `ps_tab_lang`(`id_tab`,`id_lang`,`name`) values (1,1,'Inicio'),(1,2,'Tauler de control'),(1,3,'Panel'),(1,4,'Dashboard'),(2,1,'Vender'),(2,2,'Sell'),(2,3,'Sell'),(2,4,'Sell'),(3,1,'Pedidos'),(3,2,'Comandes'),(3,3,'Encomendas'),(3,4,'Orders'),(4,1,'Pedidos'),(4,2,'Comandes'),(4,3,'Encomendas'),(4,4,'Orders'),(5,1,'Facturas'),(5,2,'Factures'),(5,3,'Facturas'),(5,4,'Invoices'),(6,1,'Facturas por abono'),(6,2,'Cupó de devolució'),(6,3,'Albarás'),(6,4,'Credit Slips'),(7,1,'Albaranes de entrega'),(7,2,'Albarans'),(7,3,'Albarás de Entrega'),(7,4,'Delivery Slips'),(8,1,'Carritos de compra'),(8,2,'Carrets de la compra'),(8,3,'Carros da Compra'),(8,4,'Shopping Carts'),(9,1,'Catálogo'),(9,2,'Catàleg'),(9,3,'Catálogo'),(9,4,'Catalog'),(10,1,'Productos'),(10,2,'Articles'),(10,3,'Produtos'),(10,4,'Produktuak'),(11,1,'Categorías'),(11,2,'Categories'),(11,3,'Categorías'),(11,4,'Kategoriak'),(12,1,'Monitoreo'),(12,2,'Monitoratge'),(12,3,'Seguimento'),(12,4,'Monitoring'),(13,1,'Atributos y Características'),(13,2,'Attributes & Features'),(13,3,'Attributes & Features'),(13,4,'Attributes & Features'),(14,1,'Atributos'),(14,2,'Atributs'),(14,3,'Atributos'),(14,4,'Attributes'),(15,1,'Características'),(15,2,'Característiques'),(15,3,'Características'),(15,4,'Features'),(16,1,'Marcas y Proveedores'),(16,2,'Brands & Suppliers'),(16,3,'Brands & Suppliers'),(16,4,'Brands & Suppliers'),(17,1,'Marcas'),(17,2,'Marques'),(17,3,'Marcas'),(17,4,'Markak'),(18,1,'Proveedores'),(18,2,'Proveïdors'),(18,3,'Distribuidoras'),(18,4,'Suppliers'),(19,1,'Archivos'),(19,2,'Fitxers'),(19,3,'Ficheiros'),(19,4,'Fitxategiak'),(20,1,'Descuentos'),(20,2,'Descomptes'),(20,3,'Descontos'),(20,4,'Deskontuak'),(21,1,'Reglas del carrito'),(21,2,'Regles del carret'),(21,3,'Règles panier'),(21,4,'Cart Rules'),(22,1,'Reglas de Precios del Catálogo'),(22,2,'Regles de preus per al catàleg'),(22,3,'Regras de prezo do catálogo'),(22,4,'Katalogoaren arauak'),(23,1,'Stocks'),(23,2,'Stocks'),(23,3,'Stocks'),(23,4,'Stocks'),(24,1,'Clientes'),(24,2,'Clients'),(24,3,'Clientes'),(24,4,'Customers'),(25,1,'Clientes'),(25,2,'Clients'),(25,3,'Clientes'),(25,4,'Customers'),(26,1,'Direcciones'),(26,2,'Adreces'),(26,3,'Enderezos'),(26,4,'Helbideak'),(27,1,'Saldo pendiente por cobrar'),(27,2,'Destacats'),(27,3,'Contas por pagar'),(27,4,'Outstanding'),(28,1,'Servicio al Cliente'),(28,2,'Servei d\'atenció al client'),(28,3,'Atención ó Cliente'),(28,4,'Servicio clientela'),(29,1,'Servicio al Cliente'),(29,2,'Servei d\'atenció al client'),(29,3,'Atención ó Cliente'),(29,4,'Servicio clientela'),(30,1,'Mensajes de Pedidos'),(30,2,'MIssatges de comanda'),(30,3,'Mensaxes da Encomenda'),(30,4,'Order Messages'),(31,1,'Devoluciones'),(31,2,'Devolucions de mercaderia'),(31,3,'Devolucións de mercancías'),(31,4,'Devoluciones de mercancía'),(32,1,'Estadísticas'),(32,2,'Estadístiques'),(32,3,'Statistiques'),(32,4,'Stats'),(34,1,'Almacenes'),(34,2,'Magatzems'),(34,3,'Entrepôts'),(34,4,'Warehouses'),(35,1,'Gestión de stock'),(35,2,'Gestió d\'estocs'),(35,3,'Xestión do Stock'),(35,4,'Stockaren kudeaketa'),(36,1,'Gestión de stock'),(36,2,'Gestió d\'estocs'),(36,3,'Xestión do Stock'),(36,4,'Stockaren kudeaketa'),(37,1,'Movimiento de Stock'),(37,2,'Moviment d\'estoc'),(37,3,'Movemento de Stock'),(37,4,'Stock Movement'),(38,1,'Estado actual del stock'),(38,2,'Estat d\'estoc instantani'),(38,3,'Estado Inmediato do Stock'),(38,4,'Stockaren egungo egoera'),(39,1,'Cobertura de stock'),(39,2,'Cobertura d\'estoc'),(39,3,'Cobertura de Stock'),(39,4,'Stock Estaldura'),(40,1,'Pedidos de suministros'),(40,2,'Comandes de subministraments'),(40,3,'Encomendas de subministración'),(40,4,'Supply orders'),(41,1,'Configuración'),(41,2,'Configuració'),(41,3,'Configuración'),(41,4,'Konfigurazioa'),(42,1,'Personalizar'),(42,2,'Improve'),(42,3,'Improve'),(42,4,'Improve'),(43,1,'Módulos'),(43,2,'Mòduls'),(43,3,'módulos'),(43,4,'Modules'),(44,1,'Módulos y Servicios'),(44,2,'Modules & Services'),(44,3,'Modules & Services'),(44,4,'Modules & Services'),(46,1,'Catálogo de Módulos'),(46,2,'Modules Catalog'),(46,3,'Modules Catalog'),(46,4,'Modules Catalog'),(47,1,'Diseño'),(47,2,'Design'),(47,3,'Design'),(47,4,'Design'),(48,1,'Tema y logotipo'),(48,2,'Theme & Logo'),(48,3,'Theme & Logo'),(48,4,'Theme & Logo'),(49,1,'Catálogo de Temas'),(49,2,'Theme Catalog'),(49,3,'Theme Catalog'),(49,4,'Theme Catalog'),(50,1,'Páginas'),(50,2,'Pàgines'),(50,3,'Páxinas'),(50,4,'Pages'),(51,1,'Posiciones'),(51,2,'Posicions'),(51,3,'Posicións'),(51,4,'Positions'),(52,1,'Ajustes de imágenes'),(52,2,'Image Settings'),(52,3,'Image Settings'),(52,4,'Image Settings'),(53,1,'Transporte'),(53,2,'Lliurament'),(53,3,'Envío'),(53,4,'Bidalketa'),(54,1,'Transportistas'),(54,2,'Transportistes'),(54,3,'Empresas de Transporte'),(54,4,'Carriers'),(55,1,'Preferencias'),(55,2,'Preferències'),(55,3,'Preferencias'),(55,4,'Preferences'),(56,1,'Pago'),(56,2,'Pagament:'),(56,3,'Pago'),(56,4,'Ordainketa'),(57,1,'Métodos de pago'),(57,2,'Payment Methods'),(57,3,'Payment Methods'),(57,4,'Payment Methods'),(58,1,'Preferencias'),(58,2,'Preferències'),(58,3,'Preferencias'),(58,4,'Preferences'),(59,1,'Internacional'),(59,2,'Internacional'),(59,3,'Internacional'),(59,4,'International'),(60,1,'Localización'),(60,2,'Localització'),(60,3,'Localización'),(60,4,'Localization'),(61,1,'Localización'),(61,2,'Localització'),(61,3,'Localización'),(61,4,'Localization'),(62,1,'Idiomas'),(62,2,'Llengües'),(62,3,'Idiomas'),(62,4,'Languages'),(63,1,'Monedas'),(63,2,'Monedes'),(63,3,'Moedas'),(63,4,'Currencies'),(64,1,'Geolocalización'),(64,2,'Geolocalització'),(64,3,'Xeolocalización'),(64,4,'Geolocation'),(65,1,'Ubicaciones Geográficas'),(65,2,'Locations'),(65,3,'Locations'),(65,4,'Locations'),(66,1,'Zonas'),(66,2,'Zones'),(66,3,'Zoas'),(66,4,'Zones'),(67,1,'Países'),(67,2,'Països'),(67,3,'Países'),(67,4,'Countries'),(68,1,'Provincias'),(68,2,'Provincies'),(68,3,'Estado'),(68,4,'States'),(69,1,'Impuestos'),(69,2,'Impostos'),(69,3,'Taxas'),(69,4,'Taxes'),(70,1,'Impuestos'),(70,2,'Impostos'),(70,3,'Taxas'),(70,4,'Taxes'),(71,1,'Reglas de impuestos'),(71,2,'Regles d\'impostos'),(71,3,'Regras de imposto'),(71,4,'Tax Rules'),(72,1,'Traducciones'),(72,2,'Traduccions'),(72,3,'Traducións'),(72,4,'Itzulpenak'),(73,1,'Configurar'),(73,2,'Configurar'),(73,3,'Configurar'),(73,4,'Configure'),(74,1,'Parámetros de la tienda'),(74,2,'Shop Parameters'),(74,3,'Shop Parameters'),(74,4,'Shop Parameters'),(75,1,'Configuración'),(75,2,'General'),(75,3,'Xeral'),(75,4,'Orokorra'),(76,1,'Configuración'),(76,2,'General'),(76,3,'Xeral'),(76,4,'Orokorra'),(77,1,'Mantenimiento'),(77,2,'Manteniment'),(77,3,'Mantemento'),(77,4,'Maintenance'),(78,1,'Configuración de Pedidos'),(78,2,'Order Settings'),(78,3,'Order Settings'),(78,4,'Order Settings'),(79,1,'Configuración de Pedidos'),(79,2,'Order Settings'),(79,3,'Order Settings'),(79,4,'Order Settings'),(80,1,'Estados'),(80,2,'Estats'),(80,3,'États'),(80,4,'Statuses'),(81,1,'Configuración de Productos'),(81,2,'Product Settings'),(81,3,'Product Settings'),(81,4,'Product Settings'),(82,1,'Ajustes sobre clientes'),(82,2,'Customer Settings'),(82,3,'Customer Settings'),(82,4,'Customer Settings'),(83,1,'Clientes'),(83,2,'Clients'),(83,3,'Clientes'),(83,4,'Customers'),(84,1,'Grupos'),(84,2,'Grups'),(84,3,'Grupos'),(84,4,'Groups'),(85,1,'Tratamientos'),(85,2,'Denominacions socials'),(85,3,'Título'),(85,4,'Titles'),(86,1,'Contacto'),(86,2,'Contacte'),(86,3,'Contactar'),(86,4,'Contact'),(87,1,'Contacto'),(87,2,'Contactes'),(87,3,'Contacto'),(87,4,'Contacts'),(88,1,'Tiendas'),(88,2,'Botigues'),(88,3,'Tendas'),(88,4,'Stores'),(89,1,'Tráfico & SEO'),(89,2,'Traffic & SEO'),(89,3,'Traffic & SEO'),(89,4,'Traffic & SEO'),(90,1,'SEO y URLs'),(90,2,'SEO i URLs'),(90,3,'SEO e URLs'),(90,4,'SEO & URLs'),(91,1,'Motores de búsqueda'),(91,2,'Cercadors de web'),(91,3,'Motores de Busca'),(91,4,'Search Engines'),(92,1,'Afiliados'),(92,2,'Referits'),(92,3,'referencias'),(92,4,'Referrers'),(93,1,'Buscar'),(93,2,'Cercar'),(93,3,'Pesquisar'),(93,4,'Search'),(94,1,'Buscar'),(94,2,'Cercar'),(94,3,'Pesquisar'),(94,4,'Search'),(95,1,'Etiquetas'),(95,2,'Etiquetes'),(95,3,'Etiquetas'),(95,4,'Tags'),(96,1,'Parámetros Avanzados'),(96,2,'Paràmetres avançats'),(96,3,'Paramètres avancés'),(96,4,'Parámetros Avanzados'),(97,1,'Información'),(97,2,'Informació'),(97,3,'Información'),(97,4,'Informazioa'),(98,1,'Rendimiento'),(98,2,'Rendiment'),(98,3,'Performances'),(98,4,'Performance'),(99,1,'Administración'),(99,2,'Administració'),(99,3,'Administración'),(99,4,'Administration'),(100,1,'Dirección de email'),(100,2,'Adreça electrònica'),(100,3,'Email'),(100,4,'E-mail'),(101,1,'Importar'),(101,2,'Importar'),(101,3,'Importar'),(101,4,'Inportatu'),(102,1,'Equipo'),(102,2,'Team'),(102,3,'Team'),(102,4,'Team'),(103,1,'Empleados'),(103,2,'Empleats'),(103,3,'Empregados'),(103,4,'Employees'),(104,1,'Perfiles'),(104,2,'Perfils'),(104,3,'Perfís'),(104,4,'Profiles'),(105,1,'Permisos'),(105,2,'Permisos'),(105,3,'Permisos'),(105,4,'Permissions'),(106,1,'Base de datos'),(106,2,'Database'),(106,3,'Database'),(106,4,'Database'),(107,1,'Gestor SQL'),(107,2,'Gestor SQL'),(107,3,'Xestor SQL'),(107,4,'SQL Manager'),(108,1,'Respaldar BD'),(108,2,'Còpia de seguretat de la BBDD'),(108,3,'Copia de Seguridade da BD'),(108,4,'DB Backup'),(109,1,'Registros/Logs'),(109,2,'Registres'),(109,3,'Rexistros'),(109,4,'Logs'),(110,1,'Webservice'),(110,2,'Servei Web'),(110,3,'Servizo Web'),(110,4,'Webservice'),(111,1,'Multitienda'),(111,2,'Multibotiga'),(111,3,'Multiboutique'),(111,4,'Multistore'),(112,1,'Multitienda'),(112,2,'Multibotiga'),(112,3,'Multiboutique'),(112,4,'Multistore'),(113,1,'Acceso rápido'),(113,2,'Accés ràpid'),(113,3,'Acceso Rápido'),(113,4,'Quick Access'),(114,1,'Más'),(114,2,'Més'),(114,3,'Máis'),(114,4,'More'),(116,1,'Dashgoals'),(116,2,'Dashgoals'),(116,3,'Dashgoals'),(116,4,'Dashgoals'),(117,1,'Link Widget'),(117,2,'Link Widget'),(117,3,'Link Widget'),(117,4,'Link Widget'),(118,1,'Welcome'),(118,2,'Welcome'),(118,3,'Welcome'),(118,4,'Welcome'),(119,1,'Merchant Expertise'),(119,2,'Merchant Expertise'),(119,3,'Merchant Expertise'),(119,4,'Merchant Expertise'),(120,1,'Cron Jobs'),(120,2,'Cron Jobs'),(120,3,'Cron Jobs'),(120,4,'Cron Jobs');

/*Table structure for table `ps_tab_module_preference` */

DROP TABLE IF EXISTS `ps_tab_module_preference`;

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  PRIMARY KEY (`id_tab_module_preference`),
  UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tab_module_preference` */

/*Table structure for table `ps_tag` */

DROP TABLE IF EXISTS `ps_tag`;

CREATE TABLE `ps_tag` (
  `id_tag` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tag`),
  KEY `tag_name` (`name`),
  KEY `id_lang` (`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tag` */

/*Table structure for table `ps_tag_count` */

DROP TABLE IF EXISTS `ps_tag_count`;

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) unsigned NOT NULL DEFAULT '0',
  `id_tag` int(10) unsigned NOT NULL DEFAULT '0',
  `id_lang` int(10) unsigned NOT NULL DEFAULT '0',
  `id_shop` int(11) unsigned NOT NULL DEFAULT '0',
  `counter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_group`,`id_tag`),
  KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tag_count` */

/*Table structure for table `ps_tax` */

DROP TABLE IF EXISTS `ps_tax`;

CREATE TABLE `ps_tax` (
  `id_tax` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tax`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

/*Data for the table `ps_tax` */

insert  into `ps_tax`(`id_tax`,`rate`,`active`,`deleted`) values (1,'21.000',1,0),(2,'10.000',1,0),(3,'4.000',1,0),(4,'20.000',1,0),(5,'21.000',1,0),(6,'20.000',1,0),(7,'19.000',1,0),(8,'21.000',1,0),(9,'19.000',1,0),(10,'25.000',1,0),(11,'20.000',1,0),(12,'24.000',1,0),(13,'20.000',1,0),(14,'20.000',1,0),(15,'23.000',1,0),(16,'25.000',1,0),(17,'27.000',1,0),(18,'23.000',1,0),(19,'22.000',1,0),(20,'21.000',1,0),(21,'17.000',1,0),(22,'21.000',1,0),(23,'18.000',1,0),(24,'21.000',1,0),(25,'23.000',1,0),(26,'23.000',1,0),(27,'20.000',1,0),(28,'25.000',1,0),(29,'22.000',1,0),(30,'20.000',1,0);

/*Table structure for table `ps_tax_lang` */

DROP TABLE IF EXISTS `ps_tax_lang`;

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_tax`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tax_lang` */

insert  into `ps_tax_lang`(`id_tax`,`id_lang`,`name`) values (1,1,'IVA ES 21%'),(1,2,'IVA ES 21%'),(1,3,'IVA ES 21%'),(1,4,'IVA ES 21%'),(2,1,'IVA ES 10%'),(2,2,'IVA ES 10%'),(2,3,'IVA ES 10%'),(2,4,'IVA ES 10%'),(3,1,'IVA ES 4%'),(3,2,'IVA ES 4%'),(3,3,'IVA ES 4%'),(3,4,'IVA ES 4%'),(4,1,'USt. AT 20%'),(4,2,'USt. AT 20%'),(4,3,'USt. AT 20%'),(4,4,'USt. AT 20%'),(5,1,'TVA BE 21%'),(5,2,'TVA BE 21%'),(5,3,'TVA BE 21%'),(5,4,'TVA BE 21%'),(6,1,'ДДС BG 20%'),(6,2,'ДДС BG 20%'),(6,3,'ДДС BG 20%'),(6,4,'ДДС BG 20%'),(7,1,'ΦΠΑ CY 19%'),(7,2,'ΦΠΑ CY 19%'),(7,3,'ΦΠΑ CY 19%'),(7,4,'ΦΠΑ CY 19%'),(8,1,'DPH CZ 21%'),(8,2,'DPH CZ 21%'),(8,3,'DPH CZ 21%'),(8,4,'DPH CZ 21%'),(9,1,'MwSt. DE 19%'),(9,2,'MwSt. DE 19%'),(9,3,'MwSt. DE 19%'),(9,4,'MwSt. DE 19%'),(10,1,'moms DK 25%'),(10,2,'moms DK 25%'),(10,3,'moms DK 25%'),(10,4,'moms DK 25%'),(11,1,'km EE 20%'),(11,2,'km EE 20%'),(11,3,'km EE 20%'),(11,4,'km EE 20%'),(12,1,'ALV FI 24%'),(12,2,'ALV FI 24%'),(12,3,'ALV FI 24%'),(12,4,'ALV FI 24%'),(13,1,'TVA FR 20%'),(13,2,'TVA FR 20%'),(13,3,'TVA FR 20%'),(13,4,'TVA FR 20%'),(14,1,'VAT UK 20%'),(14,2,'VAT UK 20%'),(14,3,'VAT UK 20%'),(14,4,'VAT UK 20%'),(15,1,'ΦΠΑ GR 23%'),(15,2,'ΦΠΑ GR 23%'),(15,3,'ΦΠΑ GR 23%'),(15,4,'ΦΠΑ GR 23%'),(16,1,'Croatia PDV 25%'),(16,2,'Croatia PDV 25%'),(16,3,'Croatia PDV 25%'),(16,4,'Croatia PDV 25%'),(17,1,'ÁFA HU 27%'),(17,2,'ÁFA HU 27%'),(17,3,'ÁFA HU 27%'),(17,4,'ÁFA HU 27%'),(18,1,'VAT IE 23%'),(18,2,'VAT IE 23%'),(18,3,'VAT IE 23%'),(18,4,'VAT IE 23%'),(19,1,'IVA IT 22%'),(19,2,'IVA IT 22%'),(19,3,'IVA IT 22%'),(19,4,'IVA IT 22%'),(20,1,'PVM LT 21%'),(20,2,'PVM LT 21%'),(20,3,'PVM LT 21%'),(20,4,'PVM LT 21%'),(21,1,'TVA LU 17%'),(21,2,'TVA LU 17%'),(21,3,'TVA LU 17%'),(21,4,'TVA LU 17%'),(22,1,'PVN LV 21%'),(22,2,'PVN LV 21%'),(22,3,'PVN LV 21%'),(22,4,'PVN LV 21%'),(23,1,'VAT MT 18%'),(23,2,'VAT MT 18%'),(23,3,'VAT MT 18%'),(23,4,'VAT MT 18%'),(24,1,'BTW NL 21%'),(24,2,'BTW NL 21%'),(24,3,'BTW NL 21%'),(24,4,'BTW NL 21%'),(25,1,'PTU PL 23%'),(25,2,'PTU PL 23%'),(25,3,'PTU PL 23%'),(25,4,'PTU PL 23%'),(26,1,'IVA PT 23%'),(26,2,'IVA PT 23%'),(26,3,'IVA PT 23%'),(26,4,'IVA PT 23%'),(27,1,'TVA RO 20%'),(27,2,'TVA RO 20%'),(27,3,'TVA RO 20%'),(27,4,'TVA RO 20%'),(28,1,'Moms SE 25%'),(28,2,'Moms SE 25%'),(28,3,'Moms SE 25%'),(28,4,'Moms SE 25%'),(29,1,'DDV SI 22%'),(29,2,'DDV SI 22%'),(29,3,'DDV SI 22%'),(29,4,'DDV SI 22%'),(30,1,'DPH SK 20%'),(30,2,'DPH SK 20%'),(30,3,'DPH SK 20%'),(30,4,'DPH SK 20%');

/*Table structure for table `ps_tax_rule` */

DROP TABLE IF EXISTS `ps_tax_rule`;

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  PRIMARY KEY (`id_tax_rule`),
  KEY `id_tax_rules_group` (`id_tax_rules_group`),
  KEY `id_tax` (`id_tax`),
  KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8;

/*Data for the table `ps_tax_rule` */

insert  into `ps_tax_rule`(`id_tax_rule`,`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`,`zipcode_to`,`id_tax`,`behavior`,`description`) values (1,1,3,0,'0','0',1,0,''),(2,1,236,0,'0','0',1,0,''),(3,1,16,0,'0','0',1,0,''),(4,1,20,0,'0','0',1,0,''),(5,1,1,0,'0','0',1,0,''),(6,1,86,0,'0','0',1,0,''),(7,1,9,0,'0','0',1,0,''),(8,1,6,0,'0','0',1,0,''),(9,1,8,0,'0','0',1,0,''),(10,1,26,0,'0','0',1,0,''),(11,1,10,0,'0','0',1,0,''),(12,1,76,0,'0','0',1,0,''),(13,1,125,0,'0','0',1,0,''),(14,1,131,0,'0','0',1,0,''),(15,1,12,0,'0','0',1,0,''),(16,1,143,0,'0','0',1,0,''),(17,1,139,0,'0','0',1,0,''),(18,1,13,0,'0','0',1,0,''),(19,1,2,0,'0','0',1,0,''),(20,1,14,0,'0','0',1,0,''),(21,1,15,0,'0','0',1,0,''),(22,1,36,0,'0','0',1,0,''),(23,1,193,0,'0','0',1,0,''),(24,1,37,0,'0','0',1,0,''),(25,1,7,0,'0','0',1,0,''),(26,1,18,0,'0','0',1,0,''),(27,2,3,0,'0','0',2,0,''),(28,2,236,0,'0','0',2,0,''),(29,2,16,0,'0','0',2,0,''),(30,2,20,0,'0','0',2,0,''),(31,2,1,0,'0','0',2,0,''),(32,2,86,0,'0','0',2,0,''),(33,2,9,0,'0','0',2,0,''),(34,2,6,0,'0','0',2,0,''),(35,2,8,0,'0','0',2,0,''),(36,2,26,0,'0','0',2,0,''),(37,2,10,0,'0','0',2,0,''),(38,2,76,0,'0','0',2,0,''),(39,2,125,0,'0','0',2,0,''),(40,2,131,0,'0','0',2,0,''),(41,2,12,0,'0','0',2,0,''),(42,2,143,0,'0','0',2,0,''),(43,2,139,0,'0','0',2,0,''),(44,2,13,0,'0','0',2,0,''),(45,2,2,0,'0','0',2,0,''),(46,2,14,0,'0','0',2,0,''),(47,2,15,0,'0','0',2,0,''),(48,2,36,0,'0','0',2,0,''),(49,2,193,0,'0','0',2,0,''),(50,2,37,0,'0','0',2,0,''),(51,2,7,0,'0','0',2,0,''),(52,2,18,0,'0','0',2,0,''),(53,3,3,0,'0','0',3,0,''),(54,3,236,0,'0','0',3,0,''),(55,3,16,0,'0','0',3,0,''),(56,3,20,0,'0','0',3,0,''),(57,3,1,0,'0','0',3,0,''),(58,3,86,0,'0','0',3,0,''),(59,3,9,0,'0','0',3,0,''),(60,3,6,0,'0','0',3,0,''),(61,3,8,0,'0','0',3,0,''),(62,3,26,0,'0','0',3,0,''),(63,3,10,0,'0','0',3,0,''),(64,3,76,0,'0','0',3,0,''),(65,3,125,0,'0','0',3,0,''),(66,3,131,0,'0','0',3,0,''),(67,3,12,0,'0','0',3,0,''),(68,3,143,0,'0','0',3,0,''),(69,3,139,0,'0','0',3,0,''),(70,3,13,0,'0','0',3,0,''),(71,3,2,0,'0','0',3,0,''),(72,3,14,0,'0','0',3,0,''),(73,3,15,0,'0','0',3,0,''),(74,3,36,0,'0','0',3,0,''),(75,3,193,0,'0','0',3,0,''),(76,3,37,0,'0','0',3,0,''),(77,3,7,0,'0','0',3,0,''),(78,3,18,0,'0','0',3,0,''),(79,4,3,0,'0','0',3,0,''),(80,4,236,0,'0','0',3,0,''),(81,4,16,0,'0','0',3,0,''),(82,4,20,0,'0','0',3,0,''),(83,4,1,0,'0','0',3,0,''),(84,4,86,0,'0','0',3,0,''),(85,4,9,0,'0','0',3,0,''),(86,4,6,0,'0','0',3,0,''),(87,4,8,0,'0','0',3,0,''),(88,4,26,0,'0','0',3,0,''),(89,4,10,0,'0','0',3,0,''),(90,4,76,0,'0','0',3,0,''),(91,4,125,0,'0','0',3,0,''),(92,4,131,0,'0','0',3,0,''),(93,4,12,0,'0','0',3,0,''),(94,4,143,0,'0','0',3,0,''),(95,4,139,0,'0','0',3,0,''),(96,4,13,0,'0','0',3,0,''),(97,4,2,0,'0','0',3,0,''),(98,4,14,0,'0','0',3,0,''),(99,4,15,0,'0','0',3,0,''),(100,4,36,0,'0','0',3,0,''),(101,4,193,0,'0','0',3,0,''),(102,4,37,0,'0','0',3,0,''),(103,4,7,0,'0','0',3,0,''),(104,4,18,0,'0','0',3,0,''),(105,5,3,0,'0','0',3,0,''),(106,5,236,0,'0','0',3,0,''),(107,5,16,0,'0','0',3,0,''),(108,5,20,0,'0','0',3,0,''),(109,5,1,0,'0','0',3,0,''),(110,5,86,0,'0','0',3,0,''),(111,5,9,0,'0','0',3,0,''),(112,5,6,0,'0','0',3,0,''),(113,5,8,0,'0','0',3,0,''),(114,5,26,0,'0','0',3,0,''),(115,5,10,0,'0','0',3,0,''),(116,5,76,0,'0','0',3,0,''),(117,5,125,0,'0','0',3,0,''),(118,5,131,0,'0','0',3,0,''),(119,5,12,0,'0','0',3,0,''),(120,5,143,0,'0','0',3,0,''),(121,5,139,0,'0','0',3,0,''),(122,5,13,0,'0','0',3,0,''),(123,5,2,0,'0','0',3,0,''),(124,5,14,0,'0','0',3,0,''),(125,5,15,0,'0','0',3,0,''),(126,5,36,0,'0','0',3,0,''),(127,5,193,0,'0','0',3,0,''),(128,5,37,0,'0','0',3,0,''),(129,5,7,0,'0','0',3,0,''),(130,5,18,0,'0','0',3,0,''),(131,6,6,0,'0','0',1,0,''),(132,6,2,0,'0','0',4,0,''),(133,6,3,0,'0','0',5,0,''),(134,6,236,0,'0','0',6,0,''),(135,6,76,0,'0','0',7,0,''),(136,6,16,0,'0','0',8,0,''),(137,6,1,0,'0','0',9,0,''),(138,6,20,0,'0','0',10,0,''),(139,6,86,0,'0','0',11,0,''),(140,6,7,0,'0','0',12,0,''),(141,6,8,0,'0','0',13,0,''),(142,6,17,0,'0','0',14,0,''),(143,6,9,0,'0','0',15,0,''),(144,6,74,0,'0','0',16,0,''),(145,6,143,0,'0','0',17,0,''),(146,6,26,0,'0','0',18,0,''),(147,6,10,0,'0','0',19,0,''),(148,6,131,0,'0','0',20,0,''),(149,6,12,0,'0','0',21,0,''),(150,6,125,0,'0','0',22,0,''),(151,6,139,0,'0','0',23,0,''),(152,6,13,0,'0','0',24,0,''),(153,6,14,0,'0','0',25,0,''),(154,6,15,0,'0','0',26,0,''),(155,6,36,0,'0','0',27,0,''),(156,6,18,0,'0','0',28,0,''),(157,6,193,0,'0','0',29,0,''),(158,6,37,0,'0','0',30,0,'');

/*Table structure for table `ps_tax_rules_group` */

DROP TABLE IF EXISTS `ps_tax_rules_group`;

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) unsigned NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `ps_tax_rules_group` */

insert  into `ps_tax_rules_group`(`id_tax_rules_group`,`name`,`active`,`deleted`,`date_add`,`date_upd`) values (1,'ES Standard rate (21%)',1,0,'2018-03-18 00:14:43','2018-03-18 00:14:43'),(2,'ES Reduced Rate (10%)',1,0,'2018-03-18 00:14:44','2018-03-18 00:14:44'),(3,'ES Super Reduced Rate (4%)',1,0,'2018-03-18 00:14:46','2018-03-18 00:14:46'),(4,'ES Foodstuff Rate (4%)',1,0,'2018-03-18 00:14:47','2018-03-18 00:14:47'),(5,'ES Books Rate (4%)',1,0,'2018-03-18 00:14:48','2018-03-18 00:14:48'),(6,'EU VAT For Virtual Products',1,0,'2018-03-18 00:14:49','2018-03-18 00:14:49');

/*Table structure for table `ps_tax_rules_group_shop` */

DROP TABLE IF EXISTS `ps_tax_rules_group_shop`;

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_tax_rules_group_shop` */

insert  into `ps_tax_rules_group_shop`(`id_tax_rules_group`,`id_shop`) values (1,1),(2,1),(3,1),(4,1),(5,1),(6,1);

/*Table structure for table `ps_timezone` */

DROP TABLE IF EXISTS `ps_timezone`;

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  PRIMARY KEY (`id_timezone`)
) ENGINE=InnoDB AUTO_INCREMENT=561 DEFAULT CHARSET=utf8;

/*Data for the table `ps_timezone` */

insert  into `ps_timezone`(`id_timezone`,`name`) values (1,'Africa/Abidjan'),(2,'Africa/Accra'),(3,'Africa/Addis_Ababa'),(4,'Africa/Algiers'),(5,'Africa/Asmara'),(6,'Africa/Asmera'),(7,'Africa/Bamako'),(8,'Africa/Bangui'),(9,'Africa/Banjul'),(10,'Africa/Bissau'),(11,'Africa/Blantyre'),(12,'Africa/Brazzaville'),(13,'Africa/Bujumbura'),(14,'Africa/Cairo'),(15,'Africa/Casablanca'),(16,'Africa/Ceuta'),(17,'Africa/Conakry'),(18,'Africa/Dakar'),(19,'Africa/Dar_es_Salaam'),(20,'Africa/Djibouti'),(21,'Africa/Douala'),(22,'Africa/El_Aaiun'),(23,'Africa/Freetown'),(24,'Africa/Gaborone'),(25,'Africa/Harare'),(26,'Africa/Johannesburg'),(27,'Africa/Kampala'),(28,'Africa/Khartoum'),(29,'Africa/Kigali'),(30,'Africa/Kinshasa'),(31,'Africa/Lagos'),(32,'Africa/Libreville'),(33,'Africa/Lome'),(34,'Africa/Luanda'),(35,'Africa/Lubumbashi'),(36,'Africa/Lusaka'),(37,'Africa/Malabo'),(38,'Africa/Maputo'),(39,'Africa/Maseru'),(40,'Africa/Mbabane'),(41,'Africa/Mogadishu'),(42,'Africa/Monrovia'),(43,'Africa/Nairobi'),(44,'Africa/Ndjamena'),(45,'Africa/Niamey'),(46,'Africa/Nouakchott'),(47,'Africa/Ouagadougou'),(48,'Africa/Porto-Novo'),(49,'Africa/Sao_Tome'),(50,'Africa/Timbuktu'),(51,'Africa/Tripoli'),(52,'Africa/Tunis'),(53,'Africa/Windhoek'),(54,'America/Adak'),(55,'America/Anchorage '),(56,'America/Anguilla'),(57,'America/Antigua'),(58,'America/Araguaina'),(59,'America/Argentina/Buenos_Aires'),(60,'America/Argentina/Catamarca'),(61,'America/Argentina/ComodRivadavia'),(62,'America/Argentina/Cordoba'),(63,'America/Argentina/Jujuy'),(64,'America/Argentina/La_Rioja'),(65,'America/Argentina/Mendoza'),(66,'America/Argentina/Rio_Gallegos'),(67,'America/Argentina/Salta'),(68,'America/Argentina/San_Juan'),(69,'America/Argentina/San_Luis'),(70,'America/Argentina/Tucuman'),(71,'America/Argentina/Ushuaia'),(72,'America/Aruba'),(73,'America/Asuncion'),(74,'America/Atikokan'),(75,'America/Atka'),(76,'America/Bahia'),(77,'America/Barbados'),(78,'America/Belem'),(79,'America/Belize'),(80,'America/Blanc-Sablon'),(81,'America/Boa_Vista'),(82,'America/Bogota'),(83,'America/Boise'),(84,'America/Buenos_Aires'),(85,'America/Cambridge_Bay'),(86,'America/Campo_Grande'),(87,'America/Cancun'),(88,'America/Caracas'),(89,'America/Catamarca'),(90,'America/Cayenne'),(91,'America/Cayman'),(92,'America/Chicago'),(93,'America/Chihuahua'),(94,'America/Coral_Harbour'),(95,'America/Cordoba'),(96,'America/Costa_Rica'),(97,'America/Cuiaba'),(98,'America/Curacao'),(99,'America/Danmarkshavn'),(100,'America/Dawson'),(101,'America/Dawson_Creek'),(102,'America/Denver'),(103,'America/Detroit'),(104,'America/Dominica'),(105,'America/Edmonton'),(106,'America/Eirunepe'),(107,'America/El_Salvador'),(108,'America/Ensenada'),(109,'America/Fort_Wayne'),(110,'America/Fortaleza'),(111,'America/Glace_Bay'),(112,'America/Godthab'),(113,'America/Goose_Bay'),(114,'America/Grand_Turk'),(115,'America/Grenada'),(116,'America/Guadeloupe'),(117,'America/Guatemala'),(118,'America/Guayaquil'),(119,'America/Guyana'),(120,'America/Halifax'),(121,'America/Havana'),(122,'America/Hermosillo'),(123,'America/Indiana/Indianapolis'),(124,'America/Indiana/Knox'),(125,'America/Indiana/Marengo'),(126,'America/Indiana/Petersburg'),(127,'America/Indiana/Tell_City'),(128,'America/Indiana/Vevay'),(129,'America/Indiana/Vincennes'),(130,'America/Indiana/Winamac'),(131,'America/Indianapolis'),(132,'America/Inuvik'),(133,'America/Iqaluit'),(134,'America/Jamaica'),(135,'America/Jujuy'),(136,'America/Juneau'),(137,'America/Kentucky/Louisville'),(138,'America/Kentucky/Monticello'),(139,'America/Knox_IN'),(140,'America/La_Paz'),(141,'America/Lima'),(142,'America/Los_Angeles'),(143,'America/Louisville'),(144,'America/Maceio'),(145,'America/Managua'),(146,'America/Manaus'),(147,'America/Marigot'),(148,'America/Martinique'),(149,'America/Mazatlan'),(150,'America/Mendoza'),(151,'America/Menominee'),(152,'America/Merida'),(153,'America/Mexico_City'),(154,'America/Miquelon'),(155,'America/Moncton'),(156,'America/Monterrey'),(157,'America/Montevideo'),(158,'America/Montreal'),(159,'America/Montserrat'),(160,'America/Nassau'),(161,'America/New_York'),(162,'America/Nipigon'),(163,'America/Nome'),(164,'America/Noronha'),(165,'America/North_Dakota/Center'),(166,'America/North_Dakota/New_Salem'),(167,'America/Panama'),(168,'America/Pangnirtung'),(169,'America/Paramaribo'),(170,'America/Phoenix'),(171,'America/Port-au-Prince'),(172,'America/Port_of_Spain'),(173,'America/Porto_Acre'),(174,'America/Porto_Velho'),(175,'America/Puerto_Rico'),(176,'America/Rainy_River'),(177,'America/Rankin_Inlet'),(178,'America/Recife'),(179,'America/Regina'),(180,'America/Resolute'),(181,'America/Rio_Branco'),(182,'America/Rosario'),(183,'America/Santarem'),(184,'America/Santiago'),(185,'America/Santo_Domingo'),(186,'America/Sao_Paulo'),(187,'America/Scoresbysund'),(188,'America/Shiprock'),(189,'America/St_Barthelemy'),(190,'America/St_Johns'),(191,'America/St_Kitts'),(192,'America/St_Lucia'),(193,'America/St_Thomas'),(194,'America/St_Vincent'),(195,'America/Swift_Current'),(196,'America/Tegucigalpa'),(197,'America/Thule'),(198,'America/Thunder_Bay'),(199,'America/Tijuana'),(200,'America/Toronto'),(201,'America/Tortola'),(202,'America/Vancouver'),(203,'America/Virgin'),(204,'America/Whitehorse'),(205,'America/Winnipeg'),(206,'America/Yakutat'),(207,'America/Yellowknife'),(208,'Antarctica/Casey'),(209,'Antarctica/Davis'),(210,'Antarctica/DumontDUrville'),(211,'Antarctica/Mawson'),(212,'Antarctica/McMurdo'),(213,'Antarctica/Palmer'),(214,'Antarctica/Rothera'),(215,'Antarctica/South_Pole'),(216,'Antarctica/Syowa'),(217,'Antarctica/Vostok'),(218,'Arctic/Longyearbyen'),(219,'Asia/Aden'),(220,'Asia/Almaty'),(221,'Asia/Amman'),(222,'Asia/Anadyr'),(223,'Asia/Aqtau'),(224,'Asia/Aqtobe'),(225,'Asia/Ashgabat'),(226,'Asia/Ashkhabad'),(227,'Asia/Baghdad'),(228,'Asia/Bahrain'),(229,'Asia/Baku'),(230,'Asia/Bangkok'),(231,'Asia/Beirut'),(232,'Asia/Bishkek'),(233,'Asia/Brunei'),(234,'Asia/Calcutta'),(235,'Asia/Choibalsan'),(236,'Asia/Chongqing'),(237,'Asia/Chungking'),(238,'Asia/Colombo'),(239,'Asia/Dacca'),(240,'Asia/Damascus'),(241,'Asia/Dhaka'),(242,'Asia/Dili'),(243,'Asia/Dubai'),(244,'Asia/Dushanbe'),(245,'Asia/Gaza'),(246,'Asia/Harbin'),(247,'Asia/Ho_Chi_Minh'),(248,'Asia/Hong_Kong'),(249,'Asia/Hovd'),(250,'Asia/Irkutsk'),(251,'Asia/Istanbul'),(252,'Asia/Jakarta'),(253,'Asia/Jayapura'),(254,'Asia/Jerusalem'),(255,'Asia/Kabul'),(256,'Asia/Kamchatka'),(257,'Asia/Karachi'),(258,'Asia/Kashgar'),(259,'Asia/Kathmandu'),(260,'Asia/Katmandu'),(261,'Asia/Kolkata'),(262,'Asia/Krasnoyarsk'),(263,'Asia/Kuala_Lumpur'),(264,'Asia/Kuching'),(265,'Asia/Kuwait'),(266,'Asia/Macao'),(267,'Asia/Macau'),(268,'Asia/Magadan'),(269,'Asia/Makassar'),(270,'Asia/Manila'),(271,'Asia/Muscat'),(272,'Asia/Nicosia'),(273,'Asia/Novosibirsk'),(274,'Asia/Omsk'),(275,'Asia/Oral'),(276,'Asia/Phnom_Penh'),(277,'Asia/Pontianak'),(278,'Asia/Pyongyang'),(279,'Asia/Qatar'),(280,'Asia/Qyzylorda'),(281,'Asia/Rangoon'),(282,'Asia/Riyadh'),(283,'Asia/Saigon'),(284,'Asia/Sakhalin'),(285,'Asia/Samarkand'),(286,'Asia/Seoul'),(287,'Asia/Shanghai'),(288,'Asia/Singapore'),(289,'Asia/Taipei'),(290,'Asia/Tashkent'),(291,'Asia/Tbilisi'),(292,'Asia/Tehran'),(293,'Asia/Tel_Aviv'),(294,'Asia/Thimbu'),(295,'Asia/Thimphu'),(296,'Asia/Tokyo'),(297,'Asia/Ujung_Pandang'),(298,'Asia/Ulaanbaatar'),(299,'Asia/Ulan_Bator'),(300,'Asia/Urumqi'),(301,'Asia/Vientiane'),(302,'Asia/Vladivostok'),(303,'Asia/Yakutsk'),(304,'Asia/Yekaterinburg'),(305,'Asia/Yerevan'),(306,'Atlantic/Azores'),(307,'Atlantic/Bermuda'),(308,'Atlantic/Canary'),(309,'Atlantic/Cape_Verde'),(310,'Atlantic/Faeroe'),(311,'Atlantic/Faroe'),(312,'Atlantic/Jan_Mayen'),(313,'Atlantic/Madeira'),(314,'Atlantic/Reykjavik'),(315,'Atlantic/South_Georgia'),(316,'Atlantic/St_Helena'),(317,'Atlantic/Stanley'),(318,'Australia/ACT'),(319,'Australia/Adelaide'),(320,'Australia/Brisbane'),(321,'Australia/Broken_Hill'),(322,'Australia/Canberra'),(323,'Australia/Currie'),(324,'Australia/Darwin'),(325,'Australia/Eucla'),(326,'Australia/Hobart'),(327,'Australia/LHI'),(328,'Australia/Lindeman'),(329,'Australia/Lord_Howe'),(330,'Australia/Melbourne'),(331,'Australia/North'),(332,'Australia/NSW'),(333,'Australia/Perth'),(334,'Australia/Queensland'),(335,'Australia/South'),(336,'Australia/Sydney'),(337,'Australia/Tasmania'),(338,'Australia/Victoria'),(339,'Australia/West'),(340,'Australia/Yancowinna'),(341,'Europe/Amsterdam'),(342,'Europe/Andorra'),(343,'Europe/Athens'),(344,'Europe/Belfast'),(345,'Europe/Belgrade'),(346,'Europe/Berlin'),(347,'Europe/Bratislava'),(348,'Europe/Brussels'),(349,'Europe/Bucharest'),(350,'Europe/Budapest'),(351,'Europe/Chisinau'),(352,'Europe/Copenhagen'),(353,'Europe/Dublin'),(354,'Europe/Gibraltar'),(355,'Europe/Guernsey'),(356,'Europe/Helsinki'),(357,'Europe/Isle_of_Man'),(358,'Europe/Istanbul'),(359,'Europe/Jersey'),(360,'Europe/Kaliningrad'),(361,'Europe/Kiev'),(362,'Europe/Lisbon'),(363,'Europe/Ljubljana'),(364,'Europe/London'),(365,'Europe/Luxembourg'),(366,'Europe/Madrid'),(367,'Europe/Malta'),(368,'Europe/Mariehamn'),(369,'Europe/Minsk'),(370,'Europe/Monaco'),(371,'Europe/Moscow'),(372,'Europe/Nicosia'),(373,'Europe/Oslo'),(374,'Europe/Paris'),(375,'Europe/Podgorica'),(376,'Europe/Prague'),(377,'Europe/Riga'),(378,'Europe/Rome'),(379,'Europe/Samara'),(380,'Europe/San_Marino'),(381,'Europe/Sarajevo'),(382,'Europe/Simferopol'),(383,'Europe/Skopje'),(384,'Europe/Sofia'),(385,'Europe/Stockholm'),(386,'Europe/Tallinn'),(387,'Europe/Tirane'),(388,'Europe/Tiraspol'),(389,'Europe/Uzhgorod'),(390,'Europe/Vaduz'),(391,'Europe/Vatican'),(392,'Europe/Vienna'),(393,'Europe/Vilnius'),(394,'Europe/Volgograd'),(395,'Europe/Warsaw'),(396,'Europe/Zagreb'),(397,'Europe/Zaporozhye'),(398,'Europe/Zurich'),(399,'Indian/Antananarivo'),(400,'Indian/Chagos'),(401,'Indian/Christmas'),(402,'Indian/Cocos'),(403,'Indian/Comoro'),(404,'Indian/Kerguelen'),(405,'Indian/Mahe'),(406,'Indian/Maldives'),(407,'Indian/Mauritius'),(408,'Indian/Mayotte'),(409,'Indian/Reunion'),(410,'Pacific/Apia'),(411,'Pacific/Auckland'),(412,'Pacific/Chatham'),(413,'Pacific/Easter'),(414,'Pacific/Efate'),(415,'Pacific/Enderbury'),(416,'Pacific/Fakaofo'),(417,'Pacific/Fiji'),(418,'Pacific/Funafuti'),(419,'Pacific/Galapagos'),(420,'Pacific/Gambier'),(421,'Pacific/Guadalcanal'),(422,'Pacific/Guam'),(423,'Pacific/Honolulu'),(424,'Pacific/Johnston'),(425,'Pacific/Kiritimati'),(426,'Pacific/Kosrae'),(427,'Pacific/Kwajalein'),(428,'Pacific/Majuro'),(429,'Pacific/Marquesas'),(430,'Pacific/Midway'),(431,'Pacific/Nauru'),(432,'Pacific/Niue'),(433,'Pacific/Norfolk'),(434,'Pacific/Noumea'),(435,'Pacific/Pago_Pago'),(436,'Pacific/Palau'),(437,'Pacific/Pitcairn'),(438,'Pacific/Ponape'),(439,'Pacific/Port_Moresby'),(440,'Pacific/Rarotonga'),(441,'Pacific/Saipan'),(442,'Pacific/Samoa'),(443,'Pacific/Tahiti'),(444,'Pacific/Tarawa'),(445,'Pacific/Tongatapu'),(446,'Pacific/Truk'),(447,'Pacific/Wake'),(448,'Pacific/Wallis'),(449,'Pacific/Yap'),(450,'Brazil/Acre'),(451,'Brazil/DeNoronha'),(452,'Brazil/East'),(453,'Brazil/West'),(454,'Canada/Atlantic'),(455,'Canada/Central'),(456,'Canada/East-Saskatchewan'),(457,'Canada/Eastern'),(458,'Canada/Mountain'),(459,'Canada/Newfoundland'),(460,'Canada/Pacific'),(461,'Canada/Saskatchewan'),(462,'Canada/Yukon'),(463,'CET'),(464,'Chile/Continental'),(465,'Chile/EasterIsland'),(466,'CST6CDT'),(467,'Cuba'),(468,'EET'),(469,'Egypt'),(470,'Eire'),(471,'EST'),(472,'EST5EDT'),(473,'Etc/GMT'),(474,'Etc/GMT+0'),(475,'Etc/GMT+1'),(476,'Etc/GMT+10'),(477,'Etc/GMT+11'),(478,'Etc/GMT+12'),(479,'Etc/GMT+2'),(480,'Etc/GMT+3'),(481,'Etc/GMT+4'),(482,'Etc/GMT+5'),(483,'Etc/GMT+6'),(484,'Etc/GMT+7'),(485,'Etc/GMT+8'),(486,'Etc/GMT+9'),(487,'Etc/GMT-0'),(488,'Etc/GMT-1'),(489,'Etc/GMT-10'),(490,'Etc/GMT-11'),(491,'Etc/GMT-12'),(492,'Etc/GMT-13'),(493,'Etc/GMT-14'),(494,'Etc/GMT-2'),(495,'Etc/GMT-3'),(496,'Etc/GMT-4'),(497,'Etc/GMT-5'),(498,'Etc/GMT-6'),(499,'Etc/GMT-7'),(500,'Etc/GMT-8'),(501,'Etc/GMT-9'),(502,'Etc/GMT0'),(503,'Etc/Greenwich'),(504,'Etc/UCT'),(505,'Etc/Universal'),(506,'Etc/UTC'),(507,'Etc/Zulu'),(508,'Factory'),(509,'GB'),(510,'GB-Eire'),(511,'GMT'),(512,'GMT+0'),(513,'GMT-0'),(514,'GMT0'),(515,'Greenwich'),(516,'Hongkong'),(517,'HST'),(518,'Iceland'),(519,'Iran'),(520,'Israel'),(521,'Jamaica'),(522,'Japan'),(523,'Kwajalein'),(524,'Libya'),(525,'MET'),(526,'Mexico/BajaNorte'),(527,'Mexico/BajaSur'),(528,'Mexico/General'),(529,'MST'),(530,'MST7MDT'),(531,'Navajo'),(532,'NZ'),(533,'NZ-CHAT'),(534,'Poland'),(535,'Portugal'),(536,'PRC'),(537,'PST8PDT'),(538,'ROC'),(539,'ROK'),(540,'Singapore'),(541,'Turkey'),(542,'UCT'),(543,'Universal'),(544,'US/Alaska'),(545,'US/Aleutian'),(546,'US/Arizona'),(547,'US/Central'),(548,'US/East-Indiana'),(549,'US/Eastern'),(550,'US/Hawaii'),(551,'US/Indiana-Starke'),(552,'US/Michigan'),(553,'US/Mountain'),(554,'US/Pacific'),(555,'US/Pacific-New'),(556,'US/Samoa'),(557,'UTC'),(558,'W-SU'),(559,'WET'),(560,'Zulu');

/*Table structure for table `ps_translation` */

DROP TABLE IF EXISTS `ps_translation`;

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL AUTO_INCREMENT,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id_translation`),
  KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  KEY `key` (`domain`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*Data for the table `ps_translation` */

/*Table structure for table `ps_warehouse` */

DROP TABLE IF EXISTS `ps_warehouse`;

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_currency` int(11) unsigned NOT NULL,
  `id_address` int(11) unsigned NOT NULL,
  `id_employee` int(11) unsigned NOT NULL,
  `reference` varchar(32) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_warehouse` */

/*Table structure for table `ps_warehouse_carrier` */

DROP TABLE IF EXISTS `ps_warehouse_carrier`;

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_carrier`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_carrier` (`id_carrier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_warehouse_carrier` */

/*Table structure for table `ps_warehouse_product_location` */

DROP TABLE IF EXISTS `ps_warehouse_product_location`;

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `id_product` int(11) unsigned NOT NULL,
  `id_product_attribute` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  `location` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_warehouse_product_location`),
  UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_warehouse_product_location` */

/*Table structure for table `ps_warehouse_shop` */

DROP TABLE IF EXISTS `ps_warehouse_shop`;

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) unsigned NOT NULL,
  `id_warehouse` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_warehouse`,`id_shop`),
  KEY `id_warehouse` (`id_warehouse`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_warehouse_shop` */

/*Table structure for table `ps_web_browser` */

DROP TABLE IF EXISTS `ps_web_browser`;

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_web_browser`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

/*Data for the table `ps_web_browser` */

insert  into `ps_web_browser`(`id_web_browser`,`name`) values (1,'Safari'),(2,'Safari iPad'),(3,'Firefox'),(4,'Opera'),(5,'IE 6'),(6,'IE 7'),(7,'IE 8'),(8,'IE 9'),(9,'IE 10'),(10,'IE 11'),(11,'Chrome');

/*Table structure for table `ps_webservice_account` */

DROP TABLE IF EXISTS `ps_webservice_account`;

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(32) NOT NULL,
  `description` text,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT '0',
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_webservice_account`),
  KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_webservice_account` */

/*Table structure for table `ps_webservice_account_shop` */

DROP TABLE IF EXISTS `ps_webservice_account_shop`;

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_webservice_account`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_webservice_account_shop` */

/*Table structure for table `ps_webservice_permission` */

DROP TABLE IF EXISTS `ps_webservice_permission`;

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL,
  PRIMARY KEY (`id_webservice_permission`),
  UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  KEY `resource` (`resource`),
  KEY `method` (`method`),
  KEY `id_webservice_account` (`id_webservice_account`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_webservice_permission` */

/*Table structure for table `ps_zone` */

DROP TABLE IF EXISTS `ps_zone`;

CREATE TABLE `ps_zone` (
  `id_zone` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_zone`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

/*Data for the table `ps_zone` */

insert  into `ps_zone`(`id_zone`,`name`,`active`) values (1,'Europe',1),(2,'North America',1),(3,'Asia',1),(4,'Africa',1),(5,'Oceania',1),(6,'South America',1),(7,'Europe (non-EU)',1),(8,'Central America/Antilla',1);

/*Table structure for table `ps_zone_shop` */

DROP TABLE IF EXISTS `ps_zone_shop`;

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id_zone`,`id_shop`),
  KEY `id_shop` (`id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `ps_zone_shop` */

insert  into `ps_zone_shop`(`id_zone`,`id_shop`) values (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
