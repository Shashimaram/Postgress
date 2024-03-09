/*
#############################
Adding alias to a column name
#############################


often the technical language of the database will differ from the common language of a business

all the alias column names are in lower case by default but if you want them as you mentioned then 
keep alias name in double quotes.


*/



select * from actors

-- 1. lets get all records from actors table and review it from the non-technical reader point of view.

select first_name as "FirstNAME", last_name as "Lastname" from actors;


-- 2. make alias for movie_name as 'MOVIE Name' and movie_language as Language for movie table

select * from movies

select movie_name as "Movie Name", movie_language as "Language" from movies

-- AS keyword is optional

select 
	movie_name "Movie Name", 
	movie_language "Language" 
from movies


/*
column aliases can be used for derived columns
using aliases is always helpfull if you want to make your query to be more presentable and readable.
*/

