-- Selecionar os estados agrupando por região e somando a população

-- Agrupamento (Soma)
select 
    regiao as 'Região',
    sum(populacao) as total
from estados
group by regiao
order by total desc -- Decrescente

-- Valor total (soma)
select 
    sum(populacao) as total
from estados

-- Valor total (Média)

select
    avg(populacao) as Total
from estados