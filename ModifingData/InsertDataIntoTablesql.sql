-- insert Data into the table 
-- #############

-- 1create a test table called customers with create table
-- attributes : customer_id, first_name,Last_name,email,age

CREATE TABLE customers (
	customer_id serial Primary key,
	first_name varchar(50),
	last_name varchar(50),
	email varchar (50),
	age int
)


-- 2 view the customer table 
select * from customers;


-- 3 insert data into the table

insert into customers(first_name,last_name,email,age)
values('shashi','maram','shashi@68',34)

-- -- 4: inserting multiple values in to database
insert into customers(first_name,last_name,email,age)
values
	('Alice', 'Smith', 'alice.smith@email.com', 28),
	('Bob', 'Johnson', 'bob.johnson@email.com', 31),
	('Emma', 'Davis', 'emma.davis@email.com', 22),
	('Michael', 'Miller', 'michael.miller@email.com', 29);

 
 
 
-- 5 insert a value that have quotes init. like 'shashi's'
-- in such cases v have to add another quote at the like 'shashi''s' the this is is inserted

insert into customers(first_name)
values('shashi''s')



