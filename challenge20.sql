-- 20 - Insert into the table order_details a register with order_id: 69, product_id: 80, quantity: 15.0000, unit_price: 15.0000, discount: 0, status_id: 2, date_allocated: NULL, purchase_order_id: NULL and inventory_id: 129.
-- 20 - Adicione à tabela order_details um registro com order_id: 69, product_id: 80, quantity: 15.0000, unit_price: 15.0000, discount: 0, status_id: 2, date_allocated: NULL, purchase_order_id: NULL e inventory_id: 129.

INSERT INTO order_details (order_id, product_id, quantity, unit_price, discount, status_id, inventory_id)
	VALUES (69, 80, 15.000, 15.000, 0, 2, 129);