 -- Find the maximum and minimum driver ratings for Prime Sedan bookings:
 SELECT MAX(Driver_Ratings)as max_rating, MIN(Driver_Ratings) as min_rating
 FROM booking
 WHERE Vehicle_Type = 'Prime Sedan';