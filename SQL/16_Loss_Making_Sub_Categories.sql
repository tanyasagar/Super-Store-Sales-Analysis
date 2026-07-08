-- Find Top 5 Loss-Making Sub Categories

SELECT 
  sub_category,
  SUM(profit) AS total_profit 
FROM sales_data
GROUP BY sub_category
HAVING SUM(profit) < 0
ORDER BY total_profit ASC 
LIMIT 5;
