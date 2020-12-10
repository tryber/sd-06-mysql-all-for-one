SELECT notes FROM northwind.purchase_orders
WHERE RIGHT(notes, 2) BETWEEN '33' AND '39';
