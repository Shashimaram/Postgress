
/*UPSERT

1. Defination
	the idea is that when you try to insert the new row in table if data already exists this it will update the existing row
	if not it can add the new row.
	that's why is called as UPSERT (A COMBINATION OF INSERT AND UPDATE)

	#####
2.	SYNTAX


	insert into table name (column_list)
	values(value_list)
	ON conflict target action;


3. for action

	ON CONFLICT

	DO NOTHING  							means do nothing if row already exists in the table
	DO UPDATE SET column_1 = value_1		update some fields in the table
	where conditon

4. this is similar to INSERT INTO .....IF NOT EXIST


*/


