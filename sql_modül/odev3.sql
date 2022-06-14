#Soru1

SELECT country FROM country
WHERE country LIKE 'A%a'

#Soru2

SELECT country FROM country
WHERE country LIKE '_____n'

#Soru3

SELECT title FROM film
Where title ILIKE '%t%t%t%t%'

#Soru4

SELECT title FROM film
Where title LIKE '%c' AND length > 90 AND rental_rate = 2.99
