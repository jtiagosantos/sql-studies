-- para deletar um registro da tabela
delete from table_name where condition;

-- example
delete from table_name where id = 999;
-- vai apagar o registro da tabela cujo id é igual a 999

-- para deletar registros dentro de um intervalo da tabela
delete from table_name where column between xxx and yyy;

-- exemplo
delete from table_name where id between 1 and 10;
-- vai apagar todos os registros com id entre 1 e 10 (incluindo eles)