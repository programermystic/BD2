(select actor.first_name from actor where last_name like "%IN%" ) UNION (select actor.first_name from actor where first_name like "%IN%" );
