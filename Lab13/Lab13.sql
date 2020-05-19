use Playbil;

-- 1
-- show index from Theatrical;
-- show index from Genre;


-- 2
-- CREATE INDEX user_nameINDX ON Theatrical (id, name); 
-- SHOW INDEX FROM Theatrical;
-- CREATE INDEX user_nameINDX ON Genre (id, name); 
-- SHOW INDEX FROM Genre;


-- 3
-- explain select STRAIGHT_JOIN Theatrical.id as TheatricalId,
-- 	Theatrical.name as Name,
--     Type.name as Type,
--     Theater.name as Theater
-- from Theatrical
-- inner join Theater on Theater.id = Theatrical.Theater_id
-- inner join Type on Type.id = Theatrical.Type_id
-- where Theatrical.time > '2020-05-09 10:10:10';