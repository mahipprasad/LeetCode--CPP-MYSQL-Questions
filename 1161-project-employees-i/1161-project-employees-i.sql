# Write your MySQL query statement below
SELECT p1.project_id,ROUND(AVG(p2.experience_years),2) as average_years
FROM Project p1
LEFT JOIN Employee as p2
ON p1.employee_id=p2.employee_id
GROUP BY p1.project_id;