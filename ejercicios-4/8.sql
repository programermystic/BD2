select address,district,location,city from address inner join city on address.city_id=city.city_id; 
select address,district,location,city from address cross join city on address.city_id=city.city_id; 
