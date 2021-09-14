-- para selecionar tabelas com relação many-to-many

-- exemplo
select 
u.id as uid, u.first_name,
p.bio,
r.name
from users as u
left join profiles as p on u.id = p.user_id
inner join users_roles as ur on u.id = ur.user_id
inner join roles as r on ur.role_id = r.id
order by uid asc;