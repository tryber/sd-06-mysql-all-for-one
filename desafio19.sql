SELECT COUNT(*) AS orders_count
FROM orders
WHERE employee_id in (5,6) AND shipper_id = 2;
