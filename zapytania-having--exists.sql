1.
SELECT country FROM customers HAVING COUNT(id) > 5;
2.
SELECT customers.* FROM customers JOIN orders on customers.id = orders.customer_id HAVING COUNT(orders.id)>2 AND COUNT(orders.id)>2 ORDER BY customers.id DESC;
3.

4.
SELECT employees.last_name FROM orders INNER JOIN employees ON orders.employee_id = employees.id 
WHERE last_name = 'Davolio' OR last_name = 'Fuller' GROUP BY last_name HAVING COUNT(orders.id) > 25;
5.

6.
