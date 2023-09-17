-- 12 - Select the submitted_date from purchase_orders where the submitted_date is from April 26 2006.
-- 12 - Mostre as submitted_date de purchase_orders em que a submitted_date é do dia 26 de abril de 2006.

SELECT submitted_date FROM purchase_orders
	WHERE DATE(submitted_date) = '2006-04-26';