-- Calculate Sales by Sub-Category

SELECT 
  sub_category,
  SUM(sales) AS total sales 
FROM sales_data
GROUP BY sub_category
ORDER BY total_sales DESC;
