create database bank_transaction;

use bank_transaction;

create table bank_transaction(id int,b_name varchar(30),account_withdrawn decimal(7,2),transaction_time timestamp,is_active_account boolean); 

insert into bank_transaction values(1,'sbi',20000.50,now(),true);
insert into bank_transaction values(2,'hdfc',30000.40,now(),false);
insert into bank_transaction values(3,'icici',40000.30,now(),true);
insert into bank_transaction values(4,'karnataka',50000.20,now(),false);
insert into bank_transaction values(5,'canara',40000.10,now(),true);
insert into bank_transaction values(6,'syndicate',40000.10,now(),false);
insert into bank_transaction values(2,'hdfc',30003.50,now(),false);
insert into bank_transaction values(2,'hdfc',30001.60,now(),false);
insert into bank_transaction values(2,'hdfc',30002.40,now(),false);





-- syntax for where 
/*select * from table_name whwre condition*/

-- where
select * from bank_transaction
where is_active_account=true;

-- particular columns
select id,b_name,account_withdrawn from bank_transaction
where is_active_account=true;




select * from bank_transaction;