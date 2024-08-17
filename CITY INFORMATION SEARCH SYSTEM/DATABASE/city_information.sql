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

insert  into `addcitydetails`(`countryname`,`statename`,`cityname`,`about`,`des`,`image`,`id`) values ('india','Andhra predesh','vijawada','city buses time table','this time table is very useful to travel across the city','ÿØÿà\0JFIF\0\0\0\0\0\0ÿÛ\0„\0	( \Z%\"1!%)....483,7(-.+\n\n\n\r\Z,$$,,,,,,,,-,,,,,-,-,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,ÿÀ\0\0®\0»\0ÿÄ\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0N\0\0\0\0\0\0!1\"AQaq#23‘±²Rrs³ÁÑ$4BStƒ’“¡ÒğCDTcdu‚¢Âáb„£ÃÿÄ\0\Z\0\0\0\0\0\0\0\0\0\0\0\0ÿÄ\0<\0\0\0\0\0\0\01!2QqA‘±3Ra¡Á\"rÑáğ#45BSb$C’¢ñÿÚ\0\0\0?\0Ò€’@¢\0¢\0V€(\0D[’.JMƒ¾OŒ¿¤\"è·g>OÀQ^ŸÇ_Òl]Ê~Ëğ\r*¡àÊ{˜º!ÂK¹’TöX²À=–\09 R\0%`\0V\0$@ˆZ\0&\0†\0–€,`\0€€FÚxå¡Mª0½´\n8³ó+\'es|6Uê(/ü2PrÊ½F*\ZàZ`üUU ½ºÉôLÔ\\·³¾¦&ä¡í¬ıç8ûN¡â²€ûo\'³‰OÚØ®æ—À\ZxŠîlƒ1êZHtô,vQäSö¦+ÛË‹ü[ş¡v;(r#ö/ÛdcŒ¨\r˜-ÇiSıØìâYm\\Rş±Ê{^ªğ;\0+î°Î%Õ®ø”_Tu|˜åî\"‘ç«Mm¼¢íòp/F¡Ô‘§5½cˆğè]*8´ò¬³\\´/6,^°½7*§UT9l:37İv°è”•FÎü>ŒÚÌıÿ\0MWkUn,Ç½Üıs;³¹S‚Ò+ÁŸOÛ¬]—I-~ÁêMÏ[\Zw\\{\"ì†“M­]|š;şØÌù”t©½b¼q°ùa^›¬MD&ÆşPîo¶^5\ZÔâÄlêUà²¿‘£Qª®¡”İXX3¥;Ÿ7(¸¶¡$¨@è„`\0À€qş±%V’ƒø5êúQ\0Sş³1«ªGµ²•©V©Ş’^oècŠtÂjÏh{4IÀÓuª)qÔÜiè#§¢d6z-@Ä›)R°v@Ø\\_í\0¬Úød¥P­:Éˆ[RökñH ƒ§qé€B-\0•±ÛÇÓòĞÊA¶V|,éÁ;b!ÖÄŒ$«î>¾3Û¡Œ²É¢å*^TéR™&	˜\0˜¬jœ‡®[Aü\n¬£¸ª¿ûçM\'öO›Ú‘J²|Ò6_5<Ğ€ \n \0€€8>ğ¤üõX,Aõ•í˜TâG·³ŸúZÿ\0&f;3SUiQË¯”3{z{&ÇŠ´$&ÂÄåB•§PSg\râË“”kYõÒâú m\\R©Tšy)8¦ã?<;[*ŠvÌKf= Wab6`ª–`Mˆ\0\\Ü[ø:@+.>0õ7Ù\0¾­ÈìjÓ5P(FsvÔ:[ŒŸd?¢¶§ïÌ¬¸Y¾uzyU­X÷®`´=ùî¨\\áêi*ÍàÉA¥M“<Lğ0^0§ø>ó5‡V#ÛF”è¥¡óûY~ò>¬é˜M$ D\0`\n Å@3Ÿ\n çÕ·ékì\ZœHö°\nØ:ï§“2¼êÃB§2‘Ä0àfŒòèÅJVg]³±;Êt·˜íÎZÊY&ê¢îò\08‘v¹ºèŒ®şgS£÷E†‰Ej½CõHv¨ª·ÏLLÔ,\0Äs@<xEÙ”-ÀşdÕ3½eÚLYé}Ğ.W¥v©­‹ÚÖ·IÖúY¿˜ìaì?™S‰äÖÏ[äÆ£ù$æ°Ğ%TşÎ‘wÌ·`­¾±Û8¶EKØŠmN°cd6[€ /r	¹ë\ZIM0TçJqjß™ÂlÃjÔ~z—¾²ÒÑ^şöæ¼ÉñjÇøé3h}\r_XYášC5ƒ&)•7L+È,cc Ğ\0u\' vtIAõL™3şl:Şİe¸	k+êcÚÔÉ›&şWCô†¢ün/ÓnËÊ÷›÷\ZƒÓÌÄ¬Bı\r9½-àín(}ß«:–cÈ\"\0\06€(€€8¢\0êˆqácËÿ\0À«ïLgÆoün¿C#Á¸/{\\^ÜrÜ^İ¶¼Ôòh»JçOğ½›˜Ÿºò]l3-í›sòl#!×ÛT¶¥]5¨ÂàºØ±Öİ:miPx¶»É»Ccb¨¹¹ĞTCšá•€!”ú}•M|ØÖÎ2ØŒù\09²ØÚÇªöŒ¨ê¡R­^	~Dİ¡ÁZ¢¦ÿ\0É;»•Ñ²ë¬t‹\Zb1Um‘µ¦ó“ÙçÇRùú_H±-ãPõê¼Ñ7jİçŞ3h}n2vÈ-b™St0\\LX‹yBÄÜƒcÆÄpãp’RM1³…L›°_”Ù·Õ¯ylÎ÷3Ta“&ûuwñ$aT pÓ ·Iã+{³D”cdiŞxb¾}>‰fô´g‰µø©ôúk	±ã0€6D\0`\n °T@Q™§…³Îoğ÷÷ÌÂ|hö°ŸÀVëô1Úm¬è§fJÃÌá}{„»[3n.^¸¶„Ş‰™ˆ\r´ÚîåÍ€çœª,\0ê\0t@äS.Ë›.k¹­|¹¸f±½¸Ú¾³¥-Ú2Ô—Ê]Î÷cã©~QKée-•Y«Ì±ÚÇîšƒ©´ô’fCŞªïVK‘7*iZ™BÏ^	=a<µùCÛ3Lğkı/çÓèæÔtg‰¶8¡Óêv,&ç2Âh\0Z\0 @Q\0uD:¢—ø^<÷ÿ\0o¤i„øÑía¿—ÕıwÚ´é‡â“6V-©Ö¦êlÊ÷R@ .‡LÒZ Æc_å«\\¨[…TĞ_@}LÄ0û\'vK;‚\0ÓKqé7ö@%íQVø	Âsw;Ìãš3Ü€2æêé¿Ûi-$Ê›XµÅÁKçé}\"ÎW£/GÖGª-öÂ}ÓTŸ`:M‰¿¢`´G½W×Oà?‡:Hf‘%¯|©ºçöH,{Ó\\ÿ\0	Ş=‚ó‹ò„sKğeı/ç©û†oGFxÛ_Z}™Ú0›0Ë i \0ğ€:°TA#É\0Ê¼/}_ğÿ\0÷´Â^±Şù}S¤¹ˆ^²®n™â-jr:­\n-Yª\\.]7u6É,ô€Ú‘¨—ÎH1Äé¯+ë=Ryµİ‘Ğr£•ô±)Eia)aÊÕM1­J„eæõS°½·šÆR\Z±Í5sQ‚ÿ\0ƒ.¬ˆ/vç$ªai\ZRù\\)·KæRÁ•˜\0ãN+ÙîIA„>:ŸÏÓúE™w£ë#Õl}×[åkNu¢=êºF„«5ˆğ¥ÛÆA­·´»}ÓÕÔBZ}½–JC°\\çåh‚$i^¸bşzŸ¸fôtg¶5§Ñù«Íe \r4Â\0âÀX$u`G†ã+~@=ö˜KÖ#ÚÃÿ\0.©úäf¼ŠÃP«Œ§OE«£ó5¨iã‹‚Y±â÷\Z2òWge×å<ás¨éY.¥³¡p5S$»qd=­É¥TPÙÕ)¸Í–«c.«”ê\nµN9yÖ=ñvZœá}¥uŞ7hl¤ìµ)S2ºæ:2õ‘¨ş¶cwW\nß«~$úœƒÄ#*îÎEvİÔ¿5‰\nI¸ËÂ3ªa·~íø‘6—\'*R°ª–¦*Ş3«#(*Ã^\ZÛcÕ!ÔÃÛtúœÖ\r¼m?§ï¬§q….8õGAÊ¶&¡ëcC{g2Ğú\Z±µY>vù‡á ¼IK Ù	ĞPXô?‚ó‹ò‡´A4¿Ü1=OÜ3j=ç¶x©ôglósÅh-\0ğ€8°–	Hcá/½ÄÔ§Ã>(\'€%š×ôÎzÓL÷ğûL¡Í³£^¶\Z¥ÅéÕ[‚j§¸ûDß¡àÊƒË%fY·,v\0\ZçBÄh4-åzà­Ğ•¸ïÇÑÀpş	€7S”ø¶$µ@Äñ%“Ş`?—»SúËt~\nÛN\ZZÈØWcª[yT5”¨º&ŠtÊ4ĞA#\\•ÙoˆÄST¨¯Q­pª¬SÖm`;edì¬Uª­¢ŞÙg·Íë±ë¹õ›Îu¡ïVâ=BK\"$¥•6C‚ ¤x$‘‚ó‹ò‡´@f•à°éŠùê~á›QÑ>Ùâ§Ñ»ÍÏe ´Õ€:Hò@3®\\}ü%§ï´æ«Ä}Êşõ8¼NÕ¡PëA« mÚ°ô_Qé–Tä´1«´0íÙÅËà&p5_!Âª5‰é¯:Âä8kcÇ^©SŠ½ËaêákË*…ŸD{iápT´Z,Â×º€¢ü=$l=6“)o¹š˜Z.Î	¾I\'‡ş£@ú¾É|’öOMÃÿ\0i|‹½„ÀWRW\rIXJø˜Ë2ÜÙéaã†­Ğ‚émO’w8èË§EY~³ë—Pµ9\'‹ÁÆM(_¢E¾ÉÚ4óŠ[— H%U kM€é°\'^6=FVP’ŞÎœ62G’*Ìáöøñç»ë•Fµ¸„¡$ˆ’VTÙ.H¢	Áykò‡´Aî4¯~N+ç©û†mGFygŠŸGævï7<Q–€4Ğ@\0ê˜$uL:åáû­Ï÷4÷ªNj¼GÑl·l3êüŒ¿´kRP)Tª€€Ä#2‚l56âgS>r:6f)êbiµFvlÖ,ä’yŒ8™Nvà±øùµ\\šõü\ZÌg¨T˜p¢˜Çzó¹Ä¹ÌXò]ÏÂòoainãÕÙ-æš÷°X·D\Z¢İVù¨:tØ‹ÍO)&ô,vV!ŸE˜¹;À.ä“b¬4$³+S„ëÁ^8˜§úÜÊ~Pyÿ\0òÎd{µ¸€£$D’$\Z Ä‚È(,HşË^ñ>î¦“à«ÉÅ|õ?pÍ¨èÏ#mqC£ó;v3sÅc\0i €  ¦\0êÀS™ï.¾ükôáiõÔš¯ô[*İƒêüŒÄìÜB\0¦•F¶™‘s«[@Aİ3lñ{îx²ÙµÔ·Å¾…†ÅÙõ·ªïM‘Vä—I%H\0=7ôJTœrÙ3¯gàªÓ¨¥(´—19A‚«N³Ö¦R•[3d•@,n£\\§äÓšµ˜Ça\'Ú:‘WO‘Sğ‚›­~­ËßÙ5ÌÆ§²üÑò[fÔRõk)BêêÊ‚ä–êc~“¤ÓĞöövT”¥=Íù­²ñµ*ŒTÌˆ]H#)Òı\\eÜ£%©Ã>\"„­‘µîı|‹Mƒ³ªï‘Ú›¢£%×-ÎR\0\0êMÍı\'(¨Ù\Za0õeRq²\\ş?‰AÊ/?şQ2G§[ˆnb$…ƒT8$A,,‚I?-~P‚wSHğWäb~zŸÑÍ¨èÏ#mqÃ£ó;f›(Ó hÀ\0\"\0b\0â˜ª`“=åù¶(‘Çàˆ@íRÓš¯ô-ÿ\0§}_‘š8v¢ko*ŞSşwšUÔ–²^úº¹Ñ–<âjÉİÉŠÉ›~A¿‘¼|ã^<mÛÕ¤e\"=\"ªŞ¤üKZk×e¥D’3î¬\ZÅ3Ä±$‹/Of¦g¦ì^.²”RvÜŸ‰gUÄÔ[šåHĞæ¬ËroÂç²i’<_K¯í°ÆÓ­ºe.ÇÆÓ\\Ü+#±\\ÃQªİe2G1ÓéuŞ[î•ûìÃ©@¹k—%¬B½M¯{“×¤¾UÈâíê{OÅ“6kšU°ÂG&¡¨µ‘ª3‹$å$åÓ1èòxšN1±×‚ÄTu”\\›L£åŸÿ\0 öÌQìÕâ\Z£!ˆ’AªA`Ä(HşË^øºšG‚Ï7‰ùõú%ûfÔtg¶¸áÑù³´c7<Q¦0Ì\0` À`)€p>\r± ÿ\0uSê¨æsUâGĞl·j2ëô3*Ôª56Än¨*Eófìjjlom./ÚÓ|¶ïg“<Vy7’>©áêdŞn¨”¿¦,u·×\"úF_{*±.;òAü?2~. Äº„§O?ÁÅB]ª©Ëkå¢Zú\rx‹³Şvãq4Ü’Èä÷şDÂ’ÖZ(äu6 ñüì½Ÿ3‹µ§ıµã/Ä‡Æ  È´iİª¢ÛœèÅÔÄ1¹a’Ú©G›S¶8¨,3Ë­­İÕÕÀÖ_.š.¼wBİœ²_/½œ^‘şğüË’^†\"ŠÔ§DïÔÙÑ2²’¶lÆú¿Ê“íN¼\'÷ª.1Wä¬Rr‹Ïşm}¦dZ¯Í”HX4A‰B	H$	å¯|ª4Ÿşf¿å#èiı³z:>ÚõéõgbÆlx£DÀ\0˜\0Ş\0‚\0@À©€pœ¿ûá;pÀío¶sÕÕöÊõRëô2ú…r°¤qˆËs•\Z˜\0ó.Ä^Ú‹¯	²r·qæTXe&£šß°S@ÍXÀ.ë§ªü#í{Š¯GÑæùIh­Ju0ïU\\RL»´tk7·ªÒÌvã#‡ÌÚvîWİÜCÃW s]õPç¼ï%ş×#‹.Ú~$Ãn–¨XÕNUÕÂœAº•Ê_RMõ”nY´°Ë\r-íïèïäEF\rW¯….DÓí{7èÿ\0åÿ\0RÛbjô÷Ûüá¨\nZÆùrëÂÿ\0Å¦u3XìÀª®ëßU{}\nnPùÿ\0Í¯´ÌQêÔâ\Z¥%“ÒtôwÈ/Ü sn==]’MØz™Óş-‘w0~Zú}†	ïF‘àËïzß•¡¥7£¡âí¯]»õg\\LØñ†É€	0€ €\0€0—çÇÓ?Øô3®¨÷¶Oª—_¡˜VËM^ò»µÌ]Ãå¦X”!\Z–×Š‰¬dí¡æUÃFiTˆå<{…TŞáÔ\rÃôÜŞ¼zz¤æ|Šª	ÿ\0¹øÔ›à¬2ºšJ¢õiÓk¨\0›>Œ¦Ã‡Yì”„·˜¼#ºjKD·»hS`ªš`Œ´^ıZ‘¶·Ğæ—Î/G—µù\"u,Ü3µJkãQ‡<2s¥–úóÎ‚ü¦µ¸íØyf’ÖşãÏµ¼§Ã››’«QOp\"–ƒ¦_7¸âìW÷#âÿ\0ÃbÕêÓmí#ğznQ™œç%³*é¢R£º;04k›2våï)9Cçÿ\04Ÿ\\Å­N!ªPLG–\ràX!„$HÁycÓì0Oz4Ÿß{UíÅ7ÑR¢–‡‡¶}rû¿VuDÍO `\0KÀ\0°ÆxDK5\n=2{n®¾ëÌ+-íl™Û4>&a‰ ‹‡İ=ßŠ·Ş€ì¬¶ĞŒ ‹®=3U%cÏ«†­4Ó}%\n¨kfÈ%QÆw¸±kE¯¦œdæF~Uÿ\0K&ÑÂÒWQ[®æ˜£º]@9—Ôs‡{+	#£Byãxßì¢«\nÀÛ˜Ìxè½ÑÇÙË“ğü‰”0ÕM&eF#}M¬‚@GVeSblY}RK1Ù=W‡•£ıIØ,Âã™QFP\rÒ«s­©òx_¢[29û\nËğ/p‚›Ô¢ôhµ!I*o“všh €N¡g¦gRJÖ;p4**¹š²÷œŞ×®³Å,ú} ŞemÇ¤ê)M®@Ó\rPê˜4Aƒ °b	\rD‚IxuÊ7QNòF¡Èl1§ƒK‹-T÷9æß«šé¦­çv•USÚîÜ_48&\00@\0¢\0¢\0@À mí–¸ªI®.­ñ\\j­Û¬†®¬kF«§54e¥İb—wP~‹ŒøCíÖÓ™ÆÇĞÑÄÂ¬oJJ×é•7¸jı°£]É ¡P8Tß´\0o$ªo‘ 7l‚×~oLäHØøj˜Êi_tojş\ròô±ìáÄöŞ¹Å‰ÅÆšÜ÷œ,y!‰ÀÕgEz¸v%…P3¹\'-P5şîhâyÔñkR‚†ÒöÌÜNøWİ©)v—lŒ¦Ê³æ86ëı’2“Û0¿êC®2“Û¾bÿ\0Õ”q>³\')W[ŞtÜ–Ø5±­YY0àÜßšÕ@×*!OIíÓ²Ñ…ÙÍ[+Eİšò\0\0@€\0SsÅnú&˜@è \0P`hÛÙôë®Z¨®:˜nî£¤†JmoG!S‘´ÁñmUP©˜¯1•È˜ãk/êşHÕèÄTô¢ªGfVÑ«îù)[úÃş‚Çf‰ı£W’Ÿ$ê_ˆªGP×ê1Ù¢Ğªù.GĞ½ê‡«­üc’¾”[)ôƒ\'\"1–.¬•›;}›D\"…P\0@€îç=É8Šw0AÆíGàê’_L“Å‚åoZØÈ±dÚ(ŸÁşp¢[[÷âÈÒ\\ØÃr	ø¶ım_ß‹!ÚK›şBa?[W÷âÈv“æË•ÉjÈ)IëÊ/ë:ÅˆÌßyÙ`pùD’¤è\0KÀÀ=\0ôĞ@è\0µ0`ğa\0Oƒ¬ßXü`´\0€<¢\0PÚ˜0› \rœ\"Àà‹\0q(\0t@\0€zèÿÙ',1);

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
