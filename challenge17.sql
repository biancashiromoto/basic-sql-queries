-- 17 - Select the records from columns id and supplier_id from purchase_orders in which the supplier_id are either 1, 3, 5 or 7.
-- 17 - Mostre os registros das colunas id e supplier_id das purchase_orders em que os supplier_id sejam tanto 1, 3, 5 ou 7.

SELECT id, supplier_id FROM purchase_orders
	WHERE supplier_id IN (1, 3, 5, 7);