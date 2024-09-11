# Write your MySQL query statement below
select unique_id, name
from Employees as a
LEFT JOIN EmployeeUNI as B
ON a.id=B.id;