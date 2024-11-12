CREATE DATABASE ABC_DATA;

CREATE TABLE customers (
        customer_id integer PRIMARY KEY,
        first_name varchar(100),
        last_name varchar(100),
        email varchar(100)
     );
 
 USE ABC_DATA;
 
 CREATE TABLE products (
	product_id integer PRIMARY KEY,
    product_name VARCHAR(100),
    price int
    );

CREATE TABLE orders (
	order_id integer PRIMARY KEY,
    customer_id VARCHAR(100),
    order_date DATE	
    );

CREATE TABLE quantities (
	order_id integer PRIMARY KEY,
    product_id VARCHAR(100),
    quantity VARCHAR(100)
    );

    
INSERT INTO customers VALUES();
 -- the work left is to populate the data
 
