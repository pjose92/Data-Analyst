-- WHERE Clause
SELECT *
FROM Parks_and_Recreation.employee_salary
WHERE first_name = 'Leslie';

SELECT *
FROM Parks_and_Recreation.employee_salary
WHERE salary >= 50000 && occupation = 'Office Manager';

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE gender != 'Female'; 


SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date > '1985-01-01'; 

-- Logical opertaors AND OR NOT allows for different logics 
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date > '1985-01-01'
OR NOT gender = 'Male';

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE (first_name = 'Leslie' AND age = '44') OR age > 55; 

-- LIKE statement looks for a specific sequence 
-- % anything after doesn't matter what it is and _ it has character number after or before no more or no less
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE '%er%';

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE 'a__';

