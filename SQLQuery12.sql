DELETE FROM employees; -- This deletes all rows
DBCC CHECKIDENT ('employees', RESEED, 1000); -- This resets the identity seed


truncate table employees