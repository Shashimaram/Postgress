-- ASIGNING COLUMN ALIAS TO AN EXPRESSION
-- ######################################

-- 1. Lets get first_name, last_name from actors table.

SELECT * from actors;

select first_name, last_name from actors;

-- 2. combine first_name, last_name columns together to make FUll NAME.

select first_name || ' ' || last_name as "Full Name" from actors;


-- 3 .  can i just used expression to get output without using a table column?
-- YES, you can

SELECT 3 + 4;
SELECT 5 * 5;