# Write your MySQL query statement below
#SELECT product_name,year,price
#FROM Product,Sales
#WHERE Product.product_id=Sales.product_id;

SELECT product_name,year,price 
FROM Sales 
LEFT JOIN Product ON Sales.product_id=Product.product_id

