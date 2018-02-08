-- MySQL dump 10.13  Distrib 5.7.19, for Win32 (AMD64)
--
-- Host: localhost    Database: bd_huella
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `idUsuarios` int(11) NOT NULL AUTO_INCREMENT,
  `Nombre` text,
  `Huella` longblob,
  PRIMARY KEY (`idUsuarios`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Nicolas','\0��\�*\�s\\�A7	�qp�U��8�w��,vy$d���F\�\\*\��,\�G��M���Bqf=\��Ʊ�� XA\�\�2Rr\�\�&\��+5]a/@9\�\�L������n|�\nݜ\�ǁȐƣ\���G�	�wAU\�e.\Z!gbF\��09\�\�A1�Y�o\�\��\�,(�ig\�T\�\�$�B�\�\�T{?�ɡº�\�/;��h\��ݺ�+*�,\�\�E\�_Q�\���\�>\��\��.�dw\�̀O\�M� ��U:_F!߂\0\�\0��QA�]�aK@T\�jPz�#c|=K\�\�\�4��\�|\�uûיN��R�\Z��\�I⒕Մ/x\�Q\�RW�&,��b�b	U�\����\��\�\�]Q�\r%$�\��joy=};%�9L\�#|v��\�	b�����\�\�\�����C5�Į\Zo\0��\�*\�s\\�A7	�qp�U�}�Vou<\�c�\�\�\�q�Qǖ��HT\�\��\�HFP�w�)\\9L�/�/�o�[d\�k��s\\��;�\�SF�=ga����\�dvP;�h_h�\��ޞ!��g��>��b\�z]\"\��\��;6\��0���7�MJUOJ���~b�\��~�iXj�oYԬ��\�5�,!\�<�6�D�y7{PjZH\�l��4Ŕ��T�]�ד�J�\r��mQ\�l�f�\��\�[\�\�t�k�h\�e �\��\�Y	F+?1MJ�\�_�L}>����)\�\�\�\�D���i�c4\�͐��A3�-�Y����\nΑ�kvB55:;\�yIS�<0\�\n��R��\�S{\���ܵ�\�O�?]�us&�R|I\�u�(\\-\�&lo\0���)\�\�k��\0��,�3\�3��oo\0�~\�*\�s\\�A7	�q0�U�\����E��M�֦���\�^/�e\��2�\�\0�V{.\��\�:D���������^dt\"\�\n\�\r\r;�!E�ڲ<衒#T#���_�Wp�pIa�\�x�5��ج�\�\�`�y\r�\��I\�H���@MĪ\�����\�Eo�\���v���~���\�Jĩ\" X\��s`S�dǈ\�\�v��O[ABfO�\�Z\r\�m���\�hl\�\�b1��R0#�wȵ���\Zp\�3c5\���\�v��Mۑ@4��b~�Gc���x�(پ�Ќ\�K��^v�(3X$E\�L\�~\�݂���\�v\�)ˬf�#�H��}\�\�@\�1Seߨ?��&p�M����wN\�/S@��X�W\�-j\0P9�{��K�\�\Z�Yˇp~mj�q>+Њ�\�o\0\�~\�*\�s\\�A7	�qp�U�u\Z\�R,zLK\�\�VR��Ǳ�-\"���\�Ds\��~�e��&59Ad\�Z��\��uL�ơ ��\�xUlX(|7�{~\\\0T�1Z7q>.�+M0)ZC�]r�ƥ��\�e�&\�1���=[�F�<�D�\�\� N\�:Xʬ(\nT8\��e��׽[TY�>j*PSUC�\\��L\�\�^t\"xFr�e\�\�\�Y��`�Z�YD�:\Zp\��-\�	�u{JtV\�^&���oa\�z亼yk��Gy\�m.,���\0d\�\Zݻ\r�U\�Bܙ_H��xX\nU0�!\�s�\�\�4b��B�\�ʛ*K�٬n\n�\�G��Ia\'-\0Wr_��˒v�@N\0\�Ǻ7\�F�\�|&>\��]�\nj�NC��,+L�\�\�\'J<�<\�C^\�%��\��or�k\�r�k\�r�k\�r�k\�r�k�r�k�r�ks�ks�ks�ks�k$s�k$s�k0s�k0s�k@s�k@s�kLs�kLs�kXs�k'),(4,'fe','\0��\�*\�s\\�A7	�qp�U�~7S\�\�R>PW�_@�\�0�~0�\� \��MhqA)ŏ\�6��\�\��\�\�V+w�cT�=\n���\�\�pt,x�㮤\��<0ni^\�\�mt%��\Z-\�s?V��(�X���k� ���;�\\�l\��\�	;\�\�\�\�Rr\�:<\�\�H\�2���9\�\�\0\\m\�a\��X���^~Q�\�\�g���V\�D\�ʾ��]\�b���&)*LqG��\��\�\�I���&p\�:P�\�\'�>�.��b\�Gù^�\�\���\�P�\�O1\�Y7P�)\����*\�	�a��д�A%\�u�E�1\�Fp�h\�B�~��\�Q|��\�\��E[\�Z�ތ�\�V��2��w���3l��	\��\n\\?oYV\�\��w\�T�B\��&^\�~Pe�p��2�\�\�=P\�-\�\�\�\�o\0��\�*\�s\\�A7	�q��U��\�\�E\�<89e:\\v�[Z�k\n��]�\Zg\�` MWv^�\�u�;�vBV*\�ʖj�J\�w�\�!�ī��\�]mk��&`�\�K4�	U�:�4�n�Y\�\�[ �����Vq�\�\�e%\�g\�<kQ�UZ\�\�a��d<\�N�x�\�qJ<���m�D\��*\r=;G�綞\0\'�@\�8ofg44�\�S�~I�M9P����\�{�\�S\����\�\��!nt��\�N\�6�\�x2q\�M�E\�\�R��/�l2̋\�\�n\�\��IX�\�\�`mb�R\���\�TS)\�s��y%[�!\\\�kNXI\��\0Y�/v\���LY�}�G\�햿�\�󎗜*U\�&Z\�67>c�\�N \�\�.Z\�/\�;�z\0,�f�\�|�\�\���Y\�x�\�`7�g8ufq7������\�$���\��!�j�o\0�~\�*\�s\\�A7	�qp�U�}	�g��\��УE��3���\�n,�_�R-�\�\�n�j\�l\�#j���S�>ib�w��\�\Z��DW���G��\�c��\�1V��D\�5��Ħ���\�|���6�r܊�e+�d\�,u2O��q�ov�\�\'��\�2��RN8F�0\0{;٩,ذ�Vؤ�S;|�M�\��:\�\�_��BU3\�\�Y<�c\�\�X5V\�P���x\�f�|\"\\=\�\�\�\�ydr�(��\�#�\�\�j>�u2xȜY��\�\�\��\"Q~\�ʖ\��̅�\�v\�V93\�*��}\�\�+k_�[�X\rǈQ ������L�]�s����\�@*�\�\�A,n�e�\�q�\�\�eD�\�j��Aw�Ms�kI\�|;�k��\Zە,�	� \�j\nx�\n�Ao\0\�\�*\�s\\�A7	�qp\�U��7J��\�n<\�OK�D}/�\�\�ʋ�+E�`\�]Qa�\���S݌�\�\�%I9:�z��\�\�5~�id\��\�Be*���߁�EkE_Ϡ\�9��]�BS�b��\�rDM�5�\�\�i*\�`u�9�E�@ɀ��ا\�v�\�ĉ&&,\�K�dN\� �\�j\�w\����\�iU�������bA�jAk�x�����\�\�An!�x\�k^�\�YՆ���}�M�\n+ \rT�߀\�R��[9�_h��\�\�F!�y�V\nC�2���3\�}�<�}\��u�|:�	Kz�\�ƒ?7�\':��+C�\����\�\�`�B�\�+x��ޡ�\n�@��f\�u\"���\�\�`Ug��`|\�\�d���1�\��æ[��x{�+8�\�)Ы\�r\�@ֿ\'��t_�\�j	�\�o\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),(5,'nigga','\0��\�*\�s\\�A7	�q�U�6\�\�\�+jʶ�\�b�#UsM\rS�ue��k�0%��0\'�1 \�|\�.\\&#m��`<\"\�9\�\��\�)tw���\�m\�Cn�b4M\\����\���.Ga\Z�;��(m�E��J\�-\0�\�zL�nƹ\�\�H\�!��\��T\������[YN�_p�\'z\�dR&F[4GS�)�2R5*�NN.\����{2-H�.峍�+I\��I��\r���oI\��q\��Q�a�@\'�NO\�\��WukU\�GÏ\��ӷʍ�Qu��\�q���n�\Z�����\�\0h\��\�\�P���l?d��XװT\�܊o���-\\Z~�&͵\�*i\�\�w��\�\ZV!!�<�\�\�;�F\�P\�F�	\��Zp$s`9Y�� �$�a�m1���\�t\�\������o\0��\�*\�s\\�A7	�q��U�\�\�\�\Z�\���\�\�g\"�vH-j�\�ץ���_P6\0*c{,F��\�M\�2\�e\�gR1Z|sN@\�\�@)\�\�?ՠ��\��\'߁\�ΛÁ�d=Nou\�d�셨!=w�\�݈��u\�\���\�����J`\��.`\�6QKxAߐ�r�<\�\�(\�J$7�\�=\�RJZ�6�4\�\'\�\�K\�C\�S�o�\��\�ZI���p\�6�C\�_#)\�B~n\��x\�\�z�j�T�\�6��\'K\�\�\��48��ϣ\n&.���|�q���LӜ�(��\�u���\�ż�\�K\�gS>V�\�F}\�$AP\�(\�۟��\�\�\�\�!\�\�&#2�j9J�-S�Zo���Ϲ�\�\�\0�Q(���H`���2q.�-/\�<{\��w\�j�^C<�K\nuOsř�@`o\0�\�*\�s\\�A7	�q0�U�w]\�\�V��ROw\�\�\�\�f\�\�NUȷ̖u}isQĉ@#�\rq贩h8y�\�\Z.a\�	�ώwC\�p�$2�\�C����A��\��ڢRa�6GI����y\�S�344��?\�\��\Z��ޟO\�h�8\��[ ?r�\��.m\\�G>٤\\V�DaT!\�\�\�?V\�\�\'��\�&\Z!�9e��)�b��*�rҞ�\� �����<r�Xj�/;J�{�u\"�P\���j�>��+\��\�\�̠6��\\��$94*iN!�Esr֊�\��HF�UT.\�9\�z\Z\��ݣ�7���\�\� �[�؈JB\r|���},Cw\�B_\�^zC\�w��\�!px>\�Y���|b�\�\\\�;�\'�\�6\�Jd�\�Z>��b_*�K�m\n�\�\�sO=��\�))o\0\�{\�*\�s\\�A7	�q�\�U�,�p��\\\�a�\�9\�/�\�[\��:\�}�:a�K?i@ŋ}��-�]�^�\�nr\��<R\Z�iu\�wDMR�\�\'z�k�K�b�ބ9Z}�\�U�%\�tg],�ꓳ]�\�\Z\�\�\�zp`l8\\�t>�ݍ\�c�k5�.\�\�\�\�\��+\��8�\�[�8\�\�5�G�D\�\�e_\�	�a>�ܱ�)_�Q�2R]�w�r�⥖�kY��\�L\�\�Jkj�h0�\�q��@B\��76:�Zl�s\��C\�%�k\�\�\"߮�Dl�3R4\�Pt{\�˴�Q\�:;BQ\�O��d\�#\r\�c\�\\\�SE\�)&,C\�hڠN���ƈ�XY\'\�\\�\��W\�u-iD�;\�NjET�I\�U`�b �\�!\�e\�\�\�l�?\\��&Y\�醨Ǯ�\Z-\�h�\"o�k�r�k\�r�k\�r�k\�r�k\�r�k�r�k�r�ks�ks�ks�ks�k$s�k$s�k0s�k0s�k@s�k@s�kLs�kLs�kXs�k'),(6,'holi shane','\0��\�*\�s\\�A7	�q0�U�$g\�\�\�PH��\�	h�a���\�\'p\�1�W<S�x\\�^�Ֆ�\��F\�{�\�C:\�\�g�UR\"���f����n-��@D���\�Z\0K�\�*\�\�ƛxS\�҂\�Ғ��ƤFQll����B�\�+�^�\�QoBޘKd�����T\�\�\�ϵ�e\�`d��4h N]�\�y@�7A>�����\n��7$�B�OoG(�\��\�\�\�\�����]�˚�n�\�4�\�| U� K�,\�g�#�l��F=?\�\�&�d���\'�\�\�����z?���\�?=��_\�3\��\Z\�KJO��E\�\�\r\�VX$~���\��_D\0�Ҋ��~��\r\0M�D�\0(L�o6Ң���s3A�	UѮ��\�g��\�e��܌[�{�<X\�Ӏ�\�\Zj:F@E\�o\0��\�*\�s\\�A7	�q��U�ӡu��� \�\��a���/˳\�m_\�+,xZmQ�\�R�A�\�*3�5N��\�\�{$y\�w��ܿ1++ǔ\�(8\�@\�7(�\�\�\�J>����\�|��n�j0\\\r�����r(�V4�G�f	-Ys�\�0�b\����\�[��W���L/�]�(��E\�~�\ng�fA�%)p�g�\��O��\�\rL)K\��ItrF��+�\�P�l׺a��ufG\�K���	@j^�=\����`\�\�%\����\��kp*��+H?�\�.\�y�ë^�EJʣ6>7Ʊ�g%4\�q�R��b\�b�f�=:\�D�N��G1?5\�_SY�H[����ú\�\�\\�\\�\��s��L\�\�կ_\����J�?�Ӕ8\nGoS\�|�6d�:\�\�|l�Sy �ӥ\\eM\��\0p���\�\�o\0�~\�*\�s\\�A7	�q0�U��꣪�	�d(X�Ҕ����a,z\�\��\��[2�w9I�jr�^\�T^\�u0W^>_��;[\�\�I���8\�m\�d\�\��ago\�>@\��\�O\r�\�X,z�\�\�0\Z\�`\��֞[Xݩ�oF`\�hJqw���\�<䭋m�\�\�\�X�\�`p���k\�=�co$,���\�(G	� �d�ݡBG���F�w��9��E\�\�)�]Y8I񍨺\�p�h�R\�9�\\9x�����Ѽ\�T�˩2爻\�}�*\�_��10��Z|\�͌�\�ځ�֡;\�\�\'T8\Z߸��\�N\�5�K+;�}x\\m\�\�\�W�\0�\�e\�zO\���\�lD�ՙo@V�N�0j޻�+���Ǚ&-\�T/\�T\�0�����M\�c]�|b�\�^�\�4bjN�\�o\0\�p\�*\�s\\�A7	�q��U�ಋ\�\'\��\�3\�\Z\�\� ��\04*�}�\�m#�\�USnM\�#R\�ŠJ\�\�e\0N`&r�\�*\�Ma�v���Y��\�i�)͈VP\��};��e�w�Ѫ�f\�//o\�\�\�1-�	A�i��\�\�:~�\�=�r\���u��)�\�uG�iS;�\�I�k\�zA\��A\��04Hp�Kck6�\�!T�M\�\�pdH\�����z|@�\n�f�0�\���i��|b\�\�&q	��\�\�\�\�\�E\�i|�ɹ�s��zw\r/$���\�m�1m��t���pǲ\�[:�\0\�eT�jC���h�\�\�F����gy�3�\r^�:1\�Z|\�\\�kD;}�\�k�^\�j����\��\�f�<\'\\8\�=\r}.�h��P0��)ȥ\�Ko\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-02-08  6:56:22
