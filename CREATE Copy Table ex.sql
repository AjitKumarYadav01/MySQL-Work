USE sql_invoicing;
CREATE TABLE invoices_archived AS
SELECT 
i.invoice_id ,
i.number,
c.name AS client,
i.payment_total,
i.payment_date,
i.due_date
FROM invoices i
JOIN clients c
USING (client_id)
WHERE payment_date IS NOT NULL
