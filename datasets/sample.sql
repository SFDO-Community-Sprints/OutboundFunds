BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"ParentId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Nonprofit B','');
INSERT INTO "Account" VALUES(2,'salesforce.com','');
INSERT INTO "Account" VALUES(3,'Nonprofit A','');
INSERT INTO "Account" VALUES(4,'Nonprofit C','');
INSERT INTO "Account" VALUES(5,'Bob Test','');
INSERT INTO "Account" VALUES(6,'Ken Test','');
INSERT INTO "Account" VALUES(7,'Lisa Test','');
INSERT INTO "Account" VALUES(8,'Nancy Carlson','');
INSERT INTO "Account" VALUES(9,'Operation Change the World','');
INSERT INTO "Account" VALUES(10,'Shelbyville College','');
INSERT INTO "Account" VALUES(11,'Wig Household','');
INSERT INTO "Account" VALUES(12,'Simpson Household','');
INSERT INTO "Account" VALUES(13,'Moe’s Tavern','');
INSERT INTO "Account" VALUES(14,'Springfield heights institute of technology','');
INSERT INTO "Account" VALUES(15,'Burns Co','');
INSERT INTO "Account" VALUES(16,'Shelbyville Elementary School','');
INSERT INTO "Account" VALUES(17,'Simpson Household','');
INSERT INTO "Account" VALUES(18,'Reily Household','');
INSERT INTO "Account" VALUES(19,'Flanders Family Foundation','');
INSERT INTO "Account" VALUES(20,'Flanders Household','');
INSERT INTO "Account" VALUES(21,'Large Manufacturing Corporation','');
INSERT INTO "Account" VALUES(22,'Duff Brewery','');
INSERT INTO "Account" VALUES(23,'Springfield Police Academy','');
INSERT INTO "Account" VALUES(24,'Lindberg Household','');
INSERT INTO "Account" VALUES(25,'Corkill Household','');
INSERT INTO "Account" VALUES(26,'Amin Household','');
INSERT INTO "Account" VALUES(27,'Contact Household','');
INSERT INTO "Account" VALUES(28,'Sample Organization','');
INSERT INTO "Account" VALUES(29,'Sprinfield Elementary','');
INSERT INTO "Account" VALUES(30,'Wiggum Household','');
INSERT INTO "Account" VALUES(31,'Global Media','');
INSERT INTO "Account" VALUES(32,'Acme','');
INSERT INTO "Account" VALUES(33,'Springfield Nuclear Power Plant','');
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"DoNotCall" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'False','Mr','False','False','Burns','33','');
INSERT INTO "Contact" VALUES(2,'False','Erin','False','False','Test','1','');
INSERT INTO "Contact" VALUES(3,'False','Big','False','False','Wig','11','');
INSERT INTO "Contact" VALUES(4,'False','Bart','False','False','Simpson','12','');
INSERT INTO "Contact" VALUES(5,'False','Lisa','False','False','Simpson','12','');
INSERT INTO "Contact" VALUES(6,'False','Marge','False','False','Simpson','12','');
INSERT INTO "Contact" VALUES(7,'False','Moe','False','False','Szyslak','13','');
INSERT INTO "Contact" VALUES(8,'False','John','False','False','Frink','14','');
INSERT INTO "Contact" VALUES(9,'False','Montgomery','False','False','Burns','15','');
INSERT INTO "Contact" VALUES(10,'False','Carol','False','False','Shelby','16','');
INSERT INTO "Contact" VALUES(11,'False','Homer','False','False','Simpson','17','');
INSERT INTO "Contact" VALUES(12,'False','Shari','False','False','Reily','18','');
INSERT INTO "Contact" VALUES(13,'False','Marc','False','False','Benioff','2','');
INSERT INTO "Contact" VALUES(14,'False','Ned','False','False','Flanders','20','');
INSERT INTO "Contact" VALUES(15,'False','Todd','False','False','Flanders','20','');
INSERT INTO "Contact" VALUES(16,'False','Rod','False','False','Flanders','20','');
INSERT INTO "Contact" VALUES(17,'False','Duff','False','False','Man','22','');
INSERT INTO "Contact" VALUES(18,'False','Clerance','False','False','Wiggum','23','');
INSERT INTO "Contact" VALUES(19,'False','Nick','False','False','Lindberg','24','');
INSERT INTO "Contact" VALUES(20,'False','Bill','False','False','Corkill','25','');
INSERT INTO "Contact" VALUES(21,'False','Sarah','False','False','Amin','26','');
INSERT INTO "Contact" VALUES(22,'False','Sample','False','False','Contact','27','');
INSERT INTO "Contact" VALUES(23,'False','Seymour','False','False','Skinner','29','');
INSERT INTO "Contact" VALUES(24,'False','Ralph','False','False','Wiggum','30','');
INSERT INTO "Contact" VALUES(25,'False','Geoff','False','False','Minor','31','');
INSERT INTO "Contact" VALUES(26,'False','Carole','False','False','White','31','');
INSERT INTO "Contact" VALUES(27,'False','Jon','False','False','Amos','31','');
INSERT INTO "Contact" VALUES(28,'False','Edward','False','False','Stamos','32','');
INSERT INTO "Contact" VALUES(29,'False','Howard','False','False','Jones','32','');
INSERT INTO "Contact" VALUES(30,'False','Leanne','False','False','Tomlin','32','');
INSERT INTO "Contact" VALUES(31,'False','Sally','False','False','Jones','4','');
INSERT INTO "Contact" VALUES(32,'False','Bob','False','False','Test','5','');
INSERT INTO "Contact" VALUES(33,'False','Ken','False','False','Test','6','');
INSERT INTO "Contact" VALUES(34,'False','Lisa','False','False','Test','7','');
INSERT INTO "Contact" VALUES(35,'False','Nancy','False','False','Carlson','8','');
INSERT INTO "Contact" VALUES(36,'False','Sally','False','False','Walker','9','');
CREATE TABLE "Fund_Allocation__c" (
	id INTEGER NOT NULL, 
	"Amount__c" VARCHAR(255), 
	"Fund__c" VARCHAR(255), 
	"Opportunity__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Fund_Allocation__c" VALUES(1,'100000.0','2','1');
INSERT INTO "Fund_Allocation__c" VALUES(2,'125000.0','2','3');
INSERT INTO "Fund_Allocation__c" VALUES(3,'100000.0','1','1');
INSERT INTO "Fund_Allocation__c" VALUES(4,'300000.0','3','1');
INSERT INTO "Fund_Allocation__c" VALUES(5,'250000.0','1','2');
CREATE TABLE "Fund_Expenditure__c" (
	id INTEGER NOT NULL, 
	"Amount__c" VARCHAR(255), 
	"Disbursement__c" VARCHAR(255), 
	"Fund__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Fund_Expenditure__c" VALUES(1,'10000.0','23','1');
INSERT INTO "Fund_Expenditure__c" VALUES(2,'65667.0','3','3');
INSERT INTO "Fund_Expenditure__c" VALUES(3,'2500.0','13','1');
INSERT INTO "Fund_Expenditure__c" VALUES(4,'10000.0','7','3');
INSERT INTO "Fund_Expenditure__c" VALUES(5,'15000.0','8','3');
INSERT INTO "Fund_Expenditure__c" VALUES(6,'125345.0','2','3');
INSERT INTO "Fund_Expenditure__c" VALUES(7,'5000.0','21','2');
INSERT INTO "Fund_Expenditure__c" VALUES(8,'15000.0','20','2');
INSERT INTO "Fund_Expenditure__c" VALUES(9,'50000.0','17','1');
INSERT INTO "Fund_Expenditure__c" VALUES(10,'2500.0','12','3');
INSERT INTO "Fund_Expenditure__c" VALUES(11,'25000.0','23','2');
INSERT INTO "Fund_Expenditure__c" VALUES(12,'50000.0','16','1');
INSERT INTO "Fund_Expenditure__c" VALUES(13,'10000.0','18','2');
INSERT INTO "Fund_Expenditure__c" VALUES(14,'10000.0','8','2');
INSERT INTO "Fund_Expenditure__c" VALUES(15,'15000.0','7','2');
INSERT INTO "Fund_Expenditure__c" VALUES(16,'124.0','1','3');
INSERT INTO "Fund_Expenditure__c" VALUES(17,'5000.0','19','3');
INSERT INTO "Fund_Expenditure__c" VALUES(18,'25000.0','22','1');
INSERT INTO "Fund_Expenditure__c" VALUES(19,'15000.0','23','3');
INSERT INTO "Fund_Expenditure__c" VALUES(20,'25000.0','22','2');
CREATE TABLE "Fund__c" (
	id INTEGER NOT NULL, 
	"Description__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Fund__c" VALUES(1,'Deal with environmental issues throughout the world including global warming and pollution','Clean Up the World Fund');
INSERT INTO "Fund__c" VALUES(2,'Each dollar can make a difference','Change the World Fund');
INSERT INTO "Fund__c" VALUES(3,'Make the world a better place','In Judi We Trust Fund');
CREATE TABLE "Funding_Plan__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Plan_Amount__c" VARCHAR(255), 
	"Fund__c" VARCHAR(255), 
	"Funding_Program__c" VARCHAR(255), 
	"Parent_Funding_Plan__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Opportunity" (
	id INTEGER NOT NULL, 
	"CloseDate" VARCHAR(255), 
	"IsPrivate" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"StageName" VARCHAR(255), 
	"AccountId" VARCHAR(255), 
	"ContactId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Opportunity" VALUES(1,'2017-11-09','False','Salesforce Opportunity','Closed Won','2','13');
INSERT INTO "Opportunity" VALUES(2,'2017-04-26','False','Springfield Nuclear Power Plant Opportunity','Closed Won','33','1');
INSERT INTO "Opportunity" VALUES(3,'2018-11-05','False','Global Media Opportunity','Closed Won','31','26');
CREATE TABLE "outfunds__Disbursement__c" (
	id INTEGER NOT NULL, 
	"outfunds__Amount__c" VARCHAR(255), 
	"outfunds__Disbursement_Date__c" VARCHAR(255), 
	"outfunds__Disbursement_Method__c" VARCHAR(255), 
	"outfunds__Scheduled_Date__c" VARCHAR(255), 
	"outfunds__Status__c" VARCHAR(255), 
	"outfunds__Type__c" VARCHAR(255), 
	"outfunds__Funding_Request__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "outfunds__Disbursement__c" VALUES(1,'124.0','2018-04-12','Cash','2018-04-11','Paid','Initial','1');
INSERT INTO "outfunds__Disbursement__c" VALUES(2,'125345.0','','Cash','2018-05-11','Scheduled','Interim','1');
INSERT INTO "outfunds__Disbursement__c" VALUES(3,'65667.0','','Cash','2018-02-15','Scheduled','Amendment','1');
INSERT INTO "outfunds__Disbursement__c" VALUES(4,'5000.0','','EFT','2018-06-01','Scheduled','Initial','5');
INSERT INTO "outfunds__Disbursement__c" VALUES(5,'50000.0','','EFT','2018-12-01','Scheduled','Interim','5');
INSERT INTO "outfunds__Disbursement__c" VALUES(6,'50000.0','','EFT','2019-05-01','Scheduled','Final','5');
INSERT INTO "outfunds__Disbursement__c" VALUES(7,'25000.0','2018-07-13','Check','2018-07-15','Paid','Initial','17');
INSERT INTO "outfunds__Disbursement__c" VALUES(8,'25000.0','','Check','2018-12-15','Scheduled','Interim','17');
INSERT INTO "outfunds__Disbursement__c" VALUES(9,'4000.0','','','2018-11-01','Pending Approval','Final','8');
INSERT INTO "outfunds__Disbursement__c" VALUES(10,'4000.0','2018-05-31','EFT','2018-06-01','Approved','Initial','8');
INSERT INTO "outfunds__Disbursement__c" VALUES(11,'7000.0','2018-06-06','Cash','2018-06-06','Paid','Final','11');
INSERT INTO "outfunds__Disbursement__c" VALUES(12,'2500.0','','Check','2018-06-01','Scheduled','Initial','4');
INSERT INTO "outfunds__Disbursement__c" VALUES(13,'2500.0','','Check','2018-12-01','Scheduled','Final','4');
INSERT INTO "outfunds__Disbursement__c" VALUES(14,'20000.0','','EFT','2018-07-31','Pending Approval','Initial','6');
INSERT INTO "outfunds__Disbursement__c" VALUES(15,'20000.0','','EFT','2018-12-01','Scheduled','Final','6');
INSERT INTO "outfunds__Disbursement__c" VALUES(16,'50000.0','','EFT','2018-06-15','Approved','Initial','18');
INSERT INTO "outfunds__Disbursement__c" VALUES(17,'50000.0','','EFT','2018-09-01','Scheduled','Final','18');
INSERT INTO "outfunds__Disbursement__c" VALUES(18,'10000.0','','EFT','2018-09-01','Paid','Final','9');
INSERT INTO "outfunds__Disbursement__c" VALUES(19,'5000.0','2018-05-14','EFT','2018-05-11','Paid','Initial','9');
INSERT INTO "outfunds__Disbursement__c" VALUES(20,'15000.0','2017-08-01','Check','2017-08-01','Paid','Initial','13');
INSERT INTO "outfunds__Disbursement__c" VALUES(21,'5000.0','','EFT','2018-06-01','Scheduled','Initial','14');
INSERT INTO "outfunds__Disbursement__c" VALUES(22,'50000.0','','Check','2018-12-01','Scheduled','Interim','14');
INSERT INTO "outfunds__Disbursement__c" VALUES(23,'50000.0','','Check','2019-05-01','Scheduled','Final','14');
CREATE TABLE "outfunds__Funding_Program__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"outfunds__Description__c" VARCHAR(255), 
	"outfunds__End_Date__c" VARCHAR(255), 
	"outfunds__Start_Date__c" VARCHAR(255), 
	"outfunds__Status__c" VARCHAR(255), 
	"outfunds__Top_Level__c" VARCHAR(255), 
	"outfunds__Total_Program_Amount__c" VARCHAR(255), 
	"outfunds__Parent_Funding_Program__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "outfunds__Funding_Program__c" VALUES(1,'Lake Springfield Cleanup','','','2018-01-01','In progress','False','500000.0','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(2,'Research Scholarship','','','','In progress','False','','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(3,'2017-2018 Research Scholarships','','2018-07-31','2017-08-01','In progress','False','500000.0','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(4,'2018-2019 Research Scholarship','','2019-07-31','2018-08-01','Planned','False','600000.0','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(5,'Community Support','Main Community Support program','','2018-01-01','In progress','False','','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(6,'2018 Community Support','2018 Community Support','2018-12-31','2018-01-01','Planned','False','100000.0','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(7,'Individual Fellowship','','','2018-01-01','In progress','False','','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(8,'2018 Individual Fellowship','','','2018-01-01','In progress','False','1000000.0','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(9,'2018-2019 STEAM Education','','2019-06-01','2018-08-01','In progress','False','50000.0','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(10,'College Scholarships','','','1994-01-01','In progress','False','1000000.0','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(11,'2018-2019 College Scholarships','','2018-08-31','2018-03-01','In progress','False','250000.0','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(12,'2018 Scholarships','','2018-08-01','2018-04-01','In progress','False','50000.0','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(13,'STEAM Education','','','2010-06-01','In progress','False','','');
INSERT INTO "outfunds__Funding_Program__c" VALUES(14,'Environment','','','1987-04-19','In progress','False','100000000.0','');
CREATE TABLE "outfunds__Funding_Request__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"outfunds__Application_Date__c" VARCHAR(255), 
	"outfunds__Awarded_Amount__c" VARCHAR(255), 
	"outfunds__Awarded_Date__c" VARCHAR(255), 
	"outfunds__Close_Date__c" VARCHAR(255), 
	"outfunds__Closed_reason__c" VARCHAR(255), 
	"outfunds__Geographical_Area_Served__c" VARCHAR(255), 
	"outfunds__Population_Served__c" VARCHAR(255), 
	"outfunds__Recommended_Amount__c" VARCHAR(255), 
	"outfunds__Requested_Amount__c" VARCHAR(255), 
	"outfunds__Requested_For__c" VARCHAR(255), 
	"outfunds__Status__c" VARCHAR(255), 
	"outfunds__Term_End_Date__c" VARCHAR(255), 
	"outfunds__Term_Start_Date__c" VARCHAR(255), 
	"outfunds__Terms__c" VARCHAR(255), 
	"outfunds__Applying_Contact__c" VARCHAR(255), 
	"outfunds__Applying_Organization__c" VARCHAR(255), 
	"outfunds__FundingProgram__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "outfunds__Funding_Request__c" VALUES(1,'Test Funding Request','2018-04-02','12546.0','2018-04-10','2018-04-10','','State','Caregivers;Economically Disadvantaged People','15034.0','16408.0','','Awarded','2019-05-01','2018-05-01','','','','2');
INSERT INTO "outfunds__Funding_Request__c" VALUES(2,'Test Request','2018-09-19','','','','','','','','','','Submitted','','','','','','6');
INSERT INTO "outfunds__Funding_Request__c" VALUES(3,'Shelbyville Robotics','2018-03-01','','','','','City','Children and Youth','15000.0','20000.0','Shelbyville Robotics','Submitted','2019-05-31','2018-09-01','','','16','9');
INSERT INTO "outfunds__Funding_Request__c" VALUES(4,'2018 Nonprofit A 12345','2018-05-06','5000.0','2018-05-06','','','City','Children and Youth','9000.0','10000.0','Community Support for Youth','Awarded','2019-06-01','2018-06-01','Terms of the funded request','','3','6');
INSERT INTO "outfunds__Funding_Request__c" VALUES(5,'2018 Lisa Test 67897','2018-04-08','105000.0','2018-05-07','','','State','Adults','100000.0','100000.0','','Submitted','2019-05-31','2018-06-01','','34','','8');
INSERT INTO "outfunds__Funding_Request__c" VALUES(6,'Shari Reily 2018-2019 Scholarship','2018-03-01','40000.0','','','','','','4000.0','3000.0','SFDO Academy - SalesForce Admin','In Review','','','','12','','11');
INSERT INTO "outfunds__Funding_Request__c" VALUES(7,'DUFF Robots','2018-05-01','0.0','','2018-05-30','This is a for profit company, does not benefit children.','Country','Adults','0.0','30000.0','Building a robot army.','Rejected','','','','17','22','9');
INSERT INTO "outfunds__Funding_Request__c" VALUES(8,'Nick Lindberg - Scholarship 2018-19','2018-04-18','8000.0','2018-05-22','','','','','5000.0','3000.0','NYU - Dance & Computer Science','Submitted','2019-05-31','2018-08-15','Need a transcript and confirmation from NYU on acceptance','19','','11');
INSERT INTO "outfunds__Funding_Request__c" VALUES(9,'Springfield Robotics Team 2018','2018-01-01','15000.0','2018-05-30','','','City','Children and Youth','15000.0','10000.0','Robotics program','Awarded','2019-05-31','2018-09-01','For the 2018-19 School year to be used to support the robotics team.','23','29','9');
INSERT INTO "outfunds__Funding_Request__c" VALUES(10,'Bill Corkill Scholarship 2018-19','2018-04-02','','','','','','','5000.0','10000.0','WMU  - Computers','Submitted','','','','20','','11');
INSERT INTO "outfunds__Funding_Request__c" VALUES(11,'Sarah Amin - Scholarship 2018-19','2018-04-03','','2018-06-06','','','','','5000.0','7000.0','UCLA - Arts & Crafts','Fully Disbursed','','','','21','','11');
INSERT INTO "outfunds__Funding_Request__c" VALUES(12,'Lisa Simpson Camp Scholarship','2018-04-17','','','','','','Children and Youth','','','','Submitted','','','','5','17','12');
INSERT INTO "outfunds__Funding_Request__c" VALUES(13,'Sally Jones','2017-04-28','50000.0','2017-07-26','','','','','55000.0','50000.0','','Awarded','2018-07-31','2017-08-01','','31','','3');
INSERT INTO "outfunds__Funding_Request__c" VALUES(14,'2018 Bob Test 98765','2018-04-22','105000.0','2018-05-07','','','State','Homeless','100000.0','100000.0','','Awarded','2019-05-31','2018-06-01','','32','','8');
INSERT INTO "outfunds__Funding_Request__c" VALUES(15,'2018 Nancy Carlson 23456','2018-03-06','','','','','City','Children and Youth','','100000.0','Serve children and youth','Submitted','','','','35','','8');
INSERT INTO "outfunds__Funding_Request__c" VALUES(16,'2018 Ken Test 34567','2018-04-29','','','','','Region','Economically Disadvantaged People','','100000.0','Information about request','Submitted','','','','33','','8');
INSERT INTO "outfunds__Funding_Request__c" VALUES(17,'2018 Operation Change the World 45678','2018-05-25','50000.0','2018-06-15','2018-06-15','','State','Families;Homeless;People with Disabilities','50000.0','75000.0','','Awarded','2018-06-30','2018-07-01','terms of the grant','36','9','6');
INSERT INTO "outfunds__Funding_Request__c" VALUES(18,'Remove 3 Eyed Fish','2018-06-07','100000.0','','','','City','Children and Youth','100000.0','100000.0','Remove contaminated fish from the lake','Awarded','','','','8','14','1');
COMMIT;
