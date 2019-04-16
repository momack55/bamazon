DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INTEGER AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(50) NOT NULL,
	department_name VARCHAR(50) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(20) NOT NULL,
	primary key(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
('INSTA POT', 'KITCHEN APPLIANCES', 99.00, 3),
('IPAD', 'ELECTRONICS', 300.00, 5),
('COFFEE CUP', 'CUPS', 9.99, 30),
('SOCCER BALL', 'SPORTS', 19.59, 6),
('APPLE WATCH', 'SMART WATCH', 399.99, 65),
('NIGHTSTAND', 'FURNITURE', 100.00, 2),
('RAYBANS', 'SUNGLASSES', 200.00, 10),
('THE NOTEBOOK', 'DVDS', 15.99, 20),
('SONY 50in HDTV 4K', 'TVs', 899.99, 1),
('CALL OF DUTY', 'VIDEO GAMES', 59.99, 40);

SELECT * FROM products
