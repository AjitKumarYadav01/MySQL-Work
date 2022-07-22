#get the customers whose
#firts name are elka or ambur
/*SELECT*
FROM customers
WHERE firts_name REGEXP 'elka | ambur'*/

#last names end with ey or on
/*SELECT *
FROM customers
WHERE last_name REGEXP 'br|bu'*/
#last name start with my or contains select
SELECT *
FROM customers
WHERE last_name REGEXP'^my|se'
