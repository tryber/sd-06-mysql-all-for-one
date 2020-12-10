-- SELECT discount FROM northwind.order_details WHERE unit_price > 10.0000 AND id >= 30 AND id <=40;
UPDATE northwind.order_details SET discount = 45 WHERE unit_price > 10.0000 AND id BETWEEN 30 AND 40;
