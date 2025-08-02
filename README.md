# Sales Data Analysis using SQL

This project analyzes an online retail sales dataset using PostgreSQL. It includes query-based insights like total revenue, top-selling products, and country-wise sales performance.

## 🗂️ Project Structure

- `data/`: Contains raw CSV dataset
- `queries/`: SQL queries used for analysis
- `exports/`: Output of SQL queries in CSV format

## 🔧 Tools Used

- PostgreSQL
- pgAdmin
- Excel
- Git & GitHub

## 🔍 Key Insights

- Total Revenue
- Top Selling Products
- Monthly Trends
- Country-wise Performance

## 📊 Sample Query

```sql
SELECT Country, SUM(Quantity * UnitPrice) AS country_sales
FROM sales_data
GROUP BY Country
ORDER BY country_sales DESC;
