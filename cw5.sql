INSERT INTO `bestsellers`(`ID`, `Title`, `Author`, `Genre`, `Price`, `Copies_sold`) VALUES ('1', 'Ikigai', 'Francesc Miralles', 'Philosophy',' 300', '2500'),('2', 'Think Like a Monk', 'Jay Shetty', 'Self-help', '450', '2200');
INSERT INTO `books`(`ID`, `Title`, `Author`, `Genre`, `Price`, `Copies_sold`) VALUES ('1', 'The Silent Patient', 'Alex Michaelides', 'Thriller', '399', '1200'),
('2', 'Atomic Habits', 'James Clear', 'Self-help', '499', '2000'),
('3', 'The Psychology of Money', 'Morgan Housel', 'Finance', '350', '1800');
SELECT Title,Author FROM bestsellers
UNION
SELECT Title,Author FROM books;
SELECT * FROM books WHERE Price>400;
SELECT AVG(Price) FROM books;
SELECT COUNT(*) FROM books;
SELECT Title AS Booktitle, Author AS Writtenby FROM books;
