SELECT * FROM estados

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Campinas', 795, 21)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, 15)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Caruarú', 920.6, (select id from estados where sigla = 'PE'))

INSERT INTO cidades(nome, area, estado_id)
VALUES ('Juazeiro do norte', 320.25, (SELECT id FROM estados WHERE sigla = 'CE'))

SELECT * FROM cidades