CREATE TABLE users
 
(
id INT PRIMARY KEY IDENTITY(1,1),
username VARCHAR(MAX) NULL,
password VARCHAR(MAX) NULL,
date_register DATE NULL
)
SELECT * FROM users

CREATE TABLE adminusers
 
(
id INT PRIMARY KEY IDENTITY(11,1),
admin_name VARCHAR(MAX) NULL,
admin_password VARCHAR(MAX) NULL,
date_reg DATE NULL
)
SELECT * FROM adminusers

TRUNCATE TABLE users