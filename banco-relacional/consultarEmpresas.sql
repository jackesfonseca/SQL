-- INNER JOIN
SELECT e.nome AS Empresa, c.nome AS Cidade
FROM empresas e, cidades c, empresas_unidades eu
WHERE e.id = eu.empresa_id
AND c.id = eu.cidade_id 