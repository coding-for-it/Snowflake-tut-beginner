-- create table
CREATE TABLE employees (
    id INT,
    name STRING,
    department STRING,
    salary FLOAT
);

--insert data
INSERT INTO employees VALUES
(1, 'Alice', 'HR', 70000),
(2, 'Bob', 'IT', 90000),
(3, 'Charlie', 'Finance', 80000);

--show table
SELECT * FROM EMPLOYEES;

--filter
SELECT * FROM employees WHERE department = 'IT';

