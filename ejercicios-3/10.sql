select Continent,avg(SurfaceArea) as Superficie_Total from country group by Continent order by avg(SurfaceArea) desc;
