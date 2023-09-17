-- 16 - Select the sumibtted_date from purchase_orders that are between 2006-01-26 00:00:00 and 2006-03-31 23:59:59.
-- 16 - Exiba a submitted_date das purchase_orders que estão entre 2006-01-26 00:00:00 e 2006-03-31 23:59:59.

SELECT submitted_date FROM purchase_orders
	WHERE DATE(submitted_date) BETWEEN '2006-01-26 00:00:00' AND '2006-03-31 23:59:59';