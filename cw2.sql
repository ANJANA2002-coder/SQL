INSERT INTO `products`(`ID`, `Name`, `Category`, `Price`, `In_stock`) VALUES ('1','Enmakajeh','Fiction','300','Yes');
INSERT INTO `products`( `Name`, `Category`, `Price`, `In_stock`) VALUES ('Eyyobinte Pusthakam','Fiction','1200','No'),('Aadujeevitham','Fiction','700','Yes');
SELECT DISTINCT Category From products;
SELECT 'In_stock' From products WHERE price<500;