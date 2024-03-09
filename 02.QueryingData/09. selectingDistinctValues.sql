--Selecting distinct values
-- ##########################


-- Select distinct column name from table name


-- 1. lets get all the records from the movies table

select * from movies;

-- 2. Get movie_lang from movies table

select movie_language from movies;

-- 3. Get unique Movie_language.

select distinct movie_language from movies;


-- 4. get uniqie director_id

select distinct director_id from movies;


--5 . get multiple distinct values ex get unique movie_lang and director id

select distinct movie_language,director_id from movies order by 1;


-- 6. get all unique records in the movies table

select distinct * from movies;
