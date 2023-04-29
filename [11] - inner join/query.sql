-- para selecionar múltiplas tabelas ao mesmo tempo(outro método)
select x.column, y.column from table_1_name as x
inner join table_2_name as y
on x.column = y.column;

-- exemplo
select g.id as gid, g.description, m.id as mid, m.name as movie_name, m.id_genre
from genres as g
inner join movies m
on g.id = m.id_genre;
