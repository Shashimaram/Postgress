-- using returing to get info about returing rows.
-- ############

-- first c the default behaviour when adding a record into the table.

insert into customers(first_name)
values('ådam')

-- After the insert return all the rows

insert into customers(first_name)
values('venkat'),
('harsha') returning *; -- here we returned all the rows that are effected

-- After the insert lets return a single column value

insert into customers(first_name)
values('luis'),
('brain') returning first_name;