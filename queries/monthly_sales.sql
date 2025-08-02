SELECT DATE_TRUNC('month', "InvoiceDate") AS month, SUM("Quantity" * "UnitPrice") AS monthly_sales
FROM sales_data
GROUP BY month
ORDER BY month;