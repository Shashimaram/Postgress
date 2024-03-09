-- #################################
-- Select all data from the tables
-- #################################


/*
SELECT * from tablename;
*/


--  1 . Get all records from the Movies table

Select * from Movies;


--  2 . Get all records from the actors table

Select * from actors;



/*
3 . Note that SQL keywords are case-sensitive
	this means Select, SELECT  and select are same.
	By convention, we will use all sql keywords in uppercase to make queries easier to read


4. Importan note : 
	 Postgres SQL evaluates he FROM clause before the select clause in the select statement
	
5.  IS it a good practice to use * all the time?
	
	No its not.
	
	5.1 Database performance : Using * in a table with a lots of columns might effect database performance
	5.2 Application performance : Retrieving unnecessary data from the database can increase the traffic between 
	the database server and the application server will slow down the application performance.



SO USE * WISELY.

*/




-- #################################
-- Select Specfic columns from the tables
-- #################################



/*
--Use explicit Column names in the select statement 

SELECT column1,column2,column3 from tablename

*/

select * from movies;

-- 1. Get first_name from actors table

select first_name,last_name from actors;

-- 2. get movie_name and movie lang from Movies table

select movie_name, movie_language from movies;

-- using explicit coloums to retrive necessary data is a good practice and produce less load on server.

