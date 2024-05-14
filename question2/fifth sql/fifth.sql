--First name, last name, rental date and id in a column
SELECT rental.rental_id, rental.rental_date, customer.first_name, customer.last_name FROM rental
JOIN customer ON rental.customer_id = customer.customer_id;


