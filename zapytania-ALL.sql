1.
SELECT products.name, orders_details.quantity FROM products 
JOIN orders_details ON orders_details.product_id = products.id 
ORDER BY orders_details.quantity DESC LIMIT 10;
2.

3.

4.

5.
