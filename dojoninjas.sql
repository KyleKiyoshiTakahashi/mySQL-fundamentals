-- Create 3 dojos

-- INSERT INTO dojos(name, city, state, created_at, updated_at)
-- VALUES("KILL ROOM", "Oakland", "CA", NOW(), NOW());

-- INSERT INTO dojos(name, city, state, created_at, updated_at)
-- VALUES("HUG ROOM", "Las Vegas", "NV", NOW(), NOW());

-- INSERT INTO dojos(name, city, state, created_at, updated_at)
-- VALUES("LOVE ROOM", "San Francisco", "CA", NOW(), NOW());

-- Delete the three dojos you created (e.g. Dojo.objects.get(id=1).delete())

-- DELETE FROM dojos 
-- WHERE id = 1 AND id= 2 AND id=3;

-- Create 3 additional dojos by using Dojo.objects.create

-- INSERT INTO dojos(name, city, state, created_at, updated_at)
-- VALUES("KILL ROOM", "Oakland", "CA", NOW(), NOW());

-- INSERT INTO dojos(name, city, state, created_at, updated_at)
-- VALUES("HUG ROOM", "Las Vegas", "NV", NOW(), NOW());

-- INSERT INTO dojos(name, city, state, created_at, updated_at)
-- VALUES("LOVE ROOM", "San Francisco", "CA", NOW(), NOW());

-- Create 3 ninjas that belong to the first dojo you created.

-- INSERT INTO ninjas(dojo_id, first_name, last_name, created_at, updated_at)
-- VALUES(1, "Sam", "Sammeulson", NOW(), NOW());

-- INSERT INTO ninjas(dojo_id, first_name, last_name, created_at, updated_at)
-- VALUES(1, "ALEX", "ALEXmeulson", NOW(), NOW());

-- INSERT INTO ninjas(dojo_id, first_name, last_name, created_at, updated_at)
-- VALUES(1, "Bam", "Bammeulson", NOW(), NOW());

-- Create 3 more ninjas and have them belong to the second dojo you created.


-- INSERT INTO ninjas(dojo_id, first_name, last_name, created_at, updated_at)
-- VALUES(2, "sean", "Seanmeulson", NOW(), NOW());

-- INSERT INTO ninjas(dojo_id, first_name, last_name, created_at, updated_at)
-- VALUES(2, "frank", "frankeulson", NOW(), NOW());

-- INSERT INTO ninjas(dojo_id, first_name, last_name, created_at, updated_at)
-- VALUES(2, "ted", "TEDmeulson", NOW(), NOW());

-- Create 3 more ninjas and have them belong to the third dojo you created.

-- INSERT INTO ninjas(dojo_id, first_name, last_name, created_at, updated_at)
-- VALUES(3, "Ryan", "rylaneulson", NOW(), NOW());

-- INSERT INTO ninjas(dojo_id, first_name, last_name, created_at, updated_at)
-- VALUES(3, "Brank", "Bankeulson", NOW(), NOW());

-- INSERT INTO ninjas(dojo_id, first_name, last_name, created_at, updated_at)
-- VALUES(3, "Zed", "ZeDmeulson", NOW(), NOW());

-- Be able to retrieve all ninjas that belong to the first Dojo

-- SELECT * FROM ninjas
-- WHERE dojo_id = 1;

-- Be able to retrieve all ninjas that belong to the last Dojo


-- SELECT * FROM ninjas
-- WHERE dojo_id = 3;



