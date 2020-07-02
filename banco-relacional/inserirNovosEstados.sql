insert estados (id, nome, sigla, regiao, populacao)
values(1000, 'Novo', 'NV', 'Sul', 2.54)

-- No auto incremento ele sempre pega o último valor e acrescenta mais um

insert estados(nome, sigla, regiao, populacao)
values ('Mais Novo', 'MV', 'Norte', 2.51)

select * from estados