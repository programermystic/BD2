select actor_id,first_name,last_name from actor where actor_id > all (select actor_id from film_actor where film_id =23 );
