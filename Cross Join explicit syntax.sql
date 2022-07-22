#Do a cross join between shippers and products
#Using the explicit syntax
SELECT 
sh.name AS shipper,
p.name AS product
FROM shippers sh
CROSS JOIN products p
ORDER BY sh.name
