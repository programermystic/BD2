select Name,Continent,max(SurfaceArea) as Superficie_Maxima from country group by Continent order by max(SurfaceArea) desc;
