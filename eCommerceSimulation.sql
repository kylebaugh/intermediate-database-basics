-- CREATE TABLE users(
-- 	user_id SERIAL PRIMARY KEY,
--   name VARCHAR(50),
--   email VARCHAR(50)
-- );

-- CREATE TABLE products(
-- 	product_id SERIAL PRIMARY KEY,
--   name VARCHAR(40),
--   price INT
-- );

-- CREATE TABLE orders(
-- 	order_id SERIAL PRIMARY KEY,
--   product_id INT REFERENCES products(product_id)
-- );

-- SELECT * FROM users;

-- INSERT INTO users
-- (name, email)
-- VALUES
-- ('Kyle', 'kyle@gmail.com'),('Steven', 'steven@gmail.com'),('Bret','bret@gmail.com');

-- INSERT INTO products
-- (name, price)
-- VALUES
-- ('Peaches', 0.49), ('Apples', 0.35), ('Pineapple', 1.99);

-- SELECT * FROM products;

-- DELETE FROM orders;


-- INSERT INTO orders
-- (product_id)
-- VALUES
-- (3),(1),(2);

-- ALTER TABLE orders
-- ADD COLUMN user_id INT REFERENCES users(user_id);

-- UPDATE orders
-- SET user_id = 3
-- WHERE order_id = 1;

-- SELECT * FROM orders;


