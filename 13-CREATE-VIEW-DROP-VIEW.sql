/*
Create a VIEW called "numbers" with the columns "three", "intensity" and "x", 
where "x" and "intensity" come from the stars table, "three" contains the number 
3 on all rows. For additional fun, sort the whole thing by "x" - although I 
won't care. 
*/

CREATE VIEW numbers AS SELECT 3 AS three, intensity, x FROM stars ORDER BY x DESC;
SELECT * FROM numbers;