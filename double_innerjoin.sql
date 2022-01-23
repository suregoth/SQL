SELECT film.title FROM film
INNER JOIN film_actor 
ON film_actor.film_id = film.film_id
INNER JOIN actor
ON actor.actor_id = film_actor.actor_id
WHERE first_name = 'Nick' AND last_name = 'Wahlberg'