-- Find Orders with High Discount (20% or More)

SELECT 
  category,
  sub_category,
  sales,
  discount,
  profit
FROM sales_data
WHERE discount >= 0.20
ORDER BY discount DESC;
