# Write your MySQL query statement below
SELECT P1.project_id,ROUND(AVG(p2.experience_years),2) as average_years
FROM Project P1
LEFT JOIN Employee as P2
ON P1.employee_id=P2.employee_id
GROUP BY P1.project_id;