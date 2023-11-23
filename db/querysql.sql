-- create new table 
CREATE TABLE library (
    book_id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    published_year INTEGER
);


-- Insert a new book
INSERT INTO library (title, author, published_year) VALUES ('The Great Gatsby', 'F. Scott Fitzgerald', 1925);

-- Insert another book
INSERT INTO library (title, author, published_year) VALUES ('To Kill a Mockingbird', 'Harper Lee', 1960);


-- Update the published year of a book
UPDATE library SET published_year = 1955 WHERE title = 'The Great Gatsby';

-- use thiss 

-- Show only title and author of all books
SELECT title, author FROM library;

-- Show title, author, and published year of books published after 1950
SELECT title, author, published_year FROM library WHERE published_year > 1950;

-- Show title, author, and published year of 'The Great Gatsby'
SELECT title, author, published_year FROM library WHERE title = 'The Great Gatsby';


-- dont code on the below
-- query ajaib dont use * 

-- Show all books in the library
SELECT * FROM library;

-- Show books published after 1950
SELECT * FROM library WHERE published_year > 1950;

-- Show a specific book by title
SELECT * FROM library WHERE title = 'The Great Gatsby';

