# SQL_Task4_Joins
Intermediate SQL Task — JOINS with sample output and insights
# SQL_Task4_Joins

## Description
This repository contains **Task 4: SQL Intermediate – JOINS** from the SQL exercises series.  
It demonstrates the use of **INNER JOIN, LEFT JOIN, and aggregate queries** to analyze sales data and generate insights.

---

## Contents

| File Name             | Description                                         |
|-----------------------|-----------------------------------------------------|
| `joins_queries.sql`   | SQL queries performing various JOIN operations     |
| `joined_output.csv`   | Sample output of SQL queries                        |
| `insights.txt`        | Key insights derived from the data                 |

---

## SQL Queries Overview

1. **INNER JOIN:** Join orders with customers to get order and customer details.
2. **LEFT JOIN:** Identify customers with no orders.
3. **Revenue per Product:** Aggregate total revenue per product.
4. **Category-wise Revenue:** Aggregate revenue by product category.

---

## Sample Data Output

```csv
order_id,order_date,customer_name,region,product_name,quantity,revenue
101,2024-03-12,John Doe,Asia,Laptop,2,1600
102,2024-04-15,Jane Smith,Europe,Mouse,3,90
103,2024-05-20,Ravi Kumar,Asia,Keyboard,1,40
