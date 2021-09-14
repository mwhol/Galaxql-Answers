/*
Hilight the star with the most orbitals (combined planets and moons).
If multiple stars have the highest number of orbitals,
highlight the one with the lowest star id. 
*/



DELETE FROM hilight;
INSERT INTO hilight SELECT starid FROM (
SELECT stars.starid, COUNT(planets.planetid) + COUNT(moons.moonid) AS orbitalCount 
FROM stars LEFT OUTER JOIN planets on stars.starid=planets.starid LEFT OUTER JOIN moons ON planets.planetid=moons.planetid 
GROUP BY stars.starid ORDER BY orbitalCount DESC LIMIT 1);

/*
Note: SQLite will natively preserve the starids in ascending order when they
match on the number of orbitals so no extra ordering is necessary.
*/