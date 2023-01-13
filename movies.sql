create database movies;

use movies;

create table movies(
moviename varchar(20),
director varchar(20),
producer varchar(20),
hero varchar(20),
heroine varchar(20),
villain varchar(20),
budget int,
noOfShows int,
language varchar(20),
releaseDate date,
moviePlace varchar(20));

select * from movies;


-- add column
alter table movies add ticketPrice int;
alter table movies add kalanayaka varchar(15);
alter table movies add actress varchar(20);
alter table movies add producer varchar(20);
alter table movies add language varchar(15);


-- rename colum
alter table movies rename column moviename to name;
alter table movies rename column hero to actor;
alter table movies rename column heroine to actress;
alter table movies rename column moviePlace to shotPlace;
alter table movies rename column villain to kalanayaka;

-- alter datatype
alter table movies modify column name varchar(15);
alter table movies modify column actor varchar(15);
alter table movies modify column actress varchar(15);
alter table movies modify column kalanayaka varchar(15);
alter table movies modify column producer varchar(15);

-- drop columns
alter table movies drop column noOfSubtitles;
alter table movies drop column shotPlace;
alter table movies drop column theaters;
alter table movies drop column movieRatings;
alter table movies drop column anyOneSubtitle;



insert into  movies values('Manasare','YogarajBhat','Diganth',10000,3,'2020-01-01','100','RocklineVenkatesh','Kannada','Rekha','Shankar');
insert into  movies values('NaNinnaBidalare','Aarathi','Anantnag',11000,2,'2019-02-02','100','Abijith','Kannada','Vimala','Vajraamuni');
insert into  movies values('NewYear','GaurishAkki','Daali',12000,1,'2018-03-03','200','Aditya','Kannada','Ayisha','Thugudeep');
insert into  movies values('Ugadhi','MasterAnand','Ravichandran',13000,4,'2017-04-04','200','Swargachitra','Kannada','Nishchitha','Daali');
insert into  movies values('AseNuuruAse','Santhosh','Prem',14000,5,'2016-05-05','300','Aravinda','Kannada','Sangeetha','Vasishta');
insert into  movies values('VikrantRona','Ramesh','Sudeep',15000,6,'2015-06-06','100','RocklineVenkatesh','Kannada','Shwetha','Balkeishna');
insert into  movies values('Rangitaranga','SDAravind','Sudeep',16000,7,'2014-07-07','100','Ashu','Kannada','Vimala','Prabhakar');
insert into  movies values('Rusthum','APArjun','Muruli',17000,8,'2013-08-08','100','Rajendra','Kannada','Laavanya','MusreKrishna');
insert into  movies values('Rajadhani','KSAshok','Yash',18000,9,'2012-09-09','100','Syed','Kannada','Deepika','Sudarshan');
insert into  movies values('MogginaManassu','Dinesh','Yash',19000,10,'2011-01-01','200','Leela','Kannada','DeepaSannidi','Gopal');
insert into  movies values('SimhadriSimha','RajendraBabu','Vishnuvardhan',20000,1,'2010-02-02','100','Darshan','Kannada','Chopra','Sudeer');
insert into  movies values('RomeoJuliet','Balachander','Ranesh',10000,2,'2009-03-03','300','Sunil','Kannada','Priyamani','Vasishta');
insert into  movies values('Mafthi','Prakash','Shivrajkumar',11000,3,'2008-04-04','200','Prabhu','Kannada','Advika','Prasad');
insert into  movies values('GandadaGudi','Pannaga','Rajkumar',12000,4,'2007-05-05','100','Chamanla','Kannada','Shanvi','Ambarish');
insert into  movies values('MussanjeMathu','PrakashBelwadi','Sudeep',13000,5,'2006-06-06','300','Dwarakish','Kannada','Sharada','Devraj');
insert into  movies values('Aramane','Chaitanya','Ganesh',14000,6,'2005-07-07','300','Pooja','Kannada','ShubhaPoonja','Dattuh');
insert into  movies values('Akash','GuruDutt','Puneeth',15000,7,'2004-08-08','200','Govindu','Kannada','Rashmika','Sudeep');
insert into  movies values('Bindas','SunilKumar','Puneeth',16000,8,'2003-09-09','200','Preetham','Kannada','Sanjana','Manohar');
insert into  movies values('LoveMocktail','Leela','Krishna',17000,9,'2002-01-01','100','Harini','Kannada','Priya','Shivu');
insert into  movies values('Kanchana','Chandru','Upendra',18000,10,'2001-02-02','300','Chinne','Kannada','Thrisha','Daali');
insert into  movies values('Charlie','Das','Krishna',19000,1,'2020-03-03','100','RocklineVenkatesh','Kannada','Thamanna','Lokesh');
insert into  movies values('Uppi','Durai','Upendra',20000,2,'2019-04-04','200','Sunil','Kannada','ShrithiHasan','Kattappa');
insert into  movies values('Giri','Geetapriya','Dharshan',10000,3,'2018-05-05','300','Ajay','Kannada','Laxmi','Advik');
insert into  movies values('MungaruMale','Guru','Ganesh',11000,4,'2017-06-06','200','Surya','Kannada','Samartha','Ramachandra');
insert into  movies values('Yahoo','Preetham','Prem',12000,5,'2016-07-07','100','Pooja','Kannada','Mounya','Raj');
insert into  movies values('Nishabdha','GuruPrasad','Rajkumar',13000,6,'2015-08-08','300','Swaroop','Kannada','Priyanka','Ganesh');
insert into  movies values('Kantara','Suresh','Rishab',14000,7,'2014-09-09','200','Srinnagar','Kannada','Manjula','Chandru');
insert into  movies values('MansoonRaaga','Kiran','Daali',15000,8,'2013-11-11','100','Karthik','Kannada','Suhasini','Dwarkish');
insert into  movies values('Galipata','Roopa','Ganesh',16000,9,'2012-01-01','200','Kiran','Kannada','Soundarya','Dhoddanna');
insert into  movies values('PadhaviPurva','Jaggesh','Kiran',17000,10,'2011-02-02','300','Kulkarni','Kannada','Leelavathi','Chikkanna');
insert into  movies values('Yaaru','Chandual','Shankarnag',18000,1,'2010-03-03','200','Basavaraj','Kannada','Shreeleela','Deerendra');
insert into  movies values('Ajay','Jayagopal','Puneeth',19000,2,'2009-04-04','300','Jagadesh','Kannada','Sudarani','Gopal');
insert into  movies values('AgniIPS','Jayatheertha','SaiPrakash',20000,3,'2008-05-05','300','Jagapathi','Kannada','Sumalatha','Vishnu');
insert into  movies values('Arambha','Rangaraj','Ambarish',10000,4,'2007-06-06','200','Rajesh','Kannada','Amulya','Thugdeep');
insert into  movies values('Akasmika','Girish','Adhi',11000,5,'2006-07-07','300','Raghu','Kannada','RachitaRam','Vajramuni');
insert into  movies values('Addhuri','Kashinath','DiganDruvaSarjath',12000,6,'2005-08-08','200','Rahul','Kannada','RadikaPandit','Prabhakar');
insert into  movies values('Shhh','Sumana','Kashinath',13000,7,'2004-09-09','100','Ramachari','Kannada','Poojagandi','Narasimhraj');
insert into  movies values('SampathigeSaval','Krishna','Vishnuvardan',14000,8,'2003-01-01','300','Suhas','Rakshita','Aindrita','SaiPrakash');
insert into  movies values('Ugram','Manoj','Muruli',15000,9,'2002-02-02','200','Shrikant','Kannada','Ramya','Dhananjay');
insert into  movies values('Googly','Pavan','Yash',16000,10,'2001-03-03','100','Yograj','Kannada','Rachitha','Daali');
