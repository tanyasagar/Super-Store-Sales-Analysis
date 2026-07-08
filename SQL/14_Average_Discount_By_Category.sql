-- Calculate Average Discount by Category

SELECT 
  category,
  AVG(discount) AS average_discount
FROM sales_data 
GROUP BY category
ORDER BY average_discount DESC;
