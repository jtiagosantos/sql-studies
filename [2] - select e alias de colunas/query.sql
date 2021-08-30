-- para selecionar colunas de uma tabela
select * from table_name; -- todas as colunas(*)

-- para selecionar uma determinada coluna de uma tabela
select column_name from table_name;

-- para selecionar múltiplas colunas de uma tabela
select column_name_1, column_name_2, ... from table_name;

-- para renomear coluna na impressão de uma tabela
select column_name as other_name from table_name;

-- para renomear colunas na impressão de uma tabela
select 
  column_name_1 as other_name,
  column_name_2 as other_name,
  column_name_3 as other_name
from table_name;

-- para renomear o nome de uma tabela
select * from table_name as other_name;