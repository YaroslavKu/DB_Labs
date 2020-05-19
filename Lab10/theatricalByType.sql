use Playbil

delimiter //
create  procedure theatricalsByType(IN theatricalType varchar(45))
begin
	select Theater.name as Theater, 
		   count(*) as NumOfTheatricals 	
	from Theatrical
	inner join Theater on Theatrical.Theater_id = Theater.id
	inner join Playbil.Type as typ on Theatrical.Type_id = typ.id
	where typ.name = theatricalType
	group by Theater.name;
end //