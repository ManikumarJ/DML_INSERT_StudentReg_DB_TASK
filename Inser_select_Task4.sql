create database StudentReg;
use StudentReg;

CREATE TABLE orders (
    id INT PRIMARY KEY,
    product_name VARCHAR(100),
    quantity INT,
    price DECIMAL(10,2)
);
INSERT INTO orders(id, product_name, quantity, price) VALUES
(1, 'Laptop', 2, 55000),
(2, 'Mouse', 5, 500),
(3, 'Keyboard', 3, 1200),
(4, 'Monitor', 1, 8000),
(5, 'Pendrive', 4, 600);

SELECT * FROM orders;
 