-- Calculate Sales by Segment

SELECT
  segment,
  SUM(sales) AS total_sales
FROM sales_data
GROUP BY segment 
ORDER BY total sales DESC;
