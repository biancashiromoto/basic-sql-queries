-- 19 - Select the count of orders that were made on table orders by employee_id equal to 5 or 6, and were sent by the method (column) shipper_id equal to 2. In the result, the column with the orders count must be called orders_count.
-- 19 - Mostre a quantidade de pedidos que foram feitos na tabela orders pelo employee_id igual a 5 ou 6, e que foram enviados através do método (coluna) shipper_id igual a 2. No resultado, a coluna que contém a contagem de pedidos deve ser chamada de orders_count.


SELECT COUNT(*)
    AS orders_count
    FROM orders
	WHERE employee_id IN (5, 6)
    AND shipper_id = 2;