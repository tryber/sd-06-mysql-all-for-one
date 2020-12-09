SELECT purchase_orders.id, purchase_orders.supplier_id FROM northwind.purchase_orders
WHERE purchase_orders.supplier_id = 1 OR purchase_orders.supplier_id = 3
OR purchase_orders.supplier_id = 5 OR purchase_orders.supplier_id = 7;
