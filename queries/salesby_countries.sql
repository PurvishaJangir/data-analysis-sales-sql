SELECT "Country", SUM("Quantity" * "UnitPrice") AS country_sales
FROM sales_data
GROUP BY "Country"
ORDER BY country_sales DESC;