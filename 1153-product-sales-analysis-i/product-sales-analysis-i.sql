# Write your MySQL query statement below
SELECT Product.product_name, Sales.year ,Sales.price
From Sales
Left join Product on  Product.product_id = Sales.Product_id
