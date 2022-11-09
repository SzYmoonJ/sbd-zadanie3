1.
SELECT customers.* FROM customers WHERE customers.country LIKE "Germany";
2.
SELECT customers.* FROM customers WHERE customers.city LIKE "Berlin";
3.
SELECT customers.* FROM customers WHERE customers.country LIKE "Germany" 
AND customers.city ="Berlin";
4.
SELECT customers.* FROM customers WHERE customers.country LIKE "Germany" 
AND customers.city ="Berlin" OR customers.city = "München";
5.
SELECT customers.* FROM customers WHERE customers.country NOT LIKE "Germany" OR "USA";
6.
SELECT customers.* FROM customers ORDER BY customers.country ASC;
7.
SELECT customers.* FROM customers ORDER BY customers.country DESC;
8.
SELECT customers.* FROM customers ORDER BY customers.country DESC, customers.customer_name ASC;