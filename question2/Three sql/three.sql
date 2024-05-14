-- Rating and count of the film in a column
SELECT rating, COUNT(*) FROM film
GROUP BY rating;
