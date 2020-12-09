SELECT notes
FROM northwind.purchase_orders
WHERE (SUBSTRING(notes, CHAR_LENGTH(notes) - 1, 2) * 1)
BETWEEN 30 AND 39;
