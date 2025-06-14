-- Find the average customer rating per vehicle type:
 SELECT Vehicle_Type, AVG(Customer_Rating) as avg_customer_rating
 FROM booking
 GROUP BY Vehicle_Type;