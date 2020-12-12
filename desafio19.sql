SELECT COUNT(*) AS orders_count FROM nothwind.orders
WHERE employee_id IN (5, 6) AND shipper_id = 2;
