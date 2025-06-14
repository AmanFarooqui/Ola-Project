-- Get the total number of cancelled rides by customers:
 SELECT COUNT(*) 
 FROM booking
 WHERE Booking_Status = 'Canceled by Customer';