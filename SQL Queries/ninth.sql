-- Calculate the total booking value of rides completed successfully:
 SELECT SUM(Booking_Value) as total_successful_value
 FROM booking
 WHERE Booking_Status = 'Success';