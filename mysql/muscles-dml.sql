INSERT INTO EXERCISE (eid,eName) VALUES 
	(1,'HOLLOW HOLD'),
	(2,'CRUNCH'),
	(3,'DIAMOND PUSHUPS'),
	(4,'PULL UP'),
	(5,'SHOULDER PRESS'),
	(6,'LAT PULLDOWN'),
	(7,'BENT OVER ROW');

INSERT INTO MUSCLE_LOCATION (lid,lName) VALUES 
	(1,'ABDOMINAL'),
	(2,'BACK'),
	(3,'CHEST'),
	(4,'FOOT'),
	(5,'FOREARM'),
	(6,'GLUTEAL'),
	(7,'GROIN'),
	(8,'HAND'),
	(9,'HEAD'),
	(10,'LOWER LEG'),
	(11,'NECK'),
	(12,'PELVIS'),
	(13,'SHOULDER'),
	(14,'THIGH'),
	(15,'UPPER ARM');

INSERT INTO MUSCLE_GROUP (gid,gName) VALUES 
	(1,'ABDUCTOR'),
	(2,'ADDUCTOR'),
	(3,'BICEP'),
	(4,'CALF'),
	(5,'HAMSTRING'),
	(6,'PECTORALS'),
	(7,'QUADRICEP'),
	(8,'RHOMBOID'),
	(9,'ROTATOR CUFF'),
	(10,'TRAPEZIUS'),
	(11,'TRICEP'),
	(12,'HIP FLEXOR'),
	(13,'OBLIQUE'),
	(14,'ERECTOR SPINAE'),
	(15,'LOWER BACK');

INSERT INTO MUSCLE (mid,mName,lid,gid) VALUES 
	(1,'OCCIPITALIS',9,NULL),
	(2,'FRONTALIS',9,NULL),
	(3,'ORBICULARIS OCULI ORBITAL PART',9,NULL),
	(4,'ORBICULARIS OCULI PALPEBRAL PART',9,NULL),
	(5,'ORBICULARIS OCULI DEEP PALPEBRAL (LACRIMAL) PART',9,NULL),
	(6,'CORRUGATOR SUPERCILII',9,NULL),
	(7,'DEPRESSOR SUPERCILII',9,NULL),
	(8,'LEVATOR PALPEBRAE SUPERIORIS',9,NULL),
	(9,'SUPERIOR TARSAL',9,NULL),
	(10,'RECTUS SUPERIOR',9,NULL),
	(11,'RECTUS INFERIOR',9,NULL),
	(12,'RECTUS MEDIAL',9,NULL),
	(13,'RECTUS LATERAL',9,NULL),
	(14,'OBLIQUE SUPERIOR',9,NULL),
	(15,'OBLIQUE INFERIOR',9,NULL),
	(16,'TEMPOROPARIETALIS',9,NULL),
	(17,'AURICULARIS ANTERIOR',9,NULL),
	(18,'AURICULARIS SUPERIOR',9,NULL),
	(19,'AURICULARIS POSTERIOR',9,NULL),
	(20,'HELICIS MAJOR',9,NULL),
	(21,'HELICIS MINOR',9,NULL),
	(22,'TRAGICUS',9,NULL),
	(23,'ANTITRAGICUS',9,NULL),
	(24,'AURICLE TRANSVERSE',9,NULL),
	(25,'AURICLE OBLIQUE',9,NULL),
	(26,'MUSCLE OF TERMINAL NOTCH[2]',9,NULL),
	(27,'STAPEDIUS',9,NULL),
	(28,'TENSOR TYMPANI',9,NULL),
	(29,'PROCERUS',9,NULL),
	(30,'DEPRESSOR SEPTI NASI',9,NULL),
	(31,'LEVATOR NASOLABIALIS (LEVATOR LABII SUPERIORIS ALAEQUE NASI)',9,NULL),
	(32,'NASALIS TRANSVERSE PART',9,NULL),
	(33,'NASALIS ALAR PART',9,NULL),
	(34,'LEVATOR ANGULI ORIS',9,NULL),
	(35,'DEPRESSOR ANGULI ORIS',9,NULL),
	(36,'TRANSVERSUS MENTI',9,NULL),
	(37,'LEVATOR LABII SUPERIORIS',9,NULL),
	(38,'DEPRESSOR LABII INFERIORIS',9,NULL),
	(39,'MENTALIS',9,NULL),
	(40,'BUCINATOR (BUCCINATOR)',9,NULL),
	(41,'ORBICULARIS ORIS MARGINAL PART',9,NULL),
	(42,'ORBICULARIS ORIS LABIAL PART',9,NULL),
	(43,'RISORIUS',9,NULL),
	(44,'ZYGOMATICUS MAJOR',9,NULL),
	(45,'ZYGOMATICUS MINOR',9,NULL),
	(46,'MASSETER SUPERFICIAL PART',9,NULL),
	(47,'MASSETER DEEP PART',9,NULL),
	(48,'TEMPORALIS',9,NULL),
	(49,'PTERYGOID LATERAL',9,NULL),
	(50,'PTERYGOIDEUS PROPRIUS[4]',9,NULL),
	(51,'PTERYGOID MEDIAL',9,NULL),
	(52,'GENIOGLOSSUS INFERIOR FIBERS',9,NULL),
	(53,'GENIOGLOSSUS MIDDLE FIBERS',9,NULL),
	(54,'GENIOGLOSSUS SUPERIOR FIBERS',9,NULL),
	(55,'HYOGLOSSUS (CERATOGLOSSUS)',9,NULL),
	(56,'CHONDROGLOSSUS',9,NULL),
	(57,'STYLOGLOSSUS',9,NULL),
	(58,'PALATOGLOSSUS',9,NULL),
	(59,'SUPERIOR LONGITUDINAL LINGUAL',9,NULL),
	(60,'TRANSVERSUS LINGUAE',9,NULL),
	(61,'INFERIOR LONGITUDINAL LINGUAL',9,NULL),
	(62,'VERTICALIS LINGUAE',9,NULL),
	(63,'TENSOR VELI PALATINI',9,NULL),
	(64,'LEVATOR VELI PALATINI',9,NULL),
	(65,'PALATOPHARYNGEUS',9,NULL),
	(66,'UVULAE',9,NULL),
	(67,'STYLOPHARYNGEUS',9,NULL),
	(68,'SALPINGOPHARYNGEUS',9,NULL),
	(69,'PHARYNGEAL CONSTRICTOR INFERIOR THYROPHARYNGEAL PART',9,NULL),
	(70,'PHARYNGEAL CONSTRICTOR INFERIOR CRICOPHARYNGEAL PART',9,NULL),
	(71,'PHARYNGEAL CONSTRICTOR MIDDLE CHONDROPHARYNGEAL PART',9,NULL),
	(72,'PHARYNGEAL CONSTRICTOR MIDDLE CERATOPHARYNGEAL PART',9,NULL),
	(73,'PHARYNGEAL CONSTRICTOR SUPERIOR PTERYGOPHARYNGEAL PART',9,NULL),
	(74,'PHARYNGEAL CONSTRICTOR SUPERIOR BUCCOPHARYNGEAL PART',9,NULL),
	(75,'PHARYNGEAL CONSTRICTOR SUPERIOR MYLOPHARYNGEAL PART',9,NULL),
	(76,'PHARYNGEAL CONSTRICTOR SUPERIOR GLOSSOPHARYNGEAL PART',9,NULL),
	(77,'CRICOTHYROID STRAIGHT PART',9,NULL),
	(78,'CRICOTHYROID OBLIQUE PART',9,NULL),
	(79,'ARYTENOID TRANSVERSE',9,NULL),
	(80,'ARYTENOID OBLIQUE',9,NULL),
	(81,'ARYTENOID OBLIQUE ARYEPIGLOTTIC PART',9,NULL),
	(82,'VOCALIS',9,NULL),
	(83,'THYROARYTENOID THYROEPIGLOTTIC PART',9,NULL),
	(84,'THYROARYTENOID EXTERNAL PART',9,NULL),
	(85,'CRICOARYTENOID POSTERIOR',9,NULL),
	(86,'CRICOARYTENOID LATERAL',9,NULL),
	(87,'CERATOCRICOIDEUS[5][6]',9,NULL),
	(88,'PLATYSMA',11,NULL),
	(89,'STERNOCLEIDOMASTOID',11,NULL),
	(90,'DIGASTRIC ANTERIOR BELLY',11,NULL),
	(91,'DIGASTRIC POSTERIOR BELLY',11,NULL),
	(92,'STYLOHYOID',11,NULL),
	(93,'MYLOHYOID',11,NULL),
	(94,'GENIOHYOID',11,NULL),
	(95,'STERNOHYOID',11,NULL),
	(96,'STERNOTHYROID',11,NULL),
	(97,'THYROHYOID',11,NULL),
	(98,'OMOHYOID SUPERIOR BELLY',11,NULL),
	(99,'OMOHYOID INFERIOR BELLY',11,NULL),
	(100,'LEVATOR GLANDULAE THYROIDEAE',11,NULL),
	(101,'LONGUS COLLI',11,NULL),
	(102,'LONGUS CAPITIS',11,NULL),
	(103,'RECTUS CAPITIS ANTERIOR',11,NULL),
	(104,'RECTUS CAPITIS LATERALIS',11,NULL),
	(105,'SCALENUS ANTERIOR',11,NULL),
	(106,'SCALENUS MEDIUS',11,NULL),
	(107,'SCALENUS POSTERIOR',11,NULL),
	(108,'SCALENUS MINIMUS',11,NULL),
	(109,'LEVATOR SCAPULAE',11,NULL),
	(110,'OBLIQUUS CAPITIS SUPERIOR',11,NULL),
	(111,'OBLIQUUS CAPITIS INFERIOR',11,NULL),
	(112,'RECTUS CAPITIS POSTERIOR MINOR',11,NULL),
	(113,'RECTUS CAPITIS POSTERIOR MAJOR',11,NULL),
	(114,'RECTUS ABDOMINIS',1,NULL),
	(115,'EXTERNAL ABDOMINAL OBLIQUE',1,13),
	(116,'INTERNAL ABDOMINAL OBLIQUE',1,13),
	(117,'CREMASTER',7,NULL),
	(118,'TRANSVERSUS ABDOMINIS',1,NULL),
	(119,'PYRAMIDALIS',1,NULL),
	(120,'QUADRATUS LUMBORUM',1,NULL),
	(121,'ILIOCOSTALIS COLLI',2,14),
	(122,'ILIOCOSTALIS LUMBORUM',2,14),
	(123,'ILIOCOSTALIS THORACIS',2,14),
	(124,'LONGISSIMUS CAPITIS',11,14),
	(125,'LONGISSIMUS COLLI',2,14),
	(126,'LONGISSIMUS THORACIS',2,14),
	(127,'LONGISSIMUS THORACIS LUMBAR PART',2,14),
	(128,'SPINALIS CAPITIS',2,NULL),
	(129,'SPINALIS COLLI',2,NULL),
	(130,'SPINALIS THORACIS',2,NULL),
	(131,'LATISSIMUS DORSI',2,NULL),
	(132,'SEMISPINALIS THORACIS',2,14),
	(133,'SEMISPINALIS COLLI (CERVICIS)',2,14),
	(134,'SEMISPINALIS CAPITIS',11,14),
	(135,'MULTIFIDUS LUMBORUM',2,15),
	(136,'MULTIFIDUS THORACIS',2,15),
	(137,'MULTIFIDUS COLLI',2,15),
	(138,'ROTATORES LONG 1-11',2,NULL),
	(139,'ROTATORES SHORT 1-11',2,NULL),
	(140,'ROTATORES LUMBORUM',2,NULL),
	(141,'ROTATORES COLLI',2,NULL),
	(142,'INTERSPINALES LUMBORUM 1-4',2,NULL),
	(143,'INTERSPINALES THORACIS 1-3',2,NULL),
	(144,'INTERSPINALES COLLI 1-6',2,NULL),
	(145,'INTERTRANSVERSARII ANTERIOR COLLI 1-7',2,NULL),
	(146,'INTERTRANSVERSARII LATERAL POSTERIOR COLLI 1-7',2,NULL),
	(147,'INTERTRANSVERSARII MEDIAL POSTERIOR COLLI 1-7',2,NULL),
	(148,'INTERTRANSVERSARII LATERAL LUMBORUM DORSAL PARTS 1-5',2,NULL),
	(149,'INTERTRANSVERSARII LATERAL LUMBORUM VENTRAL PARTS 1-5',2,NULL),
	(150,'INTERTRANSVERSARII MEDIAL LUMBORUM 1-5',2,NULL),
	(151,'INTERTRANSVERSARII THORACIS 1-9',2,NULL),
	(152,'SPLENIUS CAPITIS',11,NULL),
	(153,'SPLENIUS COLLI',2,NULL),
	(154,'EXTERNAL INTERCOSTAL 1-11',3,NULL),
	(155,'INTERNAL INTERCOSTAL 1-11',3,NULL),
	(156,'INNERMOST INTERCOSTAL 1-11',3,NULL),
	(157,'SUBCOSTALES 1-N',3,NULL),
	(158,'TRANSVERSUS THORACIS',3,NULL),
	(159,'LEVATORES COSTARUM LONGI 1-4',3,NULL),
	(160,'LEVATORES COSTARUM BREVES 1-12',3,NULL),
	(161,'SERRATUS POSTERIOR INFERIOR',3,NULL),
	(162,'SERRATUS POSTERIOR SUPERIOR',3,NULL),
	(163,'HEMIDIAPHRAGM LUMBAR/COSTAL/STERNAL PART',3,NULL),
	(164,'COCCYGEUS',12,NULL),
	(165,'ILIOCOCCYGEUS',12,NULL),
	(166,'PUBOCOCCYGEUS',12,NULL),
	(167,'PUBOANALIS (PUBORECTALIS)',12,NULL),
	(168,'PUBOPERINEALIS',12,NULL),
	(169,'PUBOPROSTATICUS (MALES) / PUBOVAGINALIS (FEMALES)',12,NULL),
	(170,'EXTERNAL ANAL SPHINCTER SUBCUTANEOUS SUPERFICIAL AND DEEP PARTS',7,NULL),
	(171,'SUPERFICIAL TRANSVERSE PERINEAL',7,NULL),
	(172,'BULBOSPONGIOSUS',7,NULL),
	(173,'ISCHIOCAVERNOSUS',7,NULL),
	(174,'DEEP TRANSVERSE PERINEAL',7,NULL),
	(175,'COMPRESSOR URETHRAE',7,NULL),
	(176,'SPHINCTER URETHROVAGINALIS',7,NULL),
	(177,'EXTERNAL URETHRAL SPHINCTER',7,NULL),
	(178,'TRAPEZIUS DESCENDING PART',2,10),
	(179,'TRAPEZIUS TRANSVERSE PART',2,10),
	(180,'TRAPEZIUS ASCENDING PART',2,10),
	(181,'TRANSVERSUS NUCHAE',2,NULL),
	(182,'RHOMBOID MAJOR',2,8),
	(183,'RHOMBOID MINOR',2,8),
	(184,'STERNALIS',3,NULL),
	(185,'PECTORALIS MAJOR',3,6),
	(186,'PECTORALIS MAJOR ABDOMINAL PART',3,6),
	(187,'PECTORALIS MINOR',3,6),
	(188,'SUBCLAVIUS',3,NULL),
	(189,'SERRATUS ANTERIOR',3,NULL),
	(190,'DELTOID CLAVICULAR/ACROMIAL/SCAPULAR SPINAL PARTS',13,NULL),
	(191,'TERES MAJOR',13,NULL),
	(192,'SUPRASPINATUS',13,9),
	(193,'INFRASPINATUS',13,9),
	(194,'TERES MINOR',13,9),
	(195,'SUBSCAPULARIS',13,9),
	(196,'CORACOBRACHIALIS',15,NULL),
	(197,'BICEPS BRACHII',15,3),
	(198,'BRACHIALIS',15,NULL),
	(199,'TRICEPS BRACHII',15,11),
	(200,'ARTICULARIS CUBITI',15,NULL),
	(201,'ANCONEUS',15,NULL),
	(202,'PRONATOR TERES',5,NULL),
	(203,'FLEXOR CARPI RADIALIS',5,NULL),
	(204,'PALMARIS LONGUS',5,NULL),
	(205,'FLEXOR CARPI ULNARIS',5,NULL),
	(206,'FLEXOR DIGITORUM SUPERFICIALIS',5,NULL),
	(207,'PRONATOR QUADRATUS',5,NULL),
	(208,'FLEXOR DIGITORUM PROFUNDUS',5,NULL),
	(209,'FLEXOR POLLICIS LONGUS',5,NULL),
	(210,'EXTENSOR DIGITORUM',5,NULL),
	(211,'EXTENSOR DIGITI MINIMI',5,NULL),
	(212,'EXTENSOR CARPI ULNARIS',5,NULL),
	(213,'BRACHIORADIALIS',5,NULL),
	(214,'EXTENSOR CARPI RADIALIS LONGUS',5,NULL),
	(215,'EXTENSOR CARPI RADIALIS BREVIS',5,NULL),
	(216,'SUPINATOR',5,NULL),
	(217,'EXTENSOR INDICIS',5,NULL),
	(218,'ABDUCTOR POLLICIS LONGUS',5,NULL),
	(219,'EXTENSOR POLLICIS BREVIS',5,NULL),
	(220,'EXTENSOR POLLICIS LONGUS',5,NULL),
	(221,'OPPONENS POLLICIS',8,NULL),
	(222,'FLEXOR POLLICIS BREVIS',8,NULL),
	(223,'ABDUCTOR POLLICIS BREVIS',8,NULL),
	(224,'ADDUCTOR POLLICIS',8,NULL),
	(225,'PALMARIS BREVIS',8,NULL),
	(226,'ABDUCTOR DIGITI MINIMI (HAND)',8,NULL),
	(227,'FLEXOR DIGITI MINIMI (HAND)',8,NULL),
	(228,'OPPONENS DIGITI MINIMI (HAND)',8,NULL),
	(229,'LUMBRICALS OF THE HAND 1-4',8,NULL),
	(230,'DORSAL INTEROSSEI (HAND) 1-4',8,NULL),
	(231,'PALMAR INTEROSSEI 1-3',8,NULL),
	(232,'POLLICAL PALMAR INTEROSSEUS',8,NULL),
	(233,'PSOAS MAJOR',2,12),
	(234,'PSOAS MINOR',2,12),
	(235,'ILIACUS',2,12),
	(236,'TENSOR FASCIAE LATAE',6,1),
	(237,'GLUTEUS MAXIMUS',6,NULL),
	(238,'GLUTEUS MEDIUS',6,1),
	(239,'GLUTEUS MINIMUS',6,1),
	(240,'PIRIFORMIS',6,1),
	(241,'OBTURATOR EXTERNUS',6,NULL),
	(242,'SUPERIOR GEMELLUS',6,NULL),
	(243,'OBTURATOR INTERNUS',6,NULL),
	(244,'INFERIOR GEMELLUS',6,NULL),
	(245,'QUADRATUS FEMORIS',6,NULL),
	(246,'ARTICULARIS GENUS',14,NULL),
	(247,'SARTORIUS',14,2),
	(248,'RECTUS FEMORIS',14,7),
	(249,'VASTUS LATERALIS',14,7),
	(250,'VASTUS INTERMEDIUS',14,7),
	(251,'VASTUS MEDIALIS',14,7),
	(252,'BICEPS FEMORIS',14,5),
	(253,'SEMITENDINOSUS',14,5),
	(254,'SEMIMEMBRANOSUS',14,5),
	(255,'GRACILIS',14,2),
	(256,'PECTINEUS',14,2),
	(257,'ADDUCTOR BREVIS',14,2),
	(258,'ADDUCTOR LONGUS',14,2),
	(259,'ADDUCTOR MAGNUS ADDUCTOR PART',14,2),
	(260,'ADDUCTOR MINIMUS',14,2),
	(261,'ADDUCTOR MAGNUS ISCHIOCONDYLAR PART',14,2),
	(262,'TIBIALIS ANTERIOR',10,NULL),
	(263,'EXTENSOR HALLUCIS LONGUS',10,NULL),
	(264,'EXTENSOR DIGITORUM LONGUS',10,NULL),
	(265,'FIBULARIS TERTIUS',10,NULL),
	(266,'GASTROCNEMIUS',10,4),
	(267,'SOLEUS',10,4),
	(268,'PLANTARIS',10,NULL),
	(269,'POPLITEUS',10,NULL),
	(270,'FLEXOR HALLUCIS LONGUS',10,NULL),
	(271,'FLEXOR DIGITORUM LONGUS',10,NULL),
	(272,'TIBIALIS POSTERIOR',10,NULL),
	(273,'FIBULARIS LONGUS',10,NULL),
	(274,'FIBULARIS BREVIS',10,NULL),
	(275,'EXTENSOR DIGITORUM BREVIS',4,NULL),
	(276,'EXTENSOR HALLUCIS BREVIS',4,NULL),
	(277,'DORSAL INTEROSSEI (FOOT) 1-4',4,NULL),
	(278,'ABDUCTOR HALLUCIS',4,NULL),
	(279,'FLEXOR DIGITORUM BREVIS',4,NULL),
	(280,'ABDUCTOR DIGITI MINIMI (FOOT)',4,NULL),
	(281,'ABDUCTOR OF FIFTH METATARSAL ABDUCTOR OSSIS METATARSI QUINTI (FOOT)',4,NULL),
	(282,'QUADRATUS PLANTAE',4,NULL),
	(283,'LUMBRICALS OF THE FOOT 1-4',4,NULL),
	(284,'FLEXOR HALLUCIS BREVIS',4,NULL),
	(285,'ADDUCTOR HALLUCIS',4,NULL),
	(286,'FLEXOR DIGITI MINIMI BREVIS (FOOT)',4,NULL),
	(287,'OPPONENS DIGITI MINIMI MUSCLE OF FOOT (OPPONENS DIGITI QUINTI)',4,NULL),
	(288,'PLANTAR INTEROSSEI 1-3',4,NULL);

-- UPPER BODY #1 (EXERCISES 1-7)
INSERT INTO MUSCLE_GROUP (eid,mid,intensity) VALUES 
	(1,235,NULL),
	(1,233,NULL),
	(1,234,NULL),
	(1,256,NULL),
	(1,247,NULL),
	(1,118,3),
	(1,114,3),
	(1,115,3),
	(1,116,3),
	(1,248,NULL),
	(1,249,NULL),
	(1,250,NULL),
	(1,251,NULL),
	(1,121,NULL),
	(1,122,NULL),
	(1,123,NULL),
	(1,124,NULL),
	(1,125,NULL),
	(1,126,NULL),
	(1,127,NULL),
	(1,132,NULL),
	(1,133,NULL),
	(1,134,NULL),
	(1,255,NULL),
	(1,257,NULL),
	(1,258,NULL),
	(1,259,NULL),
	(1,260,NULL),
	(1,261,NULL),
	(1,190,NULL),
	(1,185,NULL),
	(1,186,NULL),
	(1,187,NULL),
	(2,114,3),
	(2,115,3),
	(2,116,3),
	(2,118,3),
	(2,235,NULL),
	(2,233,NULL),
	(2,234,NULL),
	(2,256,NULL),
	(2,247,NULL),
	(3,199,3),
	(3,197,3),
	(3,185,3),
	(3,186,3),
	(3,190,3),
	(3,118,NULL),
	(3,114,NULL),
	(3,115,NULL),
	(3,116,NULL),
	(3,121,NULL),
	(3,122,NULL),
	(3,123,NULL),
	(3,124,NULL),
	(3,125,NULL),
	(3,126,NULL),
	(3,127,NULL),
	(3,132,NULL),
	(3,133,NULL),
	(3,134,NULL),
	(3,135,NULL),
	(3,136,NULL),
	(3,137,NULL),
	(3,163,NULL),
	(4,131,3),
	(4,190,3),
	(4,182,1),
	(4,183,1),
	(4,197,3),
	(4,199,2),
	(4,178,1),
	(4,179,1),
	(4,180,1),
	(4,191,3),
	(4,192,3),
	(4,193,3),
	(4,194,3),
	(5,190,3),
	(5,199,2),
	(5,178,1),
	(5,179,2),
	(5,180,2),
	(6,131,3),
	(6,186,1),
	(6,187,NULL),
	(6,180,NULL),
	(6,182,NULL),
	(6,183,NULL),
	(6,109,NULL),
	(6,190,NULL),
	(6,191,NULL),
	(6,193,NULL),
	(6,194,NULL),
	(6,195,NULL),
	(6,197,NULL),
	(6,198,NULL),
	(6,213,NULL),
	(7,131,3),
	(7,190,3),
	(7,182,3),
	(7,183,3),
	(7,178,3),
	(7,179,3),
	(7,180,3),
	(7,197,2),
	(7,121,1),
	(7,122,1),
	(7,123,1),
	(7,124,1),
	(7,125,1),
	(7,126,1),
	(7,127,1),
	(7,132,1),
	(7,133,1),
	(7,134,1),
	(7,118,1),
	(7,191,3),
	(7,193,3),
	(7,194,3);