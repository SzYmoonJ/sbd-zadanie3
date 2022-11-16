1.
SELECT customers.*, orders.* FROM customers JOIN orders ON customers.id=orders.customer_id;
2.
SELECT customers.*, COUNT(orders.id) FROM customers 
JOIN orders ON customers.id=orders.customer_id 
ORDER BY customers.customer_name;
3.

4.

5.
