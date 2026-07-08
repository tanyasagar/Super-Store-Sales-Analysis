-- Calculate Profit Margin by Category

SELECT 
  category,
  ROUND(SUM(profit) / SUM(sales) * 100, 2) AS profit_margin_percentage
FROM sales_data
GROUP BY category
ORDER BY profit_margin_percentage DESC;
