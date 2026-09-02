/*
  ANSWER KEY — Lesson 1 Orders challenge
  --------------------------------------
  Reference only. Try sql/03_challenge_orders.sql first.

  Why OrderId is the primary key:
  OrderDate is not unique (many orders can share a day). CustomerId
  identifies the customer, not the order. OrderId is assigned, unique,
  and stable for one order.

  Foreign key is commented so Lesson 1 stays on primary keys.
*/

IF OBJECT_ID(N'dbo.Orders', N'U') IS NOT NULL
    DROP TABLE dbo.Orders;
GO

CREATE TABLE dbo.Orders (
    OrderId    INT           NOT NULL,
    CustomerId INT           NOT NULL,
    OrderDate  DATE          NOT NULL,
    OrderTotal DECIMAL(10, 2) NOT NULL,
    CONSTRAINT PK_Orders PRIMARY KEY (OrderId)
    -- Next step (not required for Lesson 1):
    -- , CONSTRAINT FK_Orders_Customers FOREIGN KEY (CustomerId)
    --       REFERENCES dbo.Customers (CustomerId)
);
GO

INSERT INTO dbo.Orders (OrderId, CustomerId, OrderDate, OrderTotal)
VALUES
    (5001, 101, '2026-03-12', 48.50),
    (5002, 103, '2026-03-12', 19.99);
GO

SELECT OrderId, CustomerId, OrderDate, OrderTotal
FROM dbo.Orders
ORDER BY OrderId;
GO
