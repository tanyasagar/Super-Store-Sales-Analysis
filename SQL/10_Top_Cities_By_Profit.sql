-- Find Top 10 Cities by Total Profit

SELECT 
  city,
  SUM(profit) AS total_profit
FROM sales_data
GROUP BY city
ORDER BY total_profit DESC
LIMIT 10;
