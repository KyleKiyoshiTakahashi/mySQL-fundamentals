

-- Know how to retrieve all users.

-- SELECT * FROM users;

-- Know how to get the last user.

-- SELECT * FROM users WHERE id = 4;

-- Create a few records in the users


-- INSERT INTO users(first_name, last_name, email_address, age, created_at, updated_at)
-- VALUES ("Rick", "Birrth", "RB@gmail.com", 23, NOW(), NOW());

-- Know how to get the first user.

-- SELECT * FROM users WHERE id= 1;

-- Know how to get the users sorted by their first name (order by first_name DESC)

-- SELECT first_name FROM users ORDER BY first_name DESC;

-- Get the record of the user whose id is 3 and UPDATE the person's last_name to something else. 

-- UPDATE users SET last_name = "FROONER" WHERE id = 3;

-- Know how to delete a record of a user whose id is 4


DELETE FROM users WHERE id = 4;
