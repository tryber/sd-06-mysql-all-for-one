SELECT submitted_date
FROM northwind.purchase_orders
WHERE DATEDIFF(submitted_date, "2006-01-26 00:00:00") BETWEEN 0 AND 64;
