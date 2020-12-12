SELECT ID, supplier_id AS submitted_hour FROM nothwind.purchase_orders
WHERE supplier_id IN (1, 3, 5, 7);