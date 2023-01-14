CREATE DATABASE highway;

use highway;

CREATE TABLE Highway(
id int,
name int,
address int,
cost int,
highway_country int,
highway_city int,
highway_state int,
highway_district int,
highway_town int,
vehicles int,
vehicle_count int,
color varchar(20),
distance double,
no_of_people int,
mountain varchar(20),
no_of_car int,
car_names int,
bike_names int,
no_of_bikes int,
no_of_tractors int,
tractor_names int,
bus int,
bus_names int,
train int,
train_names int,
auto int,
auto_names int,
costt int,
cycle int,
cycle_names int,
scooty int,
scooty_names int,
budget_for_road_construction bigint);

SELECT * FROM Highway; 

ALTER TABLE Highway ADD COLUMN ratings double default 9.8;


SELECT * FROM Highway;
-- alter column
ALTER TABLE Highway MODIFY COLUMN name varchar(20);
ALTER TABLE Highway MODIFY COLUMN address varchar(40);
ALTER TABLE Highway MODIFY COLUMN highway_country varchar(20);
ALTER TABLE Highway MODIFY COLUMN highway_city varchar(20);
ALTER TABLE Highway MODIFY COLUMN highway_state varchar(20);


-- rename column
ALTER TABLE Highway RENAME COLUMN id to id1;
ALTER TABLE Highway RENAME COLUMN name to highway_names;
ALTER TABLE Highway RENAME COLUMN cost to highway_cost;
ALTER TABLE Highway RENAME COLUMN highway_country to country;
ALTER TABLE Highway RENAME COLUMN highway_city to city;

-- drop column
ALTER TABLE Highway DROP COLUMN ratings;

INSERT INTO Highway VALUES(1,'Asha','Nagarbhavi',500,'India','Bangalore','Karnataka',3,4,10,100,'Black',77.99,1000,'giri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,23456);
INSERT INTO Highway VALUES(2,'Akash','Vijaynagar',100,'France','Mysore','Karnataka',4,4,10,100,'White',77.99,1000,'nandi hills',20,122,1,12,30,123,1,2,3,4,5,6,7,8,9,10,11,13456);
INSERT INTO Highway VALUES(3,'Ashwini','Kallahalli',200,'Germany','Shimoga','Karnataka',5,4,10,100,'Black',77.99,1000,'mulangiri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,3456);
INSERT INTO Highway VALUES(4,'Aadhi','Maruthi-Nagar',300,'India','Bangalore','Karnataka',66,4,10,100,'Blue',77.99,1000,'hema-giri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,456);
INSERT INTO Highway VALUES(5,'Bhagya','girinagar',400,'Austria','Bangalore','Karnataka',3,47,10,100,'White',77.99,1000,'pushpa',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,1456);
INSERT INTO Highway VALUES(6,'Vidya','Bhasam Circle',500,'Cannada','Bangalore','Karnataka',37,4,10,100,'White-Black',77.99,1000,'sundrareshwar',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,123456);
INSERT INTO Highway VALUES(7,'Vai','ESI',600,'India','Bangalore','Karnataka',3,4,10,100,'Black',77.99,1000,'giri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,123);
INSERT INTO Highway VALUES(8,'San','rajajinagar',700,'China','Bangalore','Karnataka',3,4,10,1007,'Black',77.99,1000,'govardhan',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,12345546);
INSERT INTO Highway VALUES(9,'Vijay','priyadarshini',900,'India','Bangalore','Karnataka',3,4,160,100,'Black',77.99,1000,'giri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,6123456);
INSERT INTO Highway VALUES(10,'Suma','saraswathinagar',1100,'India','Bangalore','Karnataka',663,4,10,100,'Black',77.99,1000,'Himagiri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,8123456);
INSERT INTO Highway VALUES(11,'Bhagya','girinagar',400,'Austria','Bangalore','Karnataka',3,47,10,100,'White',77.99,1000,'pushpa',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,1456);
INSERT INTO Highway VALUES(12,'Vidya','Bhasam Circle',500,'Cannada','Bangalore','Karnataka',37,4,10,100,'White-Black',77.99,1000,'sundrareshwar',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,123456);
INSERT INTO Highway VALUES(13,'Vai','ESI',600,'India','Bangalore','Karnataka',3,4,10,100,'Black',77.99,1000,'giri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,123);
INSERT INTO Highway VALUES(14,'San','rajajinagar',700,'China','Bangalore','Karnataka',3,4,10,1007,'Black',77.99,1000,'govardhan',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,12345546);
INSERT INTO Highway VALUES(15,'Vijay','priyadarshini',900,'India','Bangalore','Karnataka',3,4,160,100,'Black',77.99,1000,'giri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,6123456);
INSERT INTO Highway VALUES(16,'Suma','saraswathinagar',1100,'India','Bangalore','Karnataka',663,4,10,100,'Black',77.99,1000,'Himagiri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,8123456);
INSERT INTO Highway VALUES(17,'Asha','Nagarbhavi',500,'India','Bangalore','Karnataka',3,4,10,100,'Black',77.99,1000,'giri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,23456);
INSERT INTO Highway VALUES(18,'Akash','Vijaynagar',100,'France','Mysore','Karnataka',4,4,10,100,'White',77.99,1000,'nandi hills',20,122,1,12,30,123,1,2,3,4,5,6,7,8,9,10,11,13456);
INSERT INTO Highway VALUES(19,'Ashwini','Kallahalli',200,'Germany','Shimoga','Karnataka',5,4,10,100,'Black',77.99,1000,'mulangiri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,3456);
INSERT INTO Highway VALUES(20,'Aadhi','Maruthi-Nagar',300,'India','Bangalore','Karnataka',66,4,10,100,'Blue',77.99,1000,'hema-giri',20,122,1,12,30,12,1,2,3,4,5,6,7,8,9,10,11,456);

SELECT * FROM Highway;

SELECT COUNT(*) FROM Highway;

ALTER TABLE Highway MODIFY COLUMN bus_names varchar(20);
ALTER TABLE Highway MODIFY COLUMN bus varchar(20);
ALTER TABLE Highway MODIFY COLUMN train varchar(20);
ALTER TABLE Highway MODIFY COLUMN train_names varchar(20);
ALTER TABLE Highway MODIFY COLUMN auto varchar(20);

SELECT * FROM Highway;

ALTER TABLE Highway RENAME COLUMN cycle_names to cyclee_names ;
ALTER TABLE Highway RENAME COLUMN costt to total_costt;
ALTER TABLE Highway RENAME COLUMN distance to total_distance;
ALTER TABLE Highway RENAME COLUMN car_name to car_names;
ALTER TABLE Highway RENAME COLUMN highway_district to highway_districts;

SELECT * FROM Highway;

ALTER TABLE Highway DROP COLUMN auto;

SELECT * FROM Highway;

ALTER TABLE Highway ADD COLUMN peoples int default 7000;

SELECT * FROM Highway;

commit;
