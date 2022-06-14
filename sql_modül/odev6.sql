#Soru1

##query
SELECT AVG(rental_rate) FROM film

##output
2.9800000000000000


#Soru2

##query
SELECT count(*) FROM film
WHERE title LIKE 'C%'

##output
92


#Soru3

#query
SELECT max(length) FROM film
WHERE rental_rate = 0.99

#output
184


#Soru4

#query
SELECT COUNT(DISTINCT replacement_cost) FROM film
WHERE length > 150

#output
21
