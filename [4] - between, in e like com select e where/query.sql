-- para selecionar um intervalo dos dados
select * from table_name where field between init_range and end_range;
-- geralmente usamos isso para selecionar em intervalos de tempo,
-- mas pode ser usado em qualquer campo que permita criar intervalos

-- exemplo
select * from table_name where id between 18 and 63;

-- para filtrar valores dentro de uma lista de valores
select * from table_name where field in (list_values);

-- exemplo
select * from table_name where id in (110, 115, 120, 170, 190);

-- para filtrar valores que contêm determinado valor
select * from table_name where field like filter;

-- exemplo
select * from table_name where name like '%a'; -- seleciona todos os nomes que terminam com 'a'
-- % qualquer coisa
-- _ um único caractere qualquer