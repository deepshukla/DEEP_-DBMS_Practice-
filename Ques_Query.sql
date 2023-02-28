#How many females and how many male passengers travelled for a minimum distance of 600 KM s?

select p.Gender,count(p.Gender) as "Count" from PASSENGER as p where p.Distance>=600 group by p.Gender;

#Find the minimum ticket price for Sleeper Bus. 

select min(pr.Price) as "Min Price" from PRICE as pr where pr.bus_Type="Sleeper";

#Select passenger names whose names start with character 'S' 

select p.Passenger_name from PASSENGER as p where p.Passenger_name like "s%";

#Calculate price charged for each passenger displaying Passenger name, Boarding City, Destination City, Bus_Type, Price in the output

select p.Passenger_name as "Passenger name",p.Boarding_City as " Boarding City",p.Destination_City as "Destination City" ,p.Bus_Type as "Bus_Type",pr.Price  from PASSENGER as p,PRICE as pr where (p.Bus_Type=pr.Bus_Type and p.Distance=pr.Distance);

#What are the passenger name/s and his/her ticket price who travelled in the Sitting bus  for a distance of 1000 KM s

select p.Passenger_name,pr.Price from PASSENGER as p ,PRICE as pr where pr.Bus_Type="Sitting" and pr.Distance=1000;

#What will be the Sitting and Sleeper bus charge for Pallavi to travel from Bangalore to Panaji?

select 



