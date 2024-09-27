# Write your MySQL query statement below
UPDATE Salary 
SET SEX=CASE sex
     WHEN 'f' THEN 'm'
     ELSE 'f'
END;