-- para adicionar valores em uma tabela usando outra tabela
insert into table_1_name(column1, column2, column3, ...)
select column1, column2, column3, ... from table_2_name;

-- exemplo
insert into table_1_name(name, user_id) select name, id from table_2_name;

-- para adicionar valores à mão em outra tabela a partir de outra
insert into table_1_name(field_1, field_2, ...) select value_1, value_2, ...;

-- exemplo
insert into table_1_name(bio, description, user_id) select 'bio_1', 'description_1', 23; 