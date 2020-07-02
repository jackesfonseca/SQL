update estados
set nome = 'Maranhão'
where sigla = 'MA'

-- Formas diferentes de se executar o comando
select `nome` from estados
where sigla = "MA"

select est.`nome` from estados est
where sigla = "MA"

select est.nome from estados est
where sigla = "MA"


update estados
set nome = 'Paraná', populacao = 11.32
where sigla = 'PR'

select nome, populacao from estados
where sigla = "PR" -- Geralmente é filtrado pela Chave primária (PK)