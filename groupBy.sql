-- Group By

SELECT *
FROM Parks_and_Recreation.employee_demographics;

SELECT gender, AVG(age)
FROM Parks_and_Recreation.employee_demographics
GROUP BY gender;

SELECT occupation, salary
FROM Parks_and_Recreation.employee_salary
GROUP BY occupation, salary;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM Parks_and_Recreation.employee_demographics
GROUP BY gender;

-- ORDER BY ASC by default or DESC from high to low
SELECT *
FROM employee_demographics
ORDER BY first_name;

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;