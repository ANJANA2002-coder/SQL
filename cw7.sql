CREATE DATABASE groceryshop_db;
USE groceryshop_db;
CREATE TABLE products(product_id INT NOT NULL AUTO_INCREMENT,product_name TEXT(45) NOT NULL,price INT NOT NULL,PRIMARY KEY(product_id));
INSERT INTO `products`(`product_id`, `product_name`, `price`) VALUES (1,'Soap',35),(2,'Chappal',250);
ALTER TABLE products ADD Category TEXT(58) AFTER Price;
DELETE FROM products;
DROP DATABASE groceryshop_db;