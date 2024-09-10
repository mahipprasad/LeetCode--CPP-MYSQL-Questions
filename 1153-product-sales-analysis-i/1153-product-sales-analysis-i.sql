# Write your MySQL query statement below
SELECT product_name, year, price
FROM SALES as A
INNER JOIN Product as B
ON A.product_id=B.product_id;