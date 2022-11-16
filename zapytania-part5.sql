1.
SELECT orders.* FROM orders order by id desc LIMIT 10;
2.
SELECT orders.* FROM orders LIMIT 10 OFFSET 10;