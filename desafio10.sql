SELECT * FROM northwind.purchase_orders WHERE purchase_orders.created_by >= 3
ORDER BY created_by DESC, id ASC;
