-- 10 - Select all the data from table purchase_orders in descending order, ordered bu created_by in which created_by is bigger or equal to 3. Also order the results by the id an ascendent way, a tie-breaker criterion.
-- 10 - Mostre todos os dados da tabela purchase_orders em ordem decrescente, ordenados por created_by em que o created_by é maior ou igual a 3. Ordene também os resultados pelo id de forma crescente, como critério de desempate para a ordenação.

SELECT * FROM purchase_orders
WHERE created_by >= 3
	ORDER BY created_by DESC, id ASC;