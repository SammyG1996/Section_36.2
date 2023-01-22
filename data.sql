\c books_test

DROP TABLE IF EXISTS books;

CREATE TABLE books (
  isbn text PRIMARY KEY, 
  amazon_url text NOT NULL, 
  author text NOT NULL, 
  language text NOT NULL, 
  pages integer NOT NULL, 
  publisher text NOT NULL, 
  title text NOT NULL, 
  year integer NOT NULL
);

