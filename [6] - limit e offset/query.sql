-- para limitar a quantidade de registros impressos
select * from table_name limit quantity;

-- para deslocar o ponto de partida da impressão (sem incluí-lo)
select * from table_name limit quantity offset displacement;

-- exemplo
select * from table_name limit 5 offset 2;
-- vai imprimir 5 registros, a partir do terceiro registro