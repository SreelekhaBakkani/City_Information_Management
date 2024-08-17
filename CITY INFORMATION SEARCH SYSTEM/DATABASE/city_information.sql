/*
SQLyog Enterprise - MySQL GUI v6.56
MySQL - 5.0.67-community-nt : Database - city_information
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`city_information` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `city_information`;

/*Table structure for table `addcitydetails` */

DROP TABLE IF EXISTS `addcitydetails`;

CREATE TABLE `addcitydetails` (
  `countryname` varchar(200) default NULL,
  `statename` varchar(200) default NULL,
  `cityname` varchar(200) default NULL,
  `about` varchar(200) default NULL,
  `des` varchar(2000) default NULL,
  `image` longblob,
  `id` int(11) NOT NULL auto_increment,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

/*Data for the table `addcitydetails` */

insert  into `addcitydetails`(`countryname`,`statename`,`cityname`,`about`,`des`,`image`,`id`) values ('india','Andhra predesh','vijawada','city buses time table','this time table is very useful to travel across the city','����\0JFIF\0\0\0\0\0\0��\0�\0	( \Z%\"1!%)....483,7(-.+\n\n\n\r\Z,$$,,,,,,,,-,,,,,-,-,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,��\0\0�\0�\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0N\0\0\0\0\0\0!1\"AQaq#23����Rrs���$4BSt������CDTcdu����b�����\0\Z\0\0\0\0\0\0\0\0\0\0\0\0��\0<\0\0\0\0\0\0\01!2QqA��3Ra���\"r���#45BSb$C�����\0\0\0?\0Ҁ�@�\0�\0V�(\0D[��.JM��O���\"�g>O�Q^��_�l]�~��\r*���{��!�K���T�X��=�\09 R\0%`\0V\0$@�Z\0&\0�\0��,`\0��F�x�M�0��\n8���+\'es|6U�(/�2�PrʽF*\Z�Z`�UU ����L�\\����&�����8�N������o\'��O�خ��\Zx��l�1�ZHt�,vQ�S��+�ˋ�[��v;(r#��/�dc��\r�-�iS����Ym\\R���{^��;\0+�%�ծ��_Tu|���\"���Mm����p/F�ԑ�5�c����]*8��\\�/6�,^��7*�UT9l:37�v�蔕F��>�����\0�MWkUn,ǽ��s;��S��+��O۬]�I-�~��M�[\Zw\\{\"솓M�]|��;������t��b�q��a^��MD&��P�o�^5\Z���l�Uಿ��Q�����XX3�;�7(����$�@��`\0��q��%V���5��Q\0S��1��G����V�ޒ^o�c�t�j�h{4I��u�)q��i�#��d6z�-�@��)R�v@�\\_��\0���d�P�:Ɉ[R�k�H ��q�B-\0��������A�V|,��;b!�Č$��>�3�ۏ���ɢ�*^T�R��&	�\0��j���[A�\n�������M\'�O�ڑJ�|�6_5<�� \n \0��8>���X,A���T�G����Z�\0&f;3SUiQ˝��3�{z{&Ǌ�$&���B��PSg\r�˓�kY����� m�\\R�T�y)8��?<;[*�v�Kf= Wab6`��`M�\0\\�[�:@+.>0�7�\0����j�5P(Fsv�:[��d?�����̬�Y�uzyU�X��`�=��\\��i*���A�M�<L�0^0��>�5�V#�F�襡��Y~�>��M�$ D\0`\n �@3�\n���շ�k�\Z�H��\n�:陸2����B�2��0�f����JVg]��;�t����Z��Y&���\08�v�������gS��E��Ej�C��Hv����LL�,\0�s@<xE��-��d��3�e�LY�}�.W�v����ַI��Y���a�?�S����[�ƣ�$��%�T���w̷`����8�EK؊mN�cd6[���/r	��\ZIM�0T�Jqjߙ�l�j�~z����ў^�����j���3�h}\r_XY�C5�&)�7L+�,cc��\0u\'�vtIA��L��3��l:��e�	k+�c��ɛ&�WC��n/�n�����\Z�����B�\r9�-��n(}߫:�c�\"\0\06�(��8�\0�q�c��\0���LgƏo�n�C#��/{\\^�r�^ݶ���h�J�O𽛘���]l3-훝s�l#!��T��]5�����ر��:miPx��ɻCcb����TC�ᕀ!��}�M|���2،�\09���Ǫ����R�^	~Dݡ��Z���\0�;��Ѳ��t�\Zb1Um�������R��_H�-�P����7j����3�h}n2v�-b�St0\\LX�yB�܃c��p�p�RM1��L��_�َ�կyl��3Ta�&�uw�$aT�pӠ�I�+{�D�cdi�xb�}>�f��g�������k	��0�6D\0`\n �T@Q�����o�����|h����V��1�m�莧�fJ���}{��[�3n.^���މ��\r����̀���,\0�\0t@�S.˛.k��|��f�������-�2�ԗ�]��c�~QK�e-�Y�̱������fCު�VK�7*iZ�B�^	=�a<��C�3L�k�/�����tg��8���v,&�2�h\0Z\0�@Q\0uD:���^<��\0o�i����a����wڴ��6V-�֦�l��R@ .��L�Z��c_嫐\\�[�T�_@}L�0�\'vK;�\0�Kq�7�@%�QV�	�sw;��3܀2����i-$��X���K��}\"�W�/G�G�-��}�T��`:M���`�G�W�O�?�:Hf�%�|����H,{��\\�\0	�=���sK�e�/���oGFx�_Z}��0�0� i�\0��:�TA#�\0ʼ/�}_��\0���^���}S���^��n��-�jr:�\n-Y�\\.]7u6�,�ڑ���H1��+�=Ry�ݑ�r����)Eia)a��M1�J�e��S������R\Z��5sQ���\0�.��/v�$�ai\Z�R�\\)�K�R���\0�N+��IA�>:����E�w��#�l}�[�kNu�=ꞺF��5����A����}���BZ}����JC�\\��h�$i^�b�z��f�tg��5�����͏e�\r4�\0��X$u`G��+~@=��K�#���\0.���f���P���OE���5�i���Y���\Z2�Wge��<�s���Y.���p5S$�qd=���TP��)�͖�c.���\n�N9y�=�vZ��}�uގ7hl��)�S2��:2�����cwW\n߫~$����#*��Ev�Կ5�\nI���3�a�~���6�\'*R����*�3�#(*�^\Z�c�!���t���\r�m?��ﬧq�.8�GA��&��cC{g2��\Z��Y>v��� �IK �	�PX�?���A4��1=O�3j=珶x��gl�s�h-\0��8��	Hc�/��ԧ�>(\'�%����z��L���L�ͳ�^�\Z����[�j���Dߡ����%fY�,v�\0\Z�B�h4-�z��������p�	�7S���$�@��%��`?��S��t~\n�N\ZZ�؞Wc�[yT5���&�t�4�A#\\��o��ST��Q�p��S�m`;ed쎬U�����g�������u��V�=BK\"$��6C���x$����@f�����~�Qў>��ѝ���e��Հ:�H�@3�\\}�%����}���8�NաP�A��mڰ�_Q�T�1��0�����&p5_!ª5��:��8kc�^�S���a��k�*��D{i�pT�Z,�׺���=$�l=6�)o���Z.�	�I\'���@���|���OM��\0i|�����WRW\rIXJ����2���aㆭЂ�mO��w8�˧EY~��P��9\'���M(_�E���4�[��H%U� kM��\'^6=FVP��Μ62�G�*�������F����$��VT�.�H�	�yk�A�4�~N+���mGFyg��G�v�7<Q��4�@\0�$uL:������4��Nj�G�l�l3�����kRP)T����#2�l56�gS>r:6f)�bi�Fvl�,�y�8��Nv�����\\����\Z�g�T�p���z�Ĺ�X�]���oai�n���-���X�D\Z��V��:t؋�O)&�,vV!�E��;�.�b�4$��+S���^8�����~Py�\0��d{����$D�$\Z�Ă�(,�H��^�>���|�?pͨ��#mqC��;v3s�c\0i��  �\0��S��.��k��i�����[*݃������B\0��F���s�[@A�3l�{�x�ٵԷž��������M�V�I%H\0=7�JT�r�3�g�Ө�(��19A��N�֦�R�[3d��@,n�\\���Ӛ���a\'�:�WO�S����~����5̎Ƨ����[f�R�k)B��ʂ��c~�������vT��=������*�T̈]H#)��\\eܣ%��>\"������|�M����ڛ��%�-�R\0\0�M��\'(��\Za0��eRq�\\�?�A�/?�Q2G�[�n�b$��T8$A,,�I?-~P�wSH�W�b~z��ͨ��#mqã�;f��(� h�\0\"\0b\0��`�=���(����@�RӚ��-�\0�}_��8v�ko*�S�w�UԖ�^����і<��j��Ɋɛ~A���|�^<m�դe�\"=\"�ޤ�KZk�e�D�3�\Z�3ı$�/Of�g���^.��Rvܟ�gU��[��H���ro��i�<�_K���ӭ�e.���\\�+#�\\�Q��e2G1��u��[���é@�k�%�B�M�{�פ�U����{Oœ6k�U�G&�����3�$�$��1��x�N1�ׂ�Tu�\\�L����\0 ��Q���\Z�!��A�A`�(�H��^���G��7����%�f�tg��������c7<Q�0�\0` �`)�p>\r� �\0uS��sU�G�l�j2��3*Ԫ56�n�*E�f�jjlom./��|��g�<Vy7�>���d�n����,u��\"�F_{*�.;�A�?2~.�ĺ��O?��B]���k��Z�\rx�����v�q4ܒȞ���D�Z(�u6 ��콟3������/ĝ�Ơ�ȴiݪ�ۜ��Ԑ�1�a�ڞ�G�S�8�,3����Ս���_.�.�wBݜ�_/��^������^�\"�ԧD����2���l�������N�\'��.1W�Rr���m}�d�Z���HX4A��B	H$	�|�4��f��#�i��z:>�����gb�lx�D�\0�\0�\0�\0@���p����;p��o�s�����R��2��r��q��s�\Z�\0�.�^ڋ�	�r�q�TXe&����S@�X��.맪�#�{��G���Ih�Ju0�U\\RL���tk7��Ґ�v�#�̝�v�W��C�W s]�P��%��#�.�~�$�n��X�NU��A���_RM��nY����\r-�����EF\rW��.�D��{�7��\0��\0R�bj������\n�Z��r���\0Ŧu3X������U{}\nnP��\0ͯ��Q���\Z�%��t�w�/� sn==]�M�z���-�w0~Z�}�	�F����zߕ��7����]��g\\L��ɀ	0� �\0��0����?��3�����O��_��V�M^�򎻵�]��X��!\Z�׊��d��U�FiT��<{�T���\r����޼zz��|��	�\0��ԛ���2��J��i�k�\0�>��ÇY씄���#�jKD��hS`��`��^�Z�����Ύ/G���\"u,�3�Jk�Q�<2s����΂������yf����ϵ��Û���QOp\"���_7���W�#��\0�b���m�#�znQ���%�*颎�R��;04k�2v��)9C��\04�\\��N!�PLG�\r��X!�$H�yc��0Oz4��{U��7�R�����}r��VuD�O `\0K�\0��xDK5\n�=2{n����+-�l��4>&a�����=ߊ�ހ쬶Ќ���=3U%cϫ��4�}%\n�kf�%Q�w��k�E���d�F~�U�\0K&���WQ�[����]@9��s�{+	#�By�x�좫\n�ۘ�x�����˓����0�M&eF#}M��@GVeSblY}R�K1�=W����I�,��QFP\rҫs���x_�[29�\n���/p��Ԣ�h�!I*o�v�h��N��g�gRJ�;p4**������׮��,��} �emǤ�)M�@�\rP�4A� �b	\rD�Ixu�7QN�F��l1��K�-T�9�߫�馭�v�US���_48&\00@\0�\0�\0@� m햸�I��.��\\j�۬���kF��54e��b�wP~�����C��ә�����¬oJJ��7�j���]� �P8Tߴ\0o$�o� 7l��~oL��H��j�ʁi_toj�\r����������ŉ�ƚ����,y!���gEz�v%�P3�\'-P5��h�y��kR������N�Wݩ)v�l��ʳ�86����2��0��C�2�۾b�\0Քq>�\')W[�tܖ�5���YY0��ߚ�@�*�!OI�Ӳх��[+Eݚ�\0\0@�\0Ss�n��&�@��\0P`h����Z��:�n�JmoG!S����mUP���1�Ȏ��k/��H���T���Gf�Vѫ��)[�����f���W��$�_���GP��1٢Ъ�.Gнꇫ��c���[)�\'\"1�.���;}�D\"�P\0@���=�8�w0A��G��_L�ł�oZ�ȱd�(���p�[[��Ȟ�\\��r	���m_ߋ!�K��Ba?[W���v��˝��j�)I��/�:ň��y�`p�D���\0K��=\0��@�\0�0`�a\0O���X�`�\0�<�\0Pژ0� \r�\"���\0q(\0t@\0��z���',1);

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `username` varchar(200) default NULL,
  `password` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`username`,`password`) values ('admin','admin'),('++',NULL);

/*Table structure for table `cityname` */

DROP TABLE IF EXISTS `cityname`;

CREATE TABLE `cityname` (
  `countryname` varchar(200) default NULL,
  `statename` varchar(200) default NULL,
  `cityname` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cityname` */

insert  into `cityname`(`countryname`,`statename`,`cityname`) values ('india','Andhra predesh','vijawada');

/*Table structure for table `country` */

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `countryname` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `country` */

insert  into `country`(`countryname`) values ('india'),('japan');

/*Table structure for table `state` */

DROP TABLE IF EXISTS `state`;

CREATE TABLE `state` (
  `countryname` varchar(200) default NULL,
  `statename` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `state` */

insert  into `state`(`countryname`,`statename`) values ('india','Andhra predesh'),('japan','ching');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `fname` varchar(200) default NULL,
  `lname` varchar(200) default NULL,
  `email` varchar(200) default NULL,
  `mobile` varchar(200) default NULL,
  `address` varchar(2000) default NULL,
  `gender` varchar(200) default NULL,
  `username` varchar(200) default NULL,
  `password` varchar(200) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`fname`,`lname`,`email`,`mobile`,`address`,`gender`,`username`,`password`) values ('venkat','rao','venkatarao.ganipisetty@gmail.com','9874563210','hyd','Male','venkat','venkat');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
