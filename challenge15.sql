-- 15 - Select only the hours (without minutes and seconds) of the column submitted_date from all the records from table purchase_orders. in the result, the returned hour from column submitted_date must be submitted_hour.
-- 15 - Mostre somente as horas (sem os minutos e os segundos) da coluna submitted_date de todos registros da tabela purchase_orders. No resultado, a hora extraída da coluna submitted_date deve ser chamada de submitted_hour.

SELECT HOUR(submitted_date) AS submitted_hour FROM purchase_orders;