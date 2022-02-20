select country.Name as Pais,avg(city.Population) as Promedio_Poblacion from Country inner join city on Country.Code=city.CountryCode group by Country.Name having avg(city.Population) > 70000 order by avg(city.Population) asc;