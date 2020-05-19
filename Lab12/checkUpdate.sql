use Playbil;

create trigger checkUpdate
before update on Theatrical
for each row
insert into Updated_Theatricals(old_date, updated_time, Theatrical_id) 
	values (old.time, now(), old.id)