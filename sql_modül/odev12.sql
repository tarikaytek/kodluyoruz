#Soru1

##query
SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film)

##output
489


#Soru2

##query
SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film)

##output
336


#Soru3

SELECT * FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) 
AND 
replacement_cost = (SELECT MIN(replacement_cost) FROM film)


#Soru4





