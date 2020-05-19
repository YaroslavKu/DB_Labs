drop trigger actorLastRole;

create trigger actorLastRole
after insert on Playbil.Worker_has_Theatrical
for each row
update Playbil.Worker set Worker.last_theatrical_role = (new.theatrical_role)
where Worker.id = new.Worker_id;