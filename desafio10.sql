SELECT * FROM northwind.purchase_orders
WHERE purchase_orders.created_by >= 3
ORDER BY purchase_orders.created_by DESC, purchase_orders.id ASC ;
