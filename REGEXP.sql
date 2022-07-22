#The REGEXP OPERATOR
SELECT *
FROM customers
#WHERE LAST_name like'%field%'
#WHERE last_name REGEXP'field$| mac | rose '
WHERE last_name REGEXP '[a-h]e'
#^ beginning
#$ end
# logical or
#[abcd]
#[a-f]