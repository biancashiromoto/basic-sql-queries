-- 23 - Update the data in column discount from table order_details to 30, where the value in column unit_price is smaller than 10.0000.
-- 23 - Atualize os dados da coluna discount da tabela order_details para 30, onde o valor na coluna unit_price seja menor que 10.0000.

UPDATE order_details
	SET discount = 30
    WHERE unit_price < 10.000;