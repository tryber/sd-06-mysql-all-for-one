-- desafio17.sql
SELECT id, supplier_id from northwind.purchase_orders
WHERE supplier_id = 1 or supplier_id = 3 or supplier_id = 5 or supplier_id = 7;
