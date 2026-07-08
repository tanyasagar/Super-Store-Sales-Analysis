-- Calculate Profit By Region

SELECT 
  region,
  SUM(profit) AS total_profit
FROM sales_data
GROUP BY region
ORDER BY total_profit DESC;
