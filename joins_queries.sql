-- TASK 4: SQL Intermediate – JOINS

-- INNER JOIN: Orders with Customers
SELECT o.order_id, o.order_date, c.customer_id, c.name, c.region, o.total_amount
FROM orders o
INNER JOIN customers c ON o.customer_id = c.customer_id;

-- LEFT JOIN: Customers with no orders
SELECT c.customer_id, c.name, c.email
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;

-- Revenue per product
SELECT p.product_id, p.product_name,
SUM(oi.quantity * oi.unit_price) AS total_revenue
FROM order_items oi
INNER JOIN products p ON oi.product_id = p.product_id
GROUP BY p.product_id, p.product_name;

-- Category-wise revenue
SELECT cat.category_name,
SUM(oi.quantity * oi.unit_price) AS category_revenue
FROM order_items oi
INNER JOIN products p ON oi.product_id = p.product_id
INNER JOIN categories cat ON p.category_id = cat.category_id
GROUP BY cat.category_name;
