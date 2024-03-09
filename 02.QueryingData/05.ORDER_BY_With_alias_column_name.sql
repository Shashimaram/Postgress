-- ################################
--  Using ORDER BY With alias column name
-- ################################


-- 1. Get first_name, last_name from actors table

select first_name, last_name from actors;

-- 2. make an alias for last_name as Surname

select first_name, last_name as sur_name from actors;


-- 3. sort rows by last name

select first_name, last_name from actors order by last_name desc;


--4 . now use alias surname in order by clause.

select first_name, last_name as sur_name from actors order by sur_name desc;
