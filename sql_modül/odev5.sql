#Soru1

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length desc
LIMIT 5;

#Soru2

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length desc
OFFSET 5
LIMIT 5;

#Soru3

SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC 
LIMIT 4
