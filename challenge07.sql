-- 7 - Select the ids from the last 5 registers in the table products (the ordenation must be based in column id).
-- 7 - Mostre apenas os ids dos 5 últimos registros da tabela products (a ordenação deve ser baseada na coluna id).

SELECT id FROM products ORDER BY id DESC LIMIT 5;