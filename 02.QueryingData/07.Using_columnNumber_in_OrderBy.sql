-- Use column name or column number in ORDER by clause.
-- ####################################################

-- 1. let view all records of actors.

select * from actors


-- 2. sort all records by first_name asc and date_of_birth desc

select * from actors
order by
	first_name asc,
	date_of_birth desc;

--3 now use column name for sorting or ordering instead of column number;

select first_name,last_name,gender,date_of_birth from actors
order by
	2 asc,
	3 desc;