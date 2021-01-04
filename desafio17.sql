SELECT id, supplier_id from northwind.purchase_orders
WHERE supplier_id = 1
OR supplier_id = 3 
OR supplier_id = 5
OR supplier_id = 7;
