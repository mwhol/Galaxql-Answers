/*
Build a query which returns starids from planets.
The starids should be selected so that for each starid (x) in the list:
- there should exist a planet with a starid that's three times x
but
- there should not exist a planet with starid two times x.
Only use starids from the planets table.
*/

SELECT starid FROM 
(SELECT starid FROM planets
INTERSECT SELECT (3*starid) FROM planets 
EXCEPT SELECT (2*starid) FROM planets);