-- Find High Sales but Low Profit Records

SELECT
  category,
  sub_category,
  sales,
  profit
FROM sales_data
WHERE sales > 500 AND profit < 50
ORDER BY sales DESC;
