USE testdatabase;

CREATE TABLE employees(
	id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    position VARCHAR(100),
	salary DECIMAL(10, 2)
);
