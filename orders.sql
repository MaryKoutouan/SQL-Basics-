--1--
CREATE TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(120),
  product_price INTEGER,
  quantity INTEGER
  );
  --2--
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (002, 'bella', 12, 120),
(005, 'anna', 15, 48),
(008, 'will', 6, 22),
(006, 'smith', 17, 33),
(012, 'john', 14, 55),
(011, 'elie', 35, 68);
--3--
SELECT * FROM orders
--4--
SELECT SUM(quantity) FROM orders;
--5--
SELECT SUM(product_price) FROM orders;
--6--
SELECT SUM(product_price) FROM orders
GROUP BY person_id;
