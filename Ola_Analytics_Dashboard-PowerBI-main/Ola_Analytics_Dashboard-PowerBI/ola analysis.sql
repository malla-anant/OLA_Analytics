USE ola;
SELECT * FROM bookings;

# Questions:
# 1. All successful bookings:
CREATE VIEW successful_bookings AS
SELECT * FROM bookings
WHERE Booking_Status = 'Success';
SELECT * FROM successful_bookings;
 
# 2. Find the average ride distance for each vehicle type:
CREATE VIEW avgdistance_byvehicle AS
SELECT Vehicle_type, AVG(Ride_Distance) AS Avg_Distance 
FROM bookings
GROUP BY vehicle_type;
SELECT * FROM avgdistance_byvehicle;

# 3. Get the total number of canceled rides by customers:
CREATE VIEW canceled_rides_by_customers AS 
SELECT COUNT(*) FROM bookings 
WHERE Booking_Status ='Canceled by Customer';
SELECT * FROM canceled_rides_by_customers;

# 4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW Top_5_Customers AS
SELECT Customer_ID, COUNT(Booking_ID) AS total_rides 
FROM bookings
GROUP BY Customer_ID 
ORDER BY total_rides DESC LIMIT 5;
SELECT * FROM Top_5_Customers;

# 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
CREATE VIEW rides_canceledby_driver_PCissues AS
SELECT COUNT(Booking_ID) 
FROM bookings 
WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';
SELECT * FROM rides_canceledby_driver_PCissues;

# 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT MAX(Driver_Ratings) AS max_rating, MIN(Driver_Ratings) AS min_rating 
FROM bookings 
WHERE Vehicle_Type = 'Prime Sedan' AND Driver_Ratings > 0;

# 7. Retrieve all rides where payment was made using UPI:
SELECT * FROM bookings 
WHERE Payment_Method = 'UPI';

# 8. Find the average customer rating per vehicle type:
SELECT Vehicle_Type, AVG(Customer_Rating) as avg_customer_rating 
FROM bookings
GROUP BY Vehicle_Type;

# 9. Calculate the total booking value of rides completed successfully:
SELECT SUM(Booking_Value) as total_successful_value 
FROM bookings 
WHERE Booking_Status = 'Success';

# 10. List all incomplete rides along with the reason:
SELECT Booking_ID, Incomplete_Rides_Reason 
FROM bookings 
WHERE Incomplete_Rides = 'Yes';
