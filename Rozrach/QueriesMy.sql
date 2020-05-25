use ekinobase;

-- 1. Отримаємо всі кінотеатри відсортовані за рейтингом
-- select * 
-- from ekinoback_cinema
-- order by rating desc;


-- 2. Отримаємо всі фото, які належать до кінотеатру «Multiplex»:
-- select image.id as Id,
-- 	cinema.name as Cinema,
--     image.image_link as Link
-- from ekinoback_cinemaimage as image
-- inner join ekinoback_cinema as cinema
-- on image.cinema_id = cinema.id
-- where cinema.name = "Multiplex";


-- 3. Визначимо, які фільми є найдешевшими, тобто середня ціна квитка є найменшою
-- select movie.name as movie,
-- 	avg(session.price) as avg_price
-- from ekinoback_session as session
-- inner join ekinoback_movie as movie
-- on session.movie_id = movie.id
-- group by movie.id
-- order by avg_price;


-- 4.
-- update ekinoback_cinema
-- set rating = 3.3
-- where name = "Multiplex";
-- select id, name, rating from ekinoback_cinema;


-- 5.
-- delete from ekinoback_session
-- where start_time < curdate();
-- select * from ekinoback_session;


-- 6.
-- select cinema.name as cinema, 
-- 	count(session.id) as sessions 
-- from ekinoback_cinema as cinema
-- inner join ekinoback_session as session
-- 	ON cinema.id = session.cinema_id
-- GROUP BY cinema.id


-- 7.
select a.name as actor
from ekinoback_movie_genre as mg
inner join ekinoback_genre as g
	on g.id = mg.genre_id
inner join ekinoback_movie_actors ma
	on ma.movie_id = mg.movie_id
inner join ekinoback_actor as a
	on a.id = ma.actor_id
where g.name = "Комедія";







 