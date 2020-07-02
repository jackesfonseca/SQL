-- o * seleciona todas a coluna
-- Não é possível executar mais de um ao mesmo tempo. Para isso, selecione as linhas e pressione Ctrl + Shift + E
select * from estados

select nome, sigla from estados

select sigla, nome as 'Nome do Estado' from estados

select sigla, nome as 'Nome do Estado' from estados
where regiao = 'Sul'

select nome, regiao as 'Nome do Estado' from estados
where populacao >= 10

select nome, regiao as 'Nome do Estado' from estados
where populacao >= 10
order by populacao -- Crescente

select nome, regiao as 'Nome do Estado' from estados
where populacao >= 10
order by populacao desc -- Decrescente