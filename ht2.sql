CREATE TABLE ORDERS(
    id serial PRIMARY KEY,
    date DATETIME,
    customer_id int,
    product_name varchar(70),
    amount int
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS(id)
);