#Soru 1

SELECT title,description FROM film;

#Soru 2

SELECT * FROM film
WHERE length > 60 AND length < 75

#Soru 3

SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);

#Soru 4 

##input

SELECT last_name FROM customer
WHERE first_name = 'Mary'

##output 
-- 'Smith'

#Soru 5

SELECT * FROM film
WHERE length < 50 AND (rental_rate != 2.99 OR rental_rate != 4.99)
