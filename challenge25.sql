-- 25 - Delete all the data in which the unit_price from table order_details is smaller than 10.0000.
-- 25 - Delete todos os dados em que a unit_price da tabela order_details seja menor que 10.0000.

DELETE FROM order_details
	WHERE unit_price < 10.000;