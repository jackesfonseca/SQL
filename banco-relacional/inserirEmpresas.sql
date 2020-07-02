INSERT INTO empresas
    (nome, cnpj)
VALUES
    ('Bradesco', 25146875983221),
    ('Vale', 35684557221456),
    ('Cielo', 26358869634475);

ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

DESC empresas; -- Descreve o conteúdo de cada coluna

SELECT * FROM empresas
SELECT * FROM empresas

INSERT INTO empresas_unidades
    (empresa_id, cidade_id, sede)
VALUES
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,1);
