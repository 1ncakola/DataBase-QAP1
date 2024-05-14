SELECT film.film_id, film.title, film.release_year, actor.actor_id
FROM film 
JOIN film_actor ON film.film_id = film_actor.film_id
JOIN actor ON film_actor.actor_id = actor.actor_id
WHERE film.release_year = 2006
GROUP BY film.film_id, film.title, film.release_year, actor.actor_id
ORDER BY film.title ASC;