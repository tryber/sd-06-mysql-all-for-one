UPDATE northwind.order_details
SET discount = (
  case discount WHEN unit_price < 100000 THEN 30
);
