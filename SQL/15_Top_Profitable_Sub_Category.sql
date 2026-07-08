-- Find Top 5 Most Profitable Sub-Categories

SELECT 
  sub_category,
  SUM(profit) AS total_profit
FROM sales_data
GROUP BY sub_category
ORDER BY total_profit DESC
LIMIT 5;
