-- para inserir, em uma tabela, uma coluna randômica a partir de outras, 
-- mais uma outra coluna por select normal

insert into table_name(column1, column2, ...)
select columnX, (select columnY from table_name order by rand() limit 1) 
from table_name;

-- exemplo
insert into users_roles(user_id, role_id)
select id, (select id from roles order by rand() limit 1) from users;