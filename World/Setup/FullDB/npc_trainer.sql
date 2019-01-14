-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `npc_trainer`; 
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
-- Dumping data for table `npc_trainer`
--

LOCK TABLES `npc_trainer` WRITE;
/*!40000 ALTER TABLE `npc_trainer` DISABLE KEYS */;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES (2485,3565,8000,0,0,0),(2485,3562,2000,0,0,0),(2485,3561,2000,0,0,0),(2485,10059,15000,0,0,0),(2489,11416,15000,0,0,0),(2489,3562,2000,0,0,0),(2492,3563,2000,0,0,0),(2492,11418,15000,0,0,0),(2704,2567,1000,0,0,0),(2704,264,1000,0,0,0),(2704,197,1000,0,0,0),(2704,227,1000,0,0,0),(2704,196,1000,0,0,0),(2818,4094,500,185,175,0),(2880,2795,240,185,25,0),(2942,2549,1600,185,100,0),(2942,15853,1600,185,125,0),(2942,15856,5000,185,175,0),(2942,22480,12000,185,225,0),(4165,3565,8000,0,0,0),(4165,11419,32000,0,0,0),(5032,17573,20000,171,285,0),(5032,17572,20000,171,285,0),(5032,17557,20000,171,275,0),(5032,17556,20000,171,275,0),(5032,17555,15000,171,270,0),(5032,17553,15000,171,260,0),(5032,17552,15000,171,255,0),(5032,11478,14000,171,250,0),(5032,17551,15000,171,250,0),(5032,11467,12000,171,240,0),(5032,11461,10000,171,235,0),(5032,11465,12000,171,235,0),(5032,15833,10000,171,230,0),(5032,11460,5000,171,230,0),(5032,11457,10000,171,215,0),(5032,22808,10000,171,215,0),(5032,11451,8000,171,205,0),(5032,11448,9000,171,205,0),(5032,11611,50000,171,200,0),(5032,12609,8000,171,200,0),(5032,11450,7500,171,195,0),(5032,11449,6500,171,185,0),(5032,3450,6000,171,175,0),(5032,3448,5000,171,165,0),(5032,3452,5000,171,160,0),(5032,7181,5000,171,155,0),(5032,7845,3000,171,140,0),(5032,7837,1000,171,130,0),(5032,3177,2000,171,130,0),(5032,3176,1500,171,125,0),(5032,3464,5000,171,125,0),(5032,3173,1500,171,120,0),(5032,3447,4000,171,110,0),(5032,7841,1000,171,100,0),(5032,7179,450,171,90,0),(5032,3171,500,171,90,0),(5032,7836,250,171,80,0),(5032,2337,1000,171,55,0),(5032,3101,500,171,50,0),(5032,2334,250,171,50,0),(5032,2332,150,171,40,0),(5032,2331,100,171,25,0),(5032,3170,50,171,15,0),(5032,2259,10,0,0,0),(5038,20023,20000,333,295,0),(5038,20013,20000,333,295,0),(5038,20028,15000,333,290,0),(5038,20016,15000,333,280,0),(5038,20012,10000,333,270,0),(5038,20014,10000,333,265,0),(5038,20008,10000,333,255,0),(5038,17181,10000,333,250,0),(5038,17180,10000,333,250,0),(5038,13948,6500,333,250,0),(5038,13941,6200,333,245,0),(5038,13943,6200,333,245,0),(5038,13937,6200,333,240,0),(5038,13939,6200,333,240,0),(5038,13935,5800,333,235,0),(5038,13917,5400,333,230,0),(5038,13905,5400,333,230,0),(5038,13890,5000,333,225,0),(5038,13887,5000,333,225,0),(5038,13858,4800,333,220,0),(5038,13836,4600,333,215,0),(5038,13815,4400,333,210,0),(5038,13822,4400,333,210,0),(5038,13794,4200,333,205,0),(5038,13746,4200,333,205,0),(5038,13702,4000,333,200,0),(5038,13700,4000,333,200,0),(5038,13695,4000,333,200,0),(5038,13920,50000,333,200,0),(5038,13693,4000,333,195,0),(5038,13663,3800,333,185,0),(5038,13659,3200,333,180,0),(5038,13661,3600,333,180,0),(5038,14810,3000,333,175,0),(5038,13657,3000,333,175,0),(5038,13648,2800,333,170,0),(5038,13644,2800,333,170,0),(5038,13642,2800,333,165,0),(5038,13637,2800,333,160,0),(5038,13640,2700,333,160,0),(5038,14809,2600,333,155,0),(5038,13635,2600,333,155,0),(5038,13631,2600,333,155,0),(5038,13622,2500,333,150,0),(5038,13626,2500,333,150,0),(5038,13628,2500,333,150,0),(5038,13607,2400,333,145,0),(5038,13529,2400,333,145,0),(5038,13538,2500,333,140,0),(5038,13503,2000,333,140,0),(5038,13485,1500,333,130,0),(5038,13501,1500,333,130,0),(5038,7863,1400,333,125,0),(5038,7413,5000,333,125,0),(5038,7861,1250,333,125,0),(5038,7857,1000,333,120,0),(5038,13421,800,333,115,0),(5038,13378,600,333,105,0),(5038,7795,1000,333,100,0),(5038,7745,500,333,100,0),(5038,7788,500,333,90,0),(5038,7779,400,333,80,0),(5038,7771,200,333,70,0),(5038,14807,200,333,70,0),(5038,7748,250,333,60,0),(5038,7457,250,333,50,0),(5038,7412,500,333,50,0),(5038,7454,100,333,45,0),(5038,7426,100,333,40,0),(5038,7420,50,333,15,0),(5038,14293,50,333,10,0),(5038,7411,10,0,0,0),(5040,2108,10,0,0,0),(5040,2153,50,165,15,0),(5040,3753,75,165,25,0),(5040,9060,100,165,30,0),(5040,9062,100,165,30,0),(5040,3816,50,165,35,0),(5040,2160,100,165,40,0),(5040,3104,500,165,50,0),(5040,3756,150,165,55,0),(5040,2161,100,165,55,0),(5040,2162,100,165,60,0),(5040,9065,150,165,70,0),(5040,3759,200,165,75,0),(5040,3763,300,165,80,0),(5040,3761,350,165,85,0),(5040,2159,250,165,85,0),(5040,9068,400,165,95,0),(5040,20648,500,165,100,0),(5040,3817,200,165,100,0),(5040,2167,350,165,100,0),(5040,2165,250,165,100,0),(5040,2168,350,165,110,0),(5040,7135,400,165,115,0),(5040,9074,500,165,120,0),(5040,2166,450,165,120,0),(5040,9145,500,165,125,0),(5040,3811,5000,165,125,0),(5040,3766,400,165,125,0),(5040,3768,500,165,130,0),(5040,3770,500,165,135,0),(5040,3764,500,165,145,0),(5040,9194,500,165,150,0),(5040,9193,500,165,150,0),(5040,20649,1000,165,150,0),(5040,3780,750,165,150,0),(5040,3760,600,165,150,0),(5040,3818,500,165,150,0),(5040,3774,1000,165,160,0),(5040,7147,1000,165,160,0),(5040,9196,1500,165,175,0),(5040,7151,1200,165,175,0),(5040,3776,1200,165,180,0),(5040,9198,2000,165,180,0),(5040,9201,2000,165,185,0),(5040,7156,2400,165,190,0),(5040,6661,2000,165,190,0),(5040,9206,2500,165,195,0),(5040,20650,4000,165,200,0),(5040,10662,50000,165,200,0),(5040,10487,2000,165,200,0),(5040,10482,2000,165,200,0),(5040,10499,3000,165,205,0),(5040,10507,3000,165,205,0),(5040,10511,3000,165,210,0),(5040,10518,3500,165,210,0),(5040,14930,3600,165,225,0),(5040,14932,3600,165,225,0),(5040,10548,4000,165,230,0),(5040,10552,4000,165,230,0),(5040,10558,4500,165,235,0),(5040,10556,4500,165,235,0),(5040,22331,5000,165,250,0),(5040,19047,5000,165,250,0),(5040,19058,5000,165,250,0),(5040,19052,10000,165,265,0),(5040,19055,10000,165,270,0),(5040,19065,10000,165,275,0),(5040,19071,10000,165,280,0),(5040,19072,10000,165,280,0),(5040,19083,15000,165,290,0),(5040,19082,15000,165,290,0),(5040,19102,15000,165,300,0),(5040,19103,15000,165,300,0),(5040,19092,15000,165,300,0),(5040,19091,15000,165,300,0),(5040,19098,15000,165,300,0),(5041,3908,10,0,0,0),(5041,2393,25,197,1,0),(5041,2385,50,197,10,0),(5041,8776,50,197,15,0),(5041,12045,50,197,20,0),(5041,3914,50,197,30,0),(5041,7624,50,197,30,0),(5041,7623,50,197,30,0),(5041,3840,100,197,35,0),(5041,8465,50,197,40,0),(5041,2394,50,197,40,0),(5041,2392,50,197,40,0),(5041,3755,100,197,45,0),(5041,3909,500,197,50,0),(5041,2397,200,197,60,0),(5041,3841,200,197,60,0),(5041,2386,200,197,65,0),(5041,2396,200,197,70,0),(5041,3842,300,197,70,0),(5041,2395,300,197,70,0),(5041,2964,100,197,75,0),(5041,2402,250,197,75,0),(5041,12046,300,197,75,0),(5041,3757,200,197,80,0),(5041,3845,300,197,80,0),(5041,2399,300,197,85,0),(5041,3843,400,197,85,0),(5041,6521,400,197,90,0),(5041,2401,300,197,95,0),(5041,2406,200,197,100,0),(5041,3866,250,197,110,0),(5041,8467,250,197,110,0),(5041,3848,500,197,110,0),(5041,3850,500,197,110,0),(5041,3839,500,197,125,0),(5041,3910,5000,197,125,0),(5041,3855,750,197,125,0),(5041,3852,750,197,130,0),(5041,6690,1000,197,135,0),(5041,8758,600,197,140,0),(5041,8760,600,197,145,0),(5041,3859,750,197,150,0),(5041,3813,800,197,150,0),(5041,8483,500,197,160,0),(5041,8762,750,197,160,0),(5041,8764,900,197,170,0),(5041,3871,500,197,170,0),(5041,3865,1000,197,175,0),(5041,8489,750,197,175,0),(5041,8766,1000,197,175,0),(5041,8772,1000,197,175,0),(5041,8774,1000,197,180,0),(5041,8791,2500,197,185,0),(5041,3861,1000,197,185,0),(5041,8770,1000,197,190,0),(5041,8799,3000,197,195,0),(5041,12180,50000,197,200,0),(5041,12049,4000,197,205,0),(5041,12048,4000,197,205,0),(5041,12050,4000,197,210,0),(5041,8804,5000,197,210,0),(5041,12053,5000,197,215,0),(5041,12061,2500,197,215,0),(5041,12070,5000,197,225,0),(5041,12069,5000,197,225,0),(5041,12067,5000,197,225,0),(5041,12065,5000,197,225,0),(5041,12072,6000,197,230,0),(5041,12073,6000,197,230,0),(5041,12074,6000,197,230,0),(5041,12079,6500,197,235,0),(5041,12077,5000,197,235,0),(5041,12088,7500,197,245,0),(5041,12092,7500,197,250,0),(5041,18401,10000,197,250,0),(5041,18403,10000,197,255,0),(5041,18402,10000,197,255,0),(5041,18406,10000,197,260,0),(5041,18407,10000,197,260,0),(5041,18411,10000,197,265,0),(5041,18410,10000,197,265,0),(5041,18409,10000,197,265,0),(5041,18413,10000,197,270,0),(5041,18414,10000,197,270,0),(5041,18415,10000,197,270,0),(5041,18421,12500,197,275,0),(5041,18420,12500,197,275,0),(5041,18417,12500,197,275,0),(5041,18416,12500,197,275,0),(5041,18423,15000,197,280,0),(5041,18424,15000,197,280,0),(5041,18437,15000,197,285,0),(5041,18438,15000,197,285,0),(5041,18442,15000,197,290,0),(5041,18441,15000,197,290,0),(5041,18444,15000,197,295,0),(5041,18446,15000,197,300,0),(5041,18449,15000,197,300,0),(5041,18450,15000,197,300,0),(5041,18451,15000,197,300,0),(5041,18453,15000,197,300,0),(5164,9954,8000,164,245,0),(5164,9974,1000,164,245,0),(5164,34529,100000,164,350,0),(5164,34530,250000,164,375,0),(5164,34533,100000,164,350,0),(5164,34534,250000,164,375,0),(5164,36122,10000,164,260,0),(5164,36124,10000,164,260,0),(5164,36129,40000,164,330,0),(5164,36130,40000,164,330,0),(5164,36256,500000,164,375,0),(5164,36257,500000,164,375,0),(5957,3566,8000,0,0,0),(5957,11420,32000,0,0,0),(5958,11417,15000,0,0,0),(5958,3567,2000,0,0,0),(7230,9954,8000,164,245,0),(7230,9974,1000,164,245,0),(7230,34529,100000,164,350,0),(7230,34533,100000,164,350,0),(7230,34530,250000,164,375,0),(7230,34534,250000,164,375,0),(7230,36122,10000,164,260,0),(7230,36124,10000,164,260,0),(7230,36129,40000,164,330,0),(7230,36130,40000,164,330,0),(7230,36256,500000,164,375,0),(7230,36257,500000,164,375,0),(7231,10003,15000,164,235,0),(7231,10007,15000,164,245,0),(7231,10011,15000,164,250,0),(7231,10015,15000,164,260,0),(7231,34535,100000,164,350,0),(7231,34537,250000,164,375,0),(7231,34538,100000,164,350,0),(7231,34540,250000,164,375,0),(7231,34541,100000,164,350,0),(7231,34542,250000,164,375,0),(7231,34543,100000,164,350,0),(7231,34544,250000,164,375,0),(7231,34545,100000,164,350,0),(7231,34546,250000,164,375,0),(7231,34547,500000,164,350,0),(7231,34548,250000,164,375,0),(7231,36125,10000,164,260,0),(7231,36126,10000,164,260,0),(7231,36128,10000,164,260,0),(7231,36131,40000,164,330,0),(7231,36133,40000,164,330,0),(7231,36134,40000,164,330,0),(7231,36135,40000,164,330,0),(7231,36136,40000,164,330,0),(7231,36137,40000,164,330,0),(7231,36258,500000,164,375,0),(7231,36259,500000,164,375,0),(7231,36260,500000,164,375,0),(7231,36261,500000,164,375,0),(7231,36262,500000,164,375,0),(7231,36263,500000,164,375,0),(7232,10003,15000,164,235,0),(7232,10007,15000,164,245,0),(7232,10011,15000,164,250,0),(7232,10015,15000,164,260,0),(7232,34535,100000,164,350,0),(7232,34537,250000,164,375,0),(7232,34538,100000,164,350,0),(7232,34540,250000,164,375,0),(7232,34541,100000,164,350,0),(7232,34542,250000,164,375,0),(7232,34543,100000,164,350,0),(7232,34544,250000,164,375,0),(7232,34545,100000,164,350,0),(7232,34546,250000,164,375,0),(7232,34547,500000,164,350,0),(7232,34548,250000,164,375,0),(7232,36125,10000,164,260,0),(7232,36126,10000,164,260,0),(7232,36128,10000,164,260,0),(7232,36131,40000,164,330,0),(7232,36133,40000,164,330,0),(7232,36134,40000,164,330,0),(7232,36135,40000,164,330,0),(7232,36136,40000,164,330,0),(7232,36137,40000,164,330,0),(7232,36258,500000,164,375,0),(7232,36259,500000,164,375,0),(7232,36260,500000,164,375,0),(7232,36261,500000,164,375,0),(7232,36262,500000,164,375,0),(7232,36263,500000,164,375,0),(7954,33388,350000,0,0,0),(7954,33391,6000000,762,0,0),(10370,197,1000,0,0,0),(11146,10003,15000,164,235,0),(11146,10007,15000,164,245,0),(11146,10011,15000,164,250,0),(11146,10015,15000,164,260,0),(11146,34535,100000,164,350,0),(11146,34537,250000,164,375,0),(11146,34538,100000,164,350,0),(11146,34540,250000,164,375,0),(11146,34541,100000,164,350,0),(11146,34542,250000,164,375,0),(11146,34543,100000,164,350,0),(11146,34544,250000,164,375,0),(11146,34545,100000,164,350,0),(11146,34546,250000,164,375,0),(11146,34547,500000,164,350,0),(11146,34548,250000,164,375,0),(11146,36125,10000,164,260,0),(11146,36126,10000,164,260,0),(11146,36128,10000,164,260,0),(11146,36131,40000,164,330,0),(11146,36133,40000,164,330,0),(11146,36134,40000,164,330,0),(11146,36135,40000,164,330,0),(11146,36136,40000,164,330,0),(11146,36137,40000,164,330,0),(11146,36258,500000,164,375,0),(11146,36259,500000,164,375,0),(11146,36260,500000,164,375,0),(11146,36261,500000,164,375,0),(11146,36262,500000,164,375,0),(11146,36263,500000,164,375,0),(11177,9954,8000,164,245,0),(11177,9974,1000,164,245,0),(11177,20201,12000,164,275,0),(11177,34529,100000,164,350,0),(11177,34533,100000,164,350,0),(11177,34530,250000,164,375,0),(11177,34534,250000,164,375,0),(11177,36122,10000,164,260,0),(11177,36124,10000,164,260,0),(11177,36129,40000,164,330,0),(11177,36130,40000,164,330,0),(11177,36256,500000,164,375,0),(11177,36257,500000,164,375,0),(11178,10003,15000,164,235,0),(11178,10007,15000,164,245,0),(11178,10011,15000,164,250,0),(11178,10015,15000,164,260,0),(11865,266,1000,0,0,0),(11865,199,1000,0,0,0),(11865,15590,1000,0,0,0),(11865,198,1000,0,0,0),(11865,197,1000,0,0,0),(11865,196,1000,0,0,0),(11866,15590,1000,0,0,0),(11866,1180,1000,0,0,0),(11866,2567,1000,0,0,0),(11866,264,1000,0,0,0),(11866,227,1000,0,0,0),(11868,15590,1000,0,0,0),(11868,2567,1000,0,0,0),(11868,264,1000,0,0,0),(11868,196,1000,0,0,0),(11868,197,1000,0,0,0),(11868,1180,1000,0,0,0),(11869,227,1000,0,0,0),(11869,198,1000,0,0,0),(11869,266,1000,0,0,0),(11869,199,1000,0,0,0),(13084,2567,1000,0,0,0),(13084,5011,1000,0,0,0),(13084,1180,1000,0,0,0),(14401,22967,1000,186,300,0),(16000,3908,10,0,0,0),(16000,2393,25,197,1,0),(16000,2385,50,197,10,0),(16000,8776,50,197,15,0),(16000,12045,50,197,20,0),(16000,3914,50,197,30,0),(16000,7624,50,197,30,0),(16000,7623,50,197,30,0),(16000,3840,100,197,35,0),(16000,8465,50,197,40,0),(16000,2394,50,197,40,0),(16000,2392,50,197,40,0),(16000,3755,100,197,45,0),(16000,3909,500,197,50,0),(16000,2397,200,197,60,0),(16000,3841,200,197,60,0),(16000,2386,200,197,65,0),(16000,2396,200,197,70,0),(16000,3842,300,197,70,0),(16000,2395,300,197,70,0),(16000,2964,100,197,75,0),(16000,2402,250,197,75,0),(16000,12046,300,197,75,0),(16000,3757,200,197,80,0),(16000,3845,300,197,80,0),(16000,2399,300,197,85,0),(16000,3843,400,197,85,0),(16000,6521,400,197,90,0),(16000,2401,300,197,95,0),(16000,2406,200,197,100,0),(16000,3866,250,197,110,0),(16000,8467,250,197,110,0),(16000,3848,500,197,110,0),(16000,3850,500,197,110,0),(16000,3839,500,197,125,0),(16000,3910,5000,197,125,0),(16000,3855,750,197,125,0),(16000,3852,750,197,130,0),(16000,6690,1000,197,135,0),(16000,8758,600,197,140,0),(16000,8760,600,197,145,0),(16000,3859,750,197,150,0),(16000,3813,800,197,150,0),(16000,8483,500,197,160,0),(16000,8762,750,197,160,0),(16000,8764,900,197,170,0),(16000,3871,500,197,170,0),(16000,3865,1000,197,175,0),(16000,8489,750,197,175,0),(16000,8766,1000,197,175,0),(16000,8772,1000,197,175,0),(16000,8774,1000,197,180,0),(16000,8791,2500,197,185,0),(16000,3861,1000,197,185,0),(16000,8770,1000,197,190,0),(16000,8799,3000,197,195,0),(16000,12180,50000,197,200,0),(16000,12049,4000,197,205,0),(16000,12048,4000,197,205,0),(16000,12050,4000,197,210,0),(16000,8804,5000,197,210,0),(16000,12053,5000,197,215,0),(16000,12061,2500,197,215,0),(16000,12070,5000,197,225,0),(16000,12069,5000,197,225,0),(16000,12067,5000,197,225,0),(16000,12065,5000,197,225,0),(16000,12072,6000,197,230,0),(16000,12073,6000,197,230,0),(16000,12074,6000,197,230,0),(16000,12079,6500,197,235,0),(16000,12077,5000,197,235,0),(16000,12088,7500,197,245,0),(16000,12092,7500,197,250,0),(16000,18401,10000,197,250,0),(16000,18403,10000,197,255,0),(16000,18402,10000,197,255,0),(16000,18406,10000,197,260,0),(16000,18407,10000,197,260,0),(16000,18411,10000,197,265,0),(16000,18410,10000,197,265,0),(16000,18409,10000,197,265,0),(16000,18413,10000,197,270,0),(16000,18414,10000,197,270,0),(16000,18415,10000,197,270,0),(16000,18421,12500,197,275,0),(16000,18420,12500,197,275,0),(16000,18417,12500,197,275,0),(16000,18416,12500,197,275,0),(16000,18423,15000,197,280,0),(16000,18424,15000,197,280,0),(16000,18437,15000,197,285,0),(16000,18438,15000,197,285,0),(16000,18442,15000,197,290,0),(16000,18441,15000,197,290,0),(16000,18444,15000,197,295,0),(16000,18446,15000,197,300,0),(16000,18449,15000,197,300,0),(16000,18450,15000,197,300,0),(16000,18451,15000,197,300,0),(16000,18453,15000,197,300,0),(16621,2567,1000,0,0,0),(16621,264,1000,0,0,0),(16621,1180,1000,0,0,0),(16621,200,10000,0,0,0),(16621,202,1000,0,0,0),(16621,201,1000,0,0,0),(16654,32267,13500,0,0,0),(16654,32272,1800,0,0,0),(16702,25284,400,755,60,0),(16702,25287,400,755,70,0),(16702,25305,1000,755,90,0),(16702,25317,600,755,80,0),(16702,25318,800,755,100,0),(16702,25321,1500,755,120,0),(16702,25498,600,755,110,0),(16702,25613,1200,755,135,0),(16702,32807,600,755,110,0),(16702,36523,600,755,75,0),(16702,36524,800,755,105,0),(16702,37818,500,755,65,0),(16702,38175,650,755,80,0),(16703,25229,10,0,0,0),(16703,25283,100,755,30,0),(16703,25284,400,755,60,0),(16703,25287,400,755,70,0),(16703,25278,200,755,50,0),(16703,25490,300,755,50,0),(16703,25280,200,755,50,0),(16703,26926,50,755,5,0),(16703,26927,300,755,50,0),(16703,26928,100,755,30,0),(16703,31252,100,755,20,0),(16703,32179,100,755,20,0),(16703,32178,100,755,20,0),(16703,32801,200,755,50,0),(16727,25229,10,0,0,0),(16727,25283,100,755,30,0),(16727,25284,400,755,60,0),(16727,25287,400,755,70,0),(16727,25278,200,755,50,0),(16727,25490,300,755,50,0),(16727,25280,200,755,50,0),(16727,26926,50,755,5,0),(16727,26927,300,755,50,0),(16727,26928,100,755,30,0),(16727,31252,100,755,20,0),(16727,32179,100,755,20,0),(16727,32178,100,755,20,0),(16727,32801,200,755,50,0),(16744,25229,10,0,0,0),(16744,25283,100,755,30,0),(16744,25284,400,755,60,0),(16744,25287,400,755,70,0),(16744,25278,200,755,50,0),(16744,25490,300,755,50,0),(16744,25280,200,755,50,0),(16744,26926,50,755,20,0),(16744,26927,300,755,50,0),(16744,26928,100,755,30,0),(16744,31252,100,755,20,0),(16744,32179,100,755,20,0),(16744,32178,100,755,20,0),(16744,32801,200,755,50,0),(16755,32271,2000,0,0,0),(16755,32266,15000,0,0,0),(16773,1180,1000,0,0,0),(16773,202,1000,0,0,0),(16773,201,1000,0,0,0),(16773,199,1000,0,0,0),(16773,198,1000,0,0,0),(16773,5011,1000,0,0,0),(17005,200,10000,0,0,0),(17005,201,1000,0,0,0),(17005,202,1000,0,0,0),(17005,264,1000,0,0,0),(17005,1180,1000,0,0,0),(17005,2567,1000,0,0,0),(19186,42296,42000,185,320,0),(19186,42302,60000,185,350,0),(19186,42305,60000,185,350,0),(19774,25613,1200,755,135,0),(19774,25615,1500,755,150,0),(19774,25620,2000,755,170,0),(19774,25621,2000,755,180,0),(19774,26872,2500,755,200,0),(19774,32808,2000,755,175,0),(19774,34955,2500,755,180,0),(19774,34959,3000,755,200,0),(19777,25229,10,0,0,0),(19777,25230,500,755,50,0),(19777,25283,100,755,30,0),(19777,25284,400,755,60,0),(19777,25287,400,755,70,0),(19777,25305,1000,755,90,0),(19777,25317,600,755,80,0),(19777,25318,800,755,100,0),(19777,25321,1500,755,120,0),(19777,25278,200,755,50,0),(19777,25490,300,755,50,0),(19777,25498,600,755,110,0),(19777,25613,1200,755,135,0),(19777,25615,1500,755,150,0),(19777,25620,2000,755,170,0),(19777,25621,2000,755,180,0),(19777,25280,200,755,50,0),(19777,26926,50,755,5,0),(19777,26927,300,755,50,0),(19777,26928,100,755,30,0),(19777,26872,2500,755,200,0),(19777,26874,5000,755,210,0),(19777,26876,3000,755,220,0),(19777,26880,3500,755,225,0),(19777,26883,4000,755,235,0),(19777,26885,5000,755,240,0),(19777,26902,10000,755,260,0),(19777,26903,10000,755,275,0),(19777,26907,10000,755,280,0),(19777,26908,12000,755,280,0),(19777,26911,15000,755,290,0),(19777,26916,20000,755,310,0),(19777,28894,5000,755,125,0),(19777,28895,50000,755,200,0),(19777,28897,100000,755,275,0),(19777,31048,20000,755,310,0),(19777,31049,20000,755,310,0),(19777,31050,25000,755,320,0),(19777,31051,30000,755,335,0),(19777,31052,30000,755,335,0),(19777,31252,100,755,20,0),(19777,32179,100,755,20,0),(19777,32178,100,755,20,0),(19777,32801,200,755,50,0),(19777,32807,600,755,110,0),(19777,32808,2000,755,175,0),(19777,32809,3500,755,225,0),(19777,34955,2500,755,180,0),(19777,34959,3000,755,200,0),(19777,34960,10000,755,280,0),(19777,34961,10000,755,290,0),(19777,36523,600,755,75,0),(19777,36524,800,755,105,0),(19777,36525,4000,755,230,0),(19777,36526,10000,755,265,0),(19777,37818,500,755,65,0),(19777,38068,20000,755,325,0),(19777,38175,650,755,80,0),(20124,10003,15000,164,235,0),(20124,10007,15000,164,245,0),(20124,10011,15000,164,250,0),(20124,10015,15000,164,260,0),(20124,34535,100000,164,350,0),(20124,34537,250000,164,375,0),(20124,34538,100000,164,350,0),(20124,34540,250000,164,375,0),(20124,34541,100000,164,350,0),(20124,34542,250000,164,375,0),(20124,34543,100000,164,350,0),(20124,34544,250000,164,375,0),(20124,34545,100000,164,350,0),(20124,34546,250000,164,375,0),(20124,34547,500000,164,350,0),(20124,34548,250000,164,375,0),(20124,36125,10000,164,260,0),(20124,36126,10000,164,260,0),(20124,36128,10000,164,260,0),(20124,36131,40000,164,330,0),(20124,36133,40000,164,330,0),(20124,36134,40000,164,330,0),(20124,36135,40000,164,330,0),(20124,36136,40000,164,330,0),(20124,36137,40000,164,330,0),(20124,36258,500000,164,375,0),(20124,36259,500000,164,375,0),(20124,36260,500000,164,375,0),(20124,36261,500000,164,375,0),(20124,36262,500000,164,375,0),(20124,36263,500000,164,375,0),(20125,9954,8000,164,245,0),(20125,9974,1000,164,245,0),(20125,34529,100000,164,350,0),(20125,34533,100000,164,350,0),(20125,34530,250000,164,375,0),(20125,34534,250000,164,375,0),(20125,36122,10000,164,260,0),(20125,36124,10000,164,260,0),(20125,36129,40000,164,330,0),(20125,36130,40000,164,330,0),(20125,36256,500000,164,375,0),(20125,36257,500000,164,375,0),(22005,1752,100,0,0,0),(22005,1776,100,0,0,0),(22005,1784,10,0,0,0),(22005,53,100,0,0,0),(23103,45438,8000,0,0,0),(23103,43987,120000,0,0,0),(24868,44157,200000,202,375,0),(24868,44155,120000,202,350,0),(24868,19825,20000,202,290,0),(24868,19800,10000,202,285,0),(24868,19795,5000,202,275,0),(24868,19794,20000,202,270,0),(24868,23071,5000,202,260,0),(24868,19790,10000,202,260,0),(24868,19791,5000,202,260,0),(24868,19792,10000,202,260,0),(24868,23070,5000,202,250,0),(24868,19788,4000,202,250,0),(24868,19567,4000,202,250,0),(24868,12621,2800,202,245,0),(24868,12622,2800,202,245,0),(24868,12619,2400,202,235,0),(24868,12618,2200,202,230,0),(24868,12615,2500,202,225,0),(24868,12603,1800,202,215,0),(24868,12599,1800,202,215,0),(24868,12596,1700,202,210,0),(24868,12594,1600,202,205,0),(24868,12595,1600,202,205,0),(24868,12591,1500,202,200,0),(24868,12656,50000,202,200,0),(24868,15255,1500,202,200,0),(24868,12589,1300,202,195,0),(24868,3967,1400,202,190,0),(24868,3965,1200,202,185,0),(24868,3962,1000,202,175,0),(24868,3963,1000,202,175,0),(24868,12585,1000,202,175,0),(24868,12586,1000,202,175,0),(24868,12590,1000,202,175,0),(24868,3961,900,202,170,0),(24868,3958,800,202,160,0),(24868,3956,750,202,150,0),(24868,12584,1000,202,150,0),(24868,3955,750,202,150,0),(24868,9271,500,202,150,0),(24868,3953,600,202,145,0),(24868,3950,600,202,140,0),(24868,6458,400,202,135,0),(24868,3949,550,202,130,0),(24868,3945,500,202,125,0),(24868,3946,500,202,125,0),(24868,3947,300,202,125,0),(24868,3942,500,202,125,0),(24868,4038,5000,202,125,0),(24868,3941,500,202,120,0),(24868,3978,475,202,110,0),(24868,3937,450,202,105,0),(24868,3938,450,202,105,0),(24868,3936,420,202,105,0),(24868,8334,300,202,100,0),(24868,3934,400,202,100,0),(24868,3973,300,202,90,0),(24868,3932,300,202,85,0),(24868,3929,250,202,75,0),(24868,3930,250,202,75,0),(24868,3931,250,202,75,0),(24868,3926,225,202,65,0),(24868,3977,200,202,60,0),(24868,4037,500,202,50,0),(24868,7430,150,202,50,0),(24868,3925,150,202,50,0),(24868,3924,150,202,50,0),(24868,3923,130,202,30,0),(24868,3922,200,202,30,0),(24868,4036,10,0,0,0),(25099,19825,20000,202,290,0),(25099,19800,10000,202,285,0),(25099,19795,5000,202,275,0),(25099,19794,20000,202,270,0),(25099,23071,5000,202,260,0),(25099,19790,10000,202,260,0),(25099,19791,5000,202,260,0),(25099,19792,10000,202,260,0),(25099,23070,5000,202,250,0),(25099,19788,4000,202,250,0),(25099,19567,4000,202,250,0),(25099,12621,2800,202,245,0),(25099,12622,2800,202,245,0),(25099,12619,2400,202,235,0),(25099,12618,2200,202,230,0),(25099,12615,2500,202,225,0),(25099,12603,1800,202,215,0),(25099,12599,1800,202,215,0),(25099,12596,1700,202,210,0),(25099,12594,1600,202,205,0),(25099,12595,1600,202,205,0),(25099,12591,1500,202,200,0),(25099,12656,50000,202,200,0),(25099,15255,1500,202,200,0),(25099,12589,1300,202,195,0),(25099,3967,1400,202,190,0),(25099,3965,1200,202,185,0),(25099,3962,1000,202,175,0),(25099,3963,1000,202,175,0),(25099,12585,1000,202,175,0),(25099,12586,1000,202,175,0),(25099,12590,1000,202,175,0),(25099,3961,900,202,170,0),(25099,3958,800,202,160,0),(25099,3956,750,202,150,0),(25099,12584,1000,202,150,0),(25099,3955,750,202,150,0),(25099,9271,500,202,150,0),(25099,3953,600,202,145,0),(25099,3950,600,202,140,0),(25099,6458,400,202,135,0),(25099,3949,550,202,130,0),(25099,3945,500,202,125,0),(25099,3946,500,202,125,0),(25099,3947,300,202,125,0),(25099,3942,500,202,125,0),(25099,4038,5000,202,125,0),(25099,3941,500,202,120,0),(25099,3978,475,202,110,0),(25099,3937,450,202,105,0),(25099,3938,450,202,105,0),(25099,3936,420,202,105,0),(25099,8334,300,202,100,0),(25099,3934,400,202,100,0),(25099,3973,300,202,90,0),(25099,3932,300,202,85,0),(25099,3929,250,202,75,0),(25099,3930,250,202,75,0),(25099,3931,250,202,75,0),(25099,3926,225,202,65,0),(25099,3977,200,202,60,0),(25099,4037,500,202,50,0),(25099,7430,150,202,50,0),(25099,3925,150,202,50,0),(25099,3924,150,202,50,0),(25099,3923,130,202,30,0),(25099,3922,200,202,30,0),(25099,4036,10,0,0,0),(25099,44157,200000,202,375,0),(25099,44155,120000,202,350,0),(27703,49360,15000,0,0,0),(27703,49359,2000,0,0,0),(27705,49361,15000,0,0,0),(27705,49358,2000,0,0,0);
/*!40000 ALTER TABLE `npc_trainer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-14 22:26:37
