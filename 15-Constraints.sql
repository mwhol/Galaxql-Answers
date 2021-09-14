/*
Create a table called "quotes" with two columns: "id", which is primary key, and
takes integers, and "quote" which contains non-null text strings, such as quote 
of the day (http://www.qotd.org/). Fill in a couple of rows so that I have 
something to query for. 
*/


CREATE TABLE quotes (id INTEGER PRIMARY KEY, quote TEXT NOT NULL);
INSERT INTO quotes VALUES (0, "hello");
INSERT INTO quotes VALUES (2, "world");
INSERT INTO quotes VALUES (18, "!");