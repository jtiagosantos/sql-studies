-- para atualizar um registro de uma tabela
update table_name set column = new_value where condition;

-- exemplo
update table_name set name = "Pier" where id = 42;
-- será atualizado o campo "name" do registro cujo id seja 42

-- para atualizar múltiplos campos de um registro
update table_name set 
column_1 = new_value,
column_2 = new_value,
...
where condition;