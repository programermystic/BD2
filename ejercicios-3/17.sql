select country.Name as Pais,avg(city.Population) as Promedio_Poblacion from Country inner join city on Country.Code=city.CountryCode group by Country.Name order by avg(city.Population) ;
