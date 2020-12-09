-- 1
SELECT product_name FROM northwind.products;

-- 2
SELECT * FROM northwind.products;

-- 3

-- 4
SELECT COUNT(product_name) FROM northwind.products;

-- 5
SELECT * FROM northwind.products LIMIT 10 OFFSET 3;

-- 6
SELECT product_name, id FROM northwind.products ORDER BY product_name ASC;

-- 7
SELECT id FROM northwind.products ORDER BY id DESC LIMIT 5;

-- 8
