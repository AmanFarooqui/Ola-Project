-- List the top 5 customers who booked the highest number of rides:
 SELECT Customer_ID, COUNT(Booking_ID) as total_rides 
 FROM booking
 GROUP BY Customer_ID
 ORDER BY total_rides DESC LIMIT 5;