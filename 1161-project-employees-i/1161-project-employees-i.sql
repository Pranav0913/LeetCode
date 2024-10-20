/* Write your PL/SQL query statement below */
SELECT P.PROJECT_ID, ROUND((CAST(SUM(E.EXPERIENCE_YEARS) AS FLOAT)/ COUNT(P.EMPLOYEE_ID)), 2) AS AVERAGE_YEARS
FROM PROJECT P
LEFT JOIN EMPLOYEE E
ON E.EMPLOYEE_ID = P.EMPLOYEE_ID
GROUP BY P.PROJECT_ID
ORDER BY P.PROJECT_ID;
