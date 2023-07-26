/* 1 */
SELECT * FROM actor;

SELECT first_name FROM actor;

SELECT * FROM actor LIMIT 5 OFFSET 50;

SELECT * FROM actor WHERE first_name='Gary' OR first_name='Maria';


SELECT * FROM actor WHERE actor_id BETWEEN 8 AND 14;

SELECT * FROM film WHERE film_id IN (9,12,99,22,44) ORDER BY title DESC;

SELECT MAX(amount) FROM payment;
SELECT * FROM payment;


SELECT COUNT(*) FROM actor;


SELECT COUNT (DISTINCT postal_code) FROM address;

SELECT customer_id, COUNT(customer_id), AVG(amount)  FROM payment GROUP BY customer_id;
