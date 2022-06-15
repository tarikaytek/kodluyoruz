#Soru1

SELECT city, country FROM city
JOIN country ON city.country_id = country.country_id

#Soru2

SELECT first_name, last_name FROM customer
JOIN payment ON customer.customer_id = payment.customer_id

#Soru3

SELECT first_name, last_name FROM customer
JOIN rental ON customer.customer_id = rental.customer_id
