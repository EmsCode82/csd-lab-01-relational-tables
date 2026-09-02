-- Three sample customers from the lesson. CustomerId stays put if email or name changes.

INSERT INTO dbo.Customers (CustomerId, FirstName, LastName, Email)
VALUES
    (101, N'Maya',   N'Chen',  N'maya.chen@example.com'),
    (102, N'Jordan', N'Ortiz', N'jordan.ortiz@example.com'),
    (103, N'Priya',  N'Shah',  N'priya.shah@example.com');
GO

SELECT CustomerId, FirstName, LastName, Email
FROM dbo.Customers
ORDER BY CustomerId;
GO
