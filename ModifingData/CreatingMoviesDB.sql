-- CREATING A TABLE IN A DATABASE
/*
CREATE TABLE actors(
	actorId serial Primary key,
	first_name varchar(150),
	last_name varchar(150) not null,
	gender char(1),
	date_of_birth date,
	add_date date,
	update_date date
);
*/
-- ==============
/*
Create table directors(
	director_id serial primary key,
	first_name varchar(150),
	last_name varchar(150),
	date_of_birth date,
	nationality varchar(20),
	add_date date,
	update_date date
);
*/

-- select * from actors;
-- select * from directors;

-- =================
/*
create table movies (
	movie_id serial primary key,
	movie_name varchar(100) not NULL,
	movie_length int,
	movie_languange varchar(20),
	age_certification varchar(10),
	release_date date,
	director_id int references directors(director_id)

);
*/


-- create table movie_revenues(
-- 	revenue_id serial primary key,
-- 	movie_id int references movies(movie_id),
-- 	revenues_domestic numeric(10,2),
-- 	revenues_international numeric(10,2)
-- );


-- select * from movie_revenues;

-- creating a movies and actors junction table

/*
create table movies_actors (
	movie_id int references movies(movie_id),
	actor_id int references actors(actorId),
	primary key (movie_id, actor_id)
);

*/

select * from actors;

