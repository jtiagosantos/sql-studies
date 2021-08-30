-- para filtrar valores
select * from table_name where condition(field[=,!=,<>,>,<,>=,<=]value);

-- exemplo
select * from table_name where idade=21;

-- para usar mais de uma condição para filtrar
select * from table_name where condition_1 [and,or] condition_2 [and,or] condition_3;