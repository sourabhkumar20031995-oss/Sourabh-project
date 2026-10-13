# Amazing Gems – E-Commerce Business Intelligence & Performance Analytics

## Project Overview

This project demonstrates how SQL can be used to analyze e-commerce business performance, customer purchasing behaviour, regional revenue, product profitability, order quantities, and payment preferences.

The project explores 20 business questions using PostgreSQL and documents the analytical approach, query logic, and findings in a PowerPoint presentation.

**Note:** This portfolio project uses synthetic and illustrative data. The financial values are not verified actual company results.

## Project Objectives

- Analyze sales performance across cities and regions.
- Identify customers with high order frequency and spending.
- Compare average transaction amounts across payment methods.
- Examine profit margins across gemstone sub-categories.
- Analyze purchasing quantities and customer spending segments.
- Calculate customer rankings and payment-mode distribution.
- Present business insights in a structured project presentation.

## Tools & Technologies

- **PostgreSQL** — database querying and analysis
- **SQL** — joins, aggregate functions, subqueries, CTEs, CASE statements, and window functions
- **Power Query** — data preparation concepts
- **Power BI** — business intelligence and dashboard design concepts
- **PowerPoint** — project documentation and presentation

*Only tools and activities actually completed should be represented as hands-on experience.*

## Dataset Description

The project includes two main tables.

### 1. Orders

| Column | Description |
|---|---|
| `order_id` | Order identifier |
| `order_date` | Date of the order |
| `customer_id` | Anonymized customer identifier |
| `state` | Region or state label |
| `city` | City label |

### 2. Details

| Column | Description |
|---|---|
| `order_id` | Order reference used to join tables |
| `amount` | Illustrative sales amount |
| `profit` | Illustrative profit amount |
| `quantity` | Quantity purchased |
| `category` | Product category |
| `sub_category` | Gemstone type |
| `paymentmode` | Payment method |

The tables are joined using `order_id`.

## Business Questions Analyzed

The project covers 20 SQL business questions, including:

1. Orders from a selected city
2. Customers ordering across multiple regions
3. Revenue by region and city
4. Customer with the most orders
5. Average amount by payment mode
6. Orders with quantities above average
7. Top three customers by revenue
8. Records with profit margins above 50%
9. Gemstone type with the highest average margin
10. Highest-profit order within each gemstone type
11. Profit by product category
12. Top five customers by total spending
13. Profit by gemstone sub-category
14. Top three regions by average amount
15. Customers using multiple payment modes
16. Top five customers by quantity purchased
17. Ranking customers by total spending
18. Customer segmentation by spending
19. Percentage distribution by payment mode
20. Top three profitable gemstone types

## SQL Concepts Demonstrated

- `SELECT`, `WHERE`, and `ORDER BY`
- `GROUP BY` and `HAVING`
- Aggregate functions such as `SUM()`, `AVG()`, and `COUNT()`
- `JOIN` operations
- Subqueries
- Common Table Expressions (CTEs)
- `CASE` expressions
- Window functions such as `RANK()`

## Repository Contents

- `Amazing_Gems_Interview_Ready_Final_v2.pptx` — project presentation
- `AG_project_schema.sql` — table definitions
- `AG_project_orders.sql` — orders data script
- `AG_project_details.sql` — details data script
- `Amazing_Gems_Validated_Data_and_Summaries...` — supporting validated data and summary file

## How to Run the SQL Scripts

1. Open a PostgreSQL environment, such as [CodeWithSQL Playground](https://codewithsql.com/playground/postgresql).
2. Execute `AG_project_schema.sql` first to create the required tables.
3. Execute `AG_project_orders.sql` to load the orders data.
4. Execute `AG_project_details.sql` to load the details data.
5. Run the SQL queries for the business questions.
6. Compare your outputs with the illustrative findings documented in the presentation.

**Important:** Confirm the scripts' table names and execution order before running them. Use a separate practice database if your environment contains other work.

## Key Learning Outcomes

- Translating business questions into SQL queries
- Joining related tables for business analysis
- Using aggregations to summarize sales and profitability
- Applying window functions for customer rankings
- Organizing analytical findings for business stakeholders
- Documenting a reproducible portfolio project

## Data Disclaimer

This project is intended for educational and portfolio purposes. The dataset, locations, customer identifiers, and financial figures are synthetic or illustrative and should not be interpreted as actual company performance.

## Author

**Sourabh Kumar Goyal**

GitHub: [Sourabh-project](https://github.com/Sourabh-project)
