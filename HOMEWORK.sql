--Question 1:
SELECT COUNT(last_name)
FROM actor
WHERE last_name = 'Wahlberg';



--Question 2:
SELECT COUNT(amount)
from payment
WHERE amount BETWEEN 3.99 AND 5.99;



--Question 3:
SELECT film_id, COUNT(film_id)
FROM inventory
GROUP BY film_id
ORDER BY COUNT(film_id) DESC;



--Question 4:
SELECT first_name, COUNT(last_name)
from customer
WHERE last_name = 'William'
GROUP BY first_name, last_name;



--Question 5:
SELECT staff_id, COUNT(staff_id)
from rental
GROUP BY staff_id
ORDER BY COUNT(staff_id) DESC;

--I wast just curious what their name was :)
SELECT first_name, last_name, staff_id
FROM staff
WHERE staff_id = 1;



--Question 6:
SELECT COUNT (DISTINCT district)
FROM address;



--Question 7:
SELECT COUNT(actor_id), film_id
FROM film_actor
GROUP BY film_id
ORDER BY COUNT(actor_id) DESC;


--Question 8:
SELECT COUNT(last_name), store_id
FROM customer
WHERE last_name LIKE '%es'
GROUP BY store_id;



-- Question 9:
SELECT COUNT(rental_id), amount
FROM payment
WHERE customer_id BETWEEN 380 AND 430 
GROUP BY amount
HAVING COUNT(rental_id) > 250
ORDER BY amount ASC;




-- Question 10:
SELECT COUNT(rating), rating
FROM film
GROUP BY rating
ORDER BY rating;

