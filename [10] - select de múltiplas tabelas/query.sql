-- para selecionar múltiplas tabelas simultaneamente
select * from table_1_name, table_2_name, ...;

-- exemplo
select * from games, players;

-- ou ainda
select * from games as g, players as p;

-- para selecionar múltiplas tabelas ao mesmo tempo, sem fazer prod. cartesiano
-- exemplo
select g.id as gid, g.description, m.id as mid, m.name as movie_name, m.id_genre 
from genres as g, movies as m
where m.id_genre = g.id;