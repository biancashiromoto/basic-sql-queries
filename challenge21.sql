-- 21 - Insert, using a single INSERT, two lines to the table order_details with the same data from requirement 20.
-- 21 - Adicione com um único INSERT, duas linhas à tabela order_details com os mesmos dados do requisito 20.

INSERT INTO order_details (order_id, product_id, quantity, unit_price, discount, status_id, inventory_id) VALUES
	(69, 80, 15.000, 15.000, 0, 2, 129),
  (69, 80, 15.000, 15.000, 0, 2, 129);