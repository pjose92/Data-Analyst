SELECT occupation, AVG(salary)
FROM employee_salary
WHERE occupation LIKE '%manager%'
GROUP BY occupation
HAVING AVG(salary) > 75000;

-- Limit and Aliasing 
SELECT * 
FROM employee_demographics
ORDER BY age DESC
LIMIT 3
;

SELECT * 
FROM employee_demographics
ORDER BY age DESC
LIMIT 3, 1
;

-- Alaising

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40
;