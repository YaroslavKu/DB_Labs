create trigger typeDelete
before delete on Playbil.Type
for each row
update Playbil.Theatrical set Type_id = 1
where Type_id = old.id;