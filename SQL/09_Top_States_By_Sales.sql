-- Find Top 10 States by Total Sales

SELECT
  state,
  SUM(sales) AS total_sales
FROM sales_data
GROUP BY state
ORDER BY total_sales DESC
LIMIT 10;
