#Do a cross join between shippers and products
#Using the implicit syntax
SELECT 
sh.name AS shipper,
p.name AS product
FROM shippers sh, products p

ORDER BY sh.name
