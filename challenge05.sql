-- 5 - Write a query that selects data from the table products from the forth to the tenth register. Both fourth and tenth register have to be in the query. Do not use WHERE or ORDER BY.
-- 5 - Monte uma query que exiba os dados da tabela products a partir do quarto registro até o décimo terceiro. Tanto o quarto quanto o décimo terceiro registros, precisam aparecer na consulta. Não use WHERE ou ORDER BY.

SELECT * FROM products LIMIT 10 OFFSET 3;