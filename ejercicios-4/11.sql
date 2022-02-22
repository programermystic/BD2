select film.title,film.description from film inner join film_category on film.film_id=film_category.film_id;
***Puse inner join por que full join no ejecuta en workbench,no reconoce la sintaxys***
