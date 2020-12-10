SELECT submitted_date FROM northwind.purchase_orders
WHERE YEAR(submitted_date) = 2006 AND DAY(submitted_date) >= 26 AND MONTH(submitted_date) BETWEEN 1 AND 3;
