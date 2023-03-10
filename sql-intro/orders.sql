CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER NOT NULL,
    product_name VARCHAR(60) NOT NULL,
    product_price INTEGER NOT NULL,
    quantity INTEGER NOT NULL
)

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'margherita pizza', 15, 1);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (1, 'garlic bread', 8, 3);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (2, 'cheese pizza', 14, 1);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (3, 'meat pizza', 17, 2);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES (3, 'italian sandwich', 14, 2);

SELECT * FROM orders;

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price*quantity)
FROM orders;

SELECT SUM(product_price*quantity)
FROM orders
WHERE person_id = 1;