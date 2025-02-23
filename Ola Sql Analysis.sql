create database ola;
use ola;


#1. Retrive all successful booking

create view Successful_Booking as
select * from bookings
where Booking_Status= "Success";

select * from Successful_Booking;

#2. Find the average ride distance for each  vehicle types

create view Avg_Dis_vehicle as 
select Vehicle_Type, avg(Ride_Distance)
as avg_distance from bookings
group by Vehicle_Type; 	

select * from Avg_Dis_vehicle;

#3. Get total number of  canceled ride by customers

select count(*) from bookings
where Booking_Status= "Canceled by Customer";

#4. list top 5 customer who booked the higest number of ride

select Customer_ID, count(Booking_ID) as total_rides
from bookings
group by Customer_ID
order by total_rides desc limit 5;

#5. Get the number of ride canceled by driver due to  personal and car related issues
select count(*) from bookings
where Canceled_Rides_by_Driver= "Personal & Car related issue";

#6. Find the maximum and minimum driver rating for prime Sedan Bookings

select max(Driver_Ratings) as max_rating,
min(Driver_Ratings) as min_rating
from bookings where Vehicle_Type = "Prime Sedan";

#7. Retrieve all rides where payment was made by upi
create view upi as 
select * from bookings
where Payment_method="UPI";

select * from upi;

#8. Find the average customer rating per vehicle type

select Vehicle_Type, avg(Customer_Rating) as avg_customer_rating
from bookings
group by Vehicle_Type;

#9. Calculate the total booking value of rides completed successfully

select sum(Booking_Value) as total_successful_ride_values
from bookings
where Booking_Status="Success";

#10. List all incomplete rides along with the reason

select Booking_ID, Incomplete_Rides_Reason
from bookings
where Incomplete_Rides="Yes"






