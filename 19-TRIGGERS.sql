/*
Create a trigger which, when a new star is created, clears the hilight table and
inserts the new star id to the hilight table. 
*/

CREATE TRIGGER starcreated AFTER INSERT ON stars FOR EACH ROW BEGIN DELETE FROM hilight;
INSERT INTO hilight VALUES (NEW.starid);
END;