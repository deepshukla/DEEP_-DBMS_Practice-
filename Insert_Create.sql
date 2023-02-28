create database TravelOnTheGo;
use TravelOnTheGo;
create table PASSENGER (Id int auto_increment primary key,Passenger_name varchar(50), Category varchar(50),Gender varchar(10),Boarding_City varchar(50),Destination_City varchar(50),Distance int,Bus_Type varchar(50));
create table PRICE(Bus_Type varchar(50),Distance int,Price int);
insert into PASSENGER values(1,"Sejal","AC","F","Bengaluru","Chennai",350,"Sleeper");
insert into PASSENGER values(2,"Anmol","Non-AC","M","Mumbai","Hyderabad",700,"Sitting");
insert into PASSENGER values(3,"Pallavi","AC","F","Panaji","Bengaluru",600,"Sleeper");
insert into PASSENGER values(4,"Khusboo","AC","F","Chennai","Mumbai",1500,"Sleeper");
insert into PASSENGER values(5,"Udit","Non-AC","M","Trivandrum","panaji",1000,"Sleeper");
insert into PASSENGER values(6,"Ankur","AC","M","Nagpur","Hyderabad",500,"Sitting");
insert into PASSENGER values(7,"Hemant","Non-AC","M","panaji","Mumbai",700,"Sleeper");
insert into PASSENGER values(8,"Manish","Non-AC","M","Hyderabad","Bengaluru",500,"Sitting");
insert into PASSENGER values(9,"Piyush","AC","M","Pune","Nagpur",700,"Sitting");


insert into PRICE values("Sleeper",350,770);
insert into PRICE values("Sleeper",500,1100);
insert into PRICE values("Sleeper",600,1320);
insert into PRICE values("Sleeper",700,1540);
insert into PRICE values("Sleeper",1000,2200);
insert into PRICE values("Sleeper",1200,2640);
insert into PRICE values("Sleeper",1500,2700);
insert into PRICE values("Sitting",500,620);
insert into PRICE values("Sitting",600,744);
insert into PRICE values("Sitting",700,868);
insert into PRICE values("Sitting",1000,1240);
insert into PRICE values("Sitting",1200,1488);
insert into PRICE values("Sitting",1500,1860);

