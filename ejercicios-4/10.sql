select film.title as Titulo,film.description as Descripcion,actor.first_name as Nombre,actor.last_name as Apellido from film right join film_actor on film.film_id=film_actor.film_id right join actor on film_actor.actor_id=actor.actor_id where actor.first_name like '%IAN%';