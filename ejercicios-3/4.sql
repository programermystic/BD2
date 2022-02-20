select continent,count(*) as Total_Paises from country group by continent having count(*)>50  ;
