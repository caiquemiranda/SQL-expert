-- EXERCÍCIOS ########################################################################

-- (Exercício 1) Conte quantos clientes da tabela sales.customers tem menos de 30 anos

SELECT 
    first_name,
	birth_date,
    (current_date - birth_date)/365 AS age
FROM sales.customers
WHERE ((current_date - birth_date) / 365 ) < 30
ORDER BY age

-- (Exercício 2) Informe a idade do cliente mais velho e mais novo da tabela sales.customers

SELECT 
    MIN(current_date - birth_date)/365 AS mais_novo,
	MAX(current_date - birth_date)/365 as mais_velho
FROM sales.customers

-- (Exercício 3) Selecione todas as informações do cliente mais rico da tabela sales.customers
-- (possívelmente a resposta contém mais de um cliente)



-- (Exercício 4) Conte quantos veículos de cada marca tem registrado na tabela sales.products
-- Ordene o resultado pelo nome da marca



-- (Exercício 5) Conte quantos veículos existem registrados na tabela sales.products
-- por marca e ano do modelo. Ordene pela nome da marca e pelo ano do veículo



-- (Exercício 6) Conte quantos veículos de cada marca tem registrado na tabela sales.products
-- e mostre apenas as marcas que contém mais de 10 veículos registrados


