-- para trazer os registros da tabela que está mais a esquerda,
-- independente se tem relacionamento com os registros da tabela à direita
select x.column, y.column from table_1_name as x, table_2_name as y
left join table_2_name y
on x.column = y.column;

-- exemplo
select g.id as gid, g.description, m.id as mid, m.name as movie_name, m.id_genre
from genres as g
left join movies m
on g.id = m.id_genre;
