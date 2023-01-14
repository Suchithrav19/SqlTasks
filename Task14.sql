use cricket;
use festival;
use olympics;
use movies;
use highway;
use bank_transaction;

select * from cricket;
select * from festival;
select * from olympics;
select * from movies;
select * from highway;
select * from bank_transaction;

desc cricket;
desc bank_transaction;
desc highway;
desc olympics;
desc movies;
desc festival;

-- RENAME column_name

alter table movies rename column name to moviename;
alter table movies rename column kalanayaka to villain;
alter table movies rename column director to movieDirector;
alter table movies rename column budget to movieBudget;
alter table movies rename column actor to hero;
alter table movies rename column actress to heroine;

-- modify

alter table movies modify moviedirector varchar(15) after moviename;
alter table movies modify heroine varchar(15) after hero;
alter table movies modify moviedirector varchar(15) after moviename;
alter table movies modify producer varchar(15) after heroine;
alter table movies modify releasedate date after producer;
alter table movies modify moviebudget varchar(15) after releasedate;

-- where

select * from movies where moviename='manasare';
select * from movies where hero='Yash';
select * from movies where moviedirector='Dinesh';
select * from movies where language='kannada';
select * from movies where moviebudget='10000';
select * from movies where ticketprice='100';


-- AND

select * from movies where ticketprice='100' AND hero='Ganesh';
select * from movies where moviebudget='11000' AND language='kannada'; 
select * from movies where noofshows='10' AND moviename='googly'; 
select * from movies where heroine='vimala' AND villain='dharma'; 
select * from movies where moviedirector='das' AND releasedate='2020-03-03'; 
select * from movies where moviename='Manasare' AND hero='Ganesh'; 

-- OR 

select * from movies where ticketprice='200' OR hero='Yash';
select * from movies where moviebudget='12000' OR language='kannada'; 
select * from movies where noofshows='2' OR moviename='rajadhani'; 
select * from movies where heroine='deepika' OR villain='daali'; 
select * from movies where moviedirector='dinesh' OR releasedate='2015-06-06'; 
select * from movies where moviename='akash' OR hero='puneeth'; 

-- update

update movies set moviename='ugadhi' where moviename='Nataraja';
update movies set moviedirector='ramesh' where moviename='rusthum';
update movies set hero='sudeep' where moviename='vikrantrona';
update movies set producer='leela' where heroine='ramya';
update movies set villain='sudeer' where noofshows='10';
update movies set ticketprice='400' where moviebudget='18000';

-- particular column

select id,b_name,account_withdrawn from bank_transaction where is_active_account=true;
select id,b_name from bank_transaction where is_active_account=true;
select id from bank_transaction where is_active_account=true;
select transaction_time from bank_transaction where is_active_account=true;

-- update

update bank_transaction set is_active_account='0' where is_active_account='10';
update bank_transaction set is_active_account='0' where b_name='hdfc';
update bank_transaction set is_active_account='0' where account_withdrawn='30001.60';
update bank_transaction set is_active_account='0' where b_name='icici';

-- where

select * from bank_transaction where is_active_account=true;
select * from bank_transaction where is_active_account=false;
select * from bank_transaction where id='5';
select * from bank_transaction where b_name='syndicate';












