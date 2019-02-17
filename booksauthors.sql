-- Create 5 books with the following names: C sharp, Java, Python, PHP, Ruby

-- INSERT INTO books(name, created_at, updated_at)
-- VALUES("C Sharp", NOW(), NOW());

-- INSERT INTO books(name, created_at, updated_at)
-- VALUES("Java", NOW(), NOW());

-- INSERT INTO books(name, created_at, updated_at)
-- VALUES("Python", NOW(), NOW());

-- INSERT INTO books(name, created_at, updated_at)
-- VALUES("PHP", NOW(), NOW());

-- INSERT INTO books(name, created_at, updated_at)
-- VALUES("Ruby", NOW(), NOW());

-- SELECT * FROM books;

-- Create 5 different authors: Mike, Speros, John, Jadee, Jay

-- INSERT INTO authors(first_name, created_at, updated_at)
-- VALUES("Mike", NOW(), NOW());

-- INSERT INTO authors(first_name, created_at, updated_at)
-- VALUES("Speros", NOW(), NOW());

-- INSERT INTO authors(first_name, created_at, updated_at)
-- VALUES("John", NOW(), NOW());

-- INSERT INTO authors(first_name, created_at, updated_at)
-- VALUES("Jadee", NOW(), NOW());

-- INSERT INTO authors(first_name, created_at, updated_at)
-- VALUES("Jay", NOW(), NOW());

-- SELECT * FROM authors;

-- Add a new field in the authors table called 'notes'.  Make this a TextField.  Successfully create and run the migration files.



-- Change the name of the 5th book to C#


-- UPDATE books
-- SET name = "C#"
-- WHERE id = 5;

-- Change the first_name of the 5th author to Ketul

-- UPDATE authors
-- SET first_name= "Ketul"
-- WHERE id= 5;

-- Assign the first author to the first 2 books

-- SELECT authors.id
-- FROM authors
-- LEFT JOIN books
-- ON books.id=authors.id
-- WHERE books.id=1 AND books.id = 2 AND authors.id=1;

-- Assign the second author to the first 3 books

SELECT * FROM books;

-- Assign the third author to the first 4 books



-- Assign the fourth author to the first 5 books (or in other words, all the books)



-- For the 3rd book, retrieve all the authors



-- For the 3rd book, remove the first author



-- For the 2nd book, add the 5th author as one of the authors



-- Find all the books that the 3rd author is part of



-- Find all the books that the 2nd author is part of


