-- para filtrar o maior valor de uma coluna da tabela
select max(column) from table_name;

-- exemplo
select max(salary) from users;
-- vai retornar o maior salário da coluna salary

-- para filtrar o menor valor de uma coluna da tabela
select min(column) from table_name;

-- exemplo
select min(salary) from users;
-- vai retornar o menor salário da coluna salary

-- para retornar a média dos dados de uma coluna da tabela
select avg(column) from table_name;

-- exemplo
select avg(salary) from users;

-- para retornar a soma de todos os dados de uma coluna da tabela
select sum(column) from table_name;

-- exemplo
select sum(salary) from users;

-- para retornar a quantidade de registros de uma coluna da tabela
select count(column) from table_name;

-- exemplo
select count(salary) from users;