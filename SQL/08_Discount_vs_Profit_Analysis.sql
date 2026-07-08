-- Analyze Discount vs Profit

SELECT 
  discount,
  AVG(profit) AS average_profit,
  SUM(profit) AS total_profit
FROM sales_data
GROUP BY discount
ORDER BY discount;
