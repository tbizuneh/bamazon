DROP DATABASE IF EXISTS bamazon_db;
CREATE database bamazon_db;

USE bamazon_db;

CREATE TABLE products (
  item_id VARCHAR(30) NOT NULL,
  product_name VARCHAR(250) NOT NULL,
  department_name VARCHAR(100) NULL,  
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INTEGER(10) NULL,
  PRIMARY KEY (item_id)
);

-- Creates new rows
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES("B00L4FQVB2", "Argan Shampoo", "Beauty & Personal Care", 10.40, 34),
("B07BHCB9Y2", "PURA D'OR Original Gold Label Anti-Thinning Shampoo & Deep Moisturizing","Beauty & Personal Care", 39.99, 17),
("B004Z209HS", "Argan oil", "Beauty & Personal Care", 12.30, 33),
("B00GMAWI66", "Argan oil for hair, body and face", "Beauty & Personal Care", 8.95, 226),
("B01M4MCUAF", "TruSkin", "Beauty & Personal Care ", 19.99, 17),
("B0166W9GMI", "Vitamin C Daily Facial Moisturizer and Neck Firming Cream", "Beauty & Personal Care", 15.99, 1),
("B016LBICJW", "TruSkin Naturals Vitamin C Daily Facial Cleanse", "Beauty & Personal Care", 15.99, 17),
("B002Q6526I", "Teenage Beauty", "Books ", 24.53, 100),
("ISBN-10: 0446581348", "Bobbi Brown Makeup Manual", "Books", 18.99, 42),
("ISBN-10: 8395252315", "An Illustrated Guide to Self-Discipline: 50 Habits to More Self-Control, Success, and Satisfaction in Life", "Books", 19.44, 108);