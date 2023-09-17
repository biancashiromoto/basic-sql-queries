-- 13 - Select the supplier_id from purchase_orders in which the supplier_id is 1 or 3.
-- 13 - Mostre o supplier_id das purchase_orders em que o supplier_id seja 1 ou 3.

SELECT supplier_id FROM purchase_orders
	WHERE supplier_id IN (1, 3);