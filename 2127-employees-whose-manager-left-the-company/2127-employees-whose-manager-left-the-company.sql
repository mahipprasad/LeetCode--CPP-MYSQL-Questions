# Write your MySQL query statement below
SELECT employee_id 
FROM employees
WHERE salary < 30000 and manager_id NOT IN (select employee_id from employees)
ORDER BY 1;