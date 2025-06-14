-- Find the average ride distance for each vehicle type:
SELECT Vehicle_Type, AVG(Ride_Distance) as avg_distance 
FROM booking
GROUP BY Vehicle_Type;