-- Use order by to sort rows by expression.
--#########################################

-- 1. let get all records of actors table.

Select * from actors;


-- 2. Lets calculate the length of actor name with length function.

select first_name, LENGTH(first_name) as mylength from actors;

-- 3. lets sort rows by calculating full name of actor
-- ####not working
-- Select first_name || ' ' || last_name as fullname,
-- 		length(fullname) as AliasFullname 
-- from actors order by AliasFullname Desc;


-- lets sort rows by length of the actor name in descending order
SELECT 
	first_name,
	length(first_name) as first_name_length
from actors
order by first_name_length ;