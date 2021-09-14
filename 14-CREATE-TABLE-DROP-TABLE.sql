/*
Create a table named 'colors' with the columns 'color' and 'description'. Color 
is integer, description is text. Populate the table with color values from 
-3 to 10; each star class has its own color; fill the description with something
(I won't care exactly what). Basic idea is that it will be possible to make a 
join between stars and colors where stars' class is compared to colors' color number.
*/

CREATE TABLE colors (color INTEGER PRIMARY KEY, description TEXT);
INSERT INTO colors (color, description) VALUES (-3, 'Red');
INSERT INTO colors (color, description) VALUES (-2, 'Orange');
INSERT INTO colors (color, description) VALUES (-1, 'Yellow');
INSERT INTO colors (color, description) VALUES (0, 'Green');
INSERT INTO colors (color, description) VALUES (1, 'Blue');
INSERT INTO colors (color, description) VALUES (2, 'Purple');
INSERT INTO colors (color, description) VALUES (3, 'Indigo');
INSERT INTO colors (color, description) VALUES (4, 'White');
INSERT INTO colors (color, description) VALUES (5, 'Black');
INSERT INTO colors (color, description) VALUES (6, 'Cerulean');
INSERT INTO colors (color, description) VALUES (7, 'Teal');
INSERT INTO colors (color, description) VALUES (8, 'Tan');
INSERT INTO colors (color, description) VALUES (9, 'Orange-Red');
INSERT INTO colors (color, description) VALUES (10, 'Brown');