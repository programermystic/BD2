(select language.name from language where language.language_id=8) intersect  (select language.name from language where language.name like 'English');***no reconcoce el comando intersect***
