INSERT INTO [dbo].[employees] 
    ([employee_name], [gender], [preferred_job], [username], [password], [date_register])
VALUES 
    ('ar', 'Male', 'Software Developer', 'aa', '123', GETDATE()),
    ('Ja', 'Female', 'Graphic Designer', 'jj', '456', GETDATE()),
    ('Al', 'Female', 'Project Manager', 'll', '789', GETDATE());

    truncate table employees

    SELECT * FROM employees