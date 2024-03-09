-- ################################
--  Using ORDER BY to sort records.
-- ################################

--  when we query data from the table the select statement returns rows in an unspecified order.
-- To sort the rows of the result set we use the order by caluse in the select statement.

/*
-- Syntax

SELECT 
	Column_name
From 
	Table_Name
Order By 
	Sort_expression [ASC | DESC]
	.....
	Sort_expression [ASC | DESC]
*/

-- 1. Sort based on single column.

-- Sort all movies records based on there release dates.

select * from movies


Select * from movies order by release_date;



-- 2. Sort all movies records by their release_Date in descending order.
Select * from movies order by release_date DESC;


--3 sort based on multiple columns.
-- sort all movies records by their release_Date in descinding order and movie_name by ascending order

select * from movies order by movie_name asc,release_date desc;
