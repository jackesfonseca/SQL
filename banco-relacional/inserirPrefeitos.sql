INSERT INTO prefeitos 
    (nome, cidade_id)
VALUES
    ('Rodrigo Neves', 2),
    ('Raquel Lyra', 3),
    ('Zenaldo Coutinho', NULL);

SELECT * FROM prefeitos;

-- Tupla com valor nulo não haverá problema para chave única (não será considerado com duplicado)
INSERT INTO prefeitos 
    (nome, cidade_id)
VALUES
    ('Rafael Greca', NULL);


