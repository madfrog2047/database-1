-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `spell_proc_event`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: 192.168.1.3    Database: mangos1
-- ------------------------------------------------------
-- Server version	5.6.25-log

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
-- Dumping data for table `spell_proc_event`
--

LOCK TABLES `spell_proc_event` WRITE;
/*!40000 ALTER TABLE `spell_proc_event` DISABLE KEYS */;
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES (324,127,0,0,0,0,0,0,0,0,3),(974,127,0,0,0,0,0,0,0,0,3),(2565,127,0,0,0,0,0,64,0,0,0),(3232,127,0,0,0,0,0,2,0,0,0),(6346,127,0,0,0,0,0,256,0,0,0),(7383,1,0,0,0,0,0,256,0,0,0),(8178,127,0,0,0,0,0,65536,0,0,0),(9452,127,0,0,0,0,0,0,3,0,0),(9782,127,0,0,0,0,0,64,0,0,0),(9784,127,0,0,0,0,0,64,0,0,0),(9799,127,0,0,0,0,0,2,0,0,0),(11103,4,3,0,0,0,0,0,0,0,0),(11119,4,3,0,0,0,0,2,0,0,0),(11129,0,3,274890489879,274890489879,274890489879,0,0,0,0,0),(11180,16,3,0,0,0,0,0,0,0,0),(11185,0,3,128,128,128,327680,0,0,0,0),(11255,0,3,16384,16384,16384,0,0,0,0,0),(12169,127,0,0,0,0,0,64,0,0,0),(12284,127,0,0,0,0,0,0,0.33252,0,0),(12289,0,4,2,2,2,0,0,0,0,0),(12298,127,0,0,0,0,0,64,0,0,0),(12311,0,4,2048,2048,2048,0,0,0,0,0),(12317,127,0,0,0,0,0,2,0,0,0),(12319,127,0,0,0,0,0,2,0,0,0),(12322,127,0,0,0,0,0,0,2,0,0),(12701,127,0,0,0,0,0,0,0.66504,0,0),(12702,127,0,0,0,0,0,0,0.99756,0,0),(12703,127,0,0,0,0,0,0,1.33008,0,0),(12704,127,0,0,0,0,0,0,1.6626,0,0),(12797,0,4,1024,1024,1024,0,0,0,0,0),(12834,127,0,0,0,0,0,2,0,0,0),(12880,127,0,0,0,0,0,65536,0,0,0),(12999,127,0,0,0,0,0,0,4,0,0),(13000,127,0,0,0,0,0,0,6,0,0),(13001,127,0,0,0,0,0,0,8,0,0),(13002,127,0,0,0,0,0,0,10,0,0),(13165,0,9,1,1,1,0,0,0,0,0),(13754,0,8,16,16,16,0,0,0,0,0),(13983,127,0,0,0,0,0,24,0,0,0),(14156,0,8,4063232,4063232,4063232,0,0,0,0,0),(14186,0,8,1082131720,1082131720,1082131720,0,2,0,0,0),(14531,127,0,0,0,0,0,2,0,0,0),(14892,0,6,17448312320,17448312320,17448312320,0,2,0,0,0),(15088,127,0,0,0,0,0,2,0,0,0),(15128,4,0,0,0,0,0,0,0,0,0),(15268,0,6,8691163136,8691163136,8691163136,0,0,0,0,0),(15277,127,0,0,0,0,0,0,6,0,0),(15286,32,6,0,0,0,0,0,0,0,0),(15346,127,0,0,0,0,0,0,6,0,0),(15600,127,0,0,0,0,0,0,1,0,0),(16164,28,11,0,0,0,65536,2,0,0,0),(16176,0,11,448,448,448,0,2,0,0,0),(16246,0,11,2416967683,2416967683,2416967683,0,0,0,0,0),(16256,127,0,0,0,0,0,2,0,0,0),(16487,127,0,0,0,0,0,2,0,0,0),(16550,127,0,0,0,0,0,2,0,0,0),(16620,127,0,0,0,0,0,0,0,0,30),(16624,127,0,0,0,0,0,64,0,0,0),(16850,0,7,4,4,4,0,0,0,0,0),(16864,127,0,0,0,0,0,0,2,0,0),(16880,127,0,0,0,0,0,2,0,0,0),(16952,0,7,4398046744576,4398046744576,4398046744576,0,2,0,0,0),(16958,127,0,0,0,0,0,2,0,0,0),(17106,0,7,524288,524288,524288,0,0,0,0,0),(17364,8,0,0,0,0,0,0,0,0,0),(17495,127,0,0,0,0,0,64,0,0,0),(17793,0,5,1,1,1,0,2,0,0,0),(17794,32,0,0,0,0,0,1,0,0,0),(17797,32,0,0,0,0,0,0,0,0,0),(17798,32,0,0,0,0,0,0,0,0,0),(17799,32,0,0,0,0,0,0,0,0,0),(17800,32,0,0,0,0,0,0,0,0,0),(18094,0,5,10,10,10,0,0,0,0,0),(18096,0,5,549755813984,549755813984,549755813984,0,0,0,0,0),(18119,0,5,18416819766245,18416819766245,18416819766245,0,0,0,0,0),(18137,127,0,0,0,0,20088,0,0,0,3),(18820,127,0,0,0,0,0,65536,0,0,0),(19184,0,9,35184372088852,35184372088852,35184372088852,0,0,0,0,0),(19228,127,0,64,64,64,0,0,0,0,0),(19407,0,9,512,512,512,0,0,0,0,0),(19572,0,9,8388608,8388608,8388608,16384,0,0,0,0),(20049,127,0,0,0,0,0,2,0,0,0),(20128,127,0,0,0,0,0,64,0,0,0),(20131,127,0,0,0,0,0,64,0,0,0),(20132,127,0,0,0,0,0,64,0,0,0),(20133,127,0,0,0,0,0,64,0,0,0),(20134,127,0,0,0,0,0,64,0,0,0),(20164,127,0,0,0,0,0,0,5,0,0),(20165,127,0,0,0,0,0,0,20,0,0),(20166,127,0,0,0,0,0,0,20,0,0),(20210,0,10,281478197936128,281478197936128,281478197936128,0,2,0,0,0),(20234,0,10,32768,32768,32768,0,0,0,0,0),(20375,127,0,0,0,0,0,0,7,0,1),(20500,0,4,268435456,268435456,268435456,0,0,0,0,0),(20705,127,0,0,0,0,0,2,0,0,0),(20784,127,0,0,0,0,0,2,0,0,0),(20911,127,0,0,0,0,0,64,0,0,0),(20925,127,0,0,0,0,0,64,0,0,0),(21185,127,0,0,0,0,0,0,0,0,10),(21882,127,0,0,0,0,0,2,0,0,0),(21890,0,4,3763103747823,3763103747823,3763103747823,0,0,0,0,0),(22007,0,3,2097185,2097185,2097185,0,65536,0,0,0),(22618,127,0,0,0,0,0,64,0,0,0),(22648,127,0,0,0,0,0,2,0,0,0),(23547,127,0,0,0,0,0,32,0,0,0),(23548,127,0,0,0,0,0,64,0,0,0),(23551,0,11,192,192,192,0,0,0,0,0),(23552,127,0,0,0,0,0,0,0,0,3),(23572,0,11,192,192,192,0,0,0,0,0),(23578,127,0,0,0,0,0,0,2,0,0),(23581,127,0,0,0,0,0,0,2,0,0),(23582,0,8,2048,2048,2048,16384,0,0,0,0),(23602,127,0,0,0,0,0,64,0,0,0),(23686,127,0,0,0,0,0,0,2,0,0),(23688,127,0,0,0,0,0,65536,0,0,0),(23689,127,0,0,0,0,0,0,4,0,0),(23721,0,9,2048,2048,2048,0,0,0,0,0),(23920,127,0,0,0,0,0,2048,0,0,0),(24353,127,0,0,0,0,0,2,0,0,0),(24389,0,3,274890489879,274890489879,274890489879,0,0,0,0,0),(24398,127,0,0,0,0,0,0,0,0,3),(24658,127,0,0,0,0,82192,0,0,0,0),(24905,127,0,0,0,0,0,0,15,0,0),(24932,127,0,0,0,0,0,2,0,0,6),(25050,4,0,0,0,0,0,0,0,0,0),(25669,127,0,0,0,0,0,0,1,0,0),(25899,127,0,0,0,0,0,64,0,0,0),(26107,0,7,549764202496,549764202496,549764202496,0,116,0,0,0),(26119,0,10,2416967683,2416967683,2416967683,0,65536,0,0,0),(26128,127,0,0,0,0,0,8,0,0,0),(26135,0,10,8388608,8388608,8388608,0,65536,0,0,0),(26480,127,0,0,0,0,0,0,3,0,0),(26605,127,0,0,0,0,0,2,0,0,0),(27181,1,0,0,0,0,0,256,0,0,0),(27419,127,0,0,0,0,0,0,3,0,0),(27498,127,0,0,0,0,0,0,3,0,0),(27521,127,0,0,0,0,0,65536,0,0,0),(27656,127,0,0,0,0,0,0,3,0,0),(27774,127,0,0,0,0,0,65536,0,0,0),(27787,127,0,0,0,0,0,0,3,0,0),(27811,127,0,0,0,0,0,2,0,0,0),(28716,0,7,16,16,16,294912,0,0,0,0),(28719,0,7,32,32,32,0,2,0,0,0),(28744,0,7,64,64,64,278528,0,0,0,0),(28752,127,0,0,0,0,0,2,0,0,0),(28789,0,10,3221225472,3221225472,3221225472,0,0,0,0,0),(28802,127,0,0,0,0,0,65536,0,0,0),(28809,0,6,4096,4096,4096,0,2,0,0,0),(28812,0,8,33554438,33554438,33554438,0,2,0,0,0),(28816,127,0,0,0,0,0,0,3,0,0),(28823,0,11,192,192,192,0,0,0,0,0),(28847,0,7,32,32,32,0,0,0,0,0),(28849,0,11,128,128,128,0,0,0,0,0),(29062,127,0,0,0,0,0,2,0,0,0),(29074,20,3,0,0,0,0,2,0,0,0),(29150,127,0,0,0,0,0,0,3,0,0),(29385,127,0,0,0,0,0,0,7,0,0),(29441,127,0,0,0,0,0,8,0,0,1),(29455,127,0,0,0,0,0,64,0,0,0),(29501,127,0,0,0,0,0,0,3,0,0),(29624,127,0,0,0,0,0,0,3,0,0),(29625,127,0,0,0,0,0,0,3,0,0),(29626,127,0,0,0,0,0,0,3,0,0),(29632,127,0,0,0,0,0,0,3,0,0),(29633,127,0,0,0,0,0,0,3,0,0),(29634,127,0,0,0,0,0,0,3,0,0),(29635,127,0,0,0,0,0,0,3,0,0),(29636,127,0,0,0,0,0,0,3,0,0),(29637,127,0,0,0,0,0,0,3,0,0),(29801,127,0,0,0,0,0,2,0,0,0),(29834,127,0,0,0,0,0,65536,0,0,0),(29977,0,3,274890489879,274890489879,274890489879,0,0,0,0,0),(30003,127,0,0,0,0,0,2048,0,0,0),(30160,127,0,0,0,0,0,2,0,0,0),(30293,0,5,824633721729,824633721729,824633721729,0,0,0,0,0),(30299,36,0,0,0,0,0,0,0,0,0),(30675,0,11,3,3,3,0,0,0,0,0),(30701,28,0,0,0,0,0,0,0,0,0),(30705,28,0,0,0,0,0,0,0,0,0),(30802,127,0,0,0,0,0,2,0,0,0),(30823,127,0,0,0,0,0,0,10.5,0,0),(30881,127,0,0,0,0,0,0,0,0,5),(30937,32,0,0,0,0,0,0,0,0,0),(31124,0,8,536870926,536870926,536870926,0,0,0,0,0),(31233,0,8,38658768896,38658768896,38658768896,66832,0,0,0,0),(31244,0,8,38658768896,38658768896,38658768896,0,4,0,0,0),(31394,32,0,0,0,0,0,0,0,0,0),(31569,0,3,65536,65536,65536,0,0,0,0,0),(31785,127,0,0,0,0,0,262147,0,0,0),(31794,127,0,0,0,0,0,65536,0,0,0),(31801,127,0,0,0,0,0,0,20,0,0),(31833,0,10,2147483648,2147483648,2147483648,0,0,0,0,0),(31904,127,0,0,0,0,0,64,0,0,0),(32385,0,5,73014445058,73014445058,73014445058,0,0,0,0,0),(32587,127,0,0,0,0,0,64,0,0,0),(32642,127,0,0,0,0,0,64,0,0,0),(32734,127,0,0,0,0,0,0,0,0,3),(32748,0,8,4294967296,4294967296,4294967296,320,0,0,0,0),(32776,127,0,0,0,0,0,64,0,0,0),(32777,127,0,0,0,0,0,64,0,0,0),(32837,127,0,0,0,0,0,65536,0,0,45),(32844,127,0,0,0,0,0,0,2,0,0),(32885,127,0,0,0,0,0,2,0,0,0),(33076,127,0,0,0,0,656040,0,0,0,0),(33089,127,0,0,0,0,0,64,0,0,0),(33127,127,0,0,0,0,0,0,7,0,0),(33142,127,0,0,0,0,0,2,0,0,0),(33150,127,0,0,0,0,0,2,0,0,0),(33191,0,6,4398054932480,4398054932480,4398054932480,0,0,0,0,0),(33297,127,0,0,0,0,0,0,0,0,45),(33299,127,0,0,0,0,0,65536,0,0,0),(33510,127,0,0,0,0,0,0,5,0,0),(33648,127,0,0,0,0,0,2,0,0,0),(33719,127,0,0,0,0,0,2048,0,0,0),(33746,127,0,0,0,0,0,0,0,0,10),(33757,127,0,0,0,0,0,0,0,0,3),(33759,127,0,0,0,0,0,0,0,0,10),(33881,127,0,0,0,0,0,2,0,0,0),(33953,127,0,0,0,0,0,0,0,0,45),(34080,127,0,0,0,0,0,8,0,0,0),(34138,0,11,128,128,128,0,0,0,0,0),(34139,0,10,1073741824,1073741824,1073741824,0,0,0,0,0),(34258,0,10,34359739392,34359739392,34359739392,0,0,0,0,0),(34262,0,10,8388608,8388608,8388608,0,65536,0,0,0),(34320,127,0,0,0,0,0,2,0,0,45),(34355,127,0,0,0,0,0,0,0,0,3),(34457,127,0,0,0,0,0,2,0,0,0),(34497,127,0,0,0,0,0,2,0,0,0),(34500,127,0,0,0,0,0,2,0,0,0),(34586,127,0,0,0,0,0,0,1.5,0,0),(34749,127,0,0,0,0,0,8,0,0,0),(34753,0,6,17179875328,17179875328,17179875328,0,0,0,0,0),(34774,127,0,0,0,0,0,0,1.5,0,20),(34783,127,0,0,0,0,0,2048,0,0,0),(34827,127,0,0,0,0,0,0,0,0,3),(34914,32,6,0,0,0,0,0,0,0,0),(34935,127,0,0,0,0,0,0,0,0,8),(34950,127,0,0,0,0,0,2,0,0,0),(35077,127,0,0,0,0,0,0,0,0,60),(35080,127,0,0,0,0,0,0,1,0,60),(35083,127,0,0,0,0,0,0,0,0,60),(35086,127,0,0,0,0,0,0,0,0,60),(35100,0,9,1,1,1,0,0,0,0,0),(35121,127,0,0,0,0,0,2,0,0,0),(36096,127,0,0,0,0,0,2048,0,0,0),(36541,4,0,0,0,0,0,0,0,0,0),(37165,0,8,2098176,2098176,2098176,0,0,0,0,0),(37168,0,8,38658768896,38658768896,38658768896,0,0,0,0,0),(37170,127,0,0,0,0,0,0,1,0,0),(37173,0,8,1126031951256,1126031951256,1126031951256,0,0,0,0,30),(37189,0,10,3221225472,3221225472,3221225472,0,2,0,0,60),(37193,127,0,0,0,0,0,64,0,0,0),(37195,0,10,8388608,8388608,8388608,0,0,0,0,0),(37197,127,0,0,0,0,0,65536,0,0,45),(37213,127,0,0,0,0,0,2,0,0,0),(37214,127,0,0,0,0,0,65536,0,0,0),(37227,0,11,448,448,448,0,2,0,0,60),(37237,0,11,1,1,1,0,2,0,0,0),(37247,8,0,0,0,0,0,65536,0,0,45),(37377,32,0,0,0,0,0,65536,0,0,0),(37379,32,5,0,0,0,0,0,0,0,0),(37384,0,5,1,1,1,0,0,0,0,0),(37443,127,0,0,0,0,0,2,0,0,0),(37514,127,0,0,0,0,0,32,0,0,0),(37516,0,4,1024,1024,1024,0,0,0,0,0),(37519,127,0,0,0,0,0,48,0,0,0),(37523,127,0,0,0,0,0,64,0,0,0),(37528,0,4,4,4,4,0,0,0,0,0),(37568,0,6,2048,2048,2048,0,0,0,0,0),(37594,0,6,4096,4096,4096,0,0,0,0,0),(37600,127,0,0,0,0,0,65536,0,0,0),(37601,127,0,0,0,0,0,65536,0,0,0),(37603,0,6,32768,32768,32768,0,0,0,0,0),(37655,127,0,0,0,0,0,0,0,0,60),(37657,127,0,0,0,0,0,2,0,0,3),(38026,1,0,0,0,0,0,256,0,0,0),(38031,127,0,0,0,0,0,64,0,0,0),(38290,127,0,0,0,0,0,0,1.6,0,0),(38299,127,0,0,0,0,0,0,0,0,12),(38326,127,0,0,0,0,0,2,0,0,0),(38327,127,0,0,0,0,0,2,0,0,0),(38334,127,0,0,0,0,0,0,0,0,60),(38347,127,0,0,0,0,0,2,0,0,45),(38350,127,0,0,0,0,0,2,0,0,0),(38394,0,5,6,6,6,0,0,0,0,0),(38857,127,0,0,0,0,0,65536,0,0,0),(39027,127,0,0,0,0,0,0,0,0,3),(39372,48,0,0,0,0,0,0,0,0,0),(39437,4,5,824633725796,824633725796,824633725796,0,65536,0,0,0),(39442,127,0,0,0,0,0,1,0,0,0),(39443,127,0,0,0,0,0,2,0,0,0),(39530,127,0,0,0,0,0,65536,0,0,0),(39958,127,0,0,0,0,0,0,0.7,0,40),(40407,127,0,0,0,0,0,0,6,0,0),(40438,0,6,32832,32832,32832,0,0,0,0,0),(40442,0,7,4672924418068,4672924418068,4672924418068,0,0,0,0,0),(40444,127,0,0,0,0,0,64,0,0,0),(40458,0,4,6601398288384,6601398288384,6601398288384,0,0,0,0,0),(40463,0,11,68719476865,68719476865,68719476865,0,0,0,0,0),(40470,0,10,3229614080,3229614080,3229614080,0,0,0,0,0),(40475,127,0,0,0,0,0,0,3,0,0),(40478,0,5,2,2,2,0,0,0,0,0),(40482,127,0,0,0,0,0,2,0,0,0),(40485,0,9,4294967296,4294967296,4294967296,0,0,0,0,0),(40899,127,0,0,0,0,0,0,0,0,3),(41034,127,0,0,0,0,0,1024,0,0,0),(41260,127,0,0,0,0,0,0,0,0,10),(41262,127,0,0,0,0,0,0,0,0,10),(41381,127,0,0,0,0,0,256,0,0,0),(41393,127,0,0,0,0,0,32,0,0,0),(41434,127,0,0,0,0,0,0,2,0,45),(41469,127,0,0,0,0,0,0,7,0,0),(41635,127,0,0,0,0,656040,0,0,0,0),(41989,127,0,0,0,0,0,0,0.5,0,0),(42083,127,0,0,0,0,0,2,0,0,45),(42135,127,0,0,0,0,0,0,0,0,90),(42136,127,0,0,0,0,0,0,0,0,90),(42368,0,10,1073741824,1073741824,1073741824,0,0,0,0,0),(42370,0,11,64,64,64,0,0,0,0,0),(43338,127,0,0,0,0,0,2,0,0,0),(43443,127,0,0,0,0,0,2048,0,0,0),(43726,0,10,1073741824,1073741824,1073741824,0,0,0,0,0),(43728,0,11,128,128,128,0,0,0,0,0),(43737,0,7,4672924418048,4672924418048,4672924418048,0,0,0,0,10),(43739,0,7,2,2,2,0,0,0,0,0),(43741,0,10,2147483648,2147483648,2147483648,0,0,0,0,0),(43745,0,10,2199023255552,2199023255552,2199023255552,0,0,0,0,0),(43748,0,11,2416967680,2416967680,2416967680,0,0,0,0,0),(43750,0,11,1,1,1,0,0,0,0,0),(43819,127,0,0,0,0,0,65536,0,0,0),(44835,0,7,549755813888,549755813888,549755813888,16,0,0,0,0),(45054,127,0,0,0,0,0,0,0,0,15),(45057,127,0,0,0,0,0,0,0,0,30),(45234,127,0,0,0,0,0,2,0,0,0),(45354,127,0,0,0,0,0,0,0,0,45),(45355,127,0,0,0,0,0,0,0,0,45),(45481,127,0,0,0,0,0,0,0,0,45),(45482,127,0,0,0,0,0,0,0,0,45),(45483,127,0,0,0,0,0,0,0,0,45),(45484,127,0,0,0,0,16384,0,0,0,45),(46092,0,10,1073741824,1073741824,1073741824,0,0,0,0,0),(46098,0,11,128,128,128,0,0,0,0,0),(46569,127,0,0,0,0,0,0,0,0,45),(46662,127,0,0,0,0,0,0,0,0,20),(46832,0,7,1,1,1,0,65536,0,0,0);
/*!40000 ALTER TABLE `spell_proc_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-14 22:26:50
