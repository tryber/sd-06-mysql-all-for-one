-- Atualize os dados de discount do order_details para 15.  
SELECT * FROM northwind.order_details ORDER BY discount DESC;
UPDATE northwind.order_details
SET discount = 15
WHERE id > 0;
