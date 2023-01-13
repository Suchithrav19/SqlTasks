create database cricketer;
use cricketer;

create table cricket_players(
id int,
playername varchar(30),
teamname varchar(20),
country varchar(30),
hundreds int,
fifties int,
economy int,
no_of_innings int,
playing_order int,
runns int,
odi_innings int,
t20_innings int,
test_innings int,
odi_runs int,
t20_runs int,
test_runs int);

insert into cricket_players values(101,'SachinTendulkar','IndianCricetTeam','India',200,250,51.84,679,1,200,200,461,20,31,15939,21999);
insert into cricket_players values(102,'AbbotSA','AstraliaCricetTeam','Astralia',300,50,52.84,678,2,200,600,462,12,45,15938,21999);
insert into cricket_players values(103,'AgarAC','AstraliaCricetTeam','Astralia',400,350,53.84,677,3,100,200,463,13,46,15937,21999);
insert into cricket_players values(104,'AnamulHaque','BangladeshCricetTeam','Bangladesh',500,450,54.84,676,4,200,200,464,14,47,15936,21999);
insert into cricket_players values(105,'DilaraAkter','BangladeshCricetTeam','Bangladesh',200,550,55.84,664,5,300,300,465,15,48,15935,21999);
insert into cricket_players values(106,'Bairstow','EnglandCricetTeam','England',300,350,56.84,675,6,400,300,466,16,49,15934,21998);
insert into cricket_players values(107,'Capsey','EnglandCricetTeam','England',400,250,57.84,674,7,500,400,467,17,50,15933,21997);
insert into cricket_players values(108,'HandF','IrelandCricetTeam','Ireland',500,350,58.84,673,8,600,800,468,18,51,15932,21996);
insert into cricket_players values(109,'ViratKohli','IndianCricetTeam','India',200,850,59.84,672,9,700,300,469,19,52,15931,21995);
insert into cricket_players values(110,'HunterA','IrelandCricetTeam','Ireland',300,750,60.84,671,10,800,400,470,20,52,15930,21994);
insert into cricket_players values(111,'Devine','NewZealandCricetTeam','NewZealand',100,250,57.84,670,11,900,900,471,21,53,15929,21993);
insert into cricket_players values(112,'Guptill','NewZealandCricetTeam','NewZealand',400,650,61.84,669,12,100,800,472,22,54,15928,21992);
insert into cricket_players values(113,'UmranMalik','IndianCricetTeam','',700,250,62.84,668,13,200,700,473,23,55,15927,21991);
insert into cricket_players values(114,'MohammadWasim','PakistanCricetTeam','Pakistan',200,250,63.84,667,3,300,600,474,24,56,15926,21990);
insert into cricket_players values(115,'NaseemShah','PakistanCricetTeam','Pakistan',600,250,64.84,666,14,400,500,475,25,57,15925,21989);
insert into cricket_players values(116,'Brits','SouthAfricaTeam','SouthAfrica',700,250,65.84,665,15,500,400,476,26,58,15924,21988);
insert into cricket_players values(117,'Ismail','SouthAfricaTeam','SouthAfrica',200,250,66.84,664,16,600,300,477,27,59,15923,21987);
insert into cricket_players values(118,'Kanchana','SrilankaCricetTeam','Srilanka',300,250,67.84,663,17,300,700,478,30,60,15922,21986);
insert into cricket_players values(119,'Lakshan','SrilankaCricetTeam','Srilanka',200,250,68.84,662,18,200,800,4679,31,61,15920,21985);
insert into cricket_players values(120,'RavindraJadeja','IndianCricetTeam','',400,250,69.84,661,19,200,100,480,32,62,15921,21984);

select * from  cricket_players;

