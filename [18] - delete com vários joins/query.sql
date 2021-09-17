-- para deletar os registros com relacionamento many-to-many

-- exemplo
delete p from users as u
join profiles  as p
on p.user_id = u.id
set  p.bio = concat(p.bio, "atualizado")
where u.first_name = "Katelyn";