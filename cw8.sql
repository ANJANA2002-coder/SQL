CREATE DATABASE librarian_db;
USE librarian_db;
CREATE TABLE books(book_id INT NOT NULL AUTO_INCREMENT,title TEXT(47)NOT NULL ,PRIMARY KEY(book_id));
CREATE TABLE borrowers(borrower_id INT NOT NULL AUTO_INCREMENT,name TEXT(67)NOT NULL,book_id INT NOT NULL,PRIMARY KEY(borrower_id));
INSERT INTO `books`(`book_id`, `title`) VALUES (1,'The Alchemist'),(2,'The Power of Now'),(3,'Think and GRow Rich'),(4,'Clean Code');
INSERT INTO `borrowers`(`borrower_id`, `name`, `book_id`) VALUES (101,'Alice',1),(102,'Bob',2),(103,'Charlie',NULL);
SELECT books.book_id, books.title,borrowers.name
FROM books 
LEFT JOIN borrowers
ON books.book_id=borrowers.book_id;
SELECT 
    borrowers.borrower_id,
    borrowers.name,
    books.book_id,
    books.title
FROM borrowers 
LEFT JOIN books 
ON borrowers.book_id = books.book_id;
SELECT books.book_id, books.title
FROM books
LEFT JOIN borrowers 
ON books.book_id = borrowers.book_id
WHERE borrowers.book_id IS NULL;
SELECT 
    borrowers.borrower_id, 
    borrowers.name, 
    books.book_id, 
    books.title
FROM borrowers 
LEFT JOIN books 
ON borrowers.book_id = books.book_id;

