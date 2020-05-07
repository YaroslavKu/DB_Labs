use Playbil

delimiter $$
create function CreateFullName(
    name char(45),
    surname char(45)
) 
returns varchar(90)
deterministic
begin
    return concat(name, " ", surname);
end$$
delimiter ;

