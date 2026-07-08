-- Compare Sales, Profit and Quantity by Category

SELECT
  category,
  SUM(sales) AS total_sales,
  SUM(profit) AS total_profit,
  SUM(quantity) AS total_quantity
FROM sales_data
GROUP BY category
ORDER BY total_sales DESC;
