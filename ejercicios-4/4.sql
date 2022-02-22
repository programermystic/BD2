select city_id,city from city where country_id = any (select country_id from country where country like 'Algeria' );
