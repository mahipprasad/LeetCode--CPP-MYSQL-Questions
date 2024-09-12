# Write your MySQL query statement below
SELECT W1.id
FROM Weather w1
JOIN Weather W2
ON w1.recordDate = DATE_ADD(W2.recordDate, INTERVAL 1 DAY)
WHERE w1.temperature > W2.temperature;