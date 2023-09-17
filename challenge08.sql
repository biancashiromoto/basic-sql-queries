-- 8 - Write a query to select the employee's full name (first_name and last_name) with the name full_name and also their complete location (columns city, state_province and address) with the name location from the table employees. On the first column, concatenate the first_name and last_name with the full_name separated by an empty space. On the second column, concatenate the city, state_province and address with the name location. The concatenation of city and state_province must be separated by a hyphen, and column address must be separated by a comma and an empty space.
-- 8 - Faça uma consulta na tabela employees que retorne o nome completo da pessoa colaboradora (colunas first_name e last_name) com o nome full_name e também a localização completa (colunas city, state_province e address) com o nome location. Na primeira coluna, exiba a concatenação de first_name e last_name com o nome full_name separados por um espaço. Na segunda coluna, exiba a concatenação de city, state_province e address com o nome location. A concatenação de city e state_province deve ser separada por um hífen, e a coluna address deve ser separada por uma vírgula e um espaço.

SELECT
  CONCAT(first_name, ' ', last_name) AS full_name,
  CONCAT(city, '-', state_province, ', ', address) AS location
FROM employees;
