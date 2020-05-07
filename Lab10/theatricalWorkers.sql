use Playbil

delimiter //
create  procedure theatricalWorkers(IN theatricalName varchar(45))
begin
select CreateFullName(w.name, w.surname) as theatricalWorker,
					  t.name as theatrical
from Theatrical as t
inner join Worker_has_Theatrical as wht on wht.Theatrical_id = t.id 
inner join Worker as w on wht.Worker_id = w.id
where t.name = theatricalName
order by theatricalWorker;
end //

