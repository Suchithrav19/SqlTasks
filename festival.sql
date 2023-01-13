Create database festivals; 

use festivals;

create  table festival (id int,fest_name varchar(20),fest_date date,fest_day varchar(10));

alter table festival add food varchar(20);

alter table festival add state varchar(20);

select * from festival;

Insert INTO  festival values(1,'Marihabba','2022-01-15','Monday','Payasa','Hassan');
Insert INTO  festival values(2,'Dasara','2021-11-25','Sunday','Laddu','Gadag');
Insert INTO  festival values(3,'Diwali','2020-10-05','Tuesday','Jamun','Banglore');
Insert INTO  festival values(4,'Sankranti','2009-02-18','Wednesday','Sankranti','Karnataka');
Insert INTO  festival values(5,'Holi','2007-12-24','Friday','Holige','Karna');
Insert INTO  festival values(6,'Ugadhi','2006-07-01','Sunday','Palav','Kerala');
Insert INTO  festival values(7,'Nagapanchami','2010-07-17','Tuesday','shaavige','Mandya');
Insert INTO  festival values(8,'RaakiHabba','2020-12-04','Friday','Kesaribath','Dharwad');
Insert INTO  festival values(9,'AyudhaPooja','2001-12-27','Sunday','Noodles','Goa');
Insert INTO  festival values(10,'HosaVarsha','2000-11-17','Monday','Pongal','Mysore');


alter table festival add food varchar(20) default 'Puliyogare';

 

alter table festival drop column food;





