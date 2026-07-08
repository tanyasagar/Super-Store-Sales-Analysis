-- Calculate Profit by Category

SELECT
  category,
  SUM(profit) AS total_profit
FROM sales_data  
GROUP BY category
ORDER BY total_profit DESC;
