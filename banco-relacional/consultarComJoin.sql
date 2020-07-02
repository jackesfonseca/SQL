-- Não usará a chave primária e secundária para fazer a relação entre as cidades e os estados


-- OBS.: Nesse caso ele irá associar cada cidade com cada estado
SELECT * FROM estados e, cidades c -- Para consulta de mútilplas tabelas geralmente usa-se apelidos para tais

-- Para isso cria-se um filtro com o uso do Plug-in (No workbench o comportamento é diferente)
SELECT * FROM estados e, cidades c
WHERE e.id = c.estado_id

-- Como o campo nome é ambíguo e precisa exibir tal para ambas tabelas, faz-se necessário o uso de apelidos
SELECT e.nome, c.nome , e.regiao FROM estados e, cidades c
WHERE e.id = c.estado_id

-- OBS.: Nesse caso ele trará as três colunas pois diferenciou o nome (BUG do próprio vscode-database - Plug-in)
SELECT 
    e.nome AS Estado, 
    c.nome AS Cidade, 
    regiao AS Regiao 
FROM estados e, cidades c
WHERE e.id = c.estado_id

SELECT 
    e.nome AS Estados,
    c.nome AS Cidades,
    regiao AS Região
FROM estados e
INNER JOIN cidades c ON e.id = c.estado_id 