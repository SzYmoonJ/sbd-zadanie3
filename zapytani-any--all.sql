1.
SELECT products.* FROM products WHERE products.id = ANY(SELECT product_id FROM orders_details WHERE quantity = 10)
2.
SELECT products.* FROM products WHERE products.id = ANY(SELECT product_id FROM orders_details WHERE quantity > 99)
3.
SELECT ALL products.name FROM products WHERE TRUE;
4.
SELECT products.* FROM products WHERE products.id = ALL (SELECT product_id FROM orders_details WHERE quantity = 10);