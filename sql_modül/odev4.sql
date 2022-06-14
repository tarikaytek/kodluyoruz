#Soru1

SELECT DISTINCT replacement_cost FROM film

#Soru2

SELECT COUNT(DISTINCT replacement_cost) FROM film

#Soru3

##query
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G'

##output
-- 9

#Soru4

##query
SELECT count(*) FROM country
WHERE country LIKE '_____'

##output
-- 13

#Soru5

##query
SELECT count(*) FROM city
WHERE city ILIKE '%r'

##output
--33


