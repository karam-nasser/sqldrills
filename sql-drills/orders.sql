CREATE TABLE orders(
orderid INTEGER,
personid SERIAL,
product_name TEXT,
product_price DECIMAL,
quantity INTEGER
);

INSERT INTO orders (orderid, personid, product_name, product_price, quantity)
VALUES ('123', id, 'Steak', 49.99, 2);

INSERT INTO orders (orderid, personid, product_name, product_price, quantity)
VALUES ('124', id, 'Sliders', 14.99, 3);

INSERT INTO orders (orderid, personid, product_name, product_price, quantity)
VALUES ('227', id, 'Pizza', 24.99, 1);

INSERT INTO orders (orderid, personid, product_name, product_price, quantity)
VALUES ('308', id, 'Fries', 9.99, 3);

INSERT INTO orders (orderid, personid, product_name, product_price, quantity)
VALUES ('309', id, 'Salad', 19.99, 4);
