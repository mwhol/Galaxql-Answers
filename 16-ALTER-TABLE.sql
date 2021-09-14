/*
First, create and populate a table using this command. Rename the table to 
'my_table', and add a column called 'moredata'. Add one whole new row and change 
the 'moredata' value of at least one existing row. (Yes, I'm aware you could do 
all that by changing the creation commands, but that is not the point of this exercise).
*/

DROP TABLE alter_test;
CREATE TABLE alter_test
 (id INTEGER PRIMARY KEY,
  data TEXT NOT NULL);
INSERT INTO alter_test (data) VALUES ('Foo');
INSERT INTO alter_test (data) VALUES ('Bar');
INSERT INTO alter_test (data) VALUES ('Baz');
SELECT * FROM alter_test;


ALTER TABLE alter_test RENAME TO my_table;
ALTER TABLE my_table ADD COLUMN moredata TEXT;
INSERT INTO my_table VALUES ('qux', 'grault');
UPDATE alter_text SET moredata = 'quz' WHERE id = 1;