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

SELECT COUNT(payment_id) AS count_of_purchases, customer.customer_id, customer.first_name, customer.last_name, customer.email
FROM payment
LEFT JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY customer.customer_id
ORDER BY COUNT(payment_id) DESC
