-- desafio19.sql
SELECT COUNT(id) AS 'orders_count' from northwind.orders
WHERE (employee_id = 5 OR employee_id = 6) AND shipper_id = 2;
