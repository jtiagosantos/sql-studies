-- para agrupar valores iguais de uma determinada coluna da tabela
select column, count(id) as total from table_name
group by column

-- exemplo
select first_name, count(id) as total from users
group by first_name;