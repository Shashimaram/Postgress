-- Using ORDER by with NULL values
-- ##################################

/*
NUll is a market that indicates
	* either its a missing data
	* or the data is unknown
	
when you sort rows that contain NULL you can sepcify the order of NULL with other non-NULL values
by using the NULL FIRST or NULL LAST in ORDER BY clause
*/



-- to demonstrate this lets create a table called demo sorting.

create table demo_sorting(
	num int
	
);


insert into demo_sorting(num)
values
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(NULL),
(Null);


-- get all records of the table

select * from demo_sorting;



-- ordering by NULLs first

select * from demo_sorting order by num NULLs FIRST;


DROP table demo_sorting;