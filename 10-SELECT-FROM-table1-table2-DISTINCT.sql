/*
Hilight all stars with starid of at least 20000, which have planets with moons 
that have an orbit distance of at least 3000. Remember to remove any old 
hilights before starting.
*/


INSERT INTO hilight SELECT DISTINCT stars.starid FROM stars, planets, moons 
WHERE stars.starid > 20000
AND stars.starid=planets.starid AND planets.planetid = moons.planetid 
AND moons.orbitdistance > 3000;