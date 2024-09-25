ALTER TABLE employees
ADD job_serial INT NULL; 

ALTER TABLE employees
ADD CONSTRAINT FK_Employee_Job
FOREIGN KEY (job_serial) REFERENCES jobs(Serial);


select * from employees 