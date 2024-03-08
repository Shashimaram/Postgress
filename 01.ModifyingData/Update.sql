-- UPDATE DATA INTO THE TABLE
--  ###########

select * from customers;

/*
UPDATE TABLENAME
SET columnNAME = "NEW_NAME"
WHERE COLUMENAME = 'VALUE';
*/
-- Update single column

update customers
set email = 'mysampleEmail@123'
where email is null ;

-- ##############################
-- using Update to get the Updated Rows
-- ##############################

update customers
set last_name = 'mylastname'
where last_name is Null returning first_name;

update customers
set last_name = NULL
where last_name = 'mylastname' returning first_name;

-- ##############################
-- UPDATING ALL RECORDS IN THE TABLE
-- ##############################

-- adding a column to existing table
alter table customers
add is_enable varchar(30);

update customers
set is_enable = true
where is_enable is null;