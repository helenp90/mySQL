DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(10,2) NULL,
  quantity INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("beach chair", "furniture", 50.00, 100);

INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("blender", "home utilities", 100.00, 25);

INSERT INTO products (product_name, department_name, price, quantity)
VALUES ("electric blanket", "home accessories", 45.99, 100);