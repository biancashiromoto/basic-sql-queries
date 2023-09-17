-- 26 - Delete all the data in which a unit_price from table order_details is bigger than 10.
-- 26 - Delete todos os dados em que a unit_price da tabela order_details seja maior que 10.0000.

DELETE FROM order_details
	WHERE unit_price > 10.000;