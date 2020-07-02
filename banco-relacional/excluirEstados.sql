-- Ecluir linha inteira
-- No Workbench ele cria proteções para não seja excluido nem atualizado sem o uso do filtro (where)

-- OBS.: Para excluir uma coluna é necessário atribuir valor null a todos os campos
delete from estados
where sigla = 'MV'

delete from estados
where id >= 1000

select * from estados