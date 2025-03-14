-- Stored procedures

SELECT * 
FROM employee_salary
WHERE salary >= 50000;

CREATE PROCEDURE large_salaries()
SELECT * 
FROM employee_salary
WHERE salary >= 50000;

CALL large_salaries()

DELIMITER $$
CREATE PROCEDURE large_salaries2()
BEGIN
	SELECT * 
	FROM employee_salary
	WHERE salary >= 50000;
	SELECT * 
	FROM employee_salary
	WHERE salary >= 10000;
END $$
DELIMITER ;

CALL large_salaries2();

DELIMITER $$
CREATE PROCEDURE large_salaries3(employeeId INT)
BEGIN
	SELECT salary
	FROM employee_salary
	WHERE employee_id = employeeId
    ;
END $$
DELIMITER ;

CALL large_salaries3(1);

