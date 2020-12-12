UPDATE northwind.order_details
SET discount = (
  case discount WHEN unit_price > 100000 AND id = 30 OR 40 THEN 45
);
