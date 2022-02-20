select country.Name as Pais,count(city.Name) as Ciudades from Country inner join city on Country.Code=city.CountryCode group by Country.Name order by count(city.Name) desc;
