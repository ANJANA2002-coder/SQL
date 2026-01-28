INSERT INTO `mobiles`(`ID`, `Brand`, `Model`, `Price`, `Stock`) VALUES ('1','Samsung','Galaxy M14','12000','30');
INSERT INTO `mobiles`( `Brand`, `Model`, `Price`, `Stock`) VALUES ('Redmi','Note 12','15000','25'),('Realme', 'Narzo 50', '13000','20'),( 'Samsung', 'Galaxy A23', '18000', '10');
SELECT * FROM `mobiles` WHERE Price>13000 OR Stock<15;
UPDATE `mobiles` SET Stock=Stock+5,Price=12500 WHERE Model='Narzo 50';
DELETE FROM `mobiles` WHERE ID='2';
SELECT MIN(Price) FROM mobiles;
SELECT MAX(Price) FROM mobiles;
SELECT SUM(Stock) FROM mobiles;
SELECT * FROM `mobiles` ORDER BY Price DESC LIMIT 2;