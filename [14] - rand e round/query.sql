-- para gerar valores aleatórios
rand(); -- gera valores aleatório entre 0 e 1(incluindo-os)

-- para especificar intervalo
rand() * 100; -- números aleatórios entre 0 e 100

-- para especificar número de casas decimais
round(rand() * 100, número de casas decimais);

-- exemplo 
select round(rand() * 10000, 2);
-- gera valores aleatórios entre 0 e 1000, com duas casas decimais

-- para filtrar um registro aleatório de uma tabela
select column or * from table_name order by rand() limit 1;

-- exemplo
select * from users order by rand() limit 1;
