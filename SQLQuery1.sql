CREATE TABLE [dbo].[jobs] (
    [Serial]            INT           IDENTITY (1, 1) NOT NULL,
    [job_id]            VARCHAR (MAX) NULL,
    [job_name]          VARCHAR (MAX) NULL,
    [prefer_gender]     VARCHAR (MAX) NULL,
    [salary]            VARCHAR (MAX) NULL,
    [job_location]      VARCHAR (MAX) NULL,
    [employment_status] VARCHAR (MAX) NULL,
    [contactno]         VARCHAR (MAX) NULL,
    [insert_date]       DATE          NULL,
    [update_date]       DATE          NULL,
    [remove_date]       DATE          NULL,
    PRIMARY KEY CLUSTERED ([Serial] ASC)
);

SELECT * FROM jobs


CREATE TABLE [dbo].[employees] (
    [employee_id]   INT           IDENTITY (1001, 1) NOT NULL,
    [employee_name] VARCHAR (MAX) NOT NULL,
    [gender]        VARCHAR (MAX) NULL,
    [preferred_job] VARCHAR (MAX) NULL,
    [job_status]    VARCHAR (MAX) DEFAULT ('Inactive') NOT NULL,
    [apply_date]    DATE          DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([employee_id] ASC)
);


SELECT * FROM employees
