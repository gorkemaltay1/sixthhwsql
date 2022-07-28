SELECT AVG(rental_rate) from FILM

SELECT COUNT(title) FROM film
WHERE title LIKE 'C%'

SELECT MAX(length) from film
WHERE rental_rate = 0.99

SELECT COUNT(DISTINCT replacement_cost) from FILM
WHERE length>150

