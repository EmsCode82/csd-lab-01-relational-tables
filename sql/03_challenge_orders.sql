/*
  Challenge (Lesson 1): invent an Orders table for the same shop.

  Do this yourself. Fill in the TODOs. Do not open
  sql/03_challenge_orders.ANSWER.sql until you have tried it.

  From the lesson:
    1. At least four columns: an order identifier, which customer placed it,
       an order date, and a total.
    2. Mark a proper primary key. Write one sentence: why that column,
       and why the order date alone is not enough.
    3. Insert two sample rows whose CustomerId values match Customers
       (101, 102, or 103).

  Hint: the order's own id is usually the primary key. The customer belongs
  in the row as a separate column, not as the order's identity.

  Foreign keys are a later lesson. A commented FK is enough for now.
*/

-- TODO: CREATE TABLE dbo.Orders
--   - primary key that uniquely identifies one order (not the customer, not the date)
--   - CustomerId so you know who placed the order
--   - OrderDate
--   - a total (or similar)
--   - optional extra column (status, notes, ...)

-- CREATE TABLE dbo.Orders (
--     ...
--     CONSTRAINT PK_Orders PRIMARY KEY (...)
--     -- Next step (not required for Lesson 1):
--     -- , CONSTRAINT FK_Orders_Customers FOREIGN KEY (CustomerId)
--     --       REFERENCES dbo.Customers (CustomerId)
-- );
-- GO

-- TODO: INSERT two sample rows. Use CustomerId 101, 102, or 103.

-- INSERT INTO dbo.Orders (...)
-- VALUES
--     (...),
--     (...);
-- GO

-- TODO: One sentence — why your PK, and why OrderDate alone is not enough.
--
--
