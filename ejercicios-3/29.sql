select film_category.category_id as Categoria , sum(film_category.film_id) as Total_peliculas from film_category group by film_category.category_id;
