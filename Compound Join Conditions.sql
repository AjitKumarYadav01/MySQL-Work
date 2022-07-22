SELECT *
FROM order_items oi
JOIN order_item_notes oid
ON oi.order_id = oin.order_Id
AND oi.product_id = oin.product_id