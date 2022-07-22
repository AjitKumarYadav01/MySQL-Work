SELECT
c.customer_id,
c.first_name,
points ,
"Broze" AS type
FROM customers c
WHERE points < 2000

UNION
SELECT
c.customer_id,
c.first_name,
points ,
"Silver" AS type
FROM customers c
WHERE points  BETWEEN 2000 AND 3000

UNION
SELECT
c.customer_id,
c.first_name,
points ,
"Gold" AS type
FROM customers c
WHERE points  > 3000
ORDER BY first_name