-- para trazer os registros da tabela que está mais a direita,
-- independente se tem relacionamento com os registros da tabela à esquerda
select x.column, y.column from table_1_name as x, table_2_name as y
right join table_2_name y
on x.column = y.column;

-- exemplo
select m.id as mid, m.name as movie_name, m.id_genre, g.id as gid, g.description
from movies as m
right join genres g
on g.id = m.id_genre;