# Write your MySQL query statement below
select unique_id, name
from Employees as A
LEFT JOIN EmployeeUNI as B
ON A.id=B.id;