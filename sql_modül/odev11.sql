#Soru1

(SELECT first_name FROM actor
ORDER BY first_name
)
UNION
(SELECT first_name FROM customer
ORDER BY first_name
)

#Soru2

(SELECT first_name FROM actor
ORDER BY first_name
)
INTERSECT
(SELECT first_name FROM customer
ORDER BY first_name
)

#Soru3

(SELECT first_name FROM actor
ORDER BY first_name
)
EXCEPT
(SELECT first_name FROM customer
ORDER BY first_name
)

#Soru4

(SELECT first_name FROM actor
ORDER BY first_name
)
UNION ALL
(SELECT first_name FROM customer
ORDER BY first_name
)

-----------------------------------------------

(SELECT first_name FROM actor
ORDER BY first_name
)
UNION ALL
(SELECT first_name FROM customer
ORDER BY first_name
)

------------------------------------------------

(SELECT first_name FROM actor
ORDER BY first_name
)
UNION ALL
(SELECT first_name FROM customer
ORDER BY first_name
)
