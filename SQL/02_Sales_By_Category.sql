-- Calculate Sales by Category
SELECT
  category,
  SUM(sales) AS total_sales
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC;
