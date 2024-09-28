UPDATE Salary 
SET SEX=CASE sex
    WHEN 'f' THEN 'm'
    ELSE 'f'
END