INSERT INTO `books`(`Book_id`, `Title`, `Author`, `Price`, `Stock`) VALUES ('1','Learn SQL','John Smith','400','10');
INSERT INTO `books`( `Title`, `Author`, `Price`, `Stock`) VALUES ('Mastering Python','Jane Doe','600','5'),('HTML & CSS Basics','Alan Webb','300','8');
UPDATE `books` SET Price='50', Stock='12' WHERE Title='Learn SQL';
UPDATE `books` SET Stock='2' Where Price>500;
DELETE FROM `books` WHERE Book_id='3';