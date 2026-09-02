# Relational tables and primary keys

Practice for [CSD Core Lab Lesson 1](https://emscode82.github.io/lab/01-relational-tables.html).

**Skill this proves:** you can create a relational table in T-SQL, give it a stable primary key, and invent an `Orders` table whose identity is the order — not the customer and not the date.

## Run in SSMS

Scripts are T-SQL for SQL Server / LocalDB. No app, no Docker.

1. Open SQL Server Management Studio.
2. Connect to LocalDB: `(localdb)\MSSQLLocalDB`  
   Or use any SQL Server instance you already have.
3. Create a throwaway database (once):

   ```sql
   CREATE DATABASE ShopLab;
   GO
   USE ShopLab;
   GO
   ```

4. Run these files in order against `ShopLab`:
   1. `sql/01_create_customers.sql`
   2. `sql/02_seed_customers.sql`
   3. `sql/03_challenge_orders.sql` — you fill this in

## Done when

- `Customers` exists with `CustomerId` as the primary key and three seed rows (Maya Chen, Jordan Ortiz, Priya Shah).
- You finished the Orders challenge: own primary key, a `CustomerId` column, an order date, a total, and two sample rows that could belong to those customers.
- You can say in one sentence why `OrderDate` is not the primary key.

Compare with `sql/03_challenge_orders.ANSWER.sql` only after you try it. Foreign keys are a later lesson; they stay commented here.

## License

MIT
