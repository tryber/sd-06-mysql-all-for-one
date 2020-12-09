SELECT purchase_orders.created_by FROM northwind.purchase_orders WHERE
purchase_orders.created_by >= 3 ORDER BY id ASC;