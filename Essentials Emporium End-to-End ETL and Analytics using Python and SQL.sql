--Question: Find the top 10 highest revenue-generating products.

SELECT TOP 10 product_id, SUM(sale_price) AS sales
FROM df_orders
GROUP BY product_id
ORDER BY sales DESC;

--Question: Find the top 5 highest revenue-generating products in a specific region (for example, 'West').

SELECT TOP 5 product_id, SUM(sale_price) AS sales
FROM df_orders
WHERE region = 'West'
GROUP BY product_id
ORDER BY sales DESC;

--Question: Find the total sales for each product category.

SELECT category, SUM(sale_price) AS total_sales
FROM df_orders
GROUP BY category
ORDER BY total_sales DESC;


--Question: Find the total sales for each month in 2023.

SELECT YEAR(order_date) AS order_year, MONTH(order_date) AS order_month, SUM(sale_price) AS sales
FROM df_orders
WHERE YEAR(order_date) = 2023
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY order_month;


--Question: Find the total sales for each product between January and March 2023.

SELECT product_id, SUM(sale_price) AS sales
FROM df_orders
WHERE order_date BETWEEN '2023-01-01' AND '2023-03-31'
GROUP BY product_id
ORDER BY sales DESC;

--Question: Find the average sales for each product.

SELECT product_id, AVG(sale_price) AS average_sales
FROM df_orders
GROUP BY product_id
ORDER BY average_sales DESC;

--Question: Find the total sales in each region.

SELECT region, SUM(sale_price) AS total_sales
FROM df_orders
GROUP BY region
ORDER BY total_sales DESC;

--Question: Find products that have total sales greater than 10,000.

SELECT product_id, SUM(sale_price) AS sales
FROM df_orders
GROUP BY product_id
HAVING SUM(sale_price) > 10000
ORDER BY sales DESC;

