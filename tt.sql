DROP TABLE tblsubject CASCADE CONSTRAINTS;

CREATE TABLE tblsubject (
  sub_subjcode VARCHAR2(10) NOT NULL,
  sub_subjname VARCHAR2(30) DEFAULT NULL,
  sub_level NUMBER(5) DEFAULT NULL,
  sub_semester NUMBER(11) DEFAULT NULL,
  PRIMARY KEY (sub_subjcode)
) ;



insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('CFS10BT','COMPUTING FUNDAMENTALS IB',1,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('CGS10BT','COMPUTING SYSTEMS IB',1,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('CMK10BT','COMPUTING SKILLS IB',1,2);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('CNW401T','COMPUTER NETWORKS IV',4,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('COS101T','COMMUNICATION SKILLS I',1,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('CSK101C','COMPUTER SKILLS I',1,2);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('CSY321T','CONTROL SYSTEMS III',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('CSY401T','CONTROL SYSTEMS IV',4,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('DPJ30YT','DESIGN PROJECT: LIGHT CURRENT ',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('DPJ30ZT','DESIGN PROJECT: HEAVY CURRENT ',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('DSO17BT','DEVELOPMENT SOFTWARE IB',1,2);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('DSO23BT','DEVELOPMENT SOFTWARE IIB',2,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('DSY131T','DIGITAL SYSTEMS I',1,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('DSY231T','DIGITAL SYSTEMS II',2,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('DSY341T','DIGITAL SYSTEMS III',3,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EEN111T','ELECTRICAL ENGINEERING I',1,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EEN211T','ELECTRICAL ENGINEERING II',2,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EEN311T','ELECTRICAL ENGINEERING III',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EGM411T','ENGINEERING MANAGEMENT IV',4,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('ELC111T','ELECTRONICS I',1,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('ELC211T','ELECTRONICS II',2,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('ELC331T','ELECTRONICS III',3,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('ELD331T','ELECTRICAL DISTRIBUTION III',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EMA241T','ELECTRICAL MACHINES II',2,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EMA341T','ELECTRICAL MACHINES III',3,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EMA411T','ELECTRICAL MACHINES IV',4,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EMT451T','ENGINEERING MATHEMATICS IV',4,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EPC321T','ELECTRICAL PROTECTION III',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EPC401T','ELECTRICAL PROTECTION IV',4,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('ESL111T','ENGINEERING SCIENCE I',1,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EUC10BT','END-USER COMPUTING IB',0,2);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EWP','IT Skills Englich Word Power',0,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('EXP1EWT','EXPERIENTIAL LEARNING: WORKSHO',1,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('FPCOR3','COMMUNICATION SKILLS (EXTENDED',0,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('FPCOS03','COMMUNICATION SKILLS (EXTENDED',0,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('FPCSK02','COMPUTER SKILLS (EXTENDED) I',0,2);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('FPCSKR2','COMPUTER SKILLS (EXTENDED) I',0,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('FPEEN01','ELECTRICAL ENGINEERING (EXTEND',0,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('FPELC01','ELECTRONICS (EXTENDED) I',0,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('FPESL01','ENGINEERING SCIENCE (EXTENDED)',0,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('FPIDS01','FOUND INFORMATION SOFTWA',0,2);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('FPMAT04','MATHEMATICS (EXTENDED) I',0,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('FPPRS01','FOUNDATION PRESENTATION AND RE',0,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('IDC30BT','INDUSTRY EXPOSURE IIIB',3,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('ISY23BT','INFORMATION SYSTEMS IIB',2,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('IT Skills','IT Skills (added subject first',1,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('LOD311T','LOGIC DESIGN III',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('MAT171T','MATHEMATICS I',1,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('MAT271B','MATHEMATICS II',2,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('MAT351T','MATHEMATICS III',3,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('MDR101T','MECHANICAL ENGINEERING DRAWING',1,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('MET331T','MECHANICAL TECHNOLOGY III',3,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('MHC101T','MECHANICS I',1,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('PCM221T','PROCESS INSTRUMENTATION II',2,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('PCM321T','PROCESS INSTRUMENTATION III',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('PCM401T','PROCESS INSTRUMENTATION IV',4,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('PJG401C','PROJECT MANAGEMENT IV',4,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('PJT410B','PROJECT IV',4,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('PJT411R','PROJECT IV (RE-REG)',4,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('PWE311T','POWER ELECTRONICS III',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('PWS401T','POWER SYSTEMS IV',4,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('SFD201T','SOFTWARE DESIGN II',2,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('SFD301T','SOFTWARE DESIGN III',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('SMT331T','STRENGTH OF MATERIALS III',3,1); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('SOE401T','SOFTWARE ENGINEERING AND DESIG',4,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('SPR401T','SIGNAL PROCESSING IV',4,1);
 insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('SSF24BT','SYSTEM SOFTWARE IIB',2,2); 
insert  into tblsubject(sub_subjcode,sub_subjname,sub_level,sub_semester) values ('TPG201T','TECHNICAL PROGRAMMING II',2,2);


DROP TABLE tblvenue CASCADE CONSTRAINTS;

CREATE TABLE tblvenue (
  ven_venuecode VARCHAR2(10) NOT NULL,
  ven_size NUMBER(10) DEFAULT NULL,
  ven_type VARCHAR2(10) DEFAULT NULL,
  ven_pref VARCHAR2(5) DEFAULT NULL,
  PRIMARY KEY (ven_venuecode)
) ;



insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('15G01',60,'Practical','LAB'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('15G05',60,'Theory','CLASS');
 insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('15G10',60,'Theory','CLASS');
 insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('15G10P',75,'Practical','LAB');
 insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('15G15',60,'Practical','LAB'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('15G30',75,'Practical','LAB'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('1605',60,'Theory','CLASS');
 insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('16G01',60,'Practical','LAB'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('16G05',40,'Practical','LAB'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('16G15',60,'Theory','CLASS'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('16G16',60,'Practical','LAB'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('16G24',40,'Practical','LAB'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('16G31',40,'Theory','CLASS');
 insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('1G05',40,'Theory','CLASS'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('1G13',60,'Theory','CLASS'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('20G04',75,'Practical','LAB');
 insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('21G01',60,'Practical','LAB');
 insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('3G08',40,'Practical','LAB'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('3G13',60,'Practical','LAB'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('6G01',120,'Theory','CLASS'); 
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('8G01',120,'Theory','CLASS');
insert  into tblvenue(ven_venuecode,ven_size,ven_type,ven_pref) values ('9G01',120,'Theory','CLASS');


DROP TABLE tblgrouptype CASCADE CONSTRAINTS;

CREATE TABLE tblgrouptype (
  gt_id NUMBER(5) NOT NULL ,
  gt_type char(1) NOT NULL,
  gt_numsessions NUMBER(11) DEFAULT NULL,
  sub_subjcode VARCHAR2(10) NOT NULL REFERENCES tblsubject(sub_subjcode),
  gt_numgroups NUMBER(2) DEFAULT NULL,
  gt_groupsize NUMBER(3) DEFAULT NULL,
  PRIMARY KEY (gt_id)
);



insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) values (1,'T',6,'CMK10BT',1,180); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) values (2,'P',4,'DPJ30ZT',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) values (3,'P',6,'DSO23BT',2,60); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(4,'T',6,'DSY131T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(5,'T',6,'DSY231T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(6,'P',6,'DSY341T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(7,'P',6,'EEN111T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(8,'T',6,'EEN211T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(9,'T',6,'EEN311T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(10,'P',6,'ELC111T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(11,'T',6,'ELC111T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(12,'P',6,'ELC211T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(13,'T',6,'ELC211T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(14,'P',6,'ELC331T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(15,'P',6,'ELD331T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(16,'P',6,'EMA341T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(17,'T',6,'EMA341T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(18,'T',6,'EMT451T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(19,'T',6,'EUC10BT',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(20,'P',6,'EXP1EWT',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(21,'T',6,'FPCOS03',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(22,'P',6,'FPCSK02',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(23,'P',6,'FPEEN01',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(24,'T',6,'FPEEN01',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(25,'P',6,'FPELC01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(26,'T',6,'FPELC01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(27,'T',6,'FPESL01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(28,'P',6,'FPMAT04',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(29,'T',6,'FPMAT04',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(30,'&',6,'IDC30BT',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(31,'T',6,'ISY23BT',1,120); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(32,'T',6,'IT Skills',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(33,'P',6,'LOD311T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(34,'T',6,'MAT271B',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(35,'T',6,'MAT351T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(36,'T',6,'MET331T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(37,'T',6,'MHC101T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(38,'T',6,'PJG401C',1,30); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(39,'T',6,'PJT410B',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(40,'T',6,'PJT411R',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(41,'T',6,'PWE311T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(42,'P',6,'SFD201T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(43,'P',6,'SFD301T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(44,'T',6,'SOE401T',1,40); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(45,'T',4,'SSF24BT',1,120);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(47,'P',6,'CNW401T',1,60); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(48,'T',6,'COS101T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(49,'P',6,'CSK101C',2,60); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(50,'P',6,'CSY321T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(51,'T',6,'CSY401T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(52,'P',6,'DPJ30YT',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(53,'P',12,'DSO17BT',3,60); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(55,'T',6,'DSY131T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(56,'P',6,'DSY231T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(57,'P',6,'DSY341T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(58,'P',6,'EEN111T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(59,'T',6,'EEN211T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(60,'T',6,'EEN311T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(61,'T',6,'EGM411T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(62,'P',6,'ELC111T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(63,'P',6,'ELC211T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(64,'T',6,'ELC211T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(65,'P',6,'ELC331T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(66,'T',6,'ELD331T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(67,'T',6,'EMA241T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(68,'P',6,'EMA341T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(69,'T',6,'EMA411T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(70,'P',6,'EWP',3,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(71,'T',6,'EPC321T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(72,'T',6,'EPC401T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(73,'P',6,'ESL111T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(74,'T',6,'ESL111T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(75,'P',6,'EUC10BT',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(76,'P',6,'EXP1EWT',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(77,'T',6,'FPCOR3',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(78,'T',6,'FPCOS03',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(79,'P',6,'FPCSK02',2,60); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(80,'P',6,'FPCSKR2',2,60);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(81,'T',6,'FPEEN01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(82,'T',6,'FPELC01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(83,'P',6,'FPESL01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(84,'P',6,'FPIDS01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(85,'T',6,'FPIDS01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(86,'T',6,'FPMAT04',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(87,'T',6,'FPPRS01',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(89,'T',6,'LOD311T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(90,'T',6,'MAT171T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(91,'T',6,'MAT271B',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(92,'T',6,'MAT351T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(93,'T',6,'MDR101T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(94,'T',6,'MHC101T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(95,'T',6,'PCM221T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(96,'P',6,'PCM321T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(97,'T',6,'PCM401T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(98,'T',6,'PWE311T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(99,'T',6,'PWS401T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(100,'T',6,'SFD201T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(101,'P',6,'SFD301T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(102,'T',6,'SMT331T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(103,'T',6,'SPR401T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(104,'P',4,'SSF24BT',2,60); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(107,'P',4,'CFS10BT',3,60);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(108,'T',4,'CFS10BT',1,180); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(109,'P',4,'CGS10BT',3,60);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(114,'P',6,'EUC10BT',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(115,'P',6,'FPIDS01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(116,'T',6,'FPIDS01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(117,'T',6,'FPPRS01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(118,'P',6,'ISY23BT',2,60);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(119,'T',6,'MAT171T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(120,'P',6,'SFD201T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(121,'P',6,'SSF24BT',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(122,'P',18,'TPG201T',1,60); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(128,'P',6,'EUC10BT',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(129,'P',6,'FPIDS01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(130,'T',6,'FPIDS01',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(131,'P',6,'FPPRS01',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(132,'T',6,'FPPRS01',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(133,'T',6,'MAT171T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(134,'T',6,'MAT271B',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(135,'T',6,'MAT351T',NULL,NULL); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(136,'P',6,'SFD201T',NULL,NULL);
 insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(137,'T',4,'CGS10BT',2,180); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(138,'T',4,'DSO23BT',2,120); 
insert  into tblgrouptype(gt_id,gt_type,gt_numsessions,sub_subjcode,gt_numgroups,gt_groupsize) VALUES(139,'T',6,'CSK101C',2,120);

DROP TABLE tbllecturer CASCADE CONSTRAINTS;

CREATE TABLE tbllecturer (
  lect_lectid VARCHAR2(10) NOT NULL,
  lect_initials VARCHAR2(3) DEFAULT NULL,
  lect_lastname VARCHAR2(20) DEFAULT NULL,
  lect_username VARCHAR2(50) DEFAULT NULL,
  crs_coursecode VARCHAR2(20) DEFAULT NULL,
  lect_password VARCHAR2(50) DEFAULT NULL,
  lect_email VARCHAR(30),
  lect_birthday DATE,
  PRIMARY KEY (lect_lectid)
 -- KEY lect_coursecode (crs_coursecode)
) ;



insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('10007(04','A','Masethe','1000704','NDIT12',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('1005278','A','Modupe','1005278','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('1005480','AO','Akumu','1005480','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('510912','T','Strydom','510912','NDIT12','123456'); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('513512','H','Oberholzer','513512','NDIT12',NULL);
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('514845','PJ','Ehlers','514845','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('537632','CG','Richards','537632','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('541117','GM','Strydom','541117','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('627640','FE','Ntuli','627640','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('627666','K','Phuduhudu','627666','NDIT12',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('657468','C','Pietersen','657468','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('658847','H','Spoelstra','658847','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('661694','JA','Jordaan','661694','NDENG03',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('695465','T','Maseko','513326','NDIT12','11111'); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('702461','RP','tshubwana','702461','NDENG03',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('816438','DV','Nicolae','816438','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('904210','J','Bidie','904210','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('906778','Af','Nnachi','906778','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('911089','e','Kgwete','911089','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('913448','E','Vrey','913448','NDIT12',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('915068','AA','Yusuff','915068','NDENG03',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('932543','BT','Abe','932543','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('944850','W','Mubatanhema','944850','NDENG03',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('944899','SDS','Ramona','944899','NDENG03',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('950994','A','Sibanda','950994','NDENG03',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('960739','R','Maloma','960739','NDIT12',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('961082','L','Underhay','961082','NDIT12',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('964319','TJ','Podile','964319','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('967153','v','Vimbai','967153','NDENG03',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('967362','T','Chinamasa','967362','NDIT12',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('967451','O','Imoru','967451','NDENG03',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('967460','MS','Maleme','967460','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('968090','GK','Irungu','968090','NDENG03',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('968729','R','Serage','968729','NDIT12',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('970917','N','Lecturer','970917','NDIT12',NULL);
 insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('970928','P','Makelana','970928','NDIT12',NULL); 
insert  into tbllecturer(lect_lectid,lect_initials,lect_lastname,lect_username,crs_coursecode,lect_password) values ('971682','N','Olufemi','971682','NDIT12',NULL);




DROP TABLE tblgroup  CASCADE CONSTRAINTS;

CREATE TABLE tblgroup (
  gr_id NUMBER(5) NOT NULL ,
  gr_groupnumber VARCHAR2(11) NOT NULL,
  lect_lectid VARCHAR2(10) NOT NULL REFERENCES tbllecturer(lect_lectid),
  gt_id NUMBER(5) NOT NULL REFERENCES tblgrouptype(gt_id),
  PRIMARY KEY (gr_id),
  UNIQUE (gr_groupnumber,lect_lectid,gt_id)
) ;



insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) values (1,'0','1005278',22); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (2,'0','1005480',24); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (7,'0','510912',44); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (11,'0','513326',21);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (12,'0','513326',28); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (13,'0','513326',29); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (14,'0','513512',3); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (15,'0','513512',31); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (16,'0','513512',38);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (17,'0','514845',2); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (18,'0','514845',12); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (19,'0','514845',13); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (20,'0','537632',23); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (21,'0','537632',41); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (22,'0','541117',95);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (23,'0','541117',97); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (24,'0','627666',45); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (25,'0','657468',4); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (26,'0','661694',6); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (27,'0','661694',33); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (28,'0','702461',7);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (29,'0','702461',8); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (30,'0','702461',20);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (31,'0','808761',36);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (32,'0','811770',34);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (33,'0','816438',9); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (34,'0','904210',18); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (35,'0','904210',35); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (36,'0','913448',19); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (37,'0','915068',99); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (38,'0','917435',37); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (39,'0','932543',10); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (40,'0','932543',11); 

insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (41,'0','932543',14); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (42,'0','932543',26); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (43,'0','944850',15); 


insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (44,'0','944850',16); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (45,'0','944850',17); 

insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (46,'0','944899',32); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (47,'0','950994',5); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (48,'0','950994',42); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (49,'0','950994',100); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (50,'0','966165',27); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (51,'0','967362',1); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (52,'0','967451',25); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (53,'0','970928',108); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (54,'1','1005480',24); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (55,'1','1005480',71);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (56,'1','1005480',72); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (62,'1','513512',88); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (63,'1','514845',12); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (64,'1','514845',13); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (65,'1','514845',52); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (66,'1','517429',21); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (67,'1','517429',48); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (68,'1','517429',77); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (69,'1','537632',47); 

insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (70,'1','541117',96); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (71,'1','627666',104);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (72,'1','657468',4); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (73,'1','657468',61); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (74,'1','658847',35); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (75,'1','661694',6); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (76,'1','661694',43); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (77,'1','661694',89); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (78,'1','695465',85); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (79,'1','702461',7); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (80,'1','702461',8); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (81,'1','702461',20); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (82,'1','816438',9); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (83,'1','904210',34);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (84,'1','904210',90); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (85,'1','906778',67);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (86,'1','913448',75); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (87,'1','915068',50); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (88,'1','915068',51); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (89,'1','917435',37); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (90,'1','917435',93); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (91,'1','917435',102); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (92,'1','932543',10);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (93,'1','932543',14);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (94,'1','932543',26); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (95,'1','944850',16); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (96,'1','944850',66);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (97,'1','944850',69); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (98,'1','944899',87); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (99,'1','945164',73); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (100,'1','945164',74); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (101,'1','950994',56); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (102,'1','961082',122);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (103,'1','964319',29);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (104,'1','967153',80);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (105,'1','967362',49);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (106,'1','967451',103);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (107,'1','967460',83); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (108,'1','970928',107); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (109,'1','971682',22); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (110,'1','ASST',84); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (111,'2','1000704',53); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (113,'2','513512',88);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (114,'2','627666',104);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (115,'2','627666',109);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (116,'2','661694',43); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (117,'2','904210',90);
 insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (118,'2','913448',75); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (119,'2','944899',87); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (120,'2','950994',42); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (121,'2','961082',122); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (122,'2','967362',49); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (123,'2','968729',85); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (124,'2','970928',107); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (125,'2','ASST',84); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (126,'3','1000704',53); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (127,'3','658847',34); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (128,'3','658847',35); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (129,'3','695465',85); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (130,'3','904210',90); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (131,'3','913448',75); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (132,'3','944899',87); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (133,'3','950994',42); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (134,'3','967362',49); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (135,'3','ASST',84); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (136,'3','ASST',131); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (138,'0','510912',3); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (139,'1','510912',3); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (145,'0','510912',53); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (146,'2','510912',53); 
insert  into tblgroup(gr_id,gr_groupnumber,lect_lectid,gt_id) VALUES (147,'1','510912',138);

/*Table structure for table tblgrouptype */


/*Table structure for table tbllecturer */



DROP TABLE tblsession CASCADE CONSTRAINTS;

CREATE TABLE tblsession (
  sess_day VARCHAR2(12) NOT NULL,
  sess_slot NUMBER(11) NOT NULL,
  ven_venuecode VARCHAR2(10) NOT NULL REFERENCES tblvenue(ven_venuecode),
  ast_assistid NUMBER(9) DEFAULT NULL,
  sess_semester VARCHAR2(5) NOT NULL,
  gr_id NUMBER(6) NOT NULL REFERENCES tblgroup(gr_id),
  PRIMARY KEY (sess_day,sess_slot,ven_venuecode,sess_semester,gr_id)
  --KEY fk_sess_assistantid (ast_assistid),
  --KEY fk_sess_venuecode (ven_venuecode),
  --KEY ven_venuecode (ven_venuecode,sess_day,sess_slot),
--  CONSTRAINT fk_sess_assistantid FOREIGN KEY (ast_assistid) REFERENCES tbl_assistant (ast_assistantid)
) ;



insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',1,'15G01',NULL,'20171',102); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',1,'15G30',NULL,'20171',104);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',1,'16G01',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',1,'16G05',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',1,'16G31',NULL,'20171',129); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',1,'8G01',NULL,'20171',53);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',2,'15G01',NULL,'20171',102); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',2,'15G30',NULL,'20171',104); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',2,'16G01',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',2,'16G05',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',2,'16G31',NULL,'20171',129);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',2,'8G01',NULL,'20171',53);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',3,'15G01',NULL,'20171',102);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',3,'15G30',NULL,'20171',104); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',3,'16G01',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',3,'16G05',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',3,'16G15',NULL,'20171',84); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',3,'16G31',NULL,'20171',129);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',3,'8G01',NULL,'20171',51);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',4,'15G01',NULL,'20171',102); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',4,'15G30',NULL,'20171',104); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',4,'16G01',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',4,'16G15',NULL,'20171',84); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',4,'16G24',NULL,'20171',125); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',4,'16G31',NULL,'20171',129);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',4,'8G01',NULL,'20171',51); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',5,'15G01',NULL,'20171',124);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',5,'15G10',NULL,'20171',35); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',5,'15G30',NULL,'20171',104); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',5,'16G01',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',5,'16G15',NULL,'20171',84); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',5,'16G24',NULL,'20171',125); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',5,'16G31',NULL,'20171',129); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',5,'3G13',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',5,'8G01',NULL,'20171',19); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',6,'15G01',NULL,'20171',124); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',6,'15G10',NULL,'20171',35); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',6,'15G30',NULL,'20171',104);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',6,'16G01',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',6,'16G24',NULL,'20171',125); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',6,'16G31',NULL,'20171',129); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',6,'3G13',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',6,'8G01',NULL,'20171',127); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',7,'15G01',NULL,'20171',124); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',7,'15G10',NULL,'20171',35); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',7,'15G30',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',7,'16G24',NULL,'20171',125); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',7,'3G13',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',7,'8G01',NULL,'20171',19); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',7,'9G01',NULL,'20171',13); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',8,'15G01',NULL,'20171',102); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',8,'15G10',NULL,'20171',35); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',8,'15G30',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',8,'16G24',NULL,'20171',125); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',8,'3G13',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',8,'8G01',NULL,'20171',127); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',8,'9G01',NULL,'20171',13); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',9,'15G01',NULL,'20171',102); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',9,'15G10',NULL,'20171',35); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',9,'15G30',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',9,'16G15',NULL,'20171',21);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',9,'16G24',NULL,'20171',125);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',9,'16G31',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',9,'8G01',NULL,'20171',19);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',10,'15G10',NULL,'20171',101); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',10,'15G30',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',10,'16G15',NULL,'20171',21); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',10,'16G24',NULL,'20171',125); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',10,'16G31',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',10,'8G01',NULL,'20171',72); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',10,'9G01',NULL,'20171',13); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',11,'15G01',NULL,'20171',102); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',11,'15G10',NULL,'20171',17);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',11,'15G30',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',11,'16G15',NULL,'20171',21); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',11,'16G24',NULL,'20171',125);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',11,'16G31',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',11,'6G01',NULL,'20171',46); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',11,'8G01',NULL,'20171',72); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',11,'9G01',NULL,'20171',13); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',12,'15G01',NULL,'20171',102); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',12,'15G30',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',12,'16G15',NULL,'20171',20); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',12,'16G24',NULL,'20171',125); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',12,'6G01',NULL,'20171',46); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',13,'15G10',NULL,'20171',17); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',13,'15G30',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',13,'16G01',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',13,'16G15',NULL,'20171',20); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',13,'16G24',NULL,'20171',129); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',13,'16G31',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',13,'8G01',NULL,'20171',49); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',13,'9G01',NULL,'20171',15); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',14,'15G10',NULL,'20171',17); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',14,'15G30',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',14,'16G01',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',14,'16G15',NULL,'20171',20); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',14,'16G24',NULL,'20171',129); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',14,'16G31',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',14,'8G01',NULL,'20171',49); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',14,'9G01',NULL,'20171',15); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',15,'15G10',NULL,'20171',65); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',15,'15G30',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',15,'16G01',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',15,'16G24',NULL,'20171',129);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',15,'16G31',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',15,'8G01',NULL,'20171',49); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',15,'9G01',NULL,'20171',66); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',16,'15G10',NULL,'20171',17); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',16,'15G30',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',16,'16G01',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',16,'16G24',NULL,'20171',129); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',16,'16G31',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',16,'8G01',NULL,'20171',49); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',16,'9G01',NULL,'20171',66); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',17,'15G10',NULL,'20171',73); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',17,'15G30',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',17,'16G01',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',17,'16G24',NULL,'20171',129); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',17,'16G31',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',17,'8G01',NULL,'20171',49); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',17,'9G01',NULL,'20171',66); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',18,'15G10',NULL,'20171',73); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',18,'15G30',NULL,'20171',109); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',18,'16G01',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',18,'16G24',NULL,'20171',129); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',18,'16G31',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',18,'8G01',NULL,'20171',49); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',19,'15G01',NULL,'20171',16); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',19,'15G10',NULL,'20171',73); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',19,'15G30',NULL,'20171',1); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',19,'16G01',NULL,'20171',105); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',19,'8G01',NULL,'20171',49); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',20,'15G01',NULL,'20171',16); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',20,'15G10',NULL,'20171',73); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',21,'15G01',NULL,'20171',16); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',21,'15G10',NULL,'20171',73); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',22,'15G01',NULL,'20171',16); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',22,'15G10',NULL,'20171',73); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',23,'15G01',NULL,'20171',16); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',23,'15G10',NULL,'20171',73); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('1Monday',24,'15G10',NULL,'20171',73); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',1,'15G05',NULL,'20171',116); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',1,'16G01',NULL,'20171',126); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',1,'16G15',NULL,'20171',55); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',1,'16G31',NULL,'20171',44); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',1,'1G05',NULL,'20171',68); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',1,'6G01',NULL,'20171',36); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',1,'8G01',NULL,'20171',32); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',2,'15G05',NULL,'20171',116); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',2,'16G01',NULL,'20171',126); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',2,'16G15',NULL,'20171',55); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',2,'16G31',NULL,'20171',44); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',2,'1G05',NULL,'20171',68); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',2,'6G01',NULL,'20171',36); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',2,'8G01',NULL,'20171',32); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',3,'15G05',NULL,'20171',26); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',3,'16G01',NULL,'20171',126); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',3,'16G15',NULL,'20171',55); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',3,'16G31',NULL,'20171',44); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',3,'1G05',NULL,'20171',68); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',3,'8G01',NULL,'20171',32); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',4,'15G05',NULL,'20171',26); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',4,'16G01',NULL,'20171',126); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',4,'16G15',NULL,'20171',55); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',4,'16G31',NULL,'20171',41); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',4,'1G05',NULL,'20171',68); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',4,'8G01',NULL,'20171',32); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',5,'15G05',NULL,'20171',26); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',5,'16G15',NULL,'20171',55); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',5,'16G24',NULL,'20171',125); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',5,'16G31',NULL,'20171',41); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',5,'1G05',NULL,'20171',68); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',5,'20G04',NULL,'20171',63); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',5,'3G13',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',5,'8G01',NULL,'20171',32); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',6,'15G05',NULL,'20171',26); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',6,'16G15',NULL,'20171',44); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',6,'16G24',NULL,'20171',125); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',6,'20G04',NULL,'20171',63); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',6,'3G13',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',6,'8G01',NULL,'20171',82);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',7,'15G05',NULL,'20171',26); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',7,'15G10',NULL,'20171',128); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',7,'1605',NULL,'20171',81); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',7,'16G01',NULL,'20171',131); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',7,'16G15',NULL,'20171',44); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',7,'1G13',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',7,'20G04',NULL,'20171',63); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',7,'3G13',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',7,'6G01',NULL,'20171',51); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',7,'8G01',NULL,'20171',82); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',8,'15G10',NULL,'20171',128); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',8,'1605',NULL,'20171',81); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',8,'16G01',NULL,'20171',131); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',8,'1G13',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',8,'20G04',NULL,'20171',63); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',8,'3G13',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',8,'6G01',NULL,'20171',51); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',9,'15G10',NULL,'20171',11); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',9,'1605',NULL,'20171',81); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',9,'16G01',NULL,'20171',131); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',9,'16G15',NULL,'20171',21); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',9,'16G31',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',9,'1G13',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',9,'20G04',NULL,'20171',63); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',10,'1605',NULL,'20171',81); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',10,'16G01',NULL,'20171',131); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',10,'16G15',NULL,'20171',21);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',10,'16G24',NULL,'20171',136); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',10,'16G31',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',10,'1G13',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'15G05',NULL,'20171',116); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'15G10',NULL,'20171',43); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'15G30',NULL,'20171',133); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'1605',NULL,'20171',81);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'16G01',NULL,'20171',131); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'16G15',NULL,'20171',21); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'16G24',NULL,'20171',136); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'16G31',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'1G13',NULL,'20171',123);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'6G01',NULL,'20171',51); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',11,'8G01',NULL,'20171',72); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',12,'15G05',NULL,'20171',116); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',12,'15G10',NULL,'20171',43); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',12,'15G30',NULL,'20171',133); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',12,'16G01',NULL,'20171',131); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',12,'16G24',NULL,'20171',136); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',12,'16G31',NULL,'20171',119); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',12,'1G13',NULL,'20171',123); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',12,'6G01',NULL,'20171',51);
 insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',12,'8G01',NULL,'20171',72); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',13,'15G10',NULL,'20171',43); 
insert  into tblsession(sess_day,sess_slot,ven_venuecode,ast_assistid,sess_semester,gr_id) values ('2Tuesday',13,'15G30',NULL,'20171',133);

