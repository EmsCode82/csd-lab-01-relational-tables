-- Customers: one row per customer, CustomerId is the primary key.
-- Run against ShopLab (or any SQL Server / LocalDB database). See README.

IF OBJECT_ID(N'dbo.Customers', N'U') IS NOT NULL
    DROP TABLE dbo.Customers;
GO

CREATE TABLE dbo.Customers (
    CustomerId INT          NOT NULL,
    FirstName  VARCHAR(50)  NOT NULL,
    LastName   VARCHAR(50)  NOT NULL,
    Email      VARCHAR(100) NULL,
    CONSTRAINT PK_Customers PRIMARY KEY (CustomerId)
);
GO
