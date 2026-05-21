CREATE DATABASE ecom;
USE ecom;
 


CREATE TABLE customers_details (
	ID int,
    Customer_ID VARCHAR(50),
    Customer_Name VARCHAR(100),
    Country VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(50)
);


CREATE TABLE sales (
    Order_ID VARCHAR(20),
    Customer_ID VARCHAR(20),
    Product_ID VARCHAR(20),
    Order_Date DATE,
    Ship_Date DATE,
    Ship_Mode VARCHAR(50),
    Sales DECIMAL(10,2),
    Quantity INT,
    Discount DECIMAL(5,2),
    Profit DECIMAL(10,2)

);


CREATE TABLE product (
    Product_ID VARCHAR(20),
    Category VARCHAR(100),
    Product_Name VARCHAR(255),
    Postal_Code VARCHAR(20),
    Region VARCHAR(50)
);


insert into customers_details values
(1,'CG-12520','Claire Gute','United States','Henderson','Kentucky'),
(2,'CG-12580','Claire Gute','United States','Henderson','Kentucky'),
(3,'DV-13045','Darrin Van Huff','United States','Los Angeles','California'),
(4,'SO-20335','Sean O''Donnell','United States','Fort Lauderdale','Florida'),
(5,'SO-20335','Sean O''Donnell','United States','Fort Lauderdale','Florida'),
(6,'BH-11710','Brosina Hoffman','United States','Los Angeles','California'),
(7,'BH-11710','Brosina Hoffman','United States','Los Angeles','California'),
(8,'BH-11710','Brosina Hoffman','United States','Los Angeles','California'),
(9,'BH-11710','Brosina Hoffman','United States','Los Angeles','California'),
(10,'BH-11710','Brosina Hoffman','United States','Los Angeles','California'),
(11,'BH-11710','Brosina Hoffman','United States','Los Angeles','California'),
(12,'BH-11710','Brosina Hoffman','United States','Los Angeles','California'),
(13,'AA-10480','Andrew Allen','United States','Concord','North Carolina'),
(14,'IM-15070','Irene Maddox','United States','Seattle','Washington'),
(15,'HP-14815','Harold Pawlan','United States','Fort Worth','Texas'),
(16,'HP-14815','Harold Pawlan','United States','Fort Worth','Texas'),
(17,'PK-19075','Pete Kriz','United States','Madison','Wisconsin'),
(18,'AG-10270','Alejandro Grove','United States','West Jordan','Utah'),
(19,'ZD-21925','Zuschuss Donatelli','United States','San Francisco','California'),
(20,'ZD-21925','Zuschuss Donatelli','United States','San Francisco','California'),
(21,'ZD-21925','Zuschuss Donatelli','United States','San Francisco','California'),
(22,'KB-16585','Ken Black','United States','Fremont','Nebraska'),
(23,'KB-16585','Ken Black','United States','Fremont','Nebraska'),
(24,'SF-20065','Sandra Flanagan','United States','Philadelphia','Pennsylvania'),
(25,'EB-13870','Emily Burns','United States','Orem','Utah'),
(26,'EH-13945','Eric Hoffmann','United States','Los Angeles','California'),
(27,'EH-13945','Eric Hoffmann','United States','Los Angeles','California'),
(28,'TB-21520','Tracy Blumstein','United States','Philadelphia','Pennsylvania'),
(29,'TB-21520','Tracy Blumstein','United States','Philadelphia','Pennsylvania'),
(30,'TB-21520','Tracy Blumstein','United States','Philadelphia','Pennsylvania'),
(31,'TB-21520','Tracy Blumstein','United States','Philadelphia','Pennsylvania'),
(32,'TB-21520','Tracy Blumstein','United States','Philadelphia','Pennsylvania'),
(33,'TB-21520','Tracy Blumstein','United States','Philadelphia','Pennsylvania'),
(34,'TB-21520','Tracy Blumstein','United States','Philadelphia','Pennsylvania'),
(35,'MA-17560','Matt Abelman','United States','Houston','Texas'),
(36,'GH-14485','Gene Hale','United States','Richardson','Texas'),
(37,'GH-14485','Gene Hale','United States','Richardson','Texas'),
(38,'SN-20710','Steve Nguyen','United States','Houston','Texas'),
(39,'SN-20710','Steve Nguyen','United States','Houston','Texas'),
(40,'SN-20710','Steve Nguyen','United States','Houston','Texas'),
(41,'SN-20710','Steve Nguyen','United States','Houston','Texas'),
(42,'LC-16930','Linda Cazamias','United States','Naperville','Illinois'),
(43,'RA-19885','Ruben Ausman','United States','Los Angeles','California'),
(44,'ES-14080','Erin Smith','United States','Melbourne','Florida'),
(45,'ON-18715','Odella Nelson','United States','Eagan','Minnesota'),
(46,'ON-18715','Odella Nelson','United States','Eagan','Minnesota'),
(47,'PO-18865','Patrick O''Donnell','United States','Westland','Michigan'),
(48,'LH-16900','Lena Hernandez','United States','Dover','Delaware'),
(49,'LH-16900','Lena Hernandez','United States','Dover','Delaware'),
(50,'DP-13000','Darren Powers','United States','New Albany','Indiana'),
(51,'DP-13000','Darren Powers','United States','New Albany','Indiana'),
(52,'DP-13000','Darren Powers','United States','New Albany','Indiana'),
(53,'DP-13000','Darren Powers','United States','New Albany','Indiana'),
(54,'JM-15265','Janet Molinari','United States','New York City','New York'),
(55,'JM-15265','Janet Molinari','United States','New York City','New York'),
(56,'TB-21055','Ted Butterfield','United States','Troy','New York'),
(57,'TB-21055','Ted Butterfield','United States','Troy','New York'),
(58,'TB-21055','Ted Butterfield','United States','Troy','New York'),
(59,'TB-21055','Ted Butterfield','United States','Troy','New York'),
(60,'TB-21055','Ted Butterfield','United States','Troy','New York'),
(61,'TB-21055','Ted Butterfield','United States','Troy','New York'),
(62,'TB-21055','Ted Butterfield','United States','Troy','New York'),
(63,'KM-16720','Kunst Miller','United States','Los Angeles','California'),
(64,'KM-16720','Kunst Miller','United States','Los Angeles','California'),
(65,'KM-16720','Kunst Miller','United States','Los Angeles','California'),
(66,'KM-16720','Kunst Miller','United States','Los Angeles','California'),
(67,'PS-18970','Paul Stevenson','United States','Chicago','Illinois'),
(68,'BS-11590','Brendan Sweed','United States','Gilbert','Arizona'),
(69,'BS-11590','Brendan Sweed','United States','Gilbert','Arizona'),
(70,'KD-16270','Karen Daniels','United States','Springfield','Virginia'),
(71,'HM-14980','Henry MacAllister','United States','New York City','New York'),
(72,'TB-21520','Tracy Blumstein','United States','Jackson','Michigan'),
(73,'JE-15745','Joel Eaton','United States','Memphis','Tennessee'),
(74,'JE-15745','Joel Eaton','United States','Memphis','Tennessee'),
(75,'JE-15745','Joel Eaton','United States','Memphis','Tennessee'),
(76,'KB-16600','Ken Brennan','United States','Houston','Texas'),
(77,'KB-16600','Ken Brennan','United States','Houston','Texas'),
(78,'KB-16600','Ken Brennan','United States','Houston','Texas'),
(79,'JE-15745','Joel Eaton','United States','Houston','Texas'),
(80,'SC-20770','Stewart Carmichael','United States','Decatur','Alabama'),
(81,'SC-20770','Stewart Carmichael','United States','Decatur','Alabama'),
(82,'DN-13690','Duane Noonan','United States','San Francisco','California'),
(83,'DN-13690','Duane Noonan','United States','San Francisco','California'),
(84,'JC-16105','Julie Creighton','United States','Durham','North Carolina'),
(85,'CS-12400','Christopher Schild','United States','Chicago','Illinois'),
(86,'PO-18865','Patrick O''Donnell','United States','Columbia','South Carolina'),
(87,'PG-18895','Paul Gonzalez','United States','Rochester','Minnesota'),
(88,'PG-18895','Paul Gonzalez','United States','Rochester','Minnesota'),
(89,'GM-14455','Gary Mitchum','United States','Houston','Texas'),
(90,'JS-15685','Jim Sink','United States','Los Angeles','California'),
(91,'JS-15685','Jim Sink','United States','Los Angeles','California'),
(92,'JS-15685','Jim Sink','United States','Los Angeles','California'),
(93,'KB-16315','Karl Braun','United States','Minneapolis','Minnesota'),
(94,'KB-16315','Karl Braun','United States','Minneapolis','Minnesota'),
(95,'KB-16315','Karl Braun','United States','Minneapolis','Minnesota'),
(96,'RB-19705','Roger Barcio','United States','Portland','Oregon'),
(97,'PN-18775','Parhena Norris','United States','New York City','New York'),
(98,'KD-16345','Katherine Ducich','United States','San Francisco','California'),
(99,'ER-13855','Elpida Rittenbach','United States','Saint Paul','Minnesota'),
(100,'RB-19465','Rick Bensley','United States','Chicago','Illinois'); 


INSERT INTO sales VALUES
('CA-2013-152156','CG-12520','FUR-BO-10001798','2013-11-09','2013-11-12','Second Class',261.96,2,0,41.9136),
('CA-2013-152156','CG-12520','FUR-CH-10000454','2013-11-09','2013-11-12','Second Class',731.94,3,0,219.582),
('CA-2013-138688','DV-13045','OFF-LA-10000240','2013-06-13','2013-06-17','Second Class',14.62,2,0,6.8714),
('US-2012-108966','SO-20335','FUR-TA-10000577','2012-10-11','2012-10-18','Standard Class',957.5775,5,0.45,-383.031),
('US-2012-108966','SO-20335','OFF-ST-10000760','2012-10-11','2012-10-18','Standard Class',22.368,2,0.2,2.5164),
('CA-2011-115812','BH-11710','FUR-FU-10001487','2011-06-09','2011-06-14','Standard Class',48.86,7,0,14.1694),
('CA-2011-115812','BH-11710','OFF-AR-10002833','2011-06-09','2011-06-14','Standard Class',7.28,4,0,1.9656),
('CA-2011-115812','BH-11710','TEC-PH-10002275','2011-06-09','2011-06-14','Standard Class',907.152,6,0.2,90.7152),
('CA-2011-115812','BH-11710','OFF-BI-10003910','2011-06-09','2011-06-14','Standard Class',18.504,3,0.2,5.7825),
('CA-2011-115812','BH-11710','OFF-AP-10002892','2011-06-09','2011-06-14','Standard Class',114.9,5,0,34.47),
('CA-2011-115812','BH-11710','FUR-TA-10001539','2011-06-09','2011-06-14','Standard Class',1706.184,9,0.2,85.3092),
('CA-2011-115812','BH-11710','TEC-PH-10002033','2011-06-09','2011-06-14','Standard Class',911.424,4,0.2,68.3568),
('CA-2014-114412','AA-10480','OFF-PA-10002365','2014-04-16','2014-04-21','Standard Class',15.552,3,0.2,5.4432),
('CA-2013-161389','IM-15070','OFF-BI-10003656','2013-12-06','2013-12-11','Standard Class',407.976,3,0.2,132.5922),
('US-2012-118983','HP-14815','OFF-AP-10002311','2012-11-22','2012-11-26','Standard Class',68.81,5,0.8,-123.858),
('US-2012-118983','HP-14815','OFF-BI-10000756','2012-11-22','2012-11-26','Standard Class',2.544,3,0.8,-3.816),
('CA-2011-105893','PK-19075','OFF-ST-10004186','2011-11-11','2011-11-18','Standard Class',665.88,6,0,13.3176),
('CA-2011-167164','AG-10270','OFF-ST-10000107','2011-05-13','2011-05-15','Second Class',55.5,2,0,9.99),
('CA-2011-143336','ZD-21925','OFF-AR-10003056','2011-08-27','2011-09-01','Second Class',8.56,2,0,2.4824),
('CA-2011-143336','ZD-21925','TEC-PH-10001949','2011-08-27','2011-09-01','Second Class',213.48,3,0.2,16.011),
('CA-2011-143336','ZD-21925','OFF-BI-10002215','2011-08-27','2011-09-01','Second Class',22.72,4,0.2,7.384),
('CA-2013-137330','KB-16585','OFF-AR-10000246','2013-12-10','2013-12-14','Standard Class',19.46,7,0,5.0596),
('CA-2013-137330','KB-16585','OFF-AP-10001492','2013-12-10','2013-12-14','Standard Class',60.34,7,0,15.6884),
('US-2014-156909','SF-20065','FUR-CH-10002774','2014-07-17','2014-07-19','Second Class',71.372,2,0.3,-1.0196),
('CA-2012-106320','EB-13870','FUR-TA-10000577','2012-09-25','2012-09-30','Standard Class',1044.63,3,0,240.2649),
('CA-2013-121755','EH-13945','OFF-BI-10001634','2013-01-16','2013-01-20','Second Class',11.648,2,0.2,4.2224),
('CA-2013-121755','EH-13945','TEC-AC-10003027','2013-01-16','2013-01-20','Second Class',90.57,3,0,11.7741),
('US-2012-150630','TB-21520','FUR-BO-10004834','2012-09-17','2012-09-21','Standard Class',3083.43,7,0.5,-1665.0522),
('US-2012-150630','TB-21520','OFF-BI-10000474','2012-09-17','2012-09-21','Standard Class',9.618,2,0.7,-7.0532),
('US-2012-150630','TB-21520','FUR-FU-10004848','2012-09-17','2012-09-21','Standard Class',124.2,3,0.2,15.525),
('US-2012-150630','TB-21520','OFF-EN-10001509','2012-09-17','2012-09-21','Standard Class',3.264,2,0.2,1.1016),
('US-2012-150630','TB-21520','OFF-AR-10004042','2012-09-17','2012-09-21','Standard Class',86.304,6,0.2,9.7092),
('US-2012-150630','TB-21520','OFF-BI-10001525','2012-09-17','2012-09-21','Standard Class',6.858,6,0.7,-5.715),
('US-2012-150630','TB-21520','OFF-AR-10001683','2012-09-17','2012-09-21','Standard Class',15.76,2,0.2,3.546),
('CA-2014-107727','MA-17560','OFF-PA-10000249','2014-10-20','2014-10-24','Second Class',29.472,3,0.2,9.9468),
('CA-2013-117590','GH-14485','TEC-PH-10004977','2013-12-09','2013-12-11','First Class',1097.544,7,0.2,123.4737),
('CA-2013-117590','GH-14485','FUR-FU-10003664','2013-12-09','2013-12-11','First Class',190.92,5,0.6,-147.963),
('CA-2012-117415','SN-20710','OFF-EN-10002986','2012-12-27','2012-12-31','Standard Class',113.328,9,0.2,35.415),
('CA-2012-117415','SN-20710','FUR-BO-10002545','2012-12-27','2012-12-31','Standard Class',532.3992,3,0.32,-46.9764),
('CA-2012-117415','SN-20710','FUR-CH-10004218','2012-12-27','2012-12-31','Standard Class',212.058,3,0.3,-15.147),
('CA-2012-117415','SN-20710','TEC-PH-10000486','2012-12-27','2012-12-31','Standard Class',371.168,4,0.2,41.7564),
('CA-2014-120999','LC-16930','TEC-PH-10004093','2014-09-11','2014-09-16','Standard Class',147.168,4,0.2,16.5564),
('CA-2013-101343','RA-19885','OFF-ST-10003479','2013-07-18','2013-07-23','Standard Class',77.88,2,0,3.894),
('CA-2014-139619','ES-14080','OFF-ST-10003282','2014-09-20','2014-09-24','Standard Class',95.616,2,0.2,9.5616),
('CA-2013-118255','ON-18715','TEC-AC-10000171','2013-03-12','2013-03-14','First Class',45.98,2,0,19.7714),
('CA-2013-118255','ON-18715','OFF-BI-10003291','2013-03-12','2013-03-14','First Class',17.46,2,0,8.2062),
('CA-2011-146703','PO-18865','OFF-ST-10001713','2011-10-20','2011-10-25','Second Class',211.96,4,0,8.4784),
('CA-2013-169194','LH-16900','TEC-AC-10002167','2013-06-21','2013-06-26','Standard Class',45,3,0,4.95),
('CA-2013-169194','LH-16900','TEC-PH-10003988','2013-06-21','2013-06-26','Standard Class',21.8,2,0,6.104),
('CA-2012-115742','DP-13000','OFF-BI-10004410','2012-04-18','2012-04-22','Standard Class',38.22,6,0,17.9634),
('CA-2012-115742','DP-13000','OFF-LA-10002762','2012-04-18','2012-04-22','Standard Class',75.18,6,0,35.3346),
('CA-2012-115742','DP-13000','FUR-FU-10001706','2012-04-18','2012-04-22','Standard Class',6.16,2,0,2.9568),
('CA-2012-115742','DP-13000','FUR-CH-10003061','2012-04-18','2012-04-22','Standard Class',89.99,1,0,17.0981),
('CA-2013-105816','JM-15265','OFF-FA-10000304','2013-12-12','2013-12-18','Standard Class',15.26,7,0,6.2566),
('CA-2013-105816','JM-15265','TEC-PH-10002447','2013-12-12','2013-12-18','Standard Class',1029.95,5,0,298.6855),
('CA-2013-111682','TB-21055','OFF-ST-10000604','2013-06-18','2013-06-19','First Class',208.56,6,0,52.14),
('CA-2013-111682','TB-21055','OFF-PA-10001569','2013-06-18','2013-06-19','First Class',32.4,5,0,15.552),
('CA-2013-111682','TB-21055','FUR-CH-10003968','2013-06-18','2013-06-19','First Class',319.41,5,0.1,7.098),
('CA-2013-111682','TB-21055','OFF-PA-10000587','2013-06-18','2013-06-19','First Class',14.56,2,0,6.9888),
('CA-2013-111682','TB-21055','TEC-AC-10002167','2013-06-18','2013-06-19','First Class',30,2,0,3.3),
('CA-2013-111682','TB-21055','OFF-BI-10001460','2013-06-18','2013-06-19','First Class',48.48,4,0.2,16.362),
('CA-2013-111682','TB-21055','OFF-AR-10001868','2013-06-18','2013-06-19','First Class',1.68,1,0,0.84),
('CA-2012-135545','KM-16720','TEC-AC-10004633','2012-11-24','2012-11-30','Standard Class',13.98,2,0,6.1512),
('CA-2012-135545','KM-16720','OFF-BI-10001078','2012-11-24','2012-11-30','Standard Class',25.824,6,0.2,9.3612),
('CA-2012-135545','KM-16720','OFF-PA-10003892','2012-11-24','2012-11-30','Standard Class',146.73,3,0,68.9631),
('CA-2012-135545','KM-16720','FUR-FU-10000397','2012-11-24','2012-11-30','Standard Class',79.76,4,0,22.3328),
('US-2012-164175','PS-18970','FUR-CH-10001146','2012-04-30','2012-05-05','Standard Class',213.115,5,0.3,-15.2225),
('CA-2011-106376','BS-11590','OFF-AR-10002671','2011-12-05','2011-12-10','Standard Class',1113.024,8,0.2,111.3024),
('CA-2011-106376','BS-11590','TEC-PH-10002726','2011-12-05','2011-12-10','Standard Class',167.968,4,0.2,62.988),
('CA-2013-119823','KD-16270','OFF-PA-10000482','2013-06-05','2013-06-07','First Class',75.88,2,0,35.6636),
('CA-2013-106075','HM-14980','OFF-BI-10004654','2013-09-19','2013-09-24','Standard Class',4.616,1,0.2,1.731),
('CA-2014-114440','TB-21520','OFF-PA-10004675','2014-09-15','2014-09-18','Second Class',19.05,3,0,8.763),
('US-2012-134026','JE-15745','FUR-CH-10000513','2012-04-26','2012-05-02','Standard Class',831.936,8,0.2,-114.3912),
('US-2012-134026','JE-15745','FUR-FU-10003708','2012-04-26','2012-05-02','Standard Class',97.04,2,0.2,1.213),
('US-2012-134026','JE-15745','OFF-ST-10004123','2012-04-26','2012-05-02','Standard Class',72.784,1,0.2,-18.196),
('US-2014-118038','KB-16600','OFF-BI-10004182','2014-12-10','2014-12-12','First Class',1.248,3,0.8,-1.9344),
('US-2014-118038','KB-16600','FUR-FU-10000260','2014-12-10','2014-12-12','First Class',9.708,3,0.6,-5.8248),
('US-2014-118038','KB-16600','OFF-ST-10000615','2014-12-10','2014-12-12','First Class',27.24,3,0.2,2.724),
('US-2011-147606','JE-15745','FUR-FU-10003194','2011-11-26','2011-12-01','Second Class',19.3,5,0.6,-14.475),
('CA-2013-127208','SC-20770','OFF-AP-10002118','2013-06-13','2013-06-16','First Class',208.16,1,0,56.2032),
('CA-2013-127208','SC-20770','OFF-BI-10002309','2013-06-13','2013-06-16','First Class',16.74,3,0,8.0352),
('CA-2011-139451','DN-13690','OFF-AR-10002053','2011-10-12','2011-10-16','Standard Class',14.9,5,0,4.172),
('CA-2011-139451','DN-13690','OFF-ST-10002370','2011-10-12','2011-10-16','Standard Class',21.39,1,0,6.2031),
('CA-2012-149734','JC-16105','OFF-EN-10000927','2012-09-03','2012-09-08','Standard Class',200.984,7,0.2,62.8075),
('US-2014-119662','CS-12400','OFF-ST-10003656','2014-11-14','2014-11-17','First Class',230.376,3,0.2,-48.9549),
('CA-2014-140088','PO-18865','FUR-CH-10000863','2014-05-29','2014-05-31','Second Class',301.96,2,0,33.2156),
('CA-2014-155558','PG-18895','TEC-AC-10001998','2014-10-27','2014-11-03','Standard Class',19.99,1,0,6.7966),
('CA-2014-155558','PG-18895','OFF-LA-10000134','2014-10-27','2014-11-03','Standard Class',6.16,2,0,2.9568),
('CA-2013-159695','GM-14455','OFF-ST-10003442','2013-04-06','2013-04-11','Second Class',158.368,7,0.2,13.8572),
('CA-2013-109806','JS-15685','OFF-AR-10004930','2013-09-18','2013-09-23','Standard Class',20.1,3,0,6.633),
('CA-2013-109806','JS-15685','TEC-PH-10004093','2013-09-18','2013-09-23','Standard Class',73.584,2,0.2,8.2782),
('CA-2013-109806','JS-15685','OFF-PA-10000304','2013-09-18','2013-09-23','Standard Class',6.48,1,0,3.1104),
('CA-2012-149587','KB-16315','OFF-PA-10003177','2012-01-31','2012-02-05','Second Class',12.96,2,0,6.2208),
('CA-2012-149587','KB-16315','FUR-FU-10003799','2012-01-31','2012-02-05','Second Class',53.34,3,0,16.5354),
('CA-2012-149587','KB-16315','OFF-BI-10002852','2012-01-31','2012-02-05','Second Class',32.96,2,0,16.1504),
('US-2014-109484','RB-19705','OFF-BI-10004738','2014-11-07','2014-11-13','Standard Class',5.682,1,0.7,-3.788),
('CA-2014-161018','PN-18775','FUR-FU-10000629','2014-11-10','2014-11-12','Second Class',96.53,7,0,40.5426),
('CA-2014-157833','KD-16345','OFF-BI-10001721','2014-06-18','2014-06-21','First Class',51.312,3,0.2,17.9592),
('CA-2013-149223','ER-13855','OFF-AP-10000358','2013-09-07','2013-09-12','Standard Class',77.88,6,0,22.5852),
('CA-2013-149223','ER-13855','OFF-AP-10000358','2013-09-07','2013-09-12','Standard Class',77.88,6,0,22.5852);

insert into product values
('FUR-BO-10001798','Furniture','Bush Somerset Collection Bookcase',42420,'South'),
('FUR-CH-10000454','Furniture','Hon Deluxe Fabric Upholstered Stacking Chairs, Rounded Back',42420,'South'),
('OFF-LA-10000240','Office Supplies','Self-Adhesive Address Labels for Typewriters by Universal',90036,'West'),
('FUR-TA-10000577','Furniture','Bretford CR4500 Series Slim Rectangular Table',33311,'South'),
('OFF-ST-10000760','Office Supplies','Eldon Fold N Roll Cart System',33311,'South'),
('FUR-FU-10001487','Furniture','Eldon Expressions Wood and Plastic Desk Accessories, Cherry Wood',90032,'West'),
('OFF-AR-10002833','Office Supplies','Newell 322',90032,'West'),
('TEC-PH-10002275','Technology','Mitel 5320 IP Phone VoIP phone',90032,'West'),
('OFF-BI-10003910','Office Supplies','DXL Angle-View Binders with Locking Rings by Samsill',90032,'West'),
('OFF-AP-10002892','Office Supplies','Belkin F5C206VTEL 6 Outlet Surge',90032,'West'),
('FUR-TA-10001539','Furniture','Chromcraft Rectangular Conference Tables',90032,'West'),
('TEC-PH-10002033','Technology','Konftel 250 Conference phone - Charcoal black',90032,'West'),
('OFF-PA-10002365','Office Supplies','Xerox 1967',28027,'South'),
('OFF-BI-10003656','Office Supplies','Fellowes PB200 Plastic Comb Binding Machine',98103,'West'),
('OFF-AP-10002311','Office Supplies','Holmes Replacement Filter for HEPA Air Cleaner, Very Large Room, HEPA Filter',76106,'Central'),
('OFF-BI-10000756','Office Supplies','Storex DuraTech Recycled Plastic Frosted Binders',76106,'Central'),
('OFF-ST-10004186','Office Supplies','Stur-D-Stor Shelving, Vertical 5-Shelf: 72H x 36W x 18 1/2D',53711,'Central'),
('OFF-ST-10000107','Office Supplies','Fellowes Super Stor/Drawer',84084,'West'),
('OFF-AR-10003056','Office Supplies','Newell 341',94109,'West'),
('TEC-PH-10001949','Technology','Cisco SPA 501G IP Phone',94109,'West'),
('OFF-BI-10002215','Office Supplies','Wilson Jones Hanging View Binder, White, 1"',94109,'West'),
('OFF-AR-10000246','Office Supplies','Newell 318',68025,'Central'),
('OFF-AP-10001492','Office Supplies','Acco Six-Outlet Power Strip, 4 Cord Length',68025,'Central'),
('FUR-CH-10002774','Furniture','Global Deluxe Stacking Chair, Gray',19140,'East'),
('FUR-TA-10000577','Furniture','Bretford CR4500 Series Slim Rectangular Table',84057,'West'),
('OFF-BI-10001634','Office Supplies','Wilson Jones Active Use Binders',90049,'West'),
('TEC-AC-10003027','Technology','Imation 8GB Mini TravelDrive USB 2.0 Flash Drive',90049,'West'),
('FUR-BO-10004834','Furniture','Riverside Palais Royal Lawyers Bookcase, Royale Cherry Finish',19140,'East'),
('OFF-BI-10000474','Office Supplies','Avery Recycled Flexi-View Covers for Binding Systems',19140,'East'),
('FUR-FU-10004848','Furniture','Howard Miller 13-3/4 Diameter Brushed Chrome Round Wall Clock',19140,'East'),
('OFF-EN-10001509','Office Supplies','Poly String Tie Envelopes',19140,'East'),
('OFF-AR-10004042','Office Supplies','BOSTON Model 1800 Electric Pencil Sharpeners, Putty/Woodgrain',19140,'East'),
('OFF-BI-10001525','Office Supplies','Acco Pressboard Covers with Storage Hooks, 14 7/8 x 11, Executive Red',19140,'East'),
('OFF-AR-10001683','Office Supplies','Lumber Crayons',19140,'East'),
('OFF-PA-10000249','Office Supplies','Staples',77095,'Central'),
('TEC-PH-10004977','Technology','GE 30524EE4',75080,'Central'),
('FUR-FU-10003664','Furniture','Electrix Architects Clamp-On Swing Arm Lamp, Black',75080,'Central'),
('OFF-EN-10002986','Office Supplies','#10-4 1/8 x 9 1/2 Premium Diagonal Seam Envelopes',77041,'Central'),
('FUR-BO-10002545','Furniture','Atlantic Metals Mobile 3-Shelf Bookcases, Custom Colors',77041,'Central'),
('FUR-CH-10004218','Furniture','Global Fabric Managers Chair, Dark Gray',77041,'Central'),
('TEC-PH-10000486','Technology','Plantronics HL10 Handset Lifter',77041,'Central'),
('TEC-PH-10004093','Technology','Panasonic Kx-TS550',60540,'Central'),
('OFF-ST-10003479','Office Supplies','Eldon Base for stackable storage shelf, platinum',90049,'West'),
('OFF-ST-10003282','Office Supplies','Advantus 10-Drawer Portable Organizer, Chrome Metal Frame, Smoke Drawers',32935,'South'),
('TEC-AC-10000171','Technology','Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 25/Pack',55122,'Central'),
('OFF-BI-10003291','Office Supplies','Wilson Jones Leather-Like Binders with DublLock Round Rings',55122,'Central'),
('OFF-ST-10001713','Office Supplies','Gould Plastics 9-Pocket Panel Bin, 18-3/8w x 5-1/4d x 20-1/2h, Black',48185,'Central'),
('TEC-AC-10002167','Technology','Imation 8gb Micro Traveldrive Usb 2.0 Flash Drive',19901,'East'),
('TEC-PH-10003988','Technology','LF Elite 3D Dazzle Designer Hard Case Cover, Lf Stylus Pen and Wiper For Apple Iphone 5c Mini Lite',19901,'East'),
('OFF-BI-10004410','Office Supplies','C-Line Peel & Stick Add-On Filing Pockets, 8-3/4 x 5-1/8, 10/Pack',47150,'Central'),
('OFF-LA-10002762','Office Supplies','Avery 485',47150,'Central'),
('FUR-FU-10001706','Furniture','Longer-Life Soft White Bulbs',47150,'Central'),
('FUR-CH-10003061','Furniture','Global Leather Task Chair, Black',47150,'Central'),
('OFF-FA-10000304','Office Supplies','Advantus Push Pins',10024,'East'),
('TEC-PH-10002447','Technology','AT&T CL83451 4-Handset Telephone',10024,'East'),
('OFF-ST-10000604','Office Supplies','Home/Office Personal File Carts',12180,'East'),
('OFF-PA-10001569','Office Supplies','Xerox 232',12180,'East'),
('FUR-CH-10003968','Furniture','Novimex Turbo Task Chair',12180,'East'),
('OFF-PA-10000587','Office Supplies','Array Parchment Paper, Assorted Colors',12180,'East'),
('TEC-AC-10002167','Technology','Imation 8gb Micro Traveldrive Usb 2.0 Flash Drive',12180,'East'),
('OFF-BI-10001460','Office Supplies','Plastic Binding Combs',12180,'East'),
('OFF-AR-10001868','Office Supplies','Prang Dustless Chalk Sticks',12180,'East'),
('TEC-AC-10004633','Technology','Verbatim 25 GB 6x Blu-ray Single Layer Recordable Disc, 3/Pack',90004,'West'),
('OFF-BI-10001078','Office Supplies','Acco PRESSTEX Data Binder with Storage Hooks, Dark Blue, 14 7/8 X 11',90004,'West'),
('OFF-PA-10003892','Office Supplies','Xerox 1943',90004,'West'),
('FUR-FU-10000397','Furniture','Luxo Economy Swing Arm Lamp',90004,'West'),
('FUR-CH-10001146','Furniture','Global Value Mid-Back Managers Chair, Gray',60610,'Central'),
('OFF-AR-10002671','Office Supplies','Hunt BOSTON Model 1606 High-Volume Electric Pencil Sharpener, Beige',85234,'West'),
('TEC-PH-10002726','Technology','netTALK DUO VoIP Telephone Service',85234,'West'),
('OFF-PA-10000482','Office Supplies','Snap-A-Way Black Print Carbonless Ruled Speed Letter, Triplicate',22153,'South'),
('OFF-BI-10004654','Office Supplies','Avery Binding System Hidden Tab Executive Style Index Sets',10009,'East'),
('OFF-PA-10004675','Office Supplies','Telephone Message Books with Fax/Mobile Section, 5 1/2 x 3 3/16',49201,'Central'),
('FUR-CH-10000513','Furniture','High-Back Leather Managers Chair',38109,'South'),
('FUR-FU-10003708','Furniture','Tenex Traditional Chairmats for Medium Pile Carpet, Standard Lip, 36 x 48',38109,'South'),
('OFF-ST-10004123','Office Supplies','Safco Industrial Wire Shelving System',38109,'South'),
('OFF-BI-10004182','Office Supplies','Economy Binders',77041,'Central'),
('FUR-FU-10000260','Furniture','6 Cubicle Wall Clock, Black',77041,'Central'),
('OFF-ST-10000615','Office Supplies','SimpliFile Personal File, Black Granite, 15w x 6-15/16d x 11-1/4h',77041,'Central'),
('FUR-FU-10003194','Furniture','Eldon Expressions Desk Accessory, Wood Pencil Holder, Oak',77070,'Central'),
('OFF-AP-10002118','Office Supplies','1.7 Cubic Foot Compact Cube Office Refrigerators',35601,'South'),
('OFF-BI-10002309','Office Supplies','Avery Heavy-Duty EZD Binder With Locking Rings',35601,'South'),
('OFF-AR-10002053','Office Supplies','Premium Writing Pencils, Soft, #2 by Central Association for the Blind',94122,'West'),
('OFF-ST-10002370','Office Supplies','Sortfiler Multipurpose Personal File Organizer, Black',94122,'West'),
('OFF-EN-10000927','Office Supplies','Jet-Pak Recycled Peel N Seal Padded Mailers',27707,'South'),
('OFF-ST-10003656','Office Supplies','Safco Industrial Wire Shelving',60623,'Central'),
('FUR-CH-10000863','Furniture','Novimex Swivel Fabric Task Chair',29203,'South'),
('TEC-AC-10001998','Technology','Logitech LS21 Speaker System - PC Multimedia - 2.1-CH - Wired',55901,'Central'),
('OFF-LA-10000134','Office Supplies','Avery 511',55901,'Central'),
('OFF-ST-10003442','Office Supplies','Eldon Portable Mobile Manager',77095,'Central'),
('OFF-AR-10004930','Office Supplies','Turquoise Lead Holder with Pocket Clip',90036,'West'),
('TEC-PH-10004093','Technology','Panasonic Kx-TS550',90036,'West'),
('OFF-PA-10000304','Office Supplies','Xerox 1995',90036,'West'),
('OFF-PA-10003177','Office Supplies','Xerox 1999',55407,'Central'),
('FUR-FU-10003799','Furniture','Seth Thomas 13 1/2 Wall Clock',55407,'Central'),
('OFF-BI-10002852','Office Supplies','Ibico Standard Transparent Covers',55407,'Central'),
('OFF-BI-10004738','Office Supplies','Flexible Leather-Look Classic Collection Ring Binder',97206,'West'),
('FUR-FU-10000629','Furniture','9-3/4 Diameter Round Wall Clock',10009,'East'),
('OFF-BI-10001721','Office Supplies','Trimflex Flexible Post Binders',94122,'West'),
('OFF-AP-10000358','Office Supplies','Fellowes Basic Home/Office Series Surge Protectors',55106,'Central'),
('OFF-AP-10002458','Office Supplies','Fellowes Basic Home/Office Series Surge Protectors',55108,'Central')
;


select round(sum(sales),2) as total_sales
from sales;

SELECT ROUND(SUM(Profit),2) AS total_profit
FROM sales;

select  customer_name ,
round(sum(s.sales),2) as total_score
from sales s
join customers_details c
on c.customer_id = s.customer_id
group by  c.customer_name
order by total_score desc
limit 5;


select product_name,
round(sum(s.sales),2) as total_sales
from sales s
join product p
on p.product_id = s.product_id
group by product_name
order by total_sales asc
limit 5;


select p.category,
round(sum(s.sales),2) as total_sales
from sales s
join product p
on s.product_id = p.product_id
group by  p.category;

SELECT
    p.Region,
    ROUND(SUM(s.Sales),2) AS total_sales
FROM sales s
JOIN product p
ON s.Product_ID = p.Product_ID
GROUP BY p.Region;

SELECT
    p.Product_Name,
    MAX(s.Discount) AS highest_discount
FROM sales s
JOIN product p
ON s.Product_ID = p.Product_ID
GROUP BY p.Product_Name
ORDER BY highest_discount DESC;

SELECT
    MONTH(Order_Date) AS month_no,
    ROUND(SUM(Sales),2) AS total_sales
FROM sales
GROUP BY MONTH(Order_Date)
ORDER BY month_no;

select c.customer_name,
round(sum(s.sales),2) as lifetime_value
from  sales s
join customer_details c
on s.customer_id = c.customer_id
group by c.customer_name
order by lifetime_value  desc;


select 
 round((sum(profit)/sum(sales))*100,2) as profit_margin
 from sales;
 
 
