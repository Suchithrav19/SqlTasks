CREATE DATABASE Olympics;

show databases;

use Olympics;

SELECT * FROM olympicsgames;


CREATE TABLE  olympicsgames(Id int(5),game_type varchar(20),player_name varchar(20),country varchar(20),no_of_players int(5),
no_of_teams int(5),no_of_medals int(3),medal_type varchar(20),jersy_num int(5),winning_prize_amount int(10) );


INSERT INTO olympicsgames VALUE (1,'Athetics','suni','india',25,8,6,'silver',58,150000);
INSERT INTO olympicsgames VALUE(2,'boxing','sugresh','iran',64,24,20,'gold',65,400000);
INSERT INTO olympicsgames VALUE(3,'sailing','Jeevan','israle',23,45,46,'bronze',23,200000);
INSERT INTO olympicsgames VALUE(4,'equestrain','Madan','china',673,67,98,'silver',55,50000);
INSERT INTO olympicsgames VALUE(5,'shooting','Rakesh','bhutan',863,44,76,'gold',323,400000);
INSERT INTO olympicsgames VALUE(6,'handball','Sachin','india',284,80,83,'bronze',686,300000);
INSERT INTO olympicsgames VALUE(7,'baseball','manoj','sudan',12,5,14,'gold',56,420014);
INSERT INTO olympicsgames VALUE(8,'water polo','manjesh','yemen',25,24,45,'silver',587,301254);
INSERT INTO olympicsgames VALUE(9,'table tennis','santhosh','india',56,5,48,'gold',56,85421);
INSERT INTO olympicsgames VALUE(10,'road cycling','rakesh','irland',45,75,58,'bronze',466,20214);
INSERT INTO olympicsgames VALUE(11,'climbing','sandesh','zambia',85,25,60,'bronze',65,200000);
INSERT INTO olympicsgames VALUE(12,'hockey','sumanth','vietnam',87,52,45,'silver',456,300000);
INSERT INTO olympicsgames VALUE(13,'karate','nandesha','egypt',45,14,54,'gold',421,2500000);
INSERT INTO olympicsgames VALUE(14,'thrwoball','Sagar','Korea',9,15,38,'silver',82,300000);
INSERT INTO olympicsgames VALUE(15,'vollyball','Pramodh','India',6,20,59,'gold',07,500000);
INSERT INTO olympicsgames VALUE(16,'Athletics','Bharath','germany',242,13,45,'silver',57,600000);
INSERT INTO olympicsgames VALUE(17,'rowing','Hemanth','iraq',134,45,24,'silver',456,300000);
INSERT INTO olympicsgames VALUE(18,'badmiton','Lohit','japan',205,33,54,'gold',666,100000);
INSERT INTO olympicsgames VALUE(19,'football','Nikil','brazil',345,43,87,'bronze',444,300000);

SELECT count(*) from olympicsgames;