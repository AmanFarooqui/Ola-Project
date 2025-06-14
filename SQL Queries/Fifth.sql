-- Get the number of rides cancelled by drivers due to personal and car-related issues
 SELECT COUNT(*) 
 FROM booking
 WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';