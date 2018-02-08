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
INSERT INTO `usuarios` VALUES (1,'Nicolas','\0ø\È*\ãs\\ÀA7	«qpúU’8w±,vy$dŽüF\Æ\\*\Ü–,\ÙG‘¤MµBqf=\Ë¬Æ±¢‰ XA\Û\Ô2Rr\Í\Ú&\îô+5]a/@9\Í\ÙLª¨ù¦©n|´\nÝœ\åÇÈÆ£\Ì¾˜G¶	 wAU\åe.\Z!gbF\Æþ09\Ñ\×A1¡Y†o\ë¿\îý\Õ,(±ig\âT\á\Ð$“B¼\Ë\á‹T{?ðÉ¡Âº‹\à/;¥­h\îùÝºô+*¥,\Õ\ÎE\Ð_Q€\ÉÀ\à>\éŸ”\ÓÁ.§dw\íÌ€O\ËM˜ ¹þU:_F!ß‚\0\Ö\0£žQA³]óaK@T\âjPzú#c|=K\à\ï¨\é4»µ\Å|\ÑuÃ»×™Nô¼R‘\Z™š\à·Iâ’•Õ„/x\éQ\àRW•&,¿µbb	U‚\ï­¢²\Çð§¿\ë\î]Qù\r%$´\ä•joy=};%²9L\Ñ#|v­\Õ	bùº©\Ê\Ô\ßü‹Ž•C5šÄ®\Zo\0ø€\È*\ãs\\ÀA7	«qpõU’}¨Vou<\é­cö\Û\Ô\Ïq£QÇ–ñŠóHT\é\ê±þ\ÌHFPšwÁ)\\9L½/ú/·o®[d\ßk•÷s\\§„;ñ\ÓSFóš=ga™¬ð\â¶dvP;„h_h¬\ÕÿÞž!–¦gþ£>•šb\Õz]\"\éÿ\Þý;6\Äô0¨©¤7®MJUOJ™º~bš\Äû~¨iXj²oYÔ¬¦­\Ç5ù,!\É<†6ýDy7{PjZH\Øl¼”4Å”ø²T]™×“–J¤\rö—mQ\æ§lþfò—\Úþ\Û[\à¬\æ´t”k¯h\Òe –\í½\ïY	F+?1MJŽ\Ò_•L}>”‹º¦)\Û\Ó\æ\ËD—¦¬iŽc4\îÍˆ©A3£-®YŠ ”¹\nÎ‘–kvB55:;\ÊyIS±<0\â\n¿¨R¦˜\ÊS{\é…ú§ÜµŽ\ÌOŽ?]®us&¯R|I\ëuþ(\\-\Þ&lo\0™®ü)\Ö\åkª±\0¦›,3\Ø3üøoo\0ø~\È*\ãs\\ÀA7	«q0ùU’\îŠ †½EøºM¾Ö¦¢‰¢\Ç^/´e\ÙÁ2õ\í\0ÁV{.\ëð\Ä:Dœ£™› ‘û™ÿ^dt\"\â\n\ã\r\r;Š!E¿Ú²<è¡’#T#«¨§_†WpÀpIaü\Ïx›5…Ø¬“\Ï\Ì`ÿy\r¥\ÆøI\ÅïŸµH±…õ@MÄª\áðƒ—·\ØEo…\íÁ³v—„¿~²’ö\ÑJÄ©\" X\às`S¾dÇˆ\Ñ\ÌvÁñO[ABfOù\íZ\r\ë¤m›î™©­¨\Ñhl\È\Éb1»øR0#ÀwÈµ€¤ñ\Zp\â 3c5\âŸŠ\ïv€¡MÛ‘@4¦²b~þGc¢°¬xÁ(Ù¾ûÐŒ\ÚK¦ý^vˆ(3X$E\âL\è~\ßÝ‚­™±\Ýv\í)Ë¬f²#¾H¦Ÿ}\ã\Ó@\ä1Seß¨?–“&p›Mí¼®¶wN\Ò/S@–žX®W\á-j\0P9{¯ÁK†\æ\Z©YË‡p~mj±q>+ÐŠÿ\Úo\0\è~\È*\ãs\\ÀA7	«qpðU’u\Z\ÍR,zLK\å\ÆVRôÂ…ùÇ±ž-\"»ò\ÅDs\ãÁ~µe‡œ&59Ad\×Z·¾\ÉšuLµÆ¡ Ÿ \ÔxUlX(|7¡{~\\\0T”1Z7q>.©+M0)ZCø]r¯Æ¥“\çe¸&\ã1Ÿ…“=[¥F³<ÁD„\í\Æ N\é:XÊ¬(\nT8\Ò÷e¶¢×½[TY°>j*PSUC›\\´ªL\Î\Ç^t\"xFr´e\Ú\Ò\è‡Yöñ`­ZºYD°:\Zp\å„-\Ï	ýu{JtV\Ú^&ˆ±©oa\ãzäº¼yk¢Gy\Êm.,˜ÿ‹\0d\Í\ZÝ»\rúU\äŽBÜ™_HŽšxX\nU0¢!\îsó\á\Å4bÿñ†Bù\ØÊ›*K¬Ù¬n\nô\ÖGÀ‡Ia\'-\0Wr_¨‰Ë’v«@N\0\ÏÇº7\ÐF³\í|&>\Å¶]†\nj²NC“,+L›\É\È\'J<§<\àC^\Ï%Ÿø\Åôork\Ørk\Ørk\èrk\èrkørkørksksksksk$sk$sk0sk0sk@sk@skLskLskXsk'),(4,'fe','\0ø€\È*\ãs\\ÀA7	«qpóU’~7S\Ò\ÞR>PW¼_@÷\Ð0›~0Š\ë \ÖùMhqA)Å\Ë6€\Ã\Ëü\ë£\ÔV+w´cTž=\núš\é\Ëpt,x†ã®¤\È<0ni^\Ó\Ûmt%Ÿý\Z-\æs?V•ó(¥X¦‹¾kÿ µ²”;œ\\¾l\èö\à	;\â\Û\Ô\î®Rr\â:<\ä\ÂH\í‚2¼»¢9\Ã\Í\0\\m\Ûa\ÉÿX—’^~Qµ\Þ\Ügµ²˜V\ÊD\äÊ¾õ]\îb÷¦¸&)*LqG§€\Ò»\í\ÐI½—˜&p\Ð:P\É\'³>±.þ›b\åGÃ¹^¯\ä\Ã§±\äP“\èO1\ÖY7P¦)\ì˜”*\Ï	ða†¹Ð´ŸA%\×uœE·1\ê…Fpöh\ë B£~²‡\ÇQ|œ†\Í\ÎÀE[\ÚZúÞŒŽ\ØVžž2Œ©wü¬š3l÷	\ËŠ\n\\?oYV\â¨\è¬ów\ÖT®B\Õº&^\Å~Peªp”–2À\âïž˜\è=P\Ñ-\ã\è\Ó\Úo\0ø\È*\ãs\\ÀA7	«qðU’\ã\ÓE\í<89e:\\v¢[ZÀk\n¯¹]“\Zg\â` MWv^û\ãu³;­vBV*\ÎÊ–j›J\éw¼\Û!ŒÄ«ð„\ß]mkˆ¿&`­\ÙK4˜	U­:¹4§nY\ï\à[ ™žœ«Vq¢\×\Ãe%\äg\ã<kQªUZ\ï\Úaµˆd<\ìN…xð\ïqJ<©ü¶mšD\ÍÁ*\r=;Gšç¶ž\0\'„@\Ú8ofg44\äSõ~IõM9Pù£\Ì{º\ÄS\å‘þ\×\ÐÁ!nt–õ\ïN\é6®\æŸx2q\ÌM¿E\î\èR§„/»l2Ì‹\Õ\Þn\Ç\çòIXó\Ö\Å`mb†R\Îù³\éTS)\Ûs¦y%[·!\\\ÖkNXI\×‘\0YŠ/v\Íð‚LY™}¼G\Ëí–¿ò\âóŽ—œ*U\è&Z\ï67>c‰\ÄN \Í\î.Z\æ/\Â;¤z\0,Ÿfø\Ý|À\ã\ÉÀ±Y\Íxõ\×`7ªg8ufq7Žž¾•Ž\Û$©öõ\àœ!¥j”o\0ø~\È*\ãs\\ÀA7	«qpU’}	Žg²­\Ì¿Ð£E˜¿3´û•\ân,ø_ŒR-¶\à\Òn¯j\Ôl\Ä#j¾ª¡S–>ib¯w­\ä•\ZšDW¤°ƒGþ\Êc„²\Þ1V¿ÁD\×5§ºÄ¦»§ýÂ…\Î|ª¬¢6šrÜŠ e+òd\Ç,u2O‚žq®ov†\ß\'¸\ÂïŽ¼2‘£RN8F„0\0{;Ù©,Ø°¡VØ¤‡S;|½M±\Çð:\ß\Å_ÀŠBU3\Ð\ßY<ñc\æ\ÞX5V\âPò÷»x\Êf‰|\"\\=\ç\Ø\Ì\Ùydr®(…²\É#À\ì\Òj>ýu2xÈœY¹ð\Æ\Ö\àñ\"Q~\ÏÊ–\åòÌ…ò\æv\çV93\Û*–¿}\Î\î°+k_°[…X\rÇˆQ ¯ñÂ³‚œµLƒ]øs¯¾®¦\í@*ø\È\ÐA,neŒ\äqƒ\Å\ÑeDÿ\àjžòºAw­MsôkI\ë|;¸k±õ\ZÛ•,¬	› \ïj\nx¯\n•Ao\0\è\È*\ãs\\ÀA7	«qp\ëU’˜7Jó„ñ\è‹n<\âOKD}/«\×\ëÊ‹€+E’`\Ë]Qaª\Ôòð‘¸SÝŒ°\å\Ï%I9:zŸ‡\á\Í5~¨id\ëÁ\ÉBe*ƒˆ®ß©EkE_Ï \æ9œ‚]«BS”býþ\ÌrDMð5œ\å\Úi*\ã`uŒ9¾E®@É€š”Ø§\Úv»\ÚÄ‰&&,\îKñdN\ã¢ ƒ\áj\çw\Ð¦¤”\ÃiUô®üª´­bA¹jAk­x¥  †ž\á\ÔAn!x\ék^¿\çYÕ†»} M\n+ \rT‚ß€\ÍRŸ°[9¾_hþ\Ü\ÅF!ºy§V\nC«2’ÿ3\È}´<—}\áœ¹u|:¾	Kz†\çÆ’?7ü\':ü¹+C\È”÷¤\Î\Ë`—B‘\ë+x¬ðÞ¡–\n‰@ª•f\Ãu\"ªº\ç\á`Ug«ñ`|\å\åd­£€1“\ç÷Ã¦[°€x{‹+8œ\Ø)Ð«\Çr\ç@Ö¿\'º»t_¡\Äj	¥\Ùo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),(5,'nigga','\0ø€\È*\ãs\\ÀA7	«qð™U’6\Æ\×\Î+jÊ¶»\Çb#UsM\rSöuežk¢0%¿ñœ0\'¨1 \Ì|\Ö.\\&#mº†`<\"\ë§9\æ\Ôô\ì)twµ‹ú\Ým\éCn‘b4M\\¥üœ¥\íö©.Ga\Z;€·(m‘E²ªJ\Þ-\0ƒ\ÂzL­nÆ¹\Æ\ÛH\ã!þ…\éûT\ïÀ˜µúð³˜[YN©_p™\'z\ÐdR&F[4GSƒ)¸2R5*©NN.\é¡ø©„{2-H÷.å³ª+I\ÊöI¨¨\r“Š”oI\×¸q\êôQ½añ@Â‡\'³NO\ä«\æ WukU\âŠGÃ\ã•Ó·Ê›Qu§þ\æqÀ“…nŸ\Z–›•¢\ß\0h\æ®û\Æ\ÍPŽú›l?dŸ–X×°T\áÜŠo¨†‚-\\Z~€&Íµ\Æ*i\í\Ïw€´\Ú\ZV!!ü<®\ç‰\Ç;÷F\ÜP\ØF·	\ÛŠZp$s`9Yž÷ ‰$Œaþm1¬´ª\Åt\å\é¯óÁ›þªo\0ø€\È*\ãs\\ÀA7	«q°óU’\æ\Ô\Ó\Z´\Â•½\Ï\æg\"õvH-j‚\ç×¥–¼¼_P6\0*c{,Føˆ\ËM\é2\Ëe\ågR1Z|sN@\Ì\Å@)\×\Ù?Õ ð÷\ä¾\'ß\ãÎ›Ãžd=Nou\ÑdŽì…¨!=w§\îÝˆöu\è\Ñðó‡\Üõ®ƒ‰J`\Åµ.`\î6QKxAßŒr<\Ô\Ö(\îŠJ$7¨\Ñ=\ÎRJZ‚6¡4\í\'\Ú\ÖK\ãC\å½S–oˆ\áµ\è©ZIµ«•p\Ó6ŽC\Ú_#)\ëB~n\Þýx\ê\Îz©júT„\ì6”–\'K\â\É\Åü48‚ŒÏ£\n&.“½|™qˆÁ¥LÓœ’(–™\Îuœº®\ÂÅ¼‰\è­K\ËgS>VŠ\ÏF}\Ó$AP\Ö(\ä‹ÛŸ—¾\Ê\ë\Ê\Ô!\í\Ó&#2¿j9Jþ-S»Zo¸²øÏ¹¹\Ì\Ö\0Q(ˆ÷¹H`’“ö2q.¯-/\Û<{\å¼w\Âj”^CÂ<žK\nuOsÅ™ž@`o\0ø\È*\ãs\\ÀA7	«q0—U’w]\ì\âVº¢ROw\î\è\Ô\Âf\È\ÏNUÈ·Ì–u}isQÄ‰@#¤\rqè´©h8yš\Þ\Z.a\ç	ÏŽwC\âp°$2ô\ÞC¡²”öAÀ™\äñ‚Ú¢Ra’6GI»¼·§y\ÉSš344Œ§?\Ï\Íô\ZúþÞŸO\êh€8\àû[ ?r¿\ßþ.m\\òG>Ù¤\\V¡DaT!\ì\Ó\ìš?V\î\ê\'¯—\Þ&\Z!9e™´)“bœ·*þrÒž‹\á ”ÿ¨Ÿˆ<r…Xjƒ/;Jƒ{ƒu\"¸P\éý‰j¸>¸¡+\ÜÀ\Ï\íÌ 6«©\\¯ÿ$94*iN!¹EsrÖŠ¡\äˆóHF¤UT.\í9\Ñz\Z\ÔûÝ£õ7ù±‚\Ç\× ™[²ØˆJB\r|Àù–},Cw\äB_\ê^zC\Ïw÷®\Þ!px>\ÛY¯øû|b—\ä\\\Ã;ø\'ƒ\Ö6\â¶Jd€\ÝZ>¡„b_*§Kòm\n‚\Ñ\ÖsO=¡õ\Ë))o\0\è{\È*\ãs\\ÀA7	«qð\ïU’,ùp¸·\\\çaª\é–9\ç/“\Ü[\Å:\á}•:a˜K?i@Å‹}·º-]¯^®\ënr\á¿ù<R\Zöiu\ÖwDMR³\È\'z›k·KùbŽÞ„9Z}\ÉU¸%\ç‹tg],õê“³]­\É\Z\è\Ý\æzp`l8\\’t>¸Ý\Ëc‘k5‡.\Ò\ë\â\ë·\çÁ+\Õƒ8ª\Ñ[‡8\ã\É5óG¢D\Î\Þe_\Ì	—a>ûÜ±–)_Q—2R]„w£rùâ¥–ùkY•–\ÃL\Ý\×Jkjüh0»\Ýqÿ@B\íó76:™Zl¢s\Ýñµ¦C\Ù%ñk\Ù\â\"ß®ôDl¶3R4\ÖPt{\ËË´…Q\Ã:;BQ\ìO‡ñd\ß#\r\Ëc\Ñ\\\ÛSE\Î)&,C\ÒhÚ N“©¢ÆˆöXY\'\×\\Œ\äðW\ìu-iD¼;\ÇNjET I\ÌU`b ý\×!\Çe\Ï\Ç\Âl¶?\\‡ž&Y\Òé†¨Ç®€\Z-\Ühú\"ok´rk\Ørk\Ørk\èrk\èrkørkørksksksksk$sk$sk0sk0sk@sk@skLskLskXsk'),(6,'holi shane','\0ø\È*\ãs\\ÀA7	«q0¥U’$g\ä\Þ\èPH›ø\å	hýa¢¦\ï­\'p\Ü1²W<SŽx\\ý^­Õ–¨\í F\Ë{Ÿ\ÊC:\ã\Ýg¨UR\"÷™›fý³ªõn-•ÿ@D¨œ²\ÝZ\0Kö\ï*\ä\ÝÆ›xS\æÒ‚\×Ò’¡¥Æ¤FQll¬´˜Bº\Ó+˜^“\àQoBÞ˜Kd— ù¦ºT\î\Ö\ìÏµe\á`dú³4h N]ñ§\Òy@þ7A>øšŒý´\nœú7$±B’OoG(¤\ßü\â\Å\â™\ä ¼ù¡]­Ëšÿn§\ê4ü\Þ| U— K´,\ãÂšgŸ#Ál€¢F=?\Ê\Ë&³d–©´\'ó\éž\í÷ˆ„ôz?­Œ¤\ã?=ø‘_\Ð3\àš\Z\æKJOªúE\Û\é\r\ÂVX$~ºñÁ\ïü_D\0”ÒŠº¬~•ý\r\0M¥DŽ\0(Lòo6Ò¢‡õ¿s3Aø	UÑ®”½\Ågÿ…\Óe†¾ÜŒ[¥{Á<X\ÉÓ€ù\í\Zj:F@E\Úo\0ø\È*\ãs\\ÀA7	«q°ŠU’Ó¡u½€ú \ä„\Ûð¶a¦…ÿ/Ë³\Úm_\×+,xZmQ˜\ÜRûA\ï*3š5NÁ\Ç\î{$y\ïwœÁÜ¿1++Ç”\Ú(8\î@\ì7( \â\Ï\ÄJ>” ¹½\Û|ÿôn¯j0\\\r¤˜³§”r(™V4öG÷f	-Ys´\Ø0¥b\ç³²û\É[­´W¸®¾L/ª]ý(øÁE\ä~¶\ng™fA‰%)pøg˜\ÖùO’»\è\rL)K\æðItrFðµ+Á\àPµl×ºa¿©ufG\æK•Ž’	@j^Š=\Ã´¿«`\Î\Ì%\Íù¢ð®\×ýkp*+H?±\É.\áy’Ã«^ôEJÊ£6>7Æ±“g%4\åqó¬R¾®b\Úbˆf±=:\ÏD¸NñÀG1?5\Þ_SYûH[üÀŽ†Ãº\Û\î\\¯\\\å÷s»’L\ï\ÔÕ¯_\ÓÿüüJ‘?¡Ó”8\nGoS\î|²6d­:\â\ç|lŽSy –Ó¥\\eM\Ñõ\0pµ­ÿ\Â\Ðo\0ø~\È*\ãs\\ÀA7	«q0‘U’™ê£ªš	±d(XˆÒ”˜¸ ‚a,z\ì\äî°‘„\ê‚[2§w9I«jr´^\ëT^\Éu0W^>_¥¨;[\ß\ÓIŒ®§8\Òm\âd\Æ\Öõago\Ä>@\Îþ\ÄO\rÿ\ÃX,z»\Õ\Í0\Z\Å`\âüÖž[XÝ©ÁoF`\ÞhJqwþ‰ñ \Ò<ä­‹m‘\Ö\â\ÃX \ç`p©«Šk\ß=·co$,’·¼\á(G	³ Žd½Ý¡BG«…«F·wý9ÿÿE\Ë\à)ý]ÂY8Iñ¨º\íp½hÁR\å9 \\9x¢•…«•Ñ¼\ÕTúË©2çˆ»\à}*\Î_¬£10‡‡Z|\æÍŒ£\ÆÚñÖ¡;\Ò\Ê\'T8\Zß¸¶ð\àN\à5ò»K+;¨}x\\m\ä\È\ÐW¶\0ó\Ìe\ÖzO\Ù‘\èlDôÕ™o@V•N0jÞ»°+½úÇ™&-\ÖT/\ÑT\Ó0¬ƒ¶ˆúM\æc]«|b´\Ù^\Î4bjN©\Éo\0\èp\È*\ãs\\ÀA7	«q°‹U’à²‹\Î\'\Çû\é3\Ä\Z\ê\å €Ÿ\04*ö}¸\ìm#‘\äUSnM\è‰#R\ÐÅ J\È\Úe\0N`&r—\ã*\éMaò­vˆ¢þY‰Œ\Îið)ÍˆVP\ìü};…·e“wžÑª±f\Û//o\í\É\Ù1-¥	AÁiª¢\Ô\Ì:~¢\É=¥r\Ù÷¡uð¤ý)ð\çuG²iS;þ\ÝIýk\ÖzA\ç¡£A\Îÿ04Hp…Kck6Á\ï!T¸M\ï\ÅpdÂH\Üð…­óz|@¡\nƒf¥0¤\Óù¡i¦•|b\Ô\ç&q	·±\Õ\Ó\Ñ\Æ\íE\î©i|ñÉ¹ðs¦›zw\r/$¡¼¡\Âm«1mº±t†±pÇ²\Ð[:¦\0\äeTŒjCõ™®hµ\Õ\ÔF—À¦Œgy¼3ª\r^²:1\ïZ|\×\\økD;}ø\Ôk¼^\Ûjýž°ð\Ãý\Åfú<\'\\8\è=\r}.h²•P0øñ†’)È¥\ÜKo\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0');
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
