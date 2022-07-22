INSERT INTO orders (customer_id, order_date, status)
VALUES (1, '2019-01-02', 1);

INSERT INTO order_items
VALUES(LAST_INSERT_ID(), 4, 2, 3.88),
(LAST_INSERT_ID(), 5, 3, 5.66)
