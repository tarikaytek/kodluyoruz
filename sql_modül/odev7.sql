#Soru1

SELECT rating FROM film
GROUP BY rating

#Soru2

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50

#Soru3

SELECT store_id, count(*) FROM customer
GROUP BY store_id

#Soru4

##query
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1

##output
country_id, count 
44, 60
