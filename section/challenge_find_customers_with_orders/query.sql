-- Write your code here
SELECT DISTINCT name FROM customers c INNER JOIN orders o ON
    c.customer_id = o.customer_id;