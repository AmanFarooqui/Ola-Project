 -- Retrieve all rides where payment was made using UPI:
 SELECT * 
 FROM booking
 WHERE Payment_Method = 'UPI'