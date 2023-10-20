
--Changing and altering movie theater tables info.


ALTER TABLE customers
DROP COLUMN last_name;

																				select * from customers

UPDATE theater_info
SET address = '333 E 1st New York, NY'
where reference_number = 2;					



ALTER TABLE customers
ADD DOB DATE;



ALTER TABLE concessions
ADD butter INTEGER;




