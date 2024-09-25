SELECT * FROM jobs
SELECT * FROM employees
SELECT * FROM adminusers
ALTER TABLE employees
ADD 
    username VARCHAR(MAX) NULL,
    password VARCHAR(MAX) NULL,
    date_register DATE NULL;
    
    TRUNCATE TABLE employees;

    ALTER TABLE employees
ALTER COLUMN employee_name VARCHAR(MAX) NULL;

    TRUNCATE TABLE employees;
