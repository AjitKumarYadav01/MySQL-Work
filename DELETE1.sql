DELETE FROM invoices
WHERE inoice_id = (
SELECT *
FROM clients
WHERE NAME = 'Myworks')