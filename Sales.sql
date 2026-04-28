USE ecommerce;
SELECT * FROM orders LIMIT 10;
SELECT SUM(sales) AS total_revenue 
FROM orders;
SELECT category, SUM(sales) AS revenue
FROM orders
GROUP BY category;
SELECT customer_name, SUM(sales) AS revenue
FROM orders
GROUP BY customer_name
ORDER BY revenue DESC
LIMIT 5;
SELECT order_year, order_month, SUM(sales) AS revenue
FROM orders
GROUP BY order_year, order_month
ORDER BY order_year;
