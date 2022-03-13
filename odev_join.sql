SELECT city.city, country.country
FROM country
LEFT JOIN city
ON city.country_id = country.country_id;

SELECT customer.first_name, customer.last_name, payment.payment_id
FROM customer
RIGHT JOIN payment
ON customer.customer_id = payment.customer_id;

SELECT rental.rental_id, customer.first_name, customer.last_name
FROM customer
FULL JOIN rental
ON rental.customer_id = customer.customer_id;
