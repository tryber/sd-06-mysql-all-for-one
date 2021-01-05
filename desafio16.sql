SELECT submitted_date FROM northwind.purchase_orders
WHERE submitted_date regexp('2006-0[1-3]-[0-3][0-9]');
