USE testdatabase;

CREATE TABLE employees(
	id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    position VARCHAR(100),
	salary DECIMAL(10, 2)
);


-- INSERT INTO employees (name, position, salary) VALUES
--     ('혜린', 'PM', 90000),
--     ('은우', 'Frontend', '80000'),
--     ('가을', 'Backend', '92000'),
--     ('지수', 'Frontend', '78000'),
--     ('민혁', 'Frontend', '96000'),
--     ('하온', 'Backend', '130000');

-- SELECT * FROM employees;

-- SELECT name, salary 
-- FROM employees 
-- WHERE position = 'Frontend' AND salary < 90000;

-- SELECT position, salary * 1.10 AS increased_salary
-- FROM employees
-- WHERE position = 'PM';

-- SELECT position, salary * 1.10 AS increased_salary
-- FROM employees
-- WHERE position = 'Backend';

-- SELECT 
--     position, 
--     AVG(salary) as average_salary
-- FROM 
--     employees
-- GROUP BY 
--     position;

-- DROP TABLE employees;
